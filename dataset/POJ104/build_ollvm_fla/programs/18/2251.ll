; ModuleID = 'source-C-CXX/18/2251.c'
source_filename = "source-C-CXX/18/2251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 1245643637, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %162
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1245643637, label %26
    i32 1906855045, label %31
    i32 -1383566223, label %39
    i32 1762064951, label %47
    i32 1688985405, label %56
    i32 -485797615, label %74
    i32 123152587, label %83
    i32 883324343, label %84
    i32 -1716898271, label %85
    i32 -368786679, label %88
    i32 -515272196, label %89
    i32 -1094074102, label %94
    i32 -1716800013, label %103
    i32 -1311428152, label %110
    i32 213296859, label %111
    i32 -1158723792, label %114
    i32 856958539, label %115
    i32 737132284, label %120
    i32 1533344109, label %130
    i32 2034020475, label %133
    i32 -1698929784, label %134
    i32 1709729677, label %139
    i32 1007244468, label %145
    i32 1084071466, label %151
    i32 -1278629339, label %157
    i32 361283890, label %158
    i32 -1174597101, label %161
  ]

; <label>:25:                                     ; preds = %23
  br label %162

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1906855045, i32 -368786679
  store i32 %30, i32* %22
  br label %162

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 1762064951, i32 -1383566223
  store i32 %38, i32* %22
  br label %162

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 44
  %46 = select i1 %45, i32 1762064951, i32 1688985405
  store i32 %46, i32* %22
  br label %162

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 883324343, i32* %22
  br label %162

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %65
  store i8 %60, i8* %66, align 1
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 -485797615, i32 123152587
  store i32 %73, i32* %22
  br label %162

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 123152587, i32* %22
  br label %162

; <label>:83:                                     ; preds = %23
  store i32 883324343, i32* %22
  br label %162

; <label>:84:                                     ; preds = %23
  store i32 -1716898271, i32* %22
  br label %162

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1245643637, i32* %22
  br label %162

; <label>:88:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 -515272196, i32* %22
  br label %162

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1094074102, i32 -1158723792
  store i32 %93, i32* %22
  br label %162

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i32 0, i32 0
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %98, i8* %99) #4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1716800013, i32 -1311428152
  store i32 %102, i32* %22
  br label %162

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 -1311428152, i32* %22
  br label %162

; <label>:110:                                    ; preds = %23
  store i32 213296859, i32* %22
  br label %162

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 -515272196, i32* %22
  br label %162

; <label>:114:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 856958539, i32* %22
  br label %162

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 737132284, i32 2034020475
  store i32 %119, i32* %22
  br label %162

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i32 0, i32 0
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %129 = call i8* @strcpy(i8* %127, i8* %128) #5
  store i32 1533344109, i32* %22
  br label %162

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  store i32 856958539, i32* %22
  br label %162

; <label>:133:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -1698929784, i32* %22
  br label %162

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1709729677, i32 -1174597101
  store i32 %138, i32* %22
  br label %162

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp ne i32 %140, %142
  %144 = select i1 %143, i32 1007244468, i32 1084071466
  store i32 %144, i32* %22
  br label %162

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %149)
  store i32 -1278629339, i32* %22
  br label %162

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %155)
  store i32 -1278629339, i32* %22
  br label %162

; <label>:157:                                    ; preds = %23
  store i32 361283890, i32* %22
  br label %162

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 -1698929784, i32* %22
  br label %162

; <label>:161:                                    ; preds = %23
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %151, %145, %139, %134, %133, %130, %120, %115, %114, %111, %110, %103, %94, %89, %88, %85, %84, %83, %74, %56, %47, %39, %31, %26, %25
  br label %23
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
