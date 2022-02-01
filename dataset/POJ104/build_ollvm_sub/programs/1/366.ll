; ModuleID = 'source-C-CXX/1/366.c'
source_filename = "source-C-CXX/1/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [27 x i8], align 16
  %13 = alloca [999 x %struct.xinxi], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %22, i32 0, i32 0
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %26, i32 0, i32 1
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %10, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %10, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  store i8 65, i8* %5, align 1
  br label %36

; <label>:36:                                     ; preds = %96, %35
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  br i1 %39, label %40, label %103

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %82, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %87

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %49, i32 0, i32 1
  %51 = getelementptr inbounds [27 x i8], [27 x i8]* %50, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %46, i8* %51) #4
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %74, %45
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #5
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %59
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %7, align 4
  br label %53

; <label>:81:                                     ; preds = %53
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %6, align 4
  br label %41

; <label>:87:                                     ; preds = %41
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %3, align 4
  %93 = load i8, i8* %5, align 1
  store i8 %93, i8* %4, align 1
  store i32 0, i32* %2, align 4
  br label %95

; <label>:94:                                     ; preds = %87
  store i32 0, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %91
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i8, i8* %5, align 1
  %98 = sub i8 0, %97
  %99 = sub i8 0, 1
  %100 = add i8 %98, %99
  %101 = sub i8 0, %100
  %102 = add i8 %97, 1
  store i8 %101, i8* %5, align 1
  br label %36

; <label>:103:                                    ; preds = %36
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %3, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %106)
  store i32 0, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %150, %103
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %156

; <label>:112:                                    ; preds = %108
  %113 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %116, i32 0, i32 1
  %118 = getelementptr inbounds [27 x i8], [27 x i8]* %117, i32 0, i32 0
  %119 = call i8* @strcpy(i8* %113, i8* %118) #4
  store i32 0, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %143, %112
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #5
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %126, label %149

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i8, i8* %4, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 16
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  br label %149

; <label>:142:                                    ; preds = %126
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, -1709683727
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1709683727
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  br label %120

; <label>:149:                                    ; preds = %135, %120
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, -2054236565
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -2054236565
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  br label %108

; <label>:156:                                    ; preds = %108
  %157 = load i32, i32* %1, align 4
  ret i32 %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
