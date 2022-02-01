; ModuleID = 'source-C-CXX/18/544.c'
source_filename = "source-C-CXX/18/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca i8*, align 8
  %7 = alloca [101 x i8]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %19, i8** %6, align 8
  %20 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  store [101 x i8]* %20, [101 x i8]** %7, align 8
  store i32 0, i32* %9, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %21, i8** %6, align 8
  %22 = alloca i32
  store i32 54091214, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %123
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 54091214, label %26
    i32 1431780378, label %34
    i32 2147249981, label %40
    i32 -2066300809, label %46
    i32 1804208510, label %54
    i32 154553144, label %64
    i32 -1658710490, label %65
    i32 -1927356, label %68
    i32 456132841, label %72
    i32 -1986373938, label %79
    i32 847362894, label %86
    i32 1792993782, label %91
    i32 -376467432, label %92
    i32 119826463, label %95
    i32 -958528371, label %103
    i32 9689903, label %110
    i32 1848953390, label %117
    i32 1999986017, label %120
  ]

; <label>:25:                                     ; preds = %23
  br label %123

; <label>:26:                                     ; preds = %23
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = icmp ule i8* %27, %31
  %33 = select i1 %32, i32 1431780378, i32 -1927356
  store i32 %33, i32* %22
  br label %123

; <label>:34:                                     ; preds = %23
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 -2066300809, i32 2147249981
  store i32 %39, i32* %22
  br label %123

; <label>:40:                                     ; preds = %23
  %41 = load i8*, i8** %6, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -2066300809, i32 1804208510
  store i32 %45, i32* %22
  br label %123

; <label>:46:                                     ; preds = %23
  %47 = load [101 x i8]*, [101 x i8]** %7, align 8
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 0, i8* %51, align 1
  %52 = load [101 x i8]*, [101 x i8]** %7, align 8
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %52, i32 1
  store [101 x i8]* %53, [101 x i8]** %7, align 8
  store i32 0, i32* %9, align 4
  store i32 154553144, i32* %22
  br label %123

; <label>:54:                                     ; preds = %23
  %55 = load i8*, i8** %6, align 8
  %56 = load i8, i8* %55, align 1
  %57 = load [101 x i8]*, [101 x i8]** %7, align 8
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %56, i8* %61, align 1
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 154553144, i32* %22
  br label %123

; <label>:64:                                     ; preds = %23
  store i32 -1658710490, i32* %22
  br label %123

; <label>:65:                                     ; preds = %23
  %66 = load i8*, i8** %6, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %6, align 8
  store i32 54091214, i32* %22
  br label %123

; <label>:68:                                     ; preds = %23
  %69 = load [101 x i8]*, [101 x i8]** %7, align 8
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %69, i32 0, i32 0
  store i8 0, i8* %70, align 1
  %71 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  store [101 x i8]* %71, [101 x i8]** %7, align 8
  store i32 456132841, i32* %22
  br label %123

; <label>:72:                                     ; preds = %23
  %73 = load [101 x i8]*, [101 x i8]** %7, align 8
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %73, i32 0, i32 0
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1986373938, i32 119826463
  store i32 %78, i32* %22
  br label %123

; <label>:79:                                     ; preds = %23
  %80 = load [101 x i8]*, [101 x i8]** %7, align 8
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %81, i8* %82) #4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 847362894, i32 1792993782
  store i32 %85, i32* %22
  br label %123

; <label>:86:                                     ; preds = %23
  %87 = load [101 x i8]*, [101 x i8]** %7, align 8
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i32 0, i32 0
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %88, i8* %89) #5
  store i32 1792993782, i32* %22
  br label %123

; <label>:91:                                     ; preds = %23
  store i32 -376467432, i32* %22
  br label %123

; <label>:92:                                     ; preds = %23
  %93 = load [101 x i8]*, [101 x i8]** %7, align 8
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %93, i32 1
  store [101 x i8]* %94, [101 x i8]** %7, align 8
  store i32 456132841, i32* %22
  br label %123

; <label>:95:                                     ; preds = %23
  %96 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  store [101 x i8]* %96, [101 x i8]** %7, align 8
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %98 = load [101 x i8]*, [101 x i8]** %7, align 8
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %98, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %97, i8* %99) #5
  %101 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %101, i64 1
  store [101 x i8]* %102, [101 x i8]** %7, align 8
  store i32 -958528371, i32* %22
  br label %123

; <label>:103:                                    ; preds = %23
  %104 = load [101 x i8]*, [101 x i8]** %7, align 8
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %104, i32 0, i32 0
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 9689903, i32 1999986017
  store i32 %109, i32* %22
  br label %123

; <label>:110:                                    ; preds = %23
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %112 = call i8* @strcat(i8* %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %114 = load [101 x i8]*, [101 x i8]** %7, align 8
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %114, i32 0, i32 0
  %116 = call i8* @strcat(i8* %113, i8* %115) #5
  store i32 1848953390, i32* %22
  br label %123

; <label>:117:                                    ; preds = %23
  %118 = load [101 x i8]*, [101 x i8]** %7, align 8
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %118, i32 1
  store [101 x i8]* %119, [101 x i8]** %7, align 8
  store i32 -958528371, i32* %22
  br label %123

; <label>:120:                                    ; preds = %23
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %122 = call i32 @puts(i8* %121)
  ret void

; <label>:123:                                    ; preds = %117, %110, %103, %95, %92, %91, %86, %79, %72, %68, %65, %64, %54, %46, %40, %34, %26, %25
  br label %23
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
