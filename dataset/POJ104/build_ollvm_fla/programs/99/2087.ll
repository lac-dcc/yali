; ModuleID = 'source-C-CXX/99/2087.c'
source_filename = "source-C-CXX/99/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 546408309, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %216
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 546408309, label %17
    i32 -1157997526, label %25
    i32 -1689684598, label %33
    i32 -735720944, label %41
    i32 1839911071, label %49
    i32 1904226411, label %57
    i32 300200760, label %71
    i32 -2091434303, label %79
    i32 -1981325304, label %92
    i32 -1132319141, label %97
    i32 -1800146411, label %106
    i32 1221618799, label %107
    i32 1094033462, label %110
    i32 -1800602444, label %113
    i32 2072798357, label %114
    i32 1319649417, label %117
    i32 296577379, label %118
    i32 -64196329, label %124
    i32 2145097535, label %125
    i32 -1211018274, label %133
    i32 1401397083, label %145
    i32 -1779755185, label %180
    i32 -1039602521, label %181
    i32 682624379, label %184
    i32 -949367869, label %185
    i32 151675544, label %188
    i32 112308059, label %192
    i32 -1906808933, label %194
    i32 -632246741, label %195
    i32 -1334637242, label %200
    i32 570835830, label %210
    i32 1549906590, label %213
    i32 -108855599, label %214
  ]

; <label>:16:                                     ; preds = %14
  br label %216

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1157997526, i32 1319649417
  store i32 %24, i32* %13
  br label %216

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 -1689684598, i32 -735720944
  store i32 %32, i32* %13
  br label %216

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 1904226411, i32 -735720944
  store i32 %40, i32* %13
  br label %216

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  %48 = select i1 %47, i32 1839911071, i32 -1800602444
  store i32 %48, i32* %13
  br label %216

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  %56 = select i1 %55, i32 1904226411, i32 -1800602444
  store i32 %56, i32* %13
  br label %216

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 0, i32* %7, align 4
  store i32 300200760, i32* %13
  br label %216

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  store i32 %76, i32* %6, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -2091434303, i32 1094033462
  store i32 %78, i32* %13
  br label %216

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %84, %89
  %91 = select i1 %90, i32 -1981325304, i32 -1800146411
  store i32 %91, i32* %13
  br label %216

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 -1132319141, i32 -1800146411
  store i32 %96, i32* %13
  br label %216

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %99
  store i8 48, i8* %100, align 1
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 -1800146411, i32* %13
  br label %216

; <label>:106:                                    ; preds = %14
  store i32 1221618799, i32* %13
  br label %216

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 300200760, i32* %13
  br label %216

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -1800602444, i32* %13
  br label %216

; <label>:113:                                    ; preds = %14
  store i32 2072798357, i32* %13
  br label %216

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 546408309, i32* %13
  br label %216

; <label>:117:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 296577379, i32* %13
  br label %216

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 -64196329, i32 151675544
  store i32 %123, i32* %13
  br label %216

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2145097535, i32* %13
  br label %216

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %126, %130
  %132 = select i1 %131, i32 -1211018274, i32 682624379
  store i32 %132, i32* %13
  br label %216

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %137, %142
  %144 = select i1 %143, i32 1401397083, i32 -1779755185
  store i32 %144, i32* %13
  br label %216

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %9, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  store i32 -1779755185, i32* %13
  br label %216

; <label>:180:                                    ; preds = %14
  store i32 -1039602521, i32* %13
  br label %216

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 2145097535, i32* %13
  br label %216

; <label>:184:                                    ; preds = %14
  store i32 -949367869, i32* %13
  br label %216

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 296577379, i32* %13
  br label %216

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 112308059, i32 -1906808933
  store i32 %191, i32* %13
  br label %216

; <label>:192:                                    ; preds = %14
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -108855599, i32* %13
  br label %216

; <label>:194:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -632246741, i32* %13
  br label %216

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -1334637242, i32 1549906590
  store i32 %199, i32* %13
  br label %216

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %204, i32 %208)
  store i32 570835830, i32* %13
  br label %216

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 -632246741, i32* %13
  br label %216

; <label>:213:                                    ; preds = %14
  store i32 -108855599, i32* %13
  br label %216

; <label>:214:                                    ; preds = %14
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  ret i32 0

; <label>:216:                                    ; preds = %213, %210, %200, %195, %194, %192, %188, %185, %184, %181, %180, %145, %133, %125, %124, %118, %117, %114, %113, %110, %107, %106, %97, %92, %79, %71, %57, %49, %41, %33, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
