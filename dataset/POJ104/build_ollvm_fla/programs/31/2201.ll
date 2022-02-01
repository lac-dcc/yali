; ModuleID = 'source-C-CXX/31/2201.c'
source_filename = "source-C-CXX/31/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 1315584289, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %200
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1315584289, label %21
    i32 -526109315, label %26
    i32 -1944054811, label %38
    i32 -829436655, label %42
    i32 -1967602476, label %60
    i32 -231516905, label %65
    i32 1126734868, label %73
    i32 1799895544, label %77
    i32 781517458, label %90
    i32 -396119202, label %93
    i32 -1690215572, label %94
    i32 -2040636448, label %99
    i32 1803998101, label %107
    i32 1907766356, label %124
    i32 1563335462, label %125
    i32 491372839, label %128
    i32 -460012697, label %131
    i32 1569201115, label %135
    i32 788211058, label %143
    i32 845200023, label %145
    i32 -892940075, label %149
    i32 975745495, label %156
    i32 -77006888, label %159
    i32 1856274342, label %164
    i32 1376980866, label %165
    i32 625675859, label %168
    i32 -1128425711, label %171
    i32 -891276949, label %175
    i32 611734951, label %183
    i32 1973801348, label %184
    i32 -329032218, label %185
    i32 -160090333, label %186
    i32 1324023494, label %189
    i32 72921987, label %193
    i32 274788317, label %195
    i32 -64263043, label %196
    i32 2038899432, label %199
  ]

; <label>:20:                                     ; preds = %18
  br label %200

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -526109315, i32 2038899432
  store i32 %25, i32* %17
  br label %200

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = sub i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = sub i64 %35, 1
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1944054811, i32* %17
  br label %200

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %9, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -829436655, i32 -231516905
  store i32 %41, i32* %17
  br label %200

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %47, %52
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 -1967602476, i32* %17
  br label %200

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %9, align 4
  store i32 -1944054811, i32* %17
  br label %200

; <label>:65:                                     ; preds = %18
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = sub i64 %67, %69
  %71 = sub i64 %70, 1
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %8, align 4
  store i32 1126734868, i32* %17
  br label %200

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %8, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 1799895544, i32 -396119202
  store i32 %76, i32* %17
  br label %200

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 781517458, i32* %17
  br label %200

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %8, align 4
  store i32 1126734868, i32* %17
  br label %200

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1690215572, i32* %17
  br label %200

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -2040636448, i32 491372839
  store i32 %98, i32* %17
  br label %200

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %104, 0
  %106 = select i1 %105, i32 1803998101, i32 1907766356
  store i32 %106, i32* %17
  br label %200

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 10, %112
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = add i8 %122, -1
  store i8 %123, i8* %121, align 1
  store i32 1907766356, i32* %17
  br label %200

; <label>:124:                                    ; preds = %18
  store i32 1563335462, i32* %17
  br label %200

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 -1690215572, i32* %17
  br label %200

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -460012697, i32* %17
  br label %200

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %11, align 4
  %133 = icmp sge i32 %132, 0
  %134 = select i1 %133, i32 1569201115, i32 625675859
  store i32 %134, i32* %17
  br label %200

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 788211058, i32 1856274342
  store i32 %142, i32* %17
  br label %200

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %11, align 4
  store i32 %144, i32* %9, align 4
  store i32 845200023, i32* %17
  br label %200

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %9, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %147, i32 -892940075, i32 -77006888
  store i32 %148, i32* %17
  br label %200

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 975745495, i32* %17
  br label %200

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %9, align 4
  store i32 845200023, i32* %17
  br label %200

; <label>:159:                                    ; preds = %18
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %161 = load i8, i8* %160, align 16
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 625675859, i32* %17
  br label %200

; <label>:164:                                    ; preds = %18
  store i32 1376980866, i32* %17
  br label %200

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %11, align 4
  store i32 -460012697, i32* %17
  br label %200

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %10, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 -1128425711, i32* %17
  br label %200

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %8, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 -891276949, i32 1324023494
  store i32 %174, i32* %17
  br label %200

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 611734951, i32 1973801348
  store i32 %182, i32* %17
  br label %200

; <label>:183:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 1324023494, i32* %17
  br label %200

; <label>:184:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -329032218, i32* %17
  br label %200

; <label>:185:                                    ; preds = %18
  store i32 -160090333, i32* %17
  br label %200

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %8, align 4
  store i32 -1128425711, i32* %17
  br label %200

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %12, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 72921987, i32 274788317
  store i32 %192, i32* %17
  br label %200

; <label>:193:                                    ; preds = %18
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 274788317, i32* %17
  br label %200

; <label>:195:                                    ; preds = %18
  store i32 -64263043, i32* %17
  br label %200

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  store i32 1315584289, i32* %17
  br label %200

; <label>:199:                                    ; preds = %18
  ret i32 0

; <label>:200:                                    ; preds = %196, %195, %193, %189, %186, %185, %184, %183, %175, %171, %168, %165, %164, %159, %156, %149, %145, %143, %135, %131, %128, %125, %124, %107, %99, %94, %93, %90, %77, %73, %65, %60, %42, %38, %26, %21, %20
  br label %18
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
