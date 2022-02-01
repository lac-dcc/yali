; ModuleID = 'source-C-CXX/68/166.c'
source_filename = "source-C-CXX/68/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [255 x i8], align 16
  %11 = alloca [255 x i8], align 16
  %12 = alloca [255 x i8], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i8 62, i8* %13, align 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [255 x i8]* %10, i8* %13, [255 x i8]* %11)
  %15 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 570212009, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %170
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 570212009, label %27
    i32 -245825056, label %32
    i32 -428565470, label %45
    i32 -28905495, label %48
    i32 -763279247, label %52
    i32 -1162327103, label %71
    i32 -2054185906, label %74
    i32 35419378, label %77
    i32 2146970643, label %81
    i32 -169999800, label %89
    i32 -22171557, label %100
    i32 -677384330, label %107
    i32 -2146486387, label %108
    i32 -1541939517, label %109
    i32 1421407259, label %110
    i32 390565451, label %113
    i32 -937583230, label %117
    i32 -1039808209, label %121
    i32 -103935087, label %122
    i32 120516059, label %127
    i32 1789325456, label %135
    i32 -2121181275, label %137
    i32 741927661, label %142
    i32 877995277, label %149
    i32 1447659504, label %152
    i32 -2090178174, label %153
    i32 -619795240, label %157
    i32 2008515705, label %161
    i32 915895490, label %163
    i32 873090481, label %164
    i32 -2027632180, label %165
    i32 366748958, label %168
    i32 633931732, label %169
  ]

; <label>:26:                                     ; preds = %24
  br label %170

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -245825056, i32 -428565470
  store i32 %31, i32* %23
  br label %170

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %4, align 4
  %36 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #5
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %40 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #5
  %42 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %43 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #5
  store i32 -428565470, i32* %23
  br label %170

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -28905495, i32* %23
  br label %170

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -763279247, i32 -2054185906
  store i32 %51, i32* %23
  br label %170

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, %63
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %66, align 1
  store i32 -1162327103, i32* %23
  br label %170

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %7, align 4
  store i32 -28905495, i32* %23
  br label %170

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 35419378, i32* %23
  br label %170

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %7, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 2146970643, i32 390565451
  store i32 %80, i32* %23
  br label %170

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sgt i32 %86, 57
  %88 = select i1 %87, i32 -169999800, i32 -1541939517
  store i32 %88, i32* %23
  br label %170

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 10
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %92, align 1
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 -22171557, i32 -677384330
  store i32 %99, i32* %23
  br label %170

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = add i8 %105, 1
  store i8 %106, i8* %104, align 1
  store i32 -2146486387, i32* %23
  br label %170

; <label>:107:                                    ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 -2146486387, i32* %23
  br label %170

; <label>:108:                                    ; preds = %24
  store i32 -1541939517, i32* %23
  br label %170

; <label>:109:                                    ; preds = %24
  store i32 1421407259, i32* %23
  br label %170

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %7, align 4
  store i32 35419378, i32* %23
  br label %170

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %9, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -937583230, i32 -1039808209
  store i32 %116, i32* %23
  br label %170

; <label>:117:                                    ; preds = %24
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %119 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %119)
  store i32 633931732, i32* %23
  br label %170

; <label>:121:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -103935087, i32* %23
  br label %170

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 120516059, i32 366748958
  store i32 %126, i32* %23
  br label %170

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 48
  %134 = select i1 %133, i32 1789325456, i32 -2090178174
  store i32 %134, i32* %23
  br label %170

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %7, align 4
  store i32 %136, i32* %6, align 4
  store i32 -2121181275, i32* %23
  br label %170

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 741927661, i32 1447659504
  store i32 %141, i32* %23
  br label %170

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  store i32 877995277, i32* %23
  br label %170

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -2121181275, i32* %23
  br label %170

; <label>:152:                                    ; preds = %24
  store i32 366748958, i32* %23
  br label %170

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -619795240, i32 915895490
  store i32 %156, i32* %23
  br label %170

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 2008515705, i32 915895490
  store i32 %160, i32* %23
  br label %170

; <label>:161:                                    ; preds = %24
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 915895490, i32* %23
  br label %170

; <label>:163:                                    ; preds = %24
  store i32 873090481, i32* %23
  br label %170

; <label>:164:                                    ; preds = %24
  store i32 -2027632180, i32* %23
  br label %170

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -103935087, i32* %23
  br label %170

; <label>:168:                                    ; preds = %24
  store i32 633931732, i32* %23
  br label %170

; <label>:169:                                    ; preds = %24
  ret i32 0

; <label>:170:                                    ; preds = %168, %165, %164, %163, %161, %157, %153, %152, %149, %142, %137, %135, %127, %122, %121, %117, %113, %110, %109, %108, %107, %100, %89, %81, %77, %74, %71, %52, %48, %45, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
