; ModuleID = 'source-C-CXX/63/1879.c'
source_filename = "source-C-CXX/63/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [10 x [10 x double]] zeroinitializer, align 16
@c = common global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double -1.000000e+00, double* %6, align 8
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1951394238, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1951394238, label %11
    i32 1581331915, label %17
    i32 361936795, label %20
    i32 1544723292, label %25
    i32 -207657208, label %36
    i32 -1181541401, label %46
    i32 -1683274999, label %47
    i32 -1717908809, label %50
    i32 1755646464, label %51
    i32 82659025, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 1581331915, i32 82659025
  store i32 %16, i32* %7
  br label %56

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  store i32 361936795, i32* %7
  br label %56

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1544723292, i32 -1717908809
  store i32 %24, i32* %7
  br label %56

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x double], [10 x double]* %28, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load double, double* %6, align 8
  %34 = fcmp ogt double %32, %33
  %35 = select i1 %34, i32 -207657208, i32 -1181541401
  store i32 %35, i32* %7
  br label %56

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x double], [10 x double]* %41, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  store double %45, double* %6, align 8
  store i32 -1181541401, i32* %7
  br label %56

; <label>:46:                                     ; preds = %8
  store i32 -1683274999, i32* %7
  br label %56

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 361936795, i32* %7
  br label %56

; <label>:50:                                     ; preds = %8
  store i32 1755646464, i32* %7
  br label %56

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1951394238, i32* %7
  br label %56

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %50, %47, %46, %36, %25, %20, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -157182679, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %209
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -157182679, label %22
    i32 111772815, label %27
    i32 501314288, label %38
    i32 679642577, label %41
    i32 -1000344011, label %42
    i32 326697666, label %48
    i32 -1155523871, label %51
    i32 1141198789, label %56
    i32 -1156414614, label %145
    i32 -1144553278, label %148
    i32 497246019, label %149
    i32 -1290253857, label %152
    i32 1304785846, label %153
    i32 -662279290, label %162
    i32 -1453770874, label %203
    i32 1774066323, label %206
  ]

; <label>:21:                                     ; preds = %19
  br label %209

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 111772815, i32 679642577
  store i32 %26, i32* %18
  br label %209

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %14, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %17, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33, i32* %36)
  store i32 501314288, i32* %18
  br label %209

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -157182679, i32* %18
  br label %209

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1000344011, i32* %18
  br label %209

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 326697666, i32 -1290253857
  store i32 %47, i32* %18
  br label %209

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1155523871, i32* %18
  br label %209

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1141198789, i32 -1144553278
  store i32 %55, i32* %18
  br label %209

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %11, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %11, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %60, %64
  %66 = sitofp i32 %65 to double
  %67 = fmul double 1.000000e+00, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %11, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %11, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %71, %75
  %77 = sitofp i32 %76 to double
  %78 = fmul double %67, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %14, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %14, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = sitofp i32 %87 to double
  %89 = fmul double 1.000000e+00, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %14, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %14, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = sitofp i32 %98 to double
  %100 = fmul double %89, %99
  %101 = fadd double %78, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %17, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %17, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+00, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %17, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %17, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = sitofp i32 %121 to double
  %123 = fmul double %112, %122
  %124 = fadd double %101, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %127, i64 0, i64 %129
  store double %124, double* %130, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %133, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = call double @sqrt(double %137) #2
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %141, i64 0, i64 %143
  store double %138, double* %144, align 8
  store i32 -1156414614, i32* %18
  br label %209

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1155523871, i32* %18
  br label %209

; <label>:148:                                    ; preds = %19
  store i32 497246019, i32* %18
  br label %209

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -1000344011, i32* %18
  br label %209

; <label>:152:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1304785846, i32* %18
  br label %209

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %2, align 4
  %158 = mul nsw i32 %156, %157
  %159 = sdiv i32 %158, 2
  %160 = icmp slt i32 %154, %159
  %161 = select i1 %160, i32 -662279290, i32 1774066323
  store i32 %161, i32* %18
  br label %209

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %2, align 4
  %164 = call i32 @min(i32 %163)
  %165 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %11, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %14, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %17, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %11, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %14, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %17, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %190
  %192 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x double], [10 x double]* %191, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %172, i32 %176, i32 %180, i32 %184, i32 %188, double %195)
  %197 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %198
  %200 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %199, i64 0, i64 %201
  store double -1.000000e+00, double* %202, align 8
  store i32 -1453770874, i32* %18
  br label %209

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 1304785846, i32* %18
  br label %209

; <label>:206:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  %207 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %207)
  %208 = load i32, i32* %1, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %203, %162, %153, %152, %149, %148, %145, %56, %51, %48, %42, %41, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
