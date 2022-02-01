; ModuleID = 'source-C-CXX/101/1305.c'
source_filename = "source-C-CXX/101/1305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.photo = type { double, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [43 x %struct.photo], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [43 x double], align 16
  %9 = alloca [43 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1267501447, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %216
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1267501447, label %16
    i32 1406018622, label %21
    i32 1313853624, label %32
    i32 892212071, label %35
    i32 -2147229836, label %36
    i32 875397271, label %41
    i32 1375425466, label %50
    i32 -649331037, label %61
    i32 194738554, label %72
    i32 1096634130, label %73
    i32 -639529140, label %76
    i32 -41077299, label %79
    i32 2135958758, label %83
    i32 408001445, label %84
    i32 -63558287, label %89
    i32 -1513190577, label %101
    i32 -1028460982, label %119
    i32 -300693764, label %120
    i32 1145761358, label %123
    i32 -2086855454, label %124
    i32 667788291, label %127
    i32 1665358753, label %130
    i32 -2016689453, label %134
    i32 1175893323, label %135
    i32 -538324386, label %140
    i32 -1117747054, label %152
    i32 -1530068226, label %170
    i32 1520556710, label %171
    i32 737931799, label %174
    i32 -1184681304, label %175
    i32 1039649931, label %178
    i32 -1717581802, label %179
    i32 -1745828421, label %184
    i32 172279404, label %190
    i32 91851659, label %193
    i32 -169044250, label %194
    i32 1867044423, label %200
    i32 1460529566, label %206
    i32 1607719740, label %209
  ]

; <label>:15:                                     ; preds = %13
  br label %216

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1406018622, i32 892212071
  store i32 %20, i32* %12
  br label %216

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.photo, %struct.photo* %24, i32 0, i32 1
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.photo, %struct.photo* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %30)
  store i32 1313853624, i32* %12
  br label %216

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1267501447, i32* %12
  br label %216

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2147229836, i32* %12
  br label %216

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 875397271, i32 -639529140
  store i32 %40, i32* %12
  br label %216

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.photo, %struct.photo* %44, i32 0, i32 1
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1375425466, i32 -649331037
  store i32 %49, i32* %12
  br label %216

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.photo, %struct.photo* %53, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 194738554, i32* %12
  br label %216

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.photo, %struct.photo* %64, i32 0, i32 0
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %68
  store double %66, double* %69, align 8
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 194738554, i32* %12
  br label %216

; <label>:72:                                     ; preds = %13
  store i32 1096634130, i32* %12
  br label %216

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -2147229836, i32* %12
  br label %216

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 2
  store i32 %78, i32* %4, align 4
  store i32 -41077299, i32* %12
  br label %216

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 2135958758, i32 667788291
  store i32 %82, i32* %12
  br label %216

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 408001445, i32* %12
  br label %216

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -63558287, i32 1145761358
  store i32 %88, i32* %12
  br label %216

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp ogt double %93, %98
  %100 = select i1 %99, i32 -1513190577, i32 -1028460982
  store i32 %100, i32* %12
  br label %216

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  store double %106, double* %10, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %113
  store double %110, double* %114, align 8
  %115 = load double, double* %10, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %117
  store double %115, double* %118, align 8
  store i32 -1028460982, i32* %12
  br label %216

; <label>:119:                                    ; preds = %13
  store i32 -300693764, i32* %12
  br label %216

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 408001445, i32* %12
  br label %216

; <label>:123:                                    ; preds = %13
  store i32 -2086855454, i32* %12
  br label %216

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %4, align 4
  store i32 -41077299, i32* %12
  br label %216

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 2
  store i32 %129, i32* %4, align 4
  store i32 1665358753, i32* %12
  br label %216

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 -2016689453, i32 1039649931
  store i32 %133, i32* %12
  br label %216

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1175893323, i32* %12
  br label %216

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -538324386, i32 737931799
  store i32 %139, i32* %12
  br label %216

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp olt double %144, %149
  %151 = select i1 %150, i32 -1117747054, i32 -1530068226
  store i32 %151, i32* %12
  br label %216

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  store double %157, double* %10, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %164
  store double %161, double* %165, align 8
  %166 = load double, double* %10, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %168
  store double %166, double* %169, align 8
  store i32 -1530068226, i32* %12
  br label %216

; <label>:170:                                    ; preds = %13
  store i32 1520556710, i32* %12
  br label %216

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 1175893323, i32* %12
  br label %216

; <label>:174:                                    ; preds = %13
  store i32 -1184681304, i32* %12
  br label %216

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %4, align 4
  store i32 1665358753, i32* %12
  br label %216

; <label>:178:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1717581802, i32* %12
  br label %216

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1745828421, i32 91851659
  store i32 %183, i32* %12
  br label %216

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %188)
  store i32 172279404, i32* %12
  br label %216

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -1717581802, i32* %12
  br label %216

; <label>:193:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -169044250, i32* %12
  br label %216

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 1867044423, i32 1607719740
  store i32 %199, i32* %12
  br label %216

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %204)
  store i32 1460529566, i32* %12
  br label %216

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 -169044250, i32* %12
  br label %216

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %213)
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %206, %200, %194, %193, %190, %184, %179, %178, %175, %174, %171, %170, %152, %140, %135, %134, %130, %127, %124, %123, %120, %119, %101, %89, %84, %83, %79, %76, %73, %72, %61, %50, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
