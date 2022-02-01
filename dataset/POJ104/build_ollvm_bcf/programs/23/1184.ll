; ModuleID = 'source-C-CXX/23/1184.c'
source_filename = "source-C-CXX/23/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %15 = call i8* @strcpy(i8* %13, i8* %14) #5
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i8* @strcpy(i8* %16, i8* %17) #5
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %125, %0
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 50
  br i1 %21, label %22, label %126

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %130

; <label>:31:                                     ; preds = %22, %130
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = icmp ult i64 %35, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %130

; <label>:47:                                     ; preds = %31
  br i1 %38, label %48, label %73

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %138

; <label>:57:                                     ; preds = %48, %138
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %60 = call i8* @strcpy(i8* %58, i8* %59) #5
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %138

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72, %47
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %145

; <label>:82:                                     ; preds = %73, %145
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = icmp ugt i64 %84, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %145

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %104

; <label>:97:                                     ; preds = %96
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %98, i8* %99) #5
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #4
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %97, %96
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %151

; <label>:114:                                    ; preds = %105, %151
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %151

; <label>:125:                                    ; preds = %114
  br label %19

; <label>:126:                                    ; preds = %19
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %127, i8* %128)
  ret i32 0

; <label>:130:                                    ; preds = %31, %22
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = icmp ult i64 %134, %136
  br label %31

; <label>:138:                                    ; preds = %57, %48
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %139, i8* %140) #5
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #4
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %3, align 4
  br label %57

; <label>:145:                                    ; preds = %82, %73
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #4
  %150 = icmp ugt i64 %147, %149
  br label %82

; <label>:151:                                    ; preds = %114, %105
  %152 = load i32, i32* %2, align 4
  %153 = shl i32 %152, 1
  %154 = shl i32 %152, 1
  %155 = shl i32 %152, 1
  %156 = sub i32 0, %152
  %157 = add i32 %156, 1
  %158 = sub i32 %152, 1
  %159 = mul i32 %158, 1
  %160 = shl i32 %152, 1
  %161 = sub i32 %152, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 %152, 1
  %164 = mul i32 %163, 1
  %165 = add nsw i32 %152, 1
  store i32 %165, i32* %2, align 4
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
