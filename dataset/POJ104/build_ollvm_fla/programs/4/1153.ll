; ModuleID = 'source-C-CXX/4/1153.c'
source_filename = "source-C-CXX/4/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [2 x [1000 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %9 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 1
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %2
  %18 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 -1177749022, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %228
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1177749022, label %25
    i32 574233572, label %30
    i32 1718732460, label %32
    i32 1438399381, label %33
    i32 49360127, label %41
    i32 -1810446561, label %50
    i32 -530785961, label %59
    i32 -76886253, label %68
    i32 -1234109800, label %77
    i32 -2131380033, label %86
    i32 -742744064, label %95
    i32 -349512939, label %104
    i32 -1042877949, label %113
    i32 -2105301509, label %122
    i32 -1573527412, label %131
    i32 -195163958, label %140
    i32 1444309270, label %149
    i32 -1981932458, label %158
    i32 -677929481, label %167
    i32 -1907317090, label %176
    i32 -1603746120, label %185
    i32 189274458, label %187
    i32 -536380654, label %202
    i32 -1567501844, label %205
    i32 1611925727, label %206
    i32 111946916, label %209
    i32 2058065719, label %221
    i32 922585839, label %223
    i32 2021223741, label %225
    i32 1274364074, label %226
  ]

; <label>:24:                                     ; preds = %22
  br label %228

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp ne i64 %26, %27
  %29 = select i1 %28, i32 574233572, i32 1718732460
  store i32 %29, i32* %21
  br label %228

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1274364074, i32* %21
  br label %228

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1438399381, i32* %21
  br label %228

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 0
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = icmp ult i64 %35, %38
  %40 = select i1 %39, i32 49360127, i32 111946916
  store i32 %40, i32* %21
  br label %228

; <label>:41:                                     ; preds = %22
  %42 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 0
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 -1810446561, i32 189274458
  store i32 %49, i32* %21
  br label %228

; <label>:50:                                     ; preds = %22
  %51 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 0
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 84
  %58 = select i1 %57, i32 -530785961, i32 189274458
  store i32 %58, i32* %21
  br label %228

; <label>:59:                                     ; preds = %22
  %60 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 67
  %67 = select i1 %66, i32 -76886253, i32 189274458
  store i32 %67, i32* %21
  br label %228

; <label>:68:                                     ; preds = %22
  %69 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 71
  %76 = select i1 %75, i32 -1234109800, i32 189274458
  store i32 %76, i32* %21
  br label %228

; <label>:77:                                     ; preds = %22
  %78 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 1
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 65
  %85 = select i1 %84, i32 -2131380033, i32 189274458
  store i32 %85, i32* %21
  br label %228

; <label>:86:                                     ; preds = %22
  %87 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 1
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 84
  %94 = select i1 %93, i32 -742744064, i32 189274458
  store i32 %94, i32* %21
  br label %228

; <label>:95:                                     ; preds = %22
  %96 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 1
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 67
  %103 = select i1 %102, i32 -349512939, i32 189274458
  store i32 %103, i32* %21
  br label %228

; <label>:104:                                    ; preds = %22
  %105 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 71
  %112 = select i1 %111, i32 -1042877949, i32 189274458
  store i32 %112, i32* %21
  br label %228

; <label>:113:                                    ; preds = %22
  %114 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 0
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 97
  %121 = select i1 %120, i32 -2105301509, i32 189274458
  store i32 %121, i32* %21
  br label %228

; <label>:122:                                    ; preds = %22
  %123 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 0
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 116
  %130 = select i1 %129, i32 -1573527412, i32 189274458
  store i32 %130, i32* %21
  br label %228

; <label>:131:                                    ; preds = %22
  %132 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 0
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 99
  %139 = select i1 %138, i32 -195163958, i32 189274458
  store i32 %139, i32* %21
  br label %228

; <label>:140:                                    ; preds = %22
  %141 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 0
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 103
  %148 = select i1 %147, i32 1444309270, i32 189274458
  store i32 %148, i32* %21
  br label %228

; <label>:149:                                    ; preds = %22
  %150 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 1
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 97
  %157 = select i1 %156, i32 -1981932458, i32 189274458
  store i32 %157, i32* %21
  br label %228

; <label>:158:                                    ; preds = %22
  %159 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 1
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 116
  %166 = select i1 %165, i32 -677929481, i32 189274458
  store i32 %166, i32* %21
  br label %228

; <label>:167:                                    ; preds = %22
  %168 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 1
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 99
  %175 = select i1 %174, i32 -1907317090, i32 189274458
  store i32 %175, i32* %21
  br label %228

; <label>:176:                                    ; preds = %22
  %177 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 1
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 103
  %184 = select i1 %183, i32 -1603746120, i32 189274458
  store i32 %184, i32* %21
  br label %228

; <label>:185:                                    ; preds = %22
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1274364074, i32* %21
  br label %228

; <label>:187:                                    ; preds = %22
  %188 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 0
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 1
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %193, %199
  %201 = select i1 %200, i32 -536380654, i32 -1567501844
  store i32 %201, i32* %21
  br label %228

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -1567501844, i32* %21
  br label %228

; <label>:205:                                    ; preds = %22
  store i32 1611925727, i32* %21
  br label %228

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 1438399381, i32* %21
  br label %228

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %4, align 4
  %211 = sitofp i32 %210 to double
  %212 = fmul double %211, 1.000000e+00
  %213 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 0
  %214 = getelementptr inbounds [1000 x i8], [1000 x i8]* %213, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #3
  %216 = uitofp i64 %215 to double
  %217 = fdiv double %212, %216
  %218 = load double, double* %6, align 8
  %219 = fcmp ogt double %217, %218
  %220 = select i1 %219, i32 2058065719, i32 922585839
  store i32 %220, i32* %21
  br label %228

; <label>:221:                                    ; preds = %22
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2021223741, i32* %21
  br label %228

; <label>:223:                                    ; preds = %22
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2021223741, i32* %21
  br label %228

; <label>:225:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1274364074, i32* %21
  br label %228

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %3, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %225, %223, %221, %209, %206, %205, %202, %187, %185, %176, %167, %158, %149, %140, %131, %122, %113, %104, %95, %86, %77, %68, %59, %50, %41, %33, %32, %30, %25, %24
  br label %22
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
