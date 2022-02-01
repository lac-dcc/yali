; ModuleID = 'source-C-CXX/23/2550.c'
source_filename = "source-C-CXX/23/2550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %126

; <label>:9:                                      ; preds = %0, %126
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca [200 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %23 = call i8* @strcpy(i8* %21, i8* %22) #4
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %24, i8* %25) #4
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %126

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %100, %35
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %14, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %103

; <label>:41:                                     ; preds = %36
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #5
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #5
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %50, i8* %51) #4
  br label %53

; <label>:53:                                     ; preds = %49, %41
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %144

; <label>:62:                                     ; preds = %53, %144
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #5
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #5
  %67 = icmp ult i64 %64, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %144

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %81

; <label>:77:                                     ; preds = %76
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %78, i8* %79) #4
  br label %81

; <label>:81:                                     ; preds = %77, %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %150

; <label>:90:                                     ; preds = %81, %150
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %150

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  br label %36

; <label>:103:                                    ; preds = %36
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %151

; <label>:112:                                    ; preds = %103, %151
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %113)
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %151

; <label>:125:                                    ; preds = %112
  ret i32 0

; <label>:126:                                    ; preds = %9, %0
  %127 = alloca i32, align 4
  %128 = alloca [200 x i8], align 16
  %129 = alloca [200 x i8], align 16
  %130 = alloca [200 x i8], align 16
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  store i32 0, i32* %127, align 4
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %131)
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %128, i32 0, i32 0
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %136)
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %129, i32 0, i32 0
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %128, i32 0, i32 0
  %140 = call i8* @strcpy(i8* %138, i8* %139) #4
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %130, i32 0, i32 0
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %128, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %141, i8* %142) #4
  store i32 0, i32* %132, align 4
  br label %9

; <label>:144:                                    ; preds = %62, %53
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #5
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #5
  %149 = icmp ult i64 %146, %148
  br label %62

; <label>:150:                                    ; preds = %90, %81
  br label %90

; <label>:151:                                    ; preds = %112, %103
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %154)
  br label %112
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
