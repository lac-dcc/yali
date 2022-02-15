; ModuleID = 'Project_CodeNet_C++1400/p03561/s263797855.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s263797855.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inv = comdat any

@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@cur = global i32 0, align 4
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z2inv()
  store i32 %7, i32* @k, align 4
  %8 = call i32 @_Z2inv()
  store i32 %8, i32* @n, align 4
  %9 = load i32, i32* @k, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %45, label %12

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %138

; <label>:21:                                     ; preds = %12, %138
  %22 = load i32, i32* @k, align 4
  %23 = ashr i32 %22, 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 2, i32* %2, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %138

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %41, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @k, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %34

; <label>:44:                                     ; preds = %34
  br label %119

; <label>:45:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @k, align 4
  %52 = ashr i32 %51, 1
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @cnt, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @cnt, align 4
  br label %59

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %46

; <label>:62:                                     ; preds = %46
  %63 = load i32, i32* @n, align 4
  store i32 %63, i32* @cur, align 4
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %101, %62
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @cnt, align 4
  %67 = ashr i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %104

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @cur, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* @cur, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* @cur, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* @cur, align 4
  br label %100

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* @cur, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %95, %83
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @k, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %86

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* @n, align 4
  store i32 %99, i32* @cur, align 4
  br label %100

; <label>:100:                                    ; preds = %98, %80
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %64

; <label>:104:                                    ; preds = %64
  store i32 1, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %115, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @cur, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  br label %105

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %118, %44
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %147

; <label>:128:                                    ; preds = %119, %147
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %128
  ret i32 0

; <label>:138:                                    ; preds = %21, %12
  %139 = load i32, i32* @k, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %140, 1
  %142 = sub i32 %139, 1
  %143 = mul i32 %142, 1
  %144 = shl i32 %139, 1
  %145 = ashr i32 %139, 1
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 2, i32* %2, align 4
  br label %21

; <label>:147:                                    ; preds = %128, %119
  br label %128
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  br label %4

; <label>:4:                                      ; preds = %52, %0
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %129

; <label>:13:                                     ; preds = %4, %129
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %129

; <label>:26:                                     ; preds = %13
  br i1 %17, label %31, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 57
  br label %31

; <label>:31:                                     ; preds = %27, %26
  %32 = phi i1 [ true, %26 ], [ %30, %27 ]
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %134

; <label>:41:                                     ; preds = %31, %134
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %134

; <label>:50:                                     ; preds = %41
  br i1 %32, label %51, label %57

; <label>:51:                                     ; preds = %50
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  %56 = zext i1 %55 to i8
  store i8 %56, i8* %2, align 1
  br label %4

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %135

; <label>:66:                                     ; preds = %57, %135
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  store i32 %69, i32* %1, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %135

; <label>:78:                                     ; preds = %66
  br label %79

; <label>:79:                                     ; preds = %91, %78
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %79
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  br label %88

; <label>:88:                                     ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ %87, %84 ]
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %88
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %1, align 4
  %93 = shl i32 %92, 3
  %94 = load i32, i32* %1, align 4
  %95 = shl i32 %94, 1
  %96 = add nsw i32 %93, %95
  %97 = load i8, i8* %3, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %96, %98
  %100 = sub nsw i32 %99, 48
  store i32 %100, i32* %1, align 4
  br label %79

; <label>:101:                                    ; preds = %88
  %102 = load i8, i8* %2, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %1, align 4
  %106 = sub nsw i32 0, %105
  br label %127

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %107, %143
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %143

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %126, %104
  %128 = phi i32 [ %106, %104 ], [ %117, %126 ]
  ret i32 %128

; <label>:129:                                    ; preds = %13, %4
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %3, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp slt i32 %132, 48
  br label %13

; <label>:134:                                    ; preds = %41, %31
  br label %41

; <label>:135:                                    ; preds = %66, %57
  %136 = load i8, i8* %3, align 1
  %137 = sext i8 %136 to i32
  %138 = shl i32 %137, 48
  %139 = sub i32 0, %137
  %140 = add i32 %139, 48
  %141 = shl i32 %137, 48
  %142 = sub nsw i32 %137, 48
  store i32 %142, i32* %1, align 4
  br label %66

; <label>:143:                                    ; preds = %116, %107
  %144 = load i32, i32* %1, align 4
  br label %116
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
