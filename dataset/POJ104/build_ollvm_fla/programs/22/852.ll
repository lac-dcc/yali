; ModuleID = 'source-C-CXX/22/852.c'
source_filename = "source-C-CXX/22/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -2048539898, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2048539898, label %17
    i32 -443862909, label %21
    i32 -1232684733, label %25
    i32 -131130017, label %28
    i32 1653277093, label %29
    i32 -131728847, label %34
    i32 1334981567, label %42
    i32 -1772342608, label %46
    i32 -156448132, label %51
    i32 -898836504, label %72
    i32 -47344814, label %81
    i32 457484794, label %82
    i32 956227245, label %85
    i32 88688073, label %88
    i32 1369039683, label %89
    i32 -672250031, label %92
    i32 -250611071, label %96
    i32 258480561, label %101
    i32 162333001, label %117
    i32 1971932923, label %120
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp ult i32 %18, 100
  %20 = select i1 %19, i32 -443862909, i32 -131130017
  store i32 %20, i32* %13
  br label %123

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  store i32 -1232684733, i32* %13
  br label %123

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -2048539898, i32* %13
  br label %123

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1653277093, i32* %13
  br label %123

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp ult i32 %30, %31
  %33 = select i1 %32, i32 -131728847, i32 -672250031
  store i32 %33, i32* %13
  br label %123

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 1334981567, i32 88688073
  store i32 %41, i32* %13
  br label %123

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %43, %44
  store i32 %45, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1772342608, i32* %13
  br label %123

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp ult i32 %47, %48
  %50 = select i1 %49, i32 -156448132, i32 956227245
  store i32 %50, i32* %13
  br label %123

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %58, %59
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  store i8 %57, i8* %66, align 1
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, 1
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -898836504, i32 -47344814
  store i32 %71, i32* %13
  br label %123

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %73, %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %75, %76
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  store i8 32, i8* %80, align 1
  store i32 -47344814, i32* %13
  br label %123

; <label>:81:                                     ; preds = %14
  store i32 457484794, i32* %13
  br label %123

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1772342608, i32* %13
  br label %123

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 88688073, i32* %13
  br label %123

; <label>:88:                                     ; preds = %14
  store i32 1369039683, i32* %13
  br label %123

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1653277093, i32* %13
  br label %123

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %93, %94
  store i32 %95, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -250611071, i32* %13
  br label %123

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp ult i32 %97, %98
  %100 = select i1 %99, i32 258480561, i32 1971932923
  store i32 %100, i32* %13
  br label %123

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %108, %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %110, %111
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %112, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  store i8 %107, i8* %116, align 1
  store i32 162333001, i32* %13
  br label %123

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -250611071, i32* %13
  br label %123

; <label>:120:                                    ; preds = %14
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %121)
  ret void

; <label>:123:                                    ; preds = %117, %101, %96, %92, %89, %88, %85, %82, %81, %72, %51, %46, %42, %34, %29, %28, %25, %21, %17, %16
  br label %14
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
