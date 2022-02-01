; ModuleID = 'source-C-CXX/77/1040.c'
source_filename = "source-C-CXX/77/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x i32] zeroinitializer, align 16
@z = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@q = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@s = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@l = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %115, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %119

; <label>:14:                                     ; preds = %5, %119
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %15, 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %119

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %118

; <label>:26:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %62, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %122

; <label>:36:                                     ; preds = %27, %122
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %122

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %65

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %27

; <label>:65:                                     ; preds = %47
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %67
  store i32 -1, i32* %68, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @z, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @z, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %72, %65
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* @q, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @q, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %79, %75
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* @s, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @s, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %86, %82
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* @l, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @l, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %93, %89
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %96, %125
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  br label %5

; <label>:118:                                    ; preds = %25
  ret void

; <label>:119:                                    ; preds = %14, %5
  %120 = load i32, i32* %1, align 4
  %121 = icmp sle i32 %120, 4
  br label %14

; <label>:122:                                    ; preds = %36, %27
  %123 = load i32, i32* %4, align 4
  %124 = icmp sle i32 %123, 4
  br label %36

; <label>:125:                                    ; preds = %105, %96
  br label %105
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %133

; <label>:9:                                      ; preds = %0, %133
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 10, i32* @z, align 4
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %133

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %129, %19
  %21 = load i32, i32* @z, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %132

; <label>:23:                                     ; preds = %20
  store i32 10, i32* @q, align 4
  br label %24

; <label>:24:                                     ; preds = %107, %23
  %25 = load i32, i32* @q, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %110

; <label>:27:                                     ; preds = %24
  store i32 10, i32* @s, align 4
  br label %28

; <label>:28:                                     ; preds = %105, %27
  %29 = load i32, i32* @s, align 4
  %30 = icmp sle i32 %29, 50
  br i1 %30, label %31, label %106

; <label>:31:                                     ; preds = %28
  store i32 10, i32* @l, align 4
  br label %32

; <label>:32:                                     ; preds = %83, %31
  %33 = load i32, i32* @l, align 4
  %34 = icmp sle i32 %33, 50
  br i1 %34, label %35, label %84

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @z, align 4
  %37 = load i32, i32* @q, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* @s, align 4
  %40 = load i32, i32* @l, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @z, align 4
  %45 = load i32, i32* @l, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* @s, align 4
  %48 = load i32, i32* @q, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* @z, align 4
  %53 = load i32, i32* @s, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* @q, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* @z, align 4
  store i32 %58, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %59 = load i32, i32* @q, align 4
  store i32 %59, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %60 = load i32, i32* @s, align 4
  store i32 %60, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %61 = load i32, i32* @l, align 4
  store i32 %61, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  call void @print()
  br label %62

; <label>:62:                                     ; preds = %57, %51, %43, %35
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %135

; <label>:72:                                     ; preds = %63, %135
  %73 = load i32, i32* @l, align 4
  %74 = add nsw i32 %73, 10
  store i32 %74, i32* @l, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %135

; <label>:83:                                     ; preds = %72
  br label %32

; <label>:84:                                     ; preds = %32
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %140

; <label>:94:                                     ; preds = %85, %140
  %95 = load i32, i32* @s, align 4
  %96 = add nsw i32 %95, 10
  store i32 %96, i32* @s, align 4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %140

; <label>:105:                                    ; preds = %94
  br label %28

; <label>:106:                                    ; preds = %28
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @q, align 4
  %109 = add nsw i32 %108, 10
  store i32 %109, i32* @q, align 4
  br label %24

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %145

; <label>:119:                                    ; preds = %110, %145
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %145

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @z, align 4
  %131 = add nsw i32 %130, 10
  store i32 %131, i32* @z, align 4
  br label %20

; <label>:132:                                    ; preds = %20
  ret i32 0

; <label>:133:                                    ; preds = %9, %0
  %134 = alloca i32, align 4
  store i32 0, i32* %134, align 4
  store i32 10, i32* @z, align 4
  br label %9

; <label>:135:                                    ; preds = %72, %63
  %136 = load i32, i32* @l, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 10
  %139 = add nsw i32 %136, 10
  store i32 %139, i32* @l, align 4
  br label %72

; <label>:140:                                    ; preds = %94, %85
  %141 = load i32, i32* @s, align 4
  %142 = sub i32 %141, 10
  %143 = mul i32 %142, 10
  %144 = add nsw i32 %141, 10
  store i32 %144, i32* @s, align 4
  br label %94

; <label>:145:                                    ; preds = %119, %110
  br label %119
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
