; ModuleID = 'source-C-CXX/101/961.c'
source_filename = "source-C-CXX/101/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [41 x double], align 16
  %8 = alloca [41 x double], align 16
  %9 = alloca [10 x i8], align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 688003583, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %200
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 688003583, label %17
    i32 -637071567, label %22
    i32 177493192, label %29
    i32 1914375189, label %36
    i32 -721115183, label %41
    i32 1007904479, label %48
    i32 -1696489939, label %49
    i32 1873535796, label %52
    i32 1561460622, label %55
    i32 696484636, label %59
    i32 -156203374, label %60
    i32 -1404536496, label %65
    i32 1717000373, label %77
    i32 1000873815, label %95
    i32 -1443061437, label %96
    i32 -261972423, label %99
    i32 -1466413817, label %100
    i32 -1106274556, label %103
    i32 273771037, label %104
    i32 -1508372396, label %110
    i32 -1390734307, label %113
    i32 2104363443, label %117
    i32 1384791260, label %129
    i32 240482215, label %147
    i32 -1532055667, label %148
    i32 -2032996649, label %151
    i32 1553962160, label %152
    i32 -380119002, label %155
    i32 1908374283, label %157
    i32 2090875061, label %165
    i32 1059482652, label %175
    i32 -211677028, label %178
    i32 -1583305303, label %182
    i32 -1650065447, label %190
    i32 -1353761076, label %196
    i32 1885083622, label %199
  ]

; <label>:16:                                     ; preds = %14
  br label %200

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -637071567, i32 1873535796
  store i32 %21, i32* %13
  br label %200

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp eq i64 %26, 4
  %28 = select i1 %27, i32 177493192, i32 1914375189
  store i32 %28, i32* %13
  br label %200

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %32)
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1914375189, i32* %13
  br label %200

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = icmp eq i64 %38, 6
  %40 = select i1 %39, i32 -721115183, i32 1007904479
  store i32 %40, i32* %13
  br label %200

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %44)
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1007904479, i32* %13
  br label %200

; <label>:48:                                     ; preds = %14
  store i32 -1696489939, i32* %13
  br label %200

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 688003583, i32* %13
  br label %200

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1561460622, i32* %13
  br label %200

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 696484636, i32 -1106274556
  store i32 %58, i32* %13
  br label %200

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -156203374, i32* %13
  br label %200

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1404536496, i32 -261972423
  store i32 %64, i32* %13
  br label %200

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp olt double %70, %74
  %76 = select i1 %75, i32 1717000373, i32 1000873815
  store i32 %76, i32* %13
  br label %200

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  store double %82, double* %10, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %89
  store double %86, double* %90, align 8
  %91 = load double, double* %10, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %93
  store double %91, double* %94, align 8
  store i32 1000873815, i32* %13
  br label %200

; <label>:95:                                     ; preds = %14
  store i32 -1443061437, i32* %13
  br label %200

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -156203374, i32* %13
  br label %200

; <label>:99:                                     ; preds = %14
  store i32 -1466413817, i32* %13
  br label %200

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %2, align 4
  store i32 1561460622, i32* %13
  br label %200

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 273771037, i32* %13
  br label %200

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -1508372396, i32 -380119002
  store i32 %109, i32* %13
  br label %200

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1390734307, i32* %13
  br label %200

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 2104363443, i32 -2032996649
  store i32 %116, i32* %13
  br label %200

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp olt double %122, %126
  %128 = select i1 %127, i32 1384791260, i32 240482215
  store i32 %128, i32* %13
  br label %200

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  store double %134, double* %11, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %141
  store double %138, double* %142, align 8
  %143 = load double, double* %11, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %145
  store double %143, double* %146, align 8
  store i32 240482215, i32* %13
  br label %200

; <label>:147:                                    ; preds = %14
  store i32 -1532055667, i32* %13
  br label %200

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %3, align 4
  store i32 -1390734307, i32* %13
  br label %200

; <label>:151:                                    ; preds = %14
  store i32 1553962160, i32* %13
  br label %200

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 273771037, i32* %13
  br label %200

; <label>:155:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %2, align 4
  store i32 1908374283, i32* %13
  br label %200

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %158, %162
  %164 = select i1 %163, i32 2090875061, i32 -211677028
  store i32 %164, i32* %13
  br label %200

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %171
  store double %169, double* %172, align 8
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 1059482652, i32* %13
  br label %200

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 1908374283, i32* %13
  br label %200

; <label>:178:                                    ; preds = %14
  %179 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 0
  %180 = load double, double* %179, align 16
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %180)
  store i32 1, i32* %2, align 4
  store i32 -1583305303, i32* %13
  br label %200

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %183, %187
  %189 = select i1 %188, i32 -1650065447, i32 1885083622
  store i32 %189, i32* %13
  br label %200

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %194)
  store i32 -1353761076, i32* %13
  br label %200

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 -1583305303, i32* %13
  br label %200

; <label>:199:                                    ; preds = %14
  ret i32 0

; <label>:200:                                    ; preds = %196, %190, %182, %178, %175, %165, %157, %155, %152, %151, %148, %147, %129, %117, %113, %110, %104, %103, %100, %99, %96, %95, %77, %65, %60, %59, %55, %52, %49, %48, %41, %36, %29, %22, %17, %16
  br label %14
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
