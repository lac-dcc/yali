; ModuleID = 'source-C-CXX/56/2504.c'
source_filename = "source-C-CXX/56/2504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [53 x [35 x i8]], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %151, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %155

; <label>:15:                                     ; preds = %6, %155
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %155

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %154

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds [35 x i8], [35 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds [35 x i8], [35 x i8]* %35, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 114
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds [35 x i8], [35 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = sub i64 %54, 2
  %56 = getelementptr inbounds [35 x i8], [35 x i8]* %49, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %127

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [35 x i8], [35 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds [35 x i8], [35 x i8]* %60, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 121
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [35 x i8], [35 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = sub i64 %79, 2
  %81 = getelementptr inbounds [35 x i8], [35 x i8]* %74, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  br label %126

; <label>:82:                                     ; preds = %57
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [35 x i8], [35 x i8]* %88, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds [35 x i8], [35 x i8]* %85, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 103
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [35 x i8], [35 x i8]* %102, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = sub i64 %104, 3
  %106 = getelementptr inbounds [35 x i8], [35 x i8]* %99, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %96, %82
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %159

; <label>:116:                                    ; preds = %107, %159
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %159

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125, %71
  br label %127

; <label>:127:                                    ; preds = %126, %46
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %127, %160
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [35 x i8], [35 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %140)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %136
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %6

; <label>:154:                                    ; preds = %27
  ret i32 0

; <label>:155:                                    ; preds = %15, %6
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  br label %15

; <label>:159:                                    ; preds = %116, %107
  br label %116

; <label>:160:                                    ; preds = %136, %127
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [35 x i8], [35 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %164)
  br label %136
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
