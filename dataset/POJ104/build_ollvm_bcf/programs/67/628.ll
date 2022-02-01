; ModuleID = 'source-C-CXX/67/628.c'
source_filename = "source-C-CXX/67/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Isprimenumber(i16 zeroext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i16 %0, i16* %3, align 2
  %7 = load i16, i16* %3, align 2
  %8 = uitofp i16 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = trunc i32 %11 to i16
  store i16 %12, i16* %5, align 2
  store i16 2, i16* %6, align 2
  br label %13

; <label>:13:                                     ; preds = %31, %1
  %14 = load i16, i16* %6, align 2
  %15 = zext i16 %14 to i32
  %16 = load i16, i16* %5, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %13
  %20 = load i16, i16* %3, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, i16* %6, align 2
  %23 = zext i16 %22 to i32
  %24 = srem i32 %21, %23
  %25 = trunc i32 %24 to i16
  store i16 %25, i16* %4, align 2
  %26 = load i16, i16* %4, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %19
  br label %34

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i16, i16* %6, align 2
  %33 = add i16 %32, 1
  store i16 %33, i16* %6, align 2
  br label %13

; <label>:34:                                     ; preds = %29, %13
  %35 = load i16, i16* %4, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %2)
  store i16 6, i16* %3, align 2
  br label %7

; <label>:7:                                      ; preds = %127, %0
  %8 = load i16, i16* %3, align 2
  %9 = zext i16 %8 to i32
  %10 = load i16, i16* %2, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %130

; <label>:13:                                     ; preds = %7
  %14 = load i16, i16* %3, align 2
  %15 = zext i16 %14 to i32
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  br label %127

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %132

; <label>:28:                                     ; preds = %19, %132
  store i16 3, i16* %4, align 2
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %132

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %114, %37
  %39 = load i16, i16* %4, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, i16* %3, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %117

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %133

; <label>:53:                                     ; preds = %44, %133
  %54 = load i16, i16* %3, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, i16* %4, align 2
  %57 = zext i16 %56 to i32
  %58 = sub nsw i32 %55, %57
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %5, align 2
  %60 = load i16, i16* %4, align 2
  %61 = call i32 @Isprimenumber(i16 zeroext %60)
  %62 = icmp eq i32 %61, 1
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %133

; <label>:71:                                     ; preds = %53
  br i1 %62, label %72, label %95

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %149

; <label>:81:                                     ; preds = %72, %149
  %82 = load i16, i16* %5, align 2
  %83 = call i32 @Isprimenumber(i16 zeroext %82)
  %84 = icmp eq i32 %83, 1
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %149

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %95

; <label>:94:                                     ; preds = %93
  br label %117

; <label>:95:                                     ; preds = %93, %71
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %153

; <label>:104:                                    ; preds = %95, %153
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %153

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i16, i16* %4, align 2
  %116 = add i16 %115, 1
  store i16 %116, i16* %4, align 2
  br label %38

; <label>:117:                                    ; preds = %94, %38
  %118 = load i16, i16* %3, align 2
  %119 = zext i16 %118 to i32
  %120 = load i16, i16* %4, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16, i16* %5, align 2
  %123 = zext i16 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %121, i32 %123)
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %18
  %128 = load i16, i16* %3, align 2
  %129 = add i16 %128, 1
  store i16 %129, i16* %3, align 2
  br label %7

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %28, %19
  store i16 3, i16* %4, align 2
  br label %28

; <label>:133:                                    ; preds = %53, %44
  %134 = load i16, i16* %3, align 2
  %135 = zext i16 %134 to i32
  %136 = load i16, i16* %4, align 2
  %137 = zext i16 %136 to i32
  %138 = sub i32 %135, %137
  %139 = mul i32 %138, %137
  %140 = sub i32 %135, %137
  %141 = mul i32 %140, %137
  %142 = sub i32 0, %135
  %143 = add i32 %142, %137
  %144 = sub nsw i32 %135, %137
  %145 = trunc i32 %144 to i16
  store i16 %145, i16* %5, align 2
  %146 = load i16, i16* %4, align 2
  %147 = call i32 @Isprimenumber(i16 zeroext %146)
  %148 = icmp eq i32 %147, 1
  br label %53

; <label>:149:                                    ; preds = %81, %72
  %150 = load i16, i16* %5, align 2
  %151 = call i32 @Isprimenumber(i16 zeroext %150)
  %152 = icmp eq i32 %151, 1
  br label %81

; <label>:153:                                    ; preds = %104, %95
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
