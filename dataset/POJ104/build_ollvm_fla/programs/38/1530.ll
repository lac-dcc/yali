; ModuleID = 'source-C-CXX/38/1530.c'
source_filename = "source-C-CXX/38/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Scholarship = type { [20 x i8], i32, i32, i8, i8, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@a = common global [100 x %struct.Scholarship] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -634797905, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %239
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -634797905, label %13
    i32 165448168, label %18
    i32 -1264885526, label %45
    i32 -1478602790, label %48
    i32 -402257422, label %49
    i32 -1062460221, label %54
    i32 1134175570, label %66
    i32 1616369401, label %74
    i32 -1344303056, label %85
    i32 922728118, label %93
    i32 1436439321, label %101
    i32 110123110, label %112
    i32 -1365421066, label %120
    i32 762874163, label %131
    i32 1023043178, label %139
    i32 913985342, label %148
    i32 1449431861, label %159
    i32 -556106377, label %167
    i32 5688283, label %176
    i32 797408035, label %187
    i32 108934152, label %195
    i32 976867538, label %198
    i32 1295057635, label %199
    i32 -633292587, label %204
    i32 67953037, label %213
    i32 1731165414, label %220
    i32 -2062524881, label %221
    i32 -417375689, label %224
  ]

; <label>:12:                                     ; preds = %10
  br label %239

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 165448168, i32 -1478602790
  store i32 %17, i32* %9
  br label %239

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %30, i32 0, i32 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %34, i32 0, i32 3
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %38, i32 0, i32 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  store i32 -1264885526, i32* %9
  br label %239

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -634797905, i32* %9
  br label %239

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -402257422, i32* %9
  br label %239

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1062460221, i32 976867538
  store i32 %53, i32* %9
  br label %239

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %57, i32 0, i32 6
  store double 0.000000e+00, double* %58, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 1134175570, i32 -1344303056
  store i32 %65, i32* %9
  br label %239

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 16
  %72 = icmp sge i32 %71, 1
  %73 = select i1 %72, i32 1616369401, i32 -1344303056
  store i32 %73, i32* %9
  br label %239

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %77, i32 0, i32 6
  %79 = load double, double* %78, align 8
  %80 = fadd double %79, 8.000000e+03
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %83, i32 0, i32 6
  store double %80, double* %84, align 8
  store i32 -1344303056, i32* %9
  br label %239

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  %92 = select i1 %91, i32 922728118, i32 110123110
  store i32 %92, i32* %9
  br label %239

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = icmp sgt i32 %98, 80
  %100 = select i1 %99, i32 1436439321, i32 110123110
  store i32 %100, i32* %9
  br label %239

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %104, i32 0, i32 6
  %106 = load double, double* %105, align 8
  %107 = fadd double %106, 4.000000e+03
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %110, i32 0, i32 6
  store double %107, double* %111, align 8
  store i32 110123110, i32* %9
  br label %239

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 90
  %119 = select i1 %118, i32 -1365421066, i32 762874163
  store i32 %119, i32* %9
  br label %239

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %123, i32 0, i32 6
  %125 = load double, double* %124, align 8
  %126 = fadd double %125, 2.000000e+03
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %129, i32 0, i32 6
  store double %126, double* %130, align 8
  store i32 762874163, i32* %9
  br label %239

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 85
  %138 = select i1 %137, i32 1023043178, i32 1449431861
  store i32 %138, i32* %9
  br label %239

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %142, i32 0, i32 4
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = select i1 %146, i32 913985342, i32 1449431861
  store i32 %147, i32* %9
  br label %239

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %151, i32 0, i32 6
  %153 = load double, double* %152, align 8
  %154 = fadd double %153, 1.000000e+03
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %157, i32 0, i32 6
  store double %154, double* %158, align 8
  store i32 1449431861, i32* %9
  br label %239

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 8
  %165 = icmp sgt i32 %164, 80
  %166 = select i1 %165, i32 -556106377, i32 797408035
  store i32 %166, i32* %9
  br label %239

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %170, i32 0, i32 3
  %172 = load i8, i8* %171, align 4
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 89
  %175 = select i1 %174, i32 5688283, i32 797408035
  store i32 %175, i32* %9
  br label %239

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %179, i32 0, i32 6
  %181 = load double, double* %180, align 8
  %182 = fadd double %181, 8.500000e+02
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %185, i32 0, i32 6
  store double %182, double* %186, align 8
  store i32 797408035, i32* %9
  br label %239

; <label>:187:                                    ; preds = %10
  %188 = load double, double* %7, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %191, i32 0, i32 6
  %193 = load double, double* %192, align 8
  %194 = fadd double %188, %193
  store double %194, double* %7, align 8
  store i32 108934152, i32* %9
  br label %239

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -402257422, i32* %9
  br label %239

; <label>:198:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1295057635, i32* %9
  br label %239

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -633292587, i32 -417375689
  store i32 %203, i32* %9
  br label %239

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %207, i32 0, i32 6
  %209 = load double, double* %208, align 8
  %210 = load double, double* %6, align 8
  %211 = fcmp ogt double %209, %210
  %212 = select i1 %211, i32 67953037, i32 1731165414
  store i32 %212, i32* %9
  br label %239

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %216, i32 0, i32 6
  %218 = load double, double* %217, align 8
  store double %218, double* %6, align 8
  %219 = load i32, i32* %3, align 4
  store i32 %219, i32* %5, align 4
  store i32 1731165414, i32* %9
  br label %239

; <label>:220:                                    ; preds = %10
  store i32 -2062524881, i32* %9
  br label %239

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 1295057635, i32* %9
  br label %239

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %227, i32 0, i32 0
  %229 = getelementptr inbounds [20 x i8], [20 x i8]* %228, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %229)
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %233, i32 0, i32 6
  %235 = load double, double* %234, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %235)
  %237 = load double, double* %7, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %237)
  ret i32 0

; <label>:239:                                    ; preds = %221, %220, %213, %204, %199, %198, %195, %187, %176, %167, %159, %148, %139, %131, %120, %112, %101, %93, %85, %74, %66, %54, %49, %48, %45, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
