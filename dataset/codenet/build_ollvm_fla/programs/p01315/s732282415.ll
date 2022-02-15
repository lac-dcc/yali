; ModuleID = 'Project_CodeNet_C++1400/p01315/s732282415.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s732282415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%*c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca [50 x double], align 16
  %16 = alloca [50 x [21 x i8]], align 16
  %17 = alloca i8, align 1
  %18 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %19 = alloca i32
  store i32 -955311235, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %228
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -955311235, label %23
    i32 261051699, label %28
    i32 -175144949, label %29
    i32 983966834, label %30
    i32 -1204395883, label %35
    i32 -803882665, label %36
    i32 449584658, label %42
    i32 -863087515, label %51
    i32 80542496, label %59
    i32 609615641, label %63
    i32 -2075850432, label %68
    i32 1746235724, label %71
    i32 329917087, label %73
    i32 -1834320923, label %78
    i32 -157964732, label %84
    i32 -1932295438, label %87
    i32 1469464026, label %102
    i32 -2105630340, label %105
    i32 1955521829, label %106
    i32 1766998825, label %112
    i32 -1819862070, label %116
    i32 -1234707212, label %121
    i32 -1639985716, label %132
    i32 1212306233, label %134
    i32 220911638, label %145
    i32 -1424685361, label %157
    i32 -1630131842, label %159
    i32 -852218225, label %160
    i32 -1708386072, label %161
    i32 -860224080, label %164
    i32 -2128618859, label %169
    i32 462968418, label %206
    i32 604379031, label %207
    i32 1320317938, label %210
    i32 1766103164, label %211
    i32 1267766197, label %216
    i32 1083717203, label %222
    i32 1467708685, label %225
    i32 -1849888489, label %227
  ]

; <label>:22:                                     ; preds = %20
  br label %228

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9)
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 261051699, i32 -175144949
  store i32 %27, i32* %19
  br label %228

; <label>:28:                                     ; preds = %20
  store i32 -1849888489, i32* %19
  br label %228

; <label>:29:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 983966834, i32* %19
  br label %228

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1204395883, i32 -2105630340
  store i32 %34, i32* %19
  br label %228

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -803882665, i32* %19
  br label %228

; <label>:36:                                     ; preds = %20
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %17, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  %41 = select i1 %40, i32 449584658, i32 -863087515
  store i32 %41, i32* %19
  br label %228

; <label>:42:                                     ; preds = %20
  %43 = load i8, i8* %17, align 1
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %45
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %46, i64 0, i64 %49
  store i8 %43, i8* %50, align 1
  store i32 -803882665, i32* %19
  br label %228

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %53
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i8], [21 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  store i32 80542496, i32* %19
  br label %228

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %60, 3
  %62 = select i1 %61, i32 609615641, i32 1746235724
  store i32 %62, i32* %19
  br label %228

; <label>:63:                                     ; preds = %20
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %3, align 4
  store i32 -2075850432, i32* %19
  br label %228

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 80542496, i32* %19
  br label %228

; <label>:71:                                     ; preds = %20
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %11, align 4
  store i32 329917087, i32* %19
  br label %228

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1834320923, i32 -1932295438
  store i32 %77, i32* %19
  br label %228

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %3, align 4
  store i32 -157964732, i32* %19
  br label %228

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 329917087, i32* %19
  br label %228

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %3, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %100
  store double %98, double* %101, align 8
  store i32 1469464026, i32* %19
  br label %228

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 983966834, i32* %19
  br label %228

; <label>:105:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1955521829, i32* %19
  br label %228

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 1766998825, i32 1320317938
  store i32 %111, i32* %19
  br label %228

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %10, align 4
  store i32 %113, i32* %13, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 -1819862070, i32* %19
  br label %228

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1234707212, i32 -860224080
  store i32 %120, i32* %19
  br label %228

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp olt double %125, %129
  %131 = select i1 %130, i32 -1639985716, i32 1212306233
  store i32 %131, i32* %19
  br label %228

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %11, align 4
  store i32 %133, i32* %13, align 4
  store i32 -852218225, i32* %19
  br label %228

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp oeq double %138, %142
  %144 = select i1 %143, i32 220911638, i32 -1630131842
  store i32 %144, i32* %19
  br label %228

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %147
  %149 = getelementptr inbounds [21 x i8], [21 x i8]* %148, i32 0, i32 0
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %151
  %153 = getelementptr inbounds [21 x i8], [21 x i8]* %152, i32 0, i32 0
  %154 = call i32 @strcmp(i8* %149, i8* %153) #4
  %155 = icmp sgt i32 %154, 0
  %156 = select i1 %155, i32 -1424685361, i32 -1630131842
  store i32 %156, i32* %19
  br label %228

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %11, align 4
  store i32 %158, i32* %13, align 4
  store i32 -1630131842, i32* %19
  br label %228

; <label>:159:                                    ; preds = %20
  store i32 -852218225, i32* %19
  br label %228

; <label>:160:                                    ; preds = %20
  store i32 -1708386072, i32* %19
  br label %228

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 -1819862070, i32* %19
  br label %228

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %13, align 4
  %167 = icmp ne i32 %165, %166
  %168 = select i1 %167, i32 -2128618859, i32 462968418
  store i32 %168, i32* %19
  br label %228

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  store double %173, double* %14, align 8
  %174 = getelementptr inbounds [21 x i8], [21 x i8]* %18, i32 0, i32 0
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %176
  %178 = getelementptr inbounds [21 x i8], [21 x i8]* %177, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %174, i8* %178) #5
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %185
  store double %183, double* %186, align 8
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %188
  %190 = getelementptr inbounds [21 x i8], [21 x i8]* %189, i32 0, i32 0
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %192
  %194 = getelementptr inbounds [21 x i8], [21 x i8]* %193, i32 0, i32 0
  %195 = call i8* @strcpy(i8* %190, i8* %194) #5
  %196 = load double, double* %14, align 8
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %198
  store double %196, double* %199, align 8
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %201
  %203 = getelementptr inbounds [21 x i8], [21 x i8]* %202, i32 0, i32 0
  %204 = getelementptr inbounds [21 x i8], [21 x i8]* %18, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %203, i8* %204) #5
  store i32 462968418, i32* %19
  br label %228

; <label>:206:                                    ; preds = %20
  store i32 604379031, i32* %19
  br label %228

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  store i32 1955521829, i32* %19
  br label %228

; <label>:210:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1766103164, i32* %19
  br label %228

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %9, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 1267766197, i32 1467708685
  store i32 %215, i32* %19
  br label %228

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %218
  %220 = getelementptr inbounds [21 x i8], [21 x i8]* %219, i32 0, i32 0
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %220)
  store i32 1083717203, i32* %19
  br label %228

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  store i32 1766103164, i32* %19
  br label %228

; <label>:225:                                    ; preds = %20
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -955311235, i32* %19
  br label %228

; <label>:227:                                    ; preds = %20
  ret i32 0

; <label>:228:                                    ; preds = %225, %222, %216, %211, %210, %207, %206, %169, %164, %161, %160, %159, %157, %145, %134, %132, %121, %116, %112, %106, %105, %102, %87, %84, %78, %73, %71, %68, %63, %59, %51, %42, %36, %35, %30, %29, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
