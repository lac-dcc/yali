; ModuleID = 'Project_CodeNet_C++1400/p00753/s812413660.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s812413660.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [246913 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z5primev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %28, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 246912
  br i1 %5, label %6, label %31

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %117

; <label>:15:                                     ; preds = %6, %117
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %17
  store i8 1, i8* %18, align 1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %117

; <label>:27:                                     ; preds = %15
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  br label %3

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %121

; <label>:40:                                     ; preds = %31, %121
  store i32 2, i32* %1, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %121

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %95, %49
  %51 = load i32, i32* %1, align 4
  %52 = icmp sle i32 %51, 123456
  br i1 %52, label %53, label %98

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %122

; <label>:70:                                     ; preds = %61, %122
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %122

; <label>:79:                                     ; preds = %70
  br label %95

; <label>:80:                                     ; preds = %53
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %87, %80
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %85, 246912
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %2, align 4
  br label %84

; <label>:94:                                     ; preds = %84
  br label %95

; <label>:95:                                     ; preds = %94, %79
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  br label %50

; <label>:98:                                     ; preds = %50
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %98, %123
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %107
  ret void

; <label>:117:                                    ; preds = %15, %6
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %119
  store i8 1, i8* %120, align 1
  br label %15

; <label>:121:                                    ; preds = %40, %31
  store i32 2, i32* %1, align 4
  br label %40

; <label>:122:                                    ; preds = %70, %61
  br label %70

; <label>:123:                                    ; preds = %107, %98
  br label %107
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5primev()
  br label %5

; <label>:5:                                      ; preds = %0, %66
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %71

; <label>:18:                                     ; preds = %9, %71
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %18
  br label %69

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %72

; <label>:37:                                     ; preds = %28, %72
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %63, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 2, %51
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %49

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %5

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %18, %9
  br label %18

; <label>:72:                                     ; preds = %37, %28
  store i32 0, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, 1
  %75 = mul i32 %74, 1
  %76 = sub i32 %73, 1
  %77 = mul i32 %76, 1
  %78 = sub i32 0, %73
  %79 = add i32 %78, 1
  %80 = sub i32 %73, 1
  %81 = mul i32 %80, 1
  %82 = shl i32 %73, 1
  %83 = sub i32 %73, 1
  %84 = mul i32 %83, 1
  %85 = add nsw i32 %73, 1
  store i32 %85, i32* %4, align 4
  br label %37
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
