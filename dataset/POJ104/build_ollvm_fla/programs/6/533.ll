; ModuleID = 'source-C-CXX/6/533.c'
source_filename = "source-C-CXX/6/533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 89411483, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %102
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 89411483, label %21
    i32 -1359584075, label %28
    i32 -592182183, label %30
    i32 1042961168, label %43
    i32 1174148883, label %49
    i32 -839616014, label %52
    i32 -2069944238, label %57
    i32 608110267, label %64
    i32 -1524838026, label %66
    i32 -1727286607, label %76
    i32 -300783924, label %86
    i32 614650824, label %89
    i32 1362683957, label %90
    i32 -443396118, label %94
    i32 -1212755187, label %95
    i32 946525307, label %96
    i32 -278975286, label %99
  ]

; <label>:20:                                     ; preds = %18
  br label %102

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 -1359584075, i32 -278975286
  store i32 %27, i32* %16
  br label %102

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -592182183, i32* %16
  br label %102

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %35, %40
  %42 = select i1 %41, i32 1042961168, i32 1174148883
  store i32 %42, i32* %16
  store i1 false, i1* %17
  br label %102

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = icmp ult i64 %45, %47
  store i32 1174148883, i32* %16
  store i1 %48, i1* %17
  br label %102

; <label>:49:                                     ; preds = %18
  %50 = load i1, i1* %17
  %51 = select i1 %50, i32 -839616014, i32 -2069944238
  store i32 %51, i32* %16
  br label %102

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -592182183, i32* %16
  br label %102

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = icmp eq i64 %59, %61
  %63 = select i1 %62, i32 608110267, i32 1362683957
  store i32 %63, i32* %16
  br label %102

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %7, align 4
  store i32 -1524838026, i32* %16
  br label %102

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = add i64 %70, %72
  %74 = icmp ult i64 %68, %73
  %75 = select i1 %74, i32 -1727286607, i32 614650824
  store i32 %75, i32* %16
  br label %102

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 -300783924, i32* %16
  br label %102

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1524838026, i32* %16
  br label %102

; <label>:89:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 1362683957, i32* %16
  br label %102

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -443396118, i32 -1212755187
  store i32 %93, i32* %16
  br label %102

; <label>:94:                                     ; preds = %18
  store i32 -278975286, i32* %16
  br label %102

; <label>:95:                                     ; preds = %18
  store i32 946525307, i32* %16
  br label %102

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 89411483, i32* %16
  br label %102

; <label>:99:                                     ; preds = %18
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %100)
  ret i32 0

; <label>:102:                                    ; preds = %96, %95, %94, %90, %89, %86, %76, %66, %64, %57, %52, %49, %43, %30, %28, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
