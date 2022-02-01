; ModuleID = 'source-C-CXX/101/1376.c'
source_filename = "source-C-CXX/101/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.string = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i8], align 1
  %10 = alloca i8*, align 8
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = bitcast [5 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.string, i32 0, i32 0), i64 5, i32 1, i1 false)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %10, align 8
  %17 = alloca [6 x i8], i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca float, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca float, i64 %22, align 16
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca float, i64 %25, align 16
  %27 = alloca i32
  store i32 213073339, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %225
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 213073339, label %31
    i32 -854097232, label %36
    i32 -1317886207, label %46
    i32 2048035645, label %47
    i32 -748875519, label %52
    i32 107558207, label %61
    i32 -2039141325, label %71
    i32 1971177964, label %81
    i32 -1657963086, label %82
    i32 579193279, label %85
    i32 1160764924, label %86
    i32 166834117, label %91
    i32 283236670, label %94
    i32 778059975, label %98
    i32 1742570149, label %110
    i32 -1356836417, label %128
    i32 450295289, label %131
    i32 587551490, label %132
    i32 -2012417679, label %135
    i32 800210973, label %136
    i32 908611998, label %141
    i32 2084162692, label %144
    i32 845017405, label %148
    i32 335473295, label %160
    i32 -679971820, label %178
    i32 -1682688550, label %181
    i32 1401528333, label %182
    i32 -136737991, label %185
    i32 -1326558354, label %186
    i32 -1216466748, label %191
    i32 1399784139, label %198
    i32 -1244552182, label %201
    i32 1433390372, label %204
    i32 1804763888, label %208
    i32 -1083927185, label %215
    i32 -232493428, label %218
  ]

; <label>:30:                                     ; preds = %28
  br label %225

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -854097232, i32 -1317886207
  store i32 %35, i32* %27
  br label %225

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, float* %20, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %39, float* %42)
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 213073339, i32* %27
  br label %225

; <label>:46:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 2048035645, i32* %27
  br label %225

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -748875519, i32 579193279
  store i32 %51, i32* %27
  br label %225

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 %54
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %55, i32 0, i32 0
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %56, i8* %57) #5
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 107558207, i32 -2039141325
  store i32 %60, i32* %27
  br label %225

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, float* %20, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, float* %23, i64 %67
  store float %65, float* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1971177964, i32* %27
  br label %225

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, float* %20, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, float* %26, i64 %77
  store float %75, float* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1971177964, i32* %27
  br label %225

; <label>:81:                                     ; preds = %28
  store i32 -1657963086, i32* %27
  br label %225

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 2048035645, i32* %27
  br label %225

; <label>:85:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 1160764924, i32* %27
  br label %225

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 166834117, i32 -2012417679
  store i32 %90, i32* %27
  br label %225

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 283236670, i32* %27
  br label %225

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %8, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 778059975, i32 450295289
  store i32 %97, i32* %27
  br label %225

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %23, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, float* %23, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp ole float %102, %107
  %109 = select i1 %108, i32 1742570149, i32 -1356836417
  store i32 %109, i32* %27
  br label %225

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, float* %23, i64 %112
  %114 = load float, float* %113, align 4
  store float %114, float* %11, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, float* %23, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, float* %23, i64 %121
  store float %119, float* %122, align 4
  %123 = load float, float* %11, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, float* %23, i64 %126
  store float %123, float* %127, align 4
  store i32 -1356836417, i32* %27
  br label %225

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 283236670, i32* %27
  br label %225

; <label>:131:                                    ; preds = %28
  store i32 587551490, i32* %27
  br label %225

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1160764924, i32* %27
  br label %225

; <label>:135:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 800210973, i32* %27
  br label %225

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 908611998, i32 -136737991
  store i32 %140, i32* %27
  br label %225

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 2084162692, i32* %27
  br label %225

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %8, align 4
  %146 = icmp sgt i32 %145, 0
  %147 = select i1 %146, i32 845017405, i32 -1682688550
  store i32 %147, i32* %27
  br label %225

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, float* %26, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, float* %26, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fcmp ole float %152, %157
  %159 = select i1 %158, i32 335473295, i32 -679971820
  store i32 %159, i32* %27
  br label %225

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, float* %26, i64 %162
  %164 = load float, float* %163, align 4
  store float %164, float* %11, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, float* %26, i64 %167
  %169 = load float, float* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, float* %26, i64 %171
  store float %169, float* %172, align 4
  %173 = load float, float* %11, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, float* %26, i64 %176
  store float %173, float* %177, align 4
  store i32 -679971820, i32* %27
  br label %225

; <label>:178:                                    ; preds = %28
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 2084162692, i32* %27
  br label %225

; <label>:181:                                    ; preds = %28
  store i32 1401528333, i32* %27
  br label %225

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 800210973, i32* %27
  br label %225

; <label>:185:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -1326558354, i32* %27
  br label %225

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1216466748, i32 -1244552182
  store i32 %190, i32* %27
  br label %225

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, float* %23, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %196)
  store i32 1399784139, i32* %27
  br label %225

; <label>:198:                                    ; preds = %28
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 -1326558354, i32* %27
  br label %225

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 1433390372, i32* %27
  br label %225

; <label>:204:                                    ; preds = %28
  %205 = load i32, i32* %6, align 4
  %206 = icmp sgt i32 %205, 0
  %207 = select i1 %206, i32 1804763888, i32 -232493428
  store i32 %207, i32* %27
  br label %225

; <label>:208:                                    ; preds = %28
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, float* %26, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fpext float %212 to double
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %213)
  store i32 -1083927185, i32* %27
  br label %225

; <label>:215:                                    ; preds = %28
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %6, align 4
  store i32 1433390372, i32* %27
  br label %225

; <label>:218:                                    ; preds = %28
  %219 = getelementptr inbounds float, float* %26, i64 0
  %220 = load float, float* %219, align 16
  %221 = fpext float %220 to double
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %221)
  %223 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %223)
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %215, %208, %204, %201, %198, %191, %186, %185, %182, %181, %178, %160, %148, %144, %141, %136, %135, %132, %131, %128, %110, %98, %94, %91, %86, %85, %82, %81, %71, %61, %52, %47, %46, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
