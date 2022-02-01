; ModuleID = 'source-C-CXX/21/253.c'
source_filename = "source-C-CXX/21/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %54, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %146

; <label>:17:                                     ; preds = %8, %146
  %18 = call i32 @getchar()
  %19 = icmp ne i32 %18, 10
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %146

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %55

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %149

; <label>:43:                                     ; preds = %34, %149
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %149

; <label>:54:                                     ; preds = %43
  br label %8

; <label>:55:                                     ; preds = %28
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %75, %55
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %4, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %69, %62
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %58

; <label>:78:                                     ; preds = %58
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %95, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %4, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %90, %83
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %79

; <label>:98:                                     ; preds = %79
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %116, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %4, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %110, %103
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %99

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %161

; <label>:128:                                    ; preds = %119, %161
  %129 = load i32, i32* %2, align 4
  %130 = icmp ne i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %161

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %143

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  br label %145

; <label>:143:                                    ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %140
  ret void

; <label>:146:                                    ; preds = %17, %8
  %147 = call i32 @getchar()
  %148 = icmp ne i32 %147, 10
  br label %17

; <label>:149:                                    ; preds = %43, %34
  %150 = load i32, i32* %3, align 4
  %151 = shl i32 %150, 1
  %152 = sub i32 0, %150
  %153 = add i32 %152, 1
  %154 = sub i32 0, %150
  %155 = add i32 %154, 1
  %156 = sub i32 0, %150
  %157 = add i32 %156, 1
  %158 = sub i32 0, %150
  %159 = add i32 %158, 1
  %160 = add i32 %150, 1
  store i32 %160, i32* %3, align 4
  br label %43

; <label>:161:                                    ; preds = %128, %119
  %162 = load i32, i32* %2, align 4
  %163 = icmp ne i32 %162, 0
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
