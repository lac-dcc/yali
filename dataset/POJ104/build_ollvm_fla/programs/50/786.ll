; ModuleID = 'source-C-CXX/50/786.c'
source_filename = "source-C-CXX/50/786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 338585770, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 338585770, label %23
    i32 -2023088858, label %31
    i32 1593427837, label %32
    i32 1469353631, label %37
    i32 464632023, label %38
    i32 -1184360724, label %43
    i32 -189918113, label %60
    i32 216543144, label %63
    i32 289104, label %64
    i32 -1816014106, label %65
    i32 -356783042, label %68
    i32 2021430888, label %73
    i32 -1332679655, label %79
    i32 1589659870, label %80
    i32 1939285341, label %81
    i32 -1749168432, label %84
    i32 -1309174903, label %85
    i32 -989817002, label %88
    i32 1336159270, label %91
    i32 817008267, label %99
    i32 1576509271, label %107
    i32 293138821, label %112
    i32 -27126420, label %113
    i32 -1999384925, label %114
    i32 1376939767, label %117
    i32 1392853788, label %121
    i32 -1378296270, label %123
    i32 2144483310, label %126
    i32 -1319101169, label %134
    i32 -765580607, label %142
    i32 1831015456, label %143
    i32 -1997876163, label %148
    i32 -1343999401, label %157
    i32 966141022, label %160
    i32 -551911562, label %161
    i32 -1274846339, label %163
    i32 279899864, label %166
    i32 611579126, label %167
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 -2023088858, i32 -989817002
  store i32 %30, i32* %19
  br label %168

; <label>:31:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1593427837, i32* %19
  br label %168

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1469353631, i32 -1749168432
  store i32 %36, i32* %19
  br label %168

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 464632023, i32* %19
  br label %168

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1184360724, i32 -356783042
  store i32 %42, i32* %19
  br label %168

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %50, %57
  %59 = select i1 %58, i32 -189918113, i32 216543144
  store i32 %59, i32* %19
  br label %168

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 289104, i32* %19
  br label %168

; <label>:63:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -356783042, i32* %19
  br label %168

; <label>:64:                                     ; preds = %20
  store i32 -1816014106, i32* %19
  br label %168

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 464632023, i32* %19
  br label %168

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 2021430888, i32 -1332679655
  store i32 %72, i32* %19
  br label %168

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 0, i32* %9, align 4
  store i32 -1749168432, i32* %19
  br label %168

; <label>:79:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1589659870, i32* %19
  br label %168

; <label>:80:                                     ; preds = %20
  store i32 1939285341, i32* %19
  br label %168

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1593427837, i32* %19
  br label %168

; <label>:84:                                     ; preds = %20
  store i32 -1309174903, i32* %19
  br label %168

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 338585770, i32* %19
  br label %168

; <label>:88:                                     ; preds = %20
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %11, align 4
  store i32 1, i32* %5, align 4
  store i32 1336159270, i32* %19
  br label %168

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 817008267, i32 1376939767
  store i32 %98, i32* %19
  br label %168

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 1576509271, i32 293138821
  store i32 %106, i32* %19
  br label %168

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %11, align 4
  store i32 -27126420, i32* %19
  br label %168

; <label>:112:                                    ; preds = %20
  store i32 -27126420, i32* %19
  br label %168

; <label>:113:                                    ; preds = %20
  store i32 -1999384925, i32* %19
  br label %168

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1336159270, i32* %19
  br label %168

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 1392853788, i32 -1378296270
  store i32 %120, i32* %19
  br label %168

; <label>:121:                                    ; preds = %20
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 611579126, i32* %19
  br label %168

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %11, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  store i32 0, i32* %5, align 4
  store i32 2144483310, i32* %19
  br label %168

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 -1319101169, i32 279899864
  store i32 %133, i32* %19
  br label %168

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %135, %139
  %141 = select i1 %140, i32 -765580607, i32 -551911562
  store i32 %141, i32* %19
  br label %168

; <label>:142:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1831015456, i32* %19
  br label %168

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1997876163, i32 966141022
  store i32 %147, i32* %19
  br label %168

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %155)
  store i32 -1343999401, i32* %19
  br label %168

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 1831015456, i32* %19
  br label %168

; <label>:160:                                    ; preds = %20
  store i32 -551911562, i32* %19
  br label %168

; <label>:161:                                    ; preds = %20
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1274846339, i32* %19
  br label %168

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 2144483310, i32* %19
  br label %168

; <label>:166:                                    ; preds = %20
  store i32 611579126, i32* %19
  br label %168

; <label>:167:                                    ; preds = %20
  ret i32 0

; <label>:168:                                    ; preds = %166, %163, %161, %160, %157, %148, %143, %142, %134, %126, %123, %121, %117, %114, %113, %112, %107, %99, %91, %88, %85, %84, %81, %80, %79, %73, %68, %65, %64, %63, %60, %43, %38, %37, %32, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
