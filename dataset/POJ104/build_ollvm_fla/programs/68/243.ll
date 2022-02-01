; ModuleID = 'source-C-CXX/68/243.c'
source_filename = "source-C-CXX/68/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [252 x i8], align 16
  %10 = alloca [252 x i8], align 16
  %11 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [252 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 252, i32 16, i1 false)
  %13 = bitcast [252 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 252, i32 16, i1 false)
  %14 = bitcast [252 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 252, i32 16, i1 false)
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i32 0, i32 0
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %24 = alloca i32
  store i32 -1136754584, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %225
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1136754584, label %28
    i32 -771157406, label %35
    i32 2139172424, label %57
    i32 312126197, label %60
    i32 67796673, label %61
    i32 342557438, label %68
    i32 -903554783, label %90
    i32 -173445515, label %93
    i32 1696548341, label %95
    i32 -622828485, label %99
    i32 -246724401, label %103
    i32 -1356384051, label %106
    i32 248160918, label %108
    i32 -1201889929, label %112
    i32 1054550681, label %116
    i32 -1684333340, label %119
    i32 1964231495, label %120
    i32 146687679, label %124
    i32 1390922065, label %143
    i32 -123952620, label %153
    i32 -1171446060, label %160
    i32 -779046832, label %161
    i32 2078199950, label %164
    i32 2007065280, label %165
    i32 -36226911, label %169
    i32 -1882236629, label %177
    i32 608544219, label %178
    i32 -1928552754, label %182
    i32 557465436, label %183
    i32 55467697, label %186
    i32 -226634687, label %190
    i32 1414883641, label %197
    i32 -1030209292, label %219
    i32 -909206489, label %222
  ]

; <label>:27:                                     ; preds = %25
  br label %225

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 -771157406, i32 312126197
  store i32 %34, i32* %24
  br label %225

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %8, align 1
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  %50 = load i8, i8* %8, align 1
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  store i32 2139172424, i32* %24
  br label %225

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1136754584, i32* %24
  br label %225

; <label>:60:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 67796673, i32* %24
  br label %225

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 342557438, i32 -173445515
  store i32 %67, i32* %24
  br label %225

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %8, align 1
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  %83 = load i8, i8* %8, align 1
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %88
  store i8 %83, i8* %89, align 1
  store i32 -903554783, i32* %24
  br label %225

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 67796673, i32* %24
  br label %225

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %3, align 4
  store i32 1696548341, i32* %24
  br label %225

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 252
  %98 = select i1 %97, i32 -622828485, i32 -1356384051
  store i32 %98, i32* %24
  br label %225

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %101
  store i8 48, i8* %102, align 1
  store i32 -246724401, i32* %24
  br label %225

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 1696548341, i32* %24
  br label %225

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %3, align 4
  store i32 248160918, i32* %24
  br label %225

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %109, 252
  %111 = select i1 %110, i32 -1201889929, i32 -1684333340
  store i32 %111, i32* %24
  br label %225

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %114
  store i8 48, i8* %115, align 1
  store i32 1054550681, i32* %24
  br label %225

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 248160918, i32* %24
  br label %225

; <label>:119:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 1964231495, i32* %24
  br label %225

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %121, 252
  %123 = select i1 %122, i32 146687679, i32 2078199950
  store i32 %123, i32* %24
  br label %225

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %130, %135
  %137 = sub nsw i32 %136, 48
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sge i32 %140, 10
  %142 = select i1 %141, i32 1390922065, i32 -123952620
  store i32 %142, i32* %24
  br label %225

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %6, align 4
  %145 = srem i32 %144, 10
  %146 = add nsw i32 %145, 48
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %151 = load i32, i32* %6, align 4
  %152 = sdiv i32 %151, 10
  store i32 %152, i32* %7, align 4
  store i32 -1171446060, i32* %24
  br label %225

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 48, %154
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  store i32 0, i32* %7, align 4
  store i32 -1171446060, i32* %24
  br label %225

; <label>:160:                                    ; preds = %25
  store i32 -779046832, i32* %24
  br label %225

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 1964231495, i32* %24
  br label %225

; <label>:164:                                    ; preds = %25
  store i32 251, i32* %3, align 4
  store i32 2007065280, i32* %24
  br label %225

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %3, align 4
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 -36226911, i32 55467697
  store i32 %168, i32* %24
  br label %225

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 48
  %176 = select i1 %175, i32 -1882236629, i32 608544219
  store i32 %176, i32* %24
  br label %225

; <label>:177:                                    ; preds = %25
  store i32 55467697, i32* %24
  br label %225

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  store i32 -1928552754, i32* %24
  br label %225

; <label>:182:                                    ; preds = %25
  store i32 557465436, i32* %24
  br label %225

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %3, align 4
  store i32 2007065280, i32* %24
  br label %225

; <label>:186:                                    ; preds = %25
  %187 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #4
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -226634687, i32* %24
  br label %225

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp slt i32 %191, %194
  %196 = select i1 %195, i32 1414883641, i32 -909206489
  store i32 %196, i32* %24
  br label %225

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  store i8 %201, i8* %8, align 1
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  %212 = load i8, i8* %8, align 1
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %213, 1
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %217
  store i8 %212, i8* %218, align 1
  store i32 -1030209292, i32* %24
  br label %225

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 -226634687, i32* %24
  br label %225

; <label>:222:                                    ; preds = %25
  %223 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %223)
  ret i32 0

; <label>:225:                                    ; preds = %219, %197, %190, %186, %183, %182, %178, %177, %169, %165, %164, %161, %160, %153, %143, %124, %120, %119, %116, %112, %108, %106, %103, %99, %95, %93, %90, %68, %61, %60, %57, %35, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
