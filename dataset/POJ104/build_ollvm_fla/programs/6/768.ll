; ModuleID = 'source-C-CXX/6/768.c'
source_filename = "source-C-CXX/6/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 1956479780, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %158
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1956479780, label %30
    i32 -1938651609, label %35
    i32 -310960754, label %46
    i32 -1077884638, label %47
    i32 194438177, label %52
    i32 -732952125, label %67
    i32 -342014006, label %68
    i32 178381516, label %69
    i32 1926717810, label %72
    i32 1035011310, label %76
    i32 158386348, label %77
    i32 -2034195937, label %82
    i32 -1092231880, label %94
    i32 -918833978, label %97
    i32 -27741827, label %102
    i32 1039379247, label %107
    i32 -1750542850, label %127
    i32 -1158195068, label %130
    i32 -1994904002, label %139
    i32 -1430007709, label %143
    i32 -374501490, label %150
    i32 -338833605, label %151
    i32 1201080455, label %152
    i32 723685912, label %155
  ]

; <label>:29:                                     ; preds = %27
  br label %158

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1938651609, i32 723685912
  store i32 %34, i32* %26
  br label %158

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 -310960754, i32 -338833605
  store i32 %45, i32* %26
  br label %158

; <label>:46:                                     ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1077884638, i32* %26
  br label %158

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 194438177, i32 1926717810
  store i32 %51, i32* %26
  br label %158

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %59, %64
  %66 = select i1 %65, i32 -732952125, i32 -342014006
  store i32 %66, i32* %26
  br label %158

; <label>:67:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 1926717810, i32* %26
  br label %158

; <label>:68:                                     ; preds = %27
  store i32 178381516, i32* %26
  br label %158

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  store i32 -1077884638, i32* %26
  br label %158

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1035011310, i32 -374501490
  store i32 %75, i32* %26
  br label %158

; <label>:76:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 158386348, i32* %26
  br label %158

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -2034195937, i32 -918833978
  store i32 %81, i32* %26
  br label %158

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  store i32 -1092231880, i32* %26
  br label %158

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  store i32 158386348, i32* %26
  br label %158

; <label>:97:                                     ; preds = %27
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  store i8 -1, i8* %98, align 16
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %13, align 4
  store i32 -27741827, i32* %26
  br label %158

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1039379247, i32 -1158195068
  store i32 %106, i32* %26
  br label %158

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %117
  store i8 %111, i8* %118, align 1
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %121, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  store i32 -1750542850, i32* %26
  br label %158

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  store i32 -27741827, i32* %26
  br label %158

; <label>:130:                                    ; preds = %27
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %133 = call i8* @strcat(i8* %131, i8* %132) #5
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %135 = load i8, i8* %134, align 16
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, -1
  %138 = select i1 %137, i32 -1994904002, i32 -1430007709
  store i32 %138, i32* %26
  br label %158

; <label>:139:                                    ; preds = %27
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %142 = call i8* @strcat(i8* %140, i8* %141) #5
  store i32 -1430007709, i32* %26
  br label %158

; <label>:143:                                    ; preds = %27
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %144, i8* %145) #5
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #4
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %7, align 4
  store i32 723685912, i32* %26
  br label %158

; <label>:150:                                    ; preds = %27
  store i32 -338833605, i32* %26
  br label %158

; <label>:151:                                    ; preds = %27
  store i32 1201080455, i32* %26
  br label %158

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 1956479780, i32* %26
  br label %158

; <label>:155:                                    ; preds = %27
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %156)
  ret i32 0

; <label>:158:                                    ; preds = %152, %151, %150, %143, %139, %130, %127, %107, %102, %97, %94, %82, %77, %76, %72, %69, %68, %67, %52, %47, %46, %35, %30, %29
  br label %27
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

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
