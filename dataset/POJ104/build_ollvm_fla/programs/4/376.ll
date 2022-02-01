; ModuleID = 'source-C-CXX/4/376.c'
source_filename = "source-C-CXX/4/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [500 x i8], align 16
  %13 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 545003986, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %216
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 545003986, label %31
    i32 368903383, label %36
    i32 -370940220, label %38
    i32 1989031447, label %39
    i32 1482077861, label %44
    i32 -453516340, label %52
    i32 -1130047187, label %60
    i32 289241767, label %63
    i32 390882576, label %71
    i32 1345344748, label %79
    i32 2011004664, label %82
    i32 -940493551, label %90
    i32 -1201335258, label %98
    i32 -1958672182, label %101
    i32 -49327310, label %109
    i32 -2112389145, label %117
    i32 1375483936, label %120
    i32 1464160126, label %128
    i32 -1590854722, label %136
    i32 -147405822, label %144
    i32 1219314381, label %152
    i32 -1884643315, label %160
    i32 -1277226036, label %168
    i32 541360601, label %176
    i32 1944075626, label %184
    i32 1096253587, label %185
    i32 1662582637, label %186
    i32 198578746, label %187
    i32 -290779182, label %188
    i32 536585453, label %189
    i32 2138477682, label %190
    i32 -1092139467, label %193
    i32 -181221690, label %197
    i32 936624994, label %199
    i32 -243290415, label %209
    i32 1198082721, label %211
    i32 1748347386, label %213
    i32 -1147164416, label %214
    i32 -155400108, label %215
  ]

; <label>:30:                                     ; preds = %28
  br label %216

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 368903383, i32 -370940220
  store i32 %35, i32* %27
  br label %216

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -155400108, i32* %27
  br label %216

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 1989031447, i32* %27
  br label %216

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1482077861, i32 -1092139467
  store i32 %43, i32* %27
  br label %216

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 65
  %51 = select i1 %50, i32 -453516340, i32 289241767
  store i32 %51, i32* %27
  br label %216

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 65
  %59 = select i1 %58, i32 -1130047187, i32 289241767
  store i32 %59, i32* %27
  br label %216

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 536585453, i32* %27
  br label %216

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 84
  %70 = select i1 %69, i32 390882576, i32 2011004664
  store i32 %70, i32* %27
  br label %216

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 84
  %78 = select i1 %77, i32 1345344748, i32 2011004664
  store i32 %78, i32* %27
  br label %216

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 -290779182, i32* %27
  br label %216

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 67
  %89 = select i1 %88, i32 -940493551, i32 -1958672182
  store i32 %89, i32* %27
  br label %216

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  %97 = select i1 %96, i32 -1201335258, i32 -1958672182
  store i32 %97, i32* %27
  br label %216

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 198578746, i32* %27
  br label %216

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 71
  %108 = select i1 %107, i32 -49327310, i32 1375483936
  store i32 %108, i32* %27
  br label %216

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 71
  %116 = select i1 %115, i32 -2112389145, i32 1375483936
  store i32 %116, i32* %27
  br label %216

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 1662582637, i32* %27
  br label %216

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 65
  %127 = select i1 %126, i32 1464160126, i32 1219314381
  store i32 %127, i32* %27
  br label %216

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 84
  %135 = select i1 %134, i32 -1590854722, i32 1219314381
  store i32 %135, i32* %27
  br label %216

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 67
  %143 = select i1 %142, i32 -147405822, i32 1219314381
  store i32 %143, i32* %27
  br label %216

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 71
  %151 = select i1 %150, i32 1944075626, i32 1219314381
  store i32 %151, i32* %27
  br label %216

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 65
  %159 = select i1 %158, i32 -1884643315, i32 1096253587
  store i32 %159, i32* %27
  br label %216

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 84
  %167 = select i1 %166, i32 -1277226036, i32 1096253587
  store i32 %167, i32* %27
  br label %216

; <label>:168:                                    ; preds = %28
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 67
  %175 = select i1 %174, i32 541360601, i32 1096253587
  store i32 %175, i32* %27
  br label %216

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 71
  %183 = select i1 %182, i32 1944075626, i32 1096253587
  store i32 %183, i32* %27
  br label %216

; <label>:184:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -1092139467, i32* %27
  br label %216

; <label>:185:                                    ; preds = %28
  store i32 1662582637, i32* %27
  br label %216

; <label>:186:                                    ; preds = %28
  store i32 198578746, i32* %27
  br label %216

; <label>:187:                                    ; preds = %28
  store i32 -290779182, i32* %27
  br label %216

; <label>:188:                                    ; preds = %28
  store i32 536585453, i32* %27
  br label %216

; <label>:189:                                    ; preds = %28
  store i32 2138477682, i32* %27
  br label %216

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 1989031447, i32* %27
  br label %216

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -181221690, i32 936624994
  store i32 %196, i32* %27
  br label %216

; <label>:197:                                    ; preds = %28
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1147164416, i32* %27
  br label %216

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* %9, align 4
  %201 = sitofp i32 %200 to double
  %202 = load i32, i32* %7, align 4
  %203 = sitofp i32 %202 to double
  %204 = fdiv double %201, %203
  store double %204, double* %10, align 8
  %205 = load double, double* %10, align 8
  %206 = load double, double* %11, align 8
  %207 = fcmp ogt double %205, %206
  %208 = select i1 %207, i32 -243290415, i32 1198082721
  store i32 %208, i32* %27
  br label %216

; <label>:209:                                    ; preds = %28
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1748347386, i32* %27
  br label %216

; <label>:211:                                    ; preds = %28
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1748347386, i32* %27
  br label %216

; <label>:213:                                    ; preds = %28
  store i32 -1147164416, i32* %27
  br label %216

; <label>:214:                                    ; preds = %28
  store i32 -155400108, i32* %27
  br label %216

; <label>:215:                                    ; preds = %28
  ret i32 0

; <label>:216:                                    ; preds = %214, %213, %211, %209, %199, %197, %193, %190, %189, %188, %187, %186, %185, %184, %176, %168, %160, %152, %144, %136, %128, %120, %117, %109, %101, %98, %90, %82, %79, %71, %63, %60, %52, %44, %39, %38, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
