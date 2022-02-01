; ModuleID = 'source-C-CXX/61/3367.c'
source_filename = "source-C-CXX/61/3367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 993562889, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 993562889, label %13
    i32 -797529518, label %17
    i32 -433738986, label %18
    i32 -1409951762, label %25
    i32 1141874271, label %26
    i32 386676520, label %33
    i32 518774578, label %41
    i32 -685953183, label %50
    i32 -843422210, label %52
    i32 1821740611, label %60
    i32 -423425557, label %69
    i32 1792675335, label %72
    i32 981632440, label %77
    i32 1211595502, label %78
    i32 766462313, label %81
    i32 -930939234, label %82
    i32 17507485, label %85
    i32 -810172910, label %86
    i32 912438572, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -797529518, i32 912438572
  store i32 %16, i32* %9
  br label %92

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -433738986, i32* %9
  br label %92

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 -1409951762, i32 17507485
  store i32 %24, i32* %9
  br label %92

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1141874271, i32* %9
  br label %92

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = icmp ule i64 %28, %30
  %32 = select i1 %31, i32 386676520, i32 766462313
  store i32 %32, i32* %9
  br label %92

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 518774578, i32 981632440
  store i32 %40, i32* %9
  br label %92

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 -685953183, i32 981632440
  store i32 %49, i32* %9
  br label %92

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %5, align 4
  store i32 -843422210, i32* %9
  br label %92

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = sub i64 %56, 1
  %58 = icmp ult i64 %54, %57
  %59 = select i1 %58, i32 1821740611, i32 1792675335
  store i32 %59, i32* %9
  br label %92

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 -423425557, i32* %9
  br label %92

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -843422210, i32* %9
  br label %92

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = sub i64 %74, 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  store i32 766462313, i32* %9
  br label %92

; <label>:77:                                     ; preds = %10
  store i32 1211595502, i32* %9
  br label %92

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1141874271, i32* %9
  br label %92

; <label>:81:                                     ; preds = %10
  store i32 -930939234, i32* %9
  br label %92

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -433738986, i32* %9
  br label %92

; <label>:85:                                     ; preds = %10
  store i32 -810172910, i32* %9
  br label %92

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 993562889, i32* %9
  br label %92

; <label>:89:                                     ; preds = %10
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %91 = call i32 @puts(i8* %90)
  ret i32 0

; <label>:92:                                     ; preds = %86, %85, %82, %81, %78, %77, %72, %69, %60, %52, %50, %41, %33, %26, %25, %18, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
