; ModuleID = 'source-C-CXX/77/578.c'
source_filename = "source-C-CXX/77/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %13, align 16
  %14 = alloca i32
  store i32 -463547633, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %197
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -463547633, label %18
    i32 1940726071, label %23
    i32 1483371371, label %25
    i32 -250399411, label %30
    i32 -280549172, label %32
    i32 1791156404, label %37
    i32 -2144346344, label %51
    i32 729528390, label %56
    i32 -583597001, label %69
    i32 535954282, label %79
    i32 -43731873, label %88
    i32 2133947650, label %89
    i32 669395085, label %93
    i32 -620120193, label %94
    i32 -1128844567, label %98
    i32 -1211867217, label %99
    i32 1648735811, label %103
    i32 290642210, label %112
    i32 -43420592, label %116
    i32 -585191099, label %117
    i32 -405680197, label %122
    i32 482976347, label %134
    i32 1009086971, label %169
    i32 -1021981655, label %170
    i32 757764629, label %173
    i32 2068400728, label %174
    i32 119156382, label %177
    i32 -639261480, label %178
    i32 -1787416170, label %182
    i32 -213152125, label %193
    i32 -1489758392, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %197

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp sle i32 %20, 50
  %22 = select i1 %21, i32 1940726071, i32 1648735811
  store i32 %22, i32* %14
  br label %197

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %24, align 4
  store i32 1483371371, i32* %14
  br label %197

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 -250399411, i32 -1128844567
  store i32 %29, i32* %14
  br label %197

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %31, align 8
  store i32 -280549172, i32* %14
  br label %197

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp sle i32 %34, 50
  %36 = select i1 %35, i32 1791156404, i32 669395085
  store i32 %36, i32* %14
  br label %197

; <label>:37:                                     ; preds = %15
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 10
  %50 = select i1 %49, i32 -2144346344, i32 -43731873
  store i32 %50, i32* %14
  br label %197

; <label>:51:                                     ; preds = %15
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 50
  %55 = select i1 %54, i32 729528390, i32 -43731873
  store i32 %55, i32* %14
  br label %197

; <label>:56:                                     ; preds = %15
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %63, %65
  %67 = icmp sgt i32 %61, %66
  %68 = select i1 %67, i32 -583597001, i32 -43731873
  store i32 %68, i32* %14
  br label %197

; <label>:69:                                     ; preds = %15
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 535954282, i32 -43731873
  store i32 %78, i32* %14
  br label %197

; <label>:79:                                     ; preds = %15
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  store i32 %81, i32* %6, align 4
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %7, align 4
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  store i32 %85, i32* %8, align 4
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %9, align 4
  store i32 -43731873, i32* %14
  br label %197

; <label>:88:                                     ; preds = %15
  store i32 2133947650, i32* %14
  br label %197

; <label>:89:                                     ; preds = %15
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, 10
  store i32 %92, i32* %90, align 8
  store i32 -280549172, i32* %14
  br label %197

; <label>:93:                                     ; preds = %15
  store i32 -620120193, i32* %14
  br label %197

; <label>:94:                                     ; preds = %15
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 10
  store i32 %97, i32* %95, align 4
  store i32 1483371371, i32* %14
  br label %197

; <label>:98:                                     ; preds = %15
  store i32 -1211867217, i32* %14
  br label %197

; <label>:99:                                     ; preds = %15
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = add nsw i32 %101, 10
  store i32 %102, i32* %100, align 16
  store i32 -463547633, i32* %14
  br label %197

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %104, i32* %105, align 16
  %106 = load i32, i32* %7, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* %8, align 4
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %108, i32* %109, align 8
  %110 = load i32, i32* %9, align 4
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %110, i32* %111, align 4
  store i32 2, i32* %3, align 4
  store i32 290642210, i32* %14
  br label %197

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 -43420592, i32 119156382
  store i32 %115, i32* %14
  br label %197

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -585191099, i32* %14
  br label %197

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -405680197, i32 757764629
  store i32 %121, i32* %14
  br label %197

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %126, %131
  %133 = select i1 %132, i32 482976347, i32 1009086971
  store i32 %133, i32* %14
  br label %197

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  store i8 %155, i8* %11, align 1
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  %164 = load i8, i8* %11, align 1
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %167
  store i8 %164, i8* %168, align 1
  store i32 1009086971, i32* %14
  br label %197

; <label>:169:                                    ; preds = %15
  store i32 -1021981655, i32* %14
  br label %197

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -585191099, i32* %14
  br label %197

; <label>:173:                                    ; preds = %15
  store i32 2068400728, i32* %14
  br label %197

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %3, align 4
  store i32 290642210, i32* %14
  br label %197

; <label>:177:                                    ; preds = %15
  store i32 3, i32* %3, align 4
  store i32 -639261480, i32* %14
  br label %197

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 -1787416170, i32 -1489758392
  store i32 %181, i32* %14
  br label %197

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %187, i32 %191)
  store i32 -213152125, i32* %14
  br label %197

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %3, align 4
  store i32 -639261480, i32* %14
  br label %197

; <label>:196:                                    ; preds = %15
  ret i32 0

; <label>:197:                                    ; preds = %193, %182, %178, %177, %174, %173, %170, %169, %134, %122, %117, %116, %112, %103, %99, %98, %94, %93, %89, %88, %79, %69, %56, %51, %37, %32, %30, %25, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
