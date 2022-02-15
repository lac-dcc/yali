; ModuleID = 'Project_CodeNet_C++1400/p02715/s082670559.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s082670559.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%llu %llu\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z14RepeatSquaringyy(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %30, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %72

; <label>:18:                                     ; preds = %9, %72
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %72

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29, %2
  store i64 1, i64* %3, align 8
  br label %52

; <label>:31:                                     ; preds = %29
  %32 = load i64, i64* %5, align 8
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = lshr i64 %37, 1
  %39 = call i64 @_Z14RepeatSquaringyy(i64 %36, i64 %38)
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = mul i64 %40, %41
  %43 = urem i64 %42, 1000000007
  store i64 %43, i64* %3, align 8
  br label %52

; <label>:44:                                     ; preds = %31
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 %47, 1
  %49 = call i64 @_Z14RepeatSquaringyy(i64 %46, i64 %48)
  %50 = mul i64 %45, %49
  %51 = urem i64 %50, 1000000007
  store i64 %51, i64* %3, align 8
  br label %52

; <label>:52:                                     ; preds = %44, %35, %30
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %52, %75
  %62 = load i64, i64* %3, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %61
  ret i64 %62

; <label>:72:                                     ; preds = %18, %9
  %73 = load i64, i64* %4, align 8
  %74 = icmp eq i64 %73, 1
  br label %18

; <label>:75:                                     ; preds = %61, %52
  %76 = load i64, i64* %3, align 8
  br label %61
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %9 = load i64, i64* %3, align 8
  %10 = add i64 %9, 1
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i64, i64 %10, align 16
  store i64 0, i64* %5, align 8
  %13 = load i64, i64* %3, align 8
  store i64 %13, i64* %6, align 8
  br label %14

; <label>:14:                                     ; preds = %92, %0
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %118

; <label>:23:                                     ; preds = %14, %118
  %24 = load i64, i64* %6, align 8
  %25 = icmp ugt i64 %24, 0
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %95

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %6, align 8
  %38 = udiv i64 %36, %37
  %39 = load i64, i64* %2, align 8
  %40 = call i64 @_Z14RepeatSquaringyy(i64 %38, i64 %39)
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds i64, i64* %12, i64 %41
  store i64 %40, i64* %42, align 8
  %43 = load i64, i64* %6, align 8
  %44 = mul i64 %43, 2
  store i64 %44, i64* %7, align 8
  br label %45

; <label>:45:                                     ; preds = %79, %35
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %3, align 8
  %48 = icmp ule i64 %46, %47
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %121

; <label>:58:                                     ; preds = %49, %121
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds i64, i64* %12, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add i64 1000000007, %61
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds i64, i64* %12, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 %62, %65
  %67 = urem i64 %66, 1000000007
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds i64, i64* %12, i64 %68
  store i64 %67, i64* %69, align 8
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %58
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %7, align 8
  %82 = add i64 %81, %80
  store i64 %82, i64* %7, align 8
  br label %45

; <label>:83:                                     ; preds = %45
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds i64, i64* %12, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul i64 %85, %88
  %90 = add i64 %84, %89
  %91 = urem i64 %90, 1000000007
  store i64 %91, i64* %5, align 8
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i64, i64* %6, align 8
  %94 = add i64 %93, -1
  store i64 %94, i64* %6, align 8
  br label %14

; <label>:95:                                     ; preds = %34
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %148

; <label>:104:                                    ; preds = %95, %148
  %105 = load i64, i64* %5, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %105)
  store i32 0, i32* %1, align 4
  %107 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %107)
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %148

; <label>:117:                                    ; preds = %104
  ret i32 %108

; <label>:118:                                    ; preds = %23, %14
  %119 = load i64, i64* %6, align 8
  %120 = icmp ugt i64 %119, 0
  br label %23

; <label>:121:                                    ; preds = %58, %49
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds i64, i64* %12, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, 1000000007
  %126 = add i64 %125, %124
  %127 = sub i64 0, 1000000007
  %128 = add i64 %127, %124
  %129 = shl i64 1000000007, %124
  %130 = sub i64 1000000007, %124
  %131 = mul i64 %130, %124
  %132 = sub i64 1000000007, %124
  %133 = mul i64 %132, %124
  %134 = add i64 1000000007, %124
  %135 = load i64, i64* %7, align 8
  %136 = getelementptr inbounds i64, i64* %12, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = shl i64 %134, %137
  %139 = sub i64 %134, %137
  %140 = sub i64 %139, 1000000007
  %141 = mul i64 %140, 1000000007
  %142 = sub i64 0, %139
  %143 = add i64 %142, 1000000007
  %144 = shl i64 %139, 1000000007
  %145 = urem i64 %139, 1000000007
  %146 = load i64, i64* %6, align 8
  %147 = getelementptr inbounds i64, i64* %12, i64 %146
  store i64 %145, i64* %147, align 8
  br label %58

; <label>:148:                                    ; preds = %104, %95
  %149 = load i64, i64* %5, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %149)
  store i32 0, i32* %1, align 4
  %151 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %151)
  %152 = load i32, i32* %1, align 4
  br label %104
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
