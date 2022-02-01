; ModuleID = 'source-C-CXX/54/230.c'
source_filename = "source-C-CXX/54/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %6, i32* @b)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %116, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %119

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %1, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %32, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %5, align 4
  br label %115

; <label>:40:                                     ; preds = %22, %15
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  br i1 %46, label %47, label %84

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %54, label %84

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %121

; <label>:63:                                     ; preds = %54, %121
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %1, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %66, %71
  %73 = sub nsw i32 %72, 97
  %74 = add nsw i32 %73, 10
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %121

; <label>:83:                                     ; preds = %63
  br label %96

; <label>:84:                                     ; preds = %47, %40
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %1, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %87, %92
  %94 = sub nsw i32 %93, 65
  %95 = add nsw i32 %94, 10
  store i32 %95, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %84, %83
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %170

; <label>:105:                                    ; preds = %96, %170
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %170

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114, %29
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %11

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  call void @PF(i32 %120)
  ret void

; <label>:121:                                    ; preds = %63, %54
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %1, align 4
  %124 = sub i32 0, %122
  %125 = add i32 %124, %123
  %126 = sub i32 0, %122
  %127 = add i32 %126, %123
  %128 = shl i32 %122, %123
  %129 = sub i32 %122, %123
  %130 = mul i32 %129, %123
  %131 = mul nsw i32 %122, %123
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub i32 0, %131
  %138 = add i32 %137, %136
  %139 = shl i32 %131, %136
  %140 = sub i32 0, %131
  %141 = add i32 %140, %136
  %142 = sub i32 0, %131
  %143 = add i32 %142, %136
  %144 = add nsw i32 %131, %136
  %145 = sub i32 %144, 97
  %146 = mul i32 %145, 97
  %147 = sub i32 %144, 97
  %148 = mul i32 %147, 97
  %149 = sub i32 0, %144
  %150 = add i32 %149, 97
  %151 = sub i32 0, %144
  %152 = add i32 %151, 97
  %153 = sub i32 %144, 97
  %154 = mul i32 %153, 97
  %155 = sub nsw i32 %144, 97
  %156 = sub i32 %155, 10
  %157 = mul i32 %156, 10
  %158 = shl i32 %155, 10
  %159 = sub i32 0, %155
  %160 = add i32 %159, 10
  %161 = sub i32 0, %155
  %162 = add i32 %161, 10
  %163 = sub i32 0, %155
  %164 = add i32 %163, 10
  %165 = sub i32 %155, 10
  %166 = mul i32 %165, 10
  %167 = sub i32 %155, 10
  %168 = mul i32 %167, 10
  %169 = add nsw i32 %155, 10
  store i32 %169, i32* %5, align 4
  br label %63

; <label>:170:                                    ; preds = %105, %96
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @PF(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @b, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %40

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 9
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %104

; <label>:21:                                     ; preds = %12, %104
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 48
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %104

; <label>:33:                                     ; preds = %21
  br label %39

; <label>:34:                                     ; preds = %9, %6
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 10
  %37 = add nsw i32 %36, 65
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %34, %33
  br label %103

; <label>:40:                                     ; preds = %1
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %119

; <label>:49:                                     ; preds = %40, %119
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @b, align 4
  %52 = sdiv i32 %50, %51
  call void @PF(i32 %52)
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* @b, align 4
  %55 = srem i32 %53, %54
  %56 = icmp sge i32 %55, 0
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %119

; <label>:65:                                     ; preds = %49
  br i1 %56, label %66, label %77

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* @b, align 4
  %69 = srem i32 %67, %68
  %70 = icmp sle i32 %69, 9
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* @b, align 4
  %74 = srem i32 %72, %73
  %75 = add nsw i32 %74, 48
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %102

; <label>:77:                                     ; preds = %66, %65
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %143

; <label>:86:                                     ; preds = %77, %143
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* @b, align 4
  %89 = srem i32 %87, %88
  %90 = sub nsw i32 %89, 10
  %91 = add nsw i32 %90, 65
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %143

; <label>:101:                                    ; preds = %86
  br label %102

; <label>:102:                                    ; preds = %101, %71
  br label %103

; <label>:103:                                    ; preds = %102, %39
  ret void

; <label>:104:                                    ; preds = %21, %12
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %105, 48
  %107 = mul i32 %106, 48
  %108 = shl i32 %105, 48
  %109 = sub i32 0, %105
  %110 = add i32 %109, 48
  %111 = sub i32 %105, 48
  %112 = mul i32 %111, 48
  %113 = sub i32 %105, 48
  %114 = mul i32 %113, 48
  %115 = sub i32 %105, 48
  %116 = mul i32 %115, 48
  %117 = add nsw i32 %105, 48
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %21

; <label>:119:                                    ; preds = %49, %40
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* @b, align 4
  %122 = sub i32 0, %120
  %123 = add i32 %122, %121
  %124 = shl i32 %120, %121
  %125 = sdiv i32 %120, %121
  call void @PF(i32 %125)
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* @b, align 4
  %128 = shl i32 %126, %127
  %129 = sub i32 0, %126
  %130 = add i32 %129, %127
  %131 = sub i32 0, %126
  %132 = add i32 %131, %127
  %133 = shl i32 %126, %127
  %134 = sub i32 %126, %127
  %135 = mul i32 %134, %127
  %136 = sub i32 0, %126
  %137 = add i32 %136, %127
  %138 = sub i32 0, %126
  %139 = add i32 %138, %127
  %140 = shl i32 %126, %127
  %141 = srem i32 %126, %127
  %142 = icmp sge i32 %141, 0
  br label %49

; <label>:143:                                    ; preds = %86, %77
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* @b, align 4
  %146 = sub i32 %144, %145
  %147 = mul i32 %146, %145
  %148 = sub i32 0, %144
  %149 = add i32 %148, %145
  %150 = sub i32 0, %144
  %151 = add i32 %150, %145
  %152 = sub i32 %144, %145
  %153 = mul i32 %152, %145
  %154 = shl i32 %144, %145
  %155 = srem i32 %144, %145
  %156 = sub i32 0, %155
  %157 = add i32 %156, 10
  %158 = sub i32 0, %155
  %159 = add i32 %158, 10
  %160 = shl i32 %155, 10
  %161 = sub i32 0, %155
  %162 = add i32 %161, 10
  %163 = sub i32 %155, 10
  %164 = mul i32 %163, 10
  %165 = sub nsw i32 %155, 10
  %166 = sub i32 %165, 65
  %167 = mul i32 %166, 65
  %168 = shl i32 %165, 65
  %169 = shl i32 %165, 65
  %170 = sub i32 0, %165
  %171 = add i32 %170, 65
  %172 = add nsw i32 %165, 65
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  br label %86
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
