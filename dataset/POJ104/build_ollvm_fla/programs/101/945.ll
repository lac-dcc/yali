; ModuleID = 'source-C-CXX/101/945.c'
source_filename = "source-C-CXX/101/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xs = type { [12 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [41 x %struct.xs], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 640138121, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %203
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 640138121, label %14
    i32 696881030, label %19
    i32 1289837300, label %30
    i32 473190499, label %33
    i32 1455544612, label %34
    i32 -2022863686, label %39
    i32 -789640724, label %40
    i32 -1387745166, label %47
    i32 -775751980, label %61
    i32 1423619270, label %108
    i32 -2115399207, label %109
    i32 567706298, label %112
    i32 67881263, label %113
    i32 823199065, label %116
    i32 -993268433, label %117
    i32 -1106018270, label %122
    i32 2033495249, label %132
    i32 1300838258, label %141
    i32 -1751476853, label %142
    i32 326260649, label %145
    i32 1158563407, label %148
    i32 -1153016966, label %152
    i32 475783551, label %158
    i32 -471319038, label %168
    i32 1336296631, label %177
    i32 370684853, label %178
    i32 -1255189752, label %188
    i32 -1101346107, label %197
    i32 -549430549, label %198
    i32 -2130812657, label %199
    i32 126718122, label %202
  ]

; <label>:13:                                     ; preds = %11
  br label %203

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 696881030, i32 473190499
  store i32 %18, i32* %10
  br label %203

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.xs, %struct.xs* %22, i32 0, i32 0
  %24 = getelementptr inbounds [12 x i8], [12 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.xs, %struct.xs* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %28)
  store i32 1289837300, i32* %10
  br label %203

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 640138121, i32* %10
  br label %203

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1455544612, i32* %10
  br label %203

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -2022863686, i32 823199065
  store i32 %38, i32* %10
  br label %203

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -789640724, i32* %10
  br label %203

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 -1387745166, i32 567706298
  store i32 %46, i32* %10
  br label %203

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.xs, %struct.xs* %50, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.xs, %struct.xs* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = fcmp ogt double %52, %58
  %60 = select i1 %59, i32 -775751980, i32 1423619270
  store i32 %60, i32* %10
  br label %203

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.xs, %struct.xs* %64, i32 0, i32 0
  %66 = getelementptr inbounds [12 x i8], [12 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 8
  store i8 %67, i8* %7, align 1
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.xs, %struct.xs* %71, i32 0, i32 0
  %73 = getelementptr inbounds [12 x i8], [12 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.xs, %struct.xs* %77, i32 0, i32 0
  %79 = getelementptr inbounds [12 x i8], [12 x i8]* %78, i64 0, i64 0
  store i8 %74, i8* %79, align 8
  %80 = load i8, i8* %7, align 1
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.xs, %struct.xs* %84, i32 0, i32 0
  %86 = getelementptr inbounds [12 x i8], [12 x i8]* %85, i64 0, i64 0
  store i8 %80, i8* %86, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.xs, %struct.xs* %89, i32 0, i32 1
  %91 = load double, double* %90, align 8
  store double %91, double* %5, align 8
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.xs, %struct.xs* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.xs, %struct.xs* %100, i32 0, i32 1
  store double %97, double* %101, align 8
  %102 = load double, double* %5, align 8
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.xs, %struct.xs* %106, i32 0, i32 1
  store double %102, double* %107, align 8
  store i32 1423619270, i32* %10
  br label %203

; <label>:108:                                    ; preds = %11
  store i32 -2115399207, i32* %10
  br label %203

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -789640724, i32* %10
  br label %203

; <label>:112:                                    ; preds = %11
  store i32 67881263, i32* %10
  br label %203

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 1455544612, i32* %10
  br label %203

; <label>:116:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -993268433, i32* %10
  br label %203

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1106018270, i32 326260649
  store i32 %121, i32* %10
  br label %203

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.xs, %struct.xs* %125, i32 0, i32 0
  %127 = getelementptr inbounds [12 x i8], [12 x i8]* %126, i64 0, i64 0
  %128 = load i8, i8* %127, align 8
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 109
  %131 = select i1 %130, i32 2033495249, i32 1300838258
  store i32 %131, i32* %10
  br label %203

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.xs, %struct.xs* %135, i32 0, i32 1
  %137 = load double, double* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %137)
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 1300838258, i32* %10
  br label %203

; <label>:141:                                    ; preds = %11
  store i32 -1751476853, i32* %10
  br label %203

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -993268433, i32* %10
  br label %203

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1158563407, i32* %10
  br label %203

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 -1153016966, i32 126718122
  store i32 %151, i32* %10
  br label %203

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp eq i32 %153, %155
  %157 = select i1 %156, i32 475783551, i32 370684853
  store i32 %157, i32* %10
  br label %203

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.xs, %struct.xs* %161, i32 0, i32 0
  %163 = getelementptr inbounds [12 x i8], [12 x i8]* %162, i64 0, i64 0
  %164 = load i8, i8* %163, align 8
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 102
  %167 = select i1 %166, i32 -471319038, i32 1336296631
  store i32 %167, i32* %10
  br label %203

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.xs, %struct.xs* %171, i32 0, i32 1
  %173 = load double, double* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %173)
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 1336296631, i32* %10
  br label %203

; <label>:177:                                    ; preds = %11
  store i32 -549430549, i32* %10
  br label %203

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.xs, %struct.xs* %181, i32 0, i32 0
  %183 = getelementptr inbounds [12 x i8], [12 x i8]* %182, i64 0, i64 0
  %184 = load i8, i8* %183, align 8
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 102
  %187 = select i1 %186, i32 -1255189752, i32 -1101346107
  store i32 %187, i32* %10
  br label %203

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.xs, %struct.xs* %191, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %193)
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 -1101346107, i32* %10
  br label %203

; <label>:197:                                    ; preds = %11
  store i32 -549430549, i32* %10
  br label %203

; <label>:198:                                    ; preds = %11
  store i32 -2130812657, i32* %10
  br label %203

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %3, align 4
  store i32 1158563407, i32* %10
  br label %203

; <label>:202:                                    ; preds = %11
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %197, %188, %178, %177, %168, %158, %152, %148, %145, %142, %141, %132, %122, %117, %116, %113, %112, %109, %108, %61, %47, %40, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
