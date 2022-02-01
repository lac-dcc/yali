; ModuleID = 'source-C-CXX/22/1208.c'
source_filename = "source-C-CXX/22/1208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %90

; <label>:9:                                      ; preds = %0, %90
  %10 = alloca [100 x i8], align 16
  %11 = alloca [200 x [100 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %13, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %13, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %11, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %23 = call i8* @strcpy(i8* %21, i8* %22) #3
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %90

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %38, %32
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %12, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %39)
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %11, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %45, i8* %46) #3
  br label %33

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %13, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %86, %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %115

; <label>:60:                                     ; preds = %51, %115
  %61 = load i32, i32* %14, align 4
  %62 = icmp sge i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %115

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %89

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %14, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %72
  %76 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %11, i64 0, i64 0
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %77)
  br label %85

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %11, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %83)
  br label %85

; <label>:85:                                     ; preds = %79, %75
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %14, align 4
  br label %51

; <label>:89:                                     ; preds = %71
  ret void

; <label>:90:                                     ; preds = %9, %0
  %91 = alloca [100 x i8], align 16
  %92 = alloca [200 x [100 x i8]], align 16
  %93 = alloca i8, align 1
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i32 0, i32* %94, align 4
  store i32 0, i32* %95, align 4
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %96)
  %98 = load i32, i32* %94, align 4
  %99 = sub i32 %98, 1
  %100 = mul i32 %99, 1
  %101 = shl i32 %98, 1
  %102 = shl i32 %98, 1
  %103 = sub i32 %98, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 %98, 1
  %106 = mul i32 %105, 1
  %107 = shl i32 %98, 1
  %108 = shl i32 %98, 1
  %109 = add nsw i32 %98, 1
  store i32 %109, i32* %94, align 4
  %110 = sext i32 %98 to i64
  %111 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %92, i64 0, i64 %110
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i32 0, i32 0
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %112, i8* %113) #3
  br label %9

; <label>:115:                                    ; preds = %60, %51
  %116 = load i32, i32* %14, align 4
  %117 = icmp sge i32 %116, 0
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
