; ModuleID = 'source-C-CXX/101/375.c'
source_filename = "source-C-CXX/101/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare1(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [50 x %struct.Student], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca [50 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [50 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [50 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 2114835957, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %235
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2114835957, label %19
    i32 1611709309, label %24
    i32 -1922616726, label %36
    i32 -547531712, label %39
    i32 -608790919, label %40
    i32 519138694, label %45
    i32 117083323, label %55
    i32 -1471240879, label %66
    i32 -1160732651, label %77
    i32 878292647, label %78
    i32 -1587681908, label %81
    i32 1909951734, label %82
    i32 1119629258, label %88
    i32 -1242314240, label %89
    i32 -2064311546, label %97
    i32 1788811793, label %110
    i32 1353797327, label %128
    i32 -500515819, label %129
    i32 2069148048, label %132
    i32 -1697891768, label %133
    i32 957539690, label %136
    i32 1800049430, label %137
    i32 1479089972, label %143
    i32 374955219, label %144
    i32 700948092, label %152
    i32 -447516034, label %167
    i32 1498700031, label %185
    i32 1635294071, label %186
    i32 -1598260048, label %189
    i32 633668244, label %190
    i32 -1794113726, label %193
    i32 -145540686, label %194
    i32 -1045193036, label %201
    i32 -515215191, label %207
    i32 -1335293698, label %210
    i32 1223734344, label %211
    i32 -781422898, label %219
    i32 -1012465791, label %225
    i32 1016780560, label %228
  ]

; <label>:18:                                     ; preds = %16
  br label %235

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1611709309, i32 -547531712
  store i32 %23, i32* %15
  br label %235

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %34)
  store i32 -1922616726, i32* %15
  br label %235

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 2114835957, i32* %15
  br label %235

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -608790919, i32* %15
  br label %235

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 519138694, i32 -1587681908
  store i32 %44, i32* %15
  br label %235

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %9, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 109
  %54 = select i1 %53, i32 117083323, i32 -1471240879
  store i32 %54, i32* %15
  br label %235

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1160732651, i32* %15
  br label %235

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %73
  store double %71, double* %74, align 8
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1160732651, i32* %15
  br label %235

; <label>:77:                                     ; preds = %16
  store i32 878292647, i32* %15
  br label %235

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -608790919, i32* %15
  br label %235

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1909951734, i32* %15
  br label %235

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 1119629258, i32 957539690
  store i32 %87, i32* %15
  br label %235

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1242314240, i32* %15
  br label %235

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -2064311546, i32 2069148048
  store i32 %96, i32* %15
  br label %235

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fsub double %101, %106
  %108 = fcmp ogt double %107, 0.000000e+00
  %109 = select i1 %108, i32 1788811793, i32 1353797327
  store i32 %109, i32* %15
  br label %235

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  store double %114, double* %8, align 8
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load double, double* %8, align 8
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %126
  store double %123, double* %127, align 8
  store i32 1353797327, i32* %15
  br label %235

; <label>:128:                                    ; preds = %16
  store i32 -500515819, i32* %15
  br label %235

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -1242314240, i32* %15
  br label %235

; <label>:132:                                    ; preds = %16
  store i32 -1697891768, i32* %15
  br label %235

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 1909951734, i32* %15
  br label %235

; <label>:136:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1800049430, i32* %15
  br label %235

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 1479089972, i32 -1794113726
  store i32 %142, i32* %15
  br label %235

; <label>:143:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 374955219, i32* %15
  br label %235

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %145, %149
  %151 = select i1 %150, i32 700948092, i32 -1598260048
  store i32 %151, i32* %15
  br label %235

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double %156, 1.000000e+02
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fmul double %162, 1.000000e+02
  %164 = fsub double %157, %163
  %165 = fcmp olt double %164, 0.000000e+00
  %166 = select i1 %165, i32 -447516034, i32 1498700031
  store i32 %166, i32* %15
  br label %235

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  store double %171, double* %8, align 8
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %178
  store double %176, double* %179, align 8
  %180 = load double, double* %8, align 8
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %183
  store double %180, double* %184, align 8
  store i32 1498700031, i32* %15
  br label %235

; <label>:185:                                    ; preds = %16
  store i32 1635294071, i32* %15
  br label %235

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 374955219, i32* %15
  br label %235

; <label>:189:                                    ; preds = %16
  store i32 633668244, i32* %15
  br label %235

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 1800049430, i32* %15
  br label %235

; <label>:193:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -145540686, i32* %15
  br label %235

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp une double %198, 0.000000e+00
  %200 = select i1 %199, i32 -1045193036, i32 -1335293698
  store i32 %200, i32* %15
  br label %235

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %205)
  store i32 -515215191, i32* %15
  br label %235

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 -145540686, i32* %15
  br label %235

; <label>:210:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1223734344, i32* %15
  br label %235

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp une double %216, 0.000000e+00
  %218 = select i1 %217, i32 -781422898, i32 1016780560
  store i32 %218, i32* %15
  br label %235

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %223)
  store i32 -1012465791, i32* %15
  br label %235

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 1223734344, i32* %15
  br label %235

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %232)
  %234 = load i32, i32* %1, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %225, %219, %211, %210, %207, %201, %194, %193, %190, %189, %186, %185, %167, %152, %144, %143, %137, %136, %133, %132, %129, %128, %110, %97, %89, %88, %82, %81, %78, %77, %66, %55, %45, %40, %39, %36, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
