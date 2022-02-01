; ModuleID = 'source-C-CXX/38/45.c'
source_filename = "source-C-CXX/38/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %132, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %135

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %140

; <label>:28:                                     ; preds = %19, %140
  store i32 0, i32* %9, align 4
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %5, i32* %6, i8* %12, i8* %13, i32* %4)
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 80
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %140

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %66

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %145

; <label>:54:                                     ; preds = %45, %145
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 8000
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %145

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65, %42, %41
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %67, 85
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 4000
  store i32 %74, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %69, %66
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %76, 90
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 2000
  store i32 %80, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %75
  %82 = load i32, i32* %5, align 4
  %83 = icmp sgt i32 %82, 85
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %81
  %85 = load i8, i8* %13, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 89
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1000
  store i32 %90, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %84, %81
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %92, 80
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %91
  %95 = load i8, i8* %12, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 89
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 850
  store i32 %100, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %94, %91
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %164

; <label>:117:                                    ; preds = %108, %164
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %120 = call i8* @strcpy(i8* %118, i8* %119) #3
  %121 = load i32, i32* %9, align 4
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %164

; <label>:130:                                    ; preds = %117
  br label %131

; <label>:131:                                    ; preds = %130, %101
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %15

; <label>:135:                                    ; preds = %15
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %136, i32 %137, i32 %138)
  ret i32 0

; <label>:140:                                    ; preds = %28, %19
  store i32 0, i32* %9, align 4
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %141, i32* %5, i32* %6, i8* %12, i8* %13, i32* %4)
  %143 = load i32, i32* %5, align 4
  %144 = icmp sgt i32 %143, 80
  br label %28

; <label>:145:                                    ; preds = %54, %45
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %147, 8000
  %149 = sub i32 0, %146
  %150 = add i32 %149, 8000
  %151 = shl i32 %146, 8000
  %152 = shl i32 %146, 8000
  %153 = sub i32 0, %146
  %154 = add i32 %153, 8000
  %155 = sub i32 %146, 8000
  %156 = mul i32 %155, 8000
  %157 = sub i32 0, %146
  %158 = add i32 %157, 8000
  %159 = sub i32 %146, 8000
  %160 = mul i32 %159, 8000
  %161 = sub i32 0, %146
  %162 = add i32 %161, 8000
  %163 = add nsw i32 %146, 8000
  store i32 %163, i32* %9, align 4
  br label %54

; <label>:164:                                    ; preds = %117, %108
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %167 = call i8* @strcpy(i8* %165, i8* %166) #3
  %168 = load i32, i32* %9, align 4
  store i32 %168, i32* %7, align 4
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
