; ModuleID = 'source-C-CXX/22/925.c'
source_filename = "source-C-CXX/22/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  store i8* %9, i8** %2, align 8
  br label %10

; <label>:10:                                     ; preds = %100, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %102

; <label>:19:                                     ; preds = %10, %102
  %20 = load i8*, i8** %2, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %23 = icmp ugt i8* %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %102

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %101

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %107

; <label>:42:                                     ; preds = %33, %107
  %43 = load i8*, i8** %2, align 8
  store i8* %43, i8** %3, align 8
  %44 = load i8*, i8** %3, align 8
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i8*, i8** %2, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 32
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %2, align 8
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %62 = icmp uge i8* %60, %61
  br label %63

; <label>:63:                                     ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ %62, %59 ]
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %110

; <label>:73:                                     ; preds = %63, %110
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %73
  br i1 %64, label %83, label %87

; <label>:83:                                     ; preds = %82
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i8*, i8** %2, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 -1
  store i8* %86, i8** %2, align 8
  br label %54

; <label>:87:                                     ; preds = %82
  %88 = load i8*, i8** %2, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %91 = icmp ugt i8* %89, %90
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %87
  %93 = load i8*, i8** %2, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %94)
  %96 = call i32 @putchar(i32 32)
  br label %100

; <label>:97:                                     ; preds = %87
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %99 = call i32 @puts(i8* %98)
  br label %100

; <label>:100:                                    ; preds = %97, %92
  br label %10

; <label>:101:                                    ; preds = %32
  ret void

; <label>:102:                                    ; preds = %19, %10
  %103 = load i8*, i8** %2, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %106 = icmp ugt i8* %104, %105
  br label %19

; <label>:107:                                    ; preds = %42, %33
  %108 = load i8*, i8** %2, align 8
  store i8* %108, i8** %3, align 8
  %109 = load i8*, i8** %3, align 8
  store i8 0, i8* %109, align 1
  br label %42

; <label>:110:                                    ; preds = %73, %63
  br label %73
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
