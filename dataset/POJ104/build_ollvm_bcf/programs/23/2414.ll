; ModuleID = 'source-C-CXX/23/2414.c'
source_filename = "source-C-CXX/23/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"1111111111111111111\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %7 = call i8* @strcpy(i8* %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0)) #4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %8, align 16
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %99

; <label>:18:                                     ; preds = %9, %99
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = icmp ugt i64 %22, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %99

; <label>:34:                                     ; preds = %18
  br i1 %25, label %35, label %57

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %107

; <label>:44:                                     ; preds = %35, %107
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %45, i8* %46) #4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %107

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56, %34
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %111

; <label>:66:                                     ; preds = %57, %111
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #5
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #5
  %71 = icmp ult i64 %68, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %66
  br i1 %71, label %81, label %85

; <label>:81:                                     ; preds = %80
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %82, i8* %83) #4
  br label %85

; <label>:85:                                     ; preds = %81, %80
  %86 = call i32 @getchar()
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %5, align 1
  %88 = load i8, i8* %5, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %85
  br label %93

; <label>:92:                                     ; preds = %85
  br label %9

; <label>:93:                                     ; preds = %91
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %94)
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %96)
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %18, %9
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #5
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #5
  %106 = icmp ugt i64 %103, %105
  br label %18

; <label>:107:                                    ; preds = %44, %35
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %108, i8* %109) #4
  br label %44

; <label>:111:                                    ; preds = %66, %57
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #5
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #5
  %116 = icmp ult i64 %113, %115
  br label %66
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
