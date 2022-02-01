; ModuleID = 'source-C-CXX/65/57.c'
source_filename = "source-C-CXX/65/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5, i64* %6)
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %16, 400
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 1861673665, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %191
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1861673665, label %22
    i32 479217207, label %26
    i32 -412009298, label %30
    i32 1310792806, label %31
    i32 1069839496, label %37
    i32 663308586, label %45
    i32 1928742998, label %48
    i32 1820118624, label %49
    i32 1793945475, label %50
    i32 1591590839, label %56
    i32 993554484, label %64
    i32 -465634130, label %67
    i32 -1882326740, label %70
    i32 1422601870, label %76
    i32 -753118764, label %77
    i32 -1728438713, label %81
    i32 -245185789, label %84
    i32 -971161111, label %103
    i32 298151932, label %109
    i32 -328554848, label %117
    i32 -243161419, label %120
    i32 1915675776, label %125
    i32 -1570689150, label %130
    i32 -985686313, label %133
    i32 -1039129078, label %139
    i32 -1588616666, label %146
    i32 2069037851, label %148
    i32 -2056333329, label %152
    i32 1378956738, label %154
    i32 706066098, label %158
    i32 1274139468, label %160
    i32 1962913521, label %164
    i32 1230223214, label %166
    i32 771613684, label %170
    i32 -630064692, label %172
    i32 -2081979633, label %176
    i32 583297696, label %178
    i32 1101616919, label %182
    i32 1760260719, label %184
    i32 -1862858580, label %185
    i32 770718140, label %186
    i32 -1870571531, label %187
    i32 1431483062, label %188
    i32 1081510298, label %189
    i32 1788599318, label %190
  ]

; <label>:21:                                     ; preds = %19
  br label %191

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %1
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 479217207, i32 1422601870
  store i32 %25, i32* %18
  br label %191

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  %27 = load i64, i64* %5, align 8
  %28 = icmp sle i64 %27, 2
  %29 = select i1 %28, i32 -412009298, i32 1820118624
  store i32 %29, i32* %18
  br label %191

; <label>:30:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 1310792806, i32* %18
  br label %191

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %5, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 1069839496, i32 1928742998
  store i32 %36, i32* %18
  br label %191

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %38, %43
  store i32 %44, i32* %8, align 4
  store i32 663308586, i32* %18
  br label %191

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  store i32 1310792806, i32* %18
  br label %191

; <label>:48:                                     ; preds = %19
  store i32 -1882326740, i32* %18
  br label %191

; <label>:49:                                     ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 1793945475, i32* %18
  br label %191

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %5, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 1591590839, i32 -465634130
  store i32 %55, i32* %18
  br label %191

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %57, %62
  store i32 %63, i32* %8, align 4
  store i32 993554484, i32* %18
  br label %191

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 1793945475, i32* %18
  br label %191

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -1882326740, i32* %18
  br label %191

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %6, align 8
  %74 = add nsw i64 %72, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %8, align 4
  store i32 -1039129078, i32* %18
  br label %191

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -753118764, i32* %18
  br label %191

; <label>:77:                                     ; preds = %19
  %78 = load i64, i64* %4, align 8
  %79 = icmp sgt i64 %78, 400
  %80 = select i1 %79, i32 -1728438713, i32 -245185789
  store i32 %80, i32* %18
  br label %191

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %4, align 8
  %83 = sub nsw i64 %82, 400
  store i64 %83, i64* %4, align 8
  store i32 -753118764, i32* %18
  br label %191

; <label>:84:                                     ; preds = %19
  %85 = load i64, i64* %4, align 8
  %86 = sub nsw i64 %85, 1
  %87 = sdiv i64 %86, 4
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %9, align 4
  %89 = load i64, i64* %4, align 8
  %90 = sub nsw i64 %89, 1
  %91 = sdiv i64 %90, 100
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %10, align 4
  %93 = load i64, i64* %4, align 8
  %94 = mul nsw i64 365, %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %94, %96
  %98 = add nsw i64 %97, 1
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 %98, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %8, align 4
  store i32 1, i32* %13, align 4
  store i32 -971161111, i32* %18
  br label %191

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %5, align 8
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i32 298151932, i32 -243161419
  store i32 %108, i32* %18
  br label %191

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %110, %115
  store i32 %116, i32* %8, align 4
  store i32 -328554848, i32* %18
  br label %191

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  store i32 -971161111, i32* %18
  br label %191

; <label>:120:                                    ; preds = %19
  %121 = load i64, i64* %4, align 8
  %122 = srem i64 %121, 4
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i32 1915675776, i32 -985686313
  store i32 %124, i32* %18
  br label %191

; <label>:125:                                    ; preds = %19
  %126 = load i64, i64* %4, align 8
  %127 = srem i64 %126, 100
  %128 = icmp ne i64 %127, 0
  %129 = select i1 %128, i32 -1570689150, i32 -985686313
  store i32 %129, i32* %18
  br label %191

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -985686313, i32* %18
  br label %191

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %6, align 8
  %137 = add nsw i64 %135, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %8, align 4
  store i32 -1039129078, i32* %18
  br label %191

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %8, align 4
  %141 = srem i32 %140, 7
  %142 = sext i32 %141 to i64
  store i64 %142, i64* %7, align 8
  %143 = load i64, i64* %7, align 8
  %144 = icmp eq i64 %143, 2
  %145 = select i1 %144, i32 -1588616666, i32 2069037851
  store i32 %145, i32* %18
  br label %191

; <label>:146:                                    ; preds = %19
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1788599318, i32* %18
  br label %191

; <label>:148:                                    ; preds = %19
  %149 = load i64, i64* %7, align 8
  %150 = icmp eq i64 %149, 3
  %151 = select i1 %150, i32 -2056333329, i32 1378956738
  store i32 %151, i32* %18
  br label %191

; <label>:152:                                    ; preds = %19
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1081510298, i32* %18
  br label %191

; <label>:154:                                    ; preds = %19
  %155 = load i64, i64* %7, align 8
  %156 = icmp eq i64 %155, 4
  %157 = select i1 %156, i32 706066098, i32 1274139468
  store i32 %157, i32* %18
  br label %191

; <label>:158:                                    ; preds = %19
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1431483062, i32* %18
  br label %191

; <label>:160:                                    ; preds = %19
  %161 = load i64, i64* %7, align 8
  %162 = icmp eq i64 %161, 5
  %163 = select i1 %162, i32 1962913521, i32 1230223214
  store i32 %163, i32* %18
  br label %191

; <label>:164:                                    ; preds = %19
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1870571531, i32* %18
  br label %191

; <label>:166:                                    ; preds = %19
  %167 = load i64, i64* %7, align 8
  %168 = icmp eq i64 %167, 6
  %169 = select i1 %168, i32 771613684, i32 -630064692
  store i32 %169, i32* %18
  br label %191

; <label>:170:                                    ; preds = %19
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 770718140, i32* %18
  br label %191

; <label>:172:                                    ; preds = %19
  %173 = load i64, i64* %7, align 8
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i32 -2081979633, i32 583297696
  store i32 %175, i32* %18
  br label %191

; <label>:176:                                    ; preds = %19
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1862858580, i32* %18
  br label %191

; <label>:178:                                    ; preds = %19
  %179 = load i64, i64* %7, align 8
  %180 = icmp eq i64 %179, 1
  %181 = select i1 %180, i32 1101616919, i32 1760260719
  store i32 %181, i32* %18
  br label %191

; <label>:182:                                    ; preds = %19
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1760260719, i32* %18
  br label %191

; <label>:184:                                    ; preds = %19
  store i32 -1862858580, i32* %18
  br label %191

; <label>:185:                                    ; preds = %19
  store i32 770718140, i32* %18
  br label %191

; <label>:186:                                    ; preds = %19
  store i32 -1870571531, i32* %18
  br label %191

; <label>:187:                                    ; preds = %19
  store i32 1431483062, i32* %18
  br label %191

; <label>:188:                                    ; preds = %19
  store i32 1081510298, i32* %18
  br label %191

; <label>:189:                                    ; preds = %19
  store i32 1788599318, i32* %18
  br label %191

; <label>:190:                                    ; preds = %19
  ret i32 0

; <label>:191:                                    ; preds = %189, %188, %187, %186, %185, %184, %182, %178, %176, %172, %170, %166, %164, %160, %158, %154, %152, %148, %146, %139, %133, %130, %125, %120, %117, %109, %103, %84, %81, %77, %76, %70, %67, %64, %56, %50, %49, %48, %45, %37, %31, %30, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
