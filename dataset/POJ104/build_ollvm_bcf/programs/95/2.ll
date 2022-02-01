; ModuleID = 'source-C-CXX/95/2.c'
source_filename = "source-C-CXX/95/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxL = constant i64 100, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [101 x i8] zeroinitializer, align 16
@ans = common global [101 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  store i64 %6, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %46, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %12, 10
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = sub nsw i64 %18, 48
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = sdiv i64 %20, 13
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 13
  store i64 %25, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %133

; <label>:35:                                     ; preds = %26, %133
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %2, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %133

; <label>:46:                                     ; preds = %35
  br label %7

; <label>:47:                                     ; preds = %7
  store i64 0, i64* %2, align 8
  br label %48

; <label>:48:                                     ; preds = %98, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %149

; <label>:57:                                     ; preds = %48, %149
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = icmp eq i64 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %149

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %76

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %3, align 8
  %74 = sub nsw i64 %73, 1
  %75 = icmp slt i64 %72, %74
  br label %76

; <label>:76:                                     ; preds = %71, %70
  %77 = phi i1 [ false, %70 ], [ %75, %71 ]
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %154

; <label>:87:                                     ; preds = %78, %154
  %88 = load i64, i64* %2, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %2, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %154

; <label>:98:                                     ; preds = %87
  br label %48

; <label>:99:                                     ; preds = %76
  br label %100

; <label>:100:                                    ; preds = %129, %99
  %101 = load i64, i64* %2, align 8
  %102 = load i64, i64* %3, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %2, align 8
  %106 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %107)
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %167

; <label>:118:                                    ; preds = %109, %167
  %119 = load i64, i64* %2, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %2, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %167

; <label>:129:                                    ; preds = %118
  br label %100

; <label>:130:                                    ; preds = %100
  %131 = load i64, i64* %4, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %131)
  ret i32 0

; <label>:133:                                    ; preds = %35, %26
  %134 = load i64, i64* %2, align 8
  %135 = sub i64 %134, 1
  %136 = mul i64 %135, 1
  %137 = sub i64 0, %134
  %138 = add i64 %137, 1
  %139 = shl i64 %134, 1
  %140 = sub i64 0, %134
  %141 = add i64 %140, 1
  %142 = sub i64 0, %134
  %143 = add i64 %142, 1
  %144 = sub i64 0, %134
  %145 = add i64 %144, 1
  %146 = sub i64 %134, 1
  %147 = mul i64 %146, 1
  %148 = add nsw i64 %134, 1
  store i64 %148, i64* %2, align 8
  br label %35

; <label>:149:                                    ; preds = %57, %48
  %150 = load i64, i64* %2, align 8
  %151 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp eq i64 %152, 0
  br label %57

; <label>:154:                                    ; preds = %87, %78
  %155 = load i64, i64* %2, align 8
  %156 = sub i64 %155, 1
  %157 = mul i64 %156, 1
  %158 = sub i64 %155, 1
  %159 = mul i64 %158, 1
  %160 = shl i64 %155, 1
  %161 = shl i64 %155, 1
  %162 = shl i64 %155, 1
  %163 = sub i64 0, %155
  %164 = add i64 %163, 1
  %165 = shl i64 %155, 1
  %166 = add nsw i64 %155, 1
  store i64 %166, i64* %2, align 8
  br label %87

; <label>:167:                                    ; preds = %118, %109
  %168 = load i64, i64* %2, align 8
  %169 = shl i64 %168, 1
  %170 = add nsw i64 %168, 1
  store i64 %170, i64* %2, align 8
  br label %118
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
