; ModuleID = 'source-C-CXX/56/3047.c'
source_filename = "source-C-CXX/56/3047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %127, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %134

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, -137774022
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -137774022
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %22
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, -1523106916
  %29 = sub i32 %28, 2
  %30 = sub i32 %29, -1523106916
  %31 = sub nsw i32 %27, 2
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add i32 %35, 171762117
  %37 = sub i32 %36, 101
  %38 = sub i32 %37, 171762117
  %39 = sub nsw i32 %35, 101
  %40 = add i32 %38, -1370974430
  %41 = add i32 %40, 0
  %42 = sub i32 %41, -1370974430
  %43 = add nsw i32 %38, 0
  %44 = trunc i32 %42 to i8
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, -181732729
  %47 = sub i32 %46, 2
  %48 = sub i32 %47, -181732729
  %49 = sub nsw i32 %45, 2
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %50
  store i8 %44, i8* %51, align 1
  br label %124

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %57
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, 1086835136
  %64 = sub i32 %63, 2
  %65 = sub i32 %64, 1086835136
  %66 = sub nsw i32 %62, 2
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %70, -787006571
  %72 = sub i32 %71, 108
  %73 = sub i32 %72, -787006571
  %74 = sub nsw i32 %70, 108
  %75 = sub i32 %73, 552259478
  %76 = add i32 %75, 0
  %77 = add i32 %76, 552259478
  %78 = add nsw i32 %73, 0
  %79 = trunc i32 %77 to i8
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, 1315183310
  %82 = sub i32 %81, 2
  %83 = sub i32 %82, 1315183310
  %84 = sub nsw i32 %80, 2
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %85
  store i8 %79, i8* %86, align 1
  br label %123

; <label>:87:                                     ; preds = %52
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 1405891813
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1405891813
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %93
  %95 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, 1063216102
  %100 = sub i32 %99, 3
  %101 = add i32 %100, 1063216102
  %102 = sub nsw i32 %98, 3
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add i32 %106, -136909755
  %108 = sub i32 %107, 105
  %109 = sub i32 %108, -136909755
  %110 = sub nsw i32 %106, 105
  %111 = sub i32 0, 0
  %112 = sub i32 %109, %111
  %113 = add nsw i32 %109, 0
  %114 = trunc i32 %112 to i8
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, 724952577
  %117 = sub i32 %116, 3
  %118 = add i32 %117, 724952577
  %119 = sub nsw i32 %115, 3
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %120
  store i8 %114, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %97, %87
  br label %123

; <label>:123:                                    ; preds = %122, %61
  br label %124

; <label>:124:                                    ; preds = %123, %26
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %125)
  br label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %3, align 4
  br label %7

; <label>:134:                                    ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
