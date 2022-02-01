; ModuleID = 'source-C-CXX/77/254.c'
source_filename = "source-C-CXX/77/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %2, align 4
  %13 = alloca i32
  store i32 -1950317548, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %199
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1950317548, label %17
    i32 -712314692, label %21
    i32 -1974276030, label %22
    i32 1701257437, label %26
    i32 1815478902, label %27
    i32 -2017275081, label %31
    i32 -1240455813, label %32
    i32 190630071, label %36
    i32 1562831235, label %45
    i32 -1196600608, label %54
    i32 497543026, label %61
    i32 1089475452, label %66
    i32 1216573304, label %71
    i32 567326156, label %76
    i32 -1318159250, label %81
    i32 474144755, label %86
    i32 1875874337, label %91
    i32 305088030, label %100
    i32 -1385983249, label %101
    i32 -2139189999, label %104
    i32 1063809176, label %105
    i32 1106037822, label %108
    i32 -1759884246, label %109
    i32 -33270508, label %112
    i32 381645530, label %113
    i32 -1883598591, label %116
    i32 -268455449, label %117
    i32 1631109566, label %121
    i32 -1799351926, label %124
    i32 203166468, label %128
    i32 1051881730, label %139
    i32 957274952, label %170
    i32 -396308728, label %171
    i32 1786316987, label %174
    i32 929143538, label %175
    i32 1557737682, label %178
    i32 -1923022752, label %179
    i32 1940467194, label %183
    i32 -908881511, label %194
    i32 -1568187342, label %197
  ]

; <label>:16:                                     ; preds = %14
  br label %199

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 -712314692, i32 -1883598591
  store i32 %20, i32* %13
  br label %199

; <label>:21:                                     ; preds = %14
  store i32 10, i32* %3, align 4
  store i32 -1974276030, i32* %13
  br label %199

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 1701257437, i32 -33270508
  store i32 %25, i32* %13
  br label %199

; <label>:26:                                     ; preds = %14
  store i32 10, i32* %4, align 4
  store i32 1815478902, i32* %13
  br label %199

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 50
  %30 = select i1 %29, i32 -2017275081, i32 1106037822
  store i32 %30, i32* %13
  br label %199

; <label>:31:                                     ; preds = %14
  store i32 10, i32* %5, align 4
  store i32 -1240455813, i32* %13
  br label %199

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 50
  %35 = select i1 %34, i32 190630071, i32 -2139189999
  store i32 %35, i32* %13
  br label %199

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 1562831235, i32 305088030
  store i32 %44, i32* %13
  br label %199

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 -1196600608, i32 305088030
  store i32 %53, i32* %13
  br label %199

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 497543026, i32 305088030
  store i32 %60, i32* %13
  br label %199

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 1089475452, i32 305088030
  store i32 %65, i32* %13
  br label %199

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 1216573304, i32 305088030
  store i32 %70, i32* %13
  br label %199

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 567326156, i32 305088030
  store i32 %75, i32* %13
  br label %199

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 -1318159250, i32 305088030
  store i32 %80, i32* %13
  br label %199

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 474144755, i32 305088030
  store i32 %85, i32* %13
  br label %199

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 1875874337, i32 305088030
  store i32 %90, i32* %13
  br label %199

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %92, i32* %93, align 16
  %94 = load i32, i32* %3, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %96, i32* %97, align 8
  %98 = load i32, i32* %5, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %98, i32* %99, align 4
  store i32 305088030, i32* %13
  br label %199

; <label>:100:                                    ; preds = %14
  store i32 -1385983249, i32* %13
  br label %199

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 10
  store i32 %103, i32* %5, align 4
  store i32 -1240455813, i32* %13
  br label %199

; <label>:104:                                    ; preds = %14
  store i32 1063809176, i32* %13
  br label %199

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 10
  store i32 %107, i32* %4, align 4
  store i32 1815478902, i32* %13
  br label %199

; <label>:108:                                    ; preds = %14
  store i32 -1759884246, i32* %13
  br label %199

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 10
  store i32 %111, i32* %3, align 4
  store i32 -1974276030, i32* %13
  br label %199

; <label>:112:                                    ; preds = %14
  store i32 381645530, i32* %13
  br label %199

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 10
  store i32 %115, i32* %2, align 4
  store i32 -1950317548, i32* %13
  br label %199

; <label>:116:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -268455449, i32* %13
  br label %199

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %118, 3
  %120 = select i1 %119, i32 1631109566, i32 1557737682
  store i32 %120, i32* %13
  br label %199

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -1799351926, i32* %13
  br label %199

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = icmp slt i32 %125, 4
  %127 = select i1 %126, i32 203166468, i32 1786316987
  store i32 %127, i32* %13
  br label %199

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 1051881730, i32 957274952
  store i32 %138, i32* %13
  br label %199

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  store i8 %158, i8* %11, align 1
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  %166 = load i8, i8* %11, align 1
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  store i32 957274952, i32* %13
  br label %199

; <label>:170:                                    ; preds = %14
  store i32 -396308728, i32* %13
  br label %199

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 -1799351926, i32* %13
  br label %199

; <label>:174:                                    ; preds = %14
  store i32 929143538, i32* %13
  br label %199

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 -268455449, i32* %13
  br label %199

; <label>:178:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1923022752, i32* %13
  br label %199

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %8, align 4
  %181 = icmp slt i32 %180, 4
  %182 = select i1 %181, i32 1940467194, i32 -1568187342
  store i32 %182, i32* %13
  br label %199

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %188, i32 %192)
  store i32 -908881511, i32* %13
  br label %199

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 -1923022752, i32* %13
  br label %199

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %194, %183, %179, %178, %175, %174, %171, %170, %139, %128, %124, %121, %117, %116, %113, %112, %109, %108, %105, %104, %101, %100, %91, %86, %81, %76, %71, %66, %61, %54, %45, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
