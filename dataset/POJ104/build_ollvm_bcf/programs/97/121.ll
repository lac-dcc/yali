; ModuleID = 'source-C-CXX/97/121.c'
source_filename = "source-C-CXX/97/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [40 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %34, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %128

; <label>:19:                                     ; preds = %10, %128
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %128

; <label>:33:                                     ; preds = %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %6

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %134

; <label>:46:                                     ; preds = %37, %134
  %47 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 0
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %134

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %118, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %121

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %71, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = add i64 %67, %73
  %75 = add i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %111

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %139

; <label>:88:                                     ; preds = %79, %139
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds [40 x i8], [40 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %99)
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %139

; <label>:110:                                    ; preds = %88
  br label %117

; <label>:111:                                    ; preds = %65
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds [40 x i8], [40 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %115)
  br label %117

; <label>:117:                                    ; preds = %111, %110
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %60

; <label>:121:                                    ; preds = %60
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds [40 x i8], [40 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %126)
  ret void

; <label>:128:                                    ; preds = %19, %10
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds [40 x i8], [40 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %132)
  br label %19

; <label>:134:                                    ; preds = %46, %37
  %135 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 0
  %136 = getelementptr inbounds [40 x i8], [40 x i8]* %135, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %46

; <label>:139:                                    ; preds = %88, %79
  %140 = load i32, i32* %4, align 4
  %141 = shl i32 %140, 1
  %142 = add nsw i32 %140, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds [40 x i8], [40 x i8]* %144, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #3
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %149
  %151 = getelementptr inbounds [40 x i8], [40 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %151)
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %88
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
