; ModuleID = 'source-C-CXX/86/514.c'
source_filename = "source-C-CXX/86/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %110, %0
  %14 = load i32, i32* %12, align 4
  %15 = icmp sle i32 %14, 100
  br i1 %15, label %16, label %113

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %115

; <label>:25:                                     ; preds = %16, %115
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %115

; <label>:47:                                     ; preds = %25
  br i1 %38, label %48, label %67

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %159

; <label>:57:                                     ; preds = %48, %159
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %159

; <label>:66:                                     ; preds = %57
  br label %113

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 12
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, 3600
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 60, %74
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %76, %77
  %79 = mul nsw i32 %78, 60
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 60, %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %11, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %160

; <label>:100:                                    ; preds = %91, %160
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %160

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %13

; <label>:113:                                    ; preds = %66, %13
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %25, %16
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %117, %118
  %120 = mul i32 %119, %118
  %121 = add nsw i32 %117, %118
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %121, %122
  %124 = mul i32 %123, %122
  %125 = sub i32 %121, %122
  %126 = mul i32 %125, %122
  %127 = add nsw i32 %121, %122
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %127
  %130 = add i32 %129, %128
  %131 = sub i32 0, %127
  %132 = add i32 %131, %128
  %133 = sub i32 0, %127
  %134 = add i32 %133, %128
  %135 = shl i32 %127, %128
  %136 = sub i32 %127, %128
  %137 = mul i32 %136, %128
  %138 = sub i32 0, %127
  %139 = add i32 %138, %128
  %140 = sub i32 0, %127
  %141 = add i32 %140, %128
  %142 = add nsw i32 %127, %128
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %142
  %145 = add i32 %144, %143
  %146 = sub i32 %142, %143
  %147 = mul i32 %146, %143
  %148 = add nsw i32 %142, %143
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %148
  %151 = add i32 %150, %149
  %152 = sub i32 %148, %149
  %153 = mul i32 %152, %149
  %154 = sub i32 0, %148
  %155 = add i32 %154, %149
  %156 = shl i32 %148, %149
  %157 = add nsw i32 %148, %149
  %158 = icmp eq i32 %157, 0
  br label %25

; <label>:159:                                    ; preds = %57, %48
  br label %57

; <label>:160:                                    ; preds = %100, %91
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
