; ModuleID = 'source-C-CXX/56/562.c'
source_filename = "source-C-CXX/56/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ly\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [32 x i8]], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [3 x i8], align 1
  %8 = alloca [30 x i8], align 16
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 0, i8* %9, align 1
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 2
  store i8 0, i8* %10, align 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1287222497, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1287222497, label %16
    i32 -290705574, label %21
    i32 745105403, label %27
    i32 -1738955167, label %30
    i32 -1443029509, label %31
    i32 -1553291144, label %36
    i32 -580859581, label %43
    i32 1154858773, label %47
    i32 -981351310, label %61
    i32 -1861187227, label %64
    i32 1391195817, label %65
    i32 1313329740, label %69
    i32 1766817507, label %83
    i32 252935296, label %86
    i32 1726442221, label %91
    i32 -246398892, label %104
    i32 -1407922466, label %109
    i32 2114351280, label %114
    i32 438326353, label %127
    i32 1099388776, label %128
    i32 -902469492, label %129
    i32 -193527812, label %133
    i32 1778318995, label %137
    i32 -782303800, label %140
    i32 801617120, label %141
    i32 463800210, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -290705574, i32 -1738955167
  store i32 %20, i32* %12
  br label %145

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 745105403, i32* %12
  br label %145

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 1287222497, i32* %12
  br label %145

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -1443029509, i32* %12
  br label %145

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1553291144, i32 463800210
  store i32 %35, i32* %12
  br label %145

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -580859581, i32* %12
  br label %145

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 3
  %46 = select i1 %45, i32 1154858773, i32 -1861187227
  store i32 %46, i32* %12
  br label %145

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 3
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %50, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  store i32 -981351310, i32* %12
  br label %145

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -580859581, i32* %12
  br label %145

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1391195817, i32* %12
  br label %145

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %66, 2
  %68 = select i1 %67, i32 1313329740, i32 252935296
  store i32 %68, i32* %12
  br label %145

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 2
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %72, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 1766817507, i32* %12
  br label %145

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1391195817, i32* %12
  br label %145

; <label>:86:                                     ; preds = %13
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1726442221, i32 -246398892
  store i32 %90, i32* %12
  br label %145

; <label>:91:                                     ; preds = %13
  %92 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [32 x i8], [32 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = call i8* @strncpy(i8* %92, i8* %96, i64 %99) #5
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %102 = call i32 @puts(i8* %101)
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1099388776, i32* %12
  br label %145

; <label>:104:                                    ; preds = %13
  %105 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %105, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 2114351280, i32 -1407922466
  store i32 %108, i32* %12
  br label %145

; <label>:109:                                    ; preds = %13
  %110 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 2114351280, i32 438326353
  store i32 %113, i32* %12
  br label %145

; <label>:114:                                    ; preds = %13
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [32 x i8], [32 x i8]* %118, i32 0, i32 0
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = call i8* @strncpy(i8* %115, i8* %119, i64 %122) #5
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %125 = call i32 @puts(i8* %124)
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 438326353, i32* %12
  br label %145

; <label>:127:                                    ; preds = %13
  store i32 1099388776, i32* %12
  br label %145

; <label>:128:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -902469492, i32* %12
  br label %145

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %130, 32
  %132 = select i1 %131, i32 -193527812, i32 -782303800
  store i32 %132, i32* %12
  br label %145

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  store i32 1778318995, i32* %12
  br label %145

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -902469492, i32* %12
  br label %145

; <label>:140:                                    ; preds = %13
  store i32 801617120, i32* %12
  br label %145

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %1, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %1, align 4
  store i32 -1443029509, i32* %12
  br label %145

; <label>:144:                                    ; preds = %13
  ret void

; <label>:145:                                    ; preds = %141, %140, %137, %133, %129, %128, %127, %114, %109, %104, %91, %86, %83, %69, %65, %64, %61, %47, %43, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
