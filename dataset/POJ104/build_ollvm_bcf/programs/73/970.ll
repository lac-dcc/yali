; ModuleID = 'source-C-CXX/73/970.c'
source_filename = "source-C-CXX/73/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %1, %82
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %16 = load i32, i32* %12, align 4
  store i32 %16, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %29, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %15, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %13, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %13, align 4
  br label %26

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %11, align 4
  br label %62

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %89

; <label>:52:                                     ; preds = %43, %89
  store i32 1, i32* %11, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61, %42
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %62, %90
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %71
  ret i32 %72

; <label>:82:                                     ; preds = %10, %1
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store i32 %0, i32* %84, align 4
  %88 = load i32, i32* %84, align 4
  store i32 %88, i32* %85, align 4
  store i32 0, i32* %87, align 4
  br label %10

; <label>:89:                                     ; preds = %52, %43
  store i32 1, i32* %11, align 4
  br label %52

; <label>:90:                                     ; preds = %71, %62
  %91 = load i32, i32* %11, align 4
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %1
  store i32 0, i32* %2, align 4
  br label %72

; <label>:12:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %66, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %67

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %92

; <label>:28:                                     ; preds = %19, %92
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %92

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %45

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %41
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %109

; <label>:55:                                     ; preds = %46, %109
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %109

; <label>:66:                                     ; preds = %55
  br label %13

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %2, align 4
  br label %72

; <label>:71:                                     ; preds = %67
  store i32 1, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %70, %11
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %114

; <label>:81:                                     ; preds = %72, %114
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %81
  ret i32 %82

; <label>:92:                                     ; preds = %28, %19
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = shl i32 %93, %94
  %96 = shl i32 %93, %94
  %97 = sub i32 0, %93
  %98 = add i32 %97, %94
  %99 = sub i32 %93, %94
  %100 = mul i32 %99, %94
  %101 = sub i32 %93, %94
  %102 = mul i32 %101, %94
  %103 = sub i32 0, %93
  %104 = add i32 %103, %94
  %105 = sub i32 0, %93
  %106 = add i32 %105, %94
  %107 = srem i32 %93, %94
  %108 = icmp eq i32 %107, 0
  br label %28

; <label>:109:                                    ; preds = %55, %46
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 1
  %112 = mul i32 %111, 1
  %113 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %55

; <label>:114:                                    ; preds = %81, %72
  %115 = load i32, i32* %2, align 4
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %46, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @huiwen(i32 %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @zhishu(i32 %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %118

; <label>:29:                                     ; preds = %20, %118
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %118

; <label>:44:                                     ; preds = %29
  br label %45

; <label>:45:                                     ; preds = %44, %16, %12
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %8

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %49
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %117

; <label>:54:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %115, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %116

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  br label %76

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %70, %64
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %133

; <label>:85:                                     ; preds = %76, %133
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %133

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %134

; <label>:104:                                    ; preds = %95, %134
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %104
  br label %55

; <label>:116:                                    ; preds = %55
  br label %117

; <label>:117:                                    ; preds = %116, %52
  ret void

; <label>:118:                                    ; preds = %29, %20
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 %123, 1
  %127 = mul i32 %126, 1
  %128 = shl i32 %123, 1
  %129 = sub i32 %123, 1
  %130 = mul i32 %129, 1
  %131 = shl i32 %123, 1
  %132 = add nsw i32 %123, 1
  store i32 %132, i32* %5, align 4
  br label %29

; <label>:133:                                    ; preds = %85, %76
  br label %85

; <label>:134:                                    ; preds = %104, %95
  %135 = load i32, i32* %4, align 4
  %136 = shl i32 %135, 1
  %137 = sub i32 %135, 1
  %138 = mul i32 %137, 1
  %139 = add nsw i32 %135, 1
  store i32 %139, i32* %4, align 4
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
