; ModuleID = 'Project_CodeNet_C++1400/p03256/s802483053.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s802483053.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z2AEii = comdat any

@Enum = global i32 0, align 4
@H = global [400005 x i32] zeroinitializer, align 16
@nxt = global [400005 x i32] zeroinitializer, align 16
@to = global [400005 x i32] zeroinitializer, align 16
@vis = global [400005 x i32] zeroinitializer, align 16
@s = global [200002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3DFSi(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %1, %63
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* %11, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %54, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %13, align 4
  call void @_Z3DFSi(i32 %43)
  br label %53

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %44
  %51 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #6
  unreachable

; <label>:52:                                     ; preds = %44
  br label %53

; <label>:53:                                     ; preds = %52, %42
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nxt, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %12, align 4
  br label %30

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %61
  store i32 -1, i32* %62, align 4
  ret void

; <label>:63:                                     ; preds = %10, %1
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %67 = load i32, i32* %64, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* %64, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %65, align 4
  br label %10
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* %2, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200002 x i8], [200002 x i8]* @s, i32 0, i64 1))
  br label %10

; <label>:10:                                     ; preds = %46, %0
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %3, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %10
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* %4, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %30, %31
  call void @_Z2AEii(i32 %29, i32 %32)
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %34, %35
  call void @_Z2AEii(i32 %33, i32 %36)
  br label %46

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %5, align 4
  call void @_Z2AEii(i32 %40, i32 %41)
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %4, align 4
  call void @_Z2AEii(i32 %44, i32 %45)
  br label %46

; <label>:46:                                     ; preds = %37, %28
  br label %10

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %117, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %78, label %58

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %120

; <label>:67:                                     ; preds = %58, %120
  %68 = load i32, i32* %6, align 4
  call void @_Z3DFSi(i32 %68)
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %67
  br label %78

; <label>:78:                                     ; preds = %77, %52
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %122

; <label>:87:                                     ; preds = %78, %122
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %97, %123
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %106
  br label %48

; <label>:118:                                    ; preds = %48
  %119 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:120:                                    ; preds = %67, %58
  %121 = load i32, i32* %6, align 4
  call void @_Z3DFSi(i32 %121)
  br label %67

; <label>:122:                                    ; preds = %87, %78
  br label %87

; <label>:123:                                    ; preds = %106, %97
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %125, 1
  %127 = shl i32 %124, 1
  %128 = shl i32 %124, 1
  %129 = sub i32 0, %124
  %130 = add i32 %129, 1
  %131 = sub i32 0, %124
  %132 = add i32 %131, 1
  %133 = add nsw i32 %124, 1
  store i32 %133, i32* %6, align 4
  br label %106
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %12, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %5
  br label %12

; <label>:12:                                     ; preds = %11
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %2, align 1
  br label %5

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %15, %69
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %58, %33
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @isdigit(i32 %36) #7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %39, %70
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %1, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i8, i8* %2, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sub nsw i32 %63, 48
  store i32 %64, i32* %1, align 4
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %2, align 1
  br label %34

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %24, %15
  br label %24

; <label>:70:                                     ; preds = %48, %39
  br label %48
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2AEii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @Enum, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @Enum, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @Enum, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nxt, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @Enum, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
