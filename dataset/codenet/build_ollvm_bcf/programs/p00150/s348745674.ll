; ModuleID = 'Project_CodeNet_C++1400/p00150/s348745674.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s348745674.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimev() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %103

; <label>:9:                                      ; preds = %0, %103
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 2, i32* %11, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %103

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %68, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %24, 10000
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %108

; <label>:35:                                     ; preds = %26, %108
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %108

; <label>:47:                                     ; preds = %35
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %112

; <label>:57:                                     ; preds = %48, %112
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %112

; <label>:68:                                     ; preds = %57
  br label %23

; <label>:69:                                     ; preds = %23
  store i32 2, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %97, %69
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  %73 = mul nsw i32 %71, %72
  %74 = icmp sle i32 %73, 10000
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %11, align 4
  %83 = mul nsw i32 2, %82
  store i32 %83, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %91, %81
  %85 = load i32, i32* %12, align 4
  %86 = icmp sle i32 %85, 10000
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %12, align 4
  br label %84

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %95, %75
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  br label %70

; <label>:100:                                    ; preds = %70
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %102 = load i32, i32* %10, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %9, %0
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i32 2, i32* %105, align 4
  br label %9

; <label>:108:                                    ; preds = %35, %26
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  br label %35

; <label>:112:                                    ; preds = %57, %48
  %113 = load i32, i32* %11, align 4
  %114 = shl i32 %113, 1
  %115 = sub i32 0, %113
  %116 = add i32 %115, 1
  %117 = sub i32 %113, 1
  %118 = mul i32 %117, 1
  %119 = shl i32 %113, 1
  %120 = sub i32 0, %113
  %121 = add i32 %120, 1
  %122 = add nsw i32 %113, 1
  store i32 %122, i32* %11, align 4
  br label %57
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z7isprimev()
  br label %5

; <label>:5:                                      ; preds = %0, %91
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %5
  br label %92

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %111

; <label>:19:                                     ; preds = %10, %111
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %111

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %88, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %91

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %87

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %113

; <label>:48:                                     ; preds = %39, %113
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %113

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %87

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %133

; <label>:73:                                     ; preds = %64, %133
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 2
  %76 = load i32, i32* %3, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76)
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %133

; <label>:86:                                     ; preds = %73
  br label %91

; <label>:87:                                     ; preds = %63, %33
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %3, align 4
  br label %30

; <label>:91:                                     ; preds = %86, %30
  br label %5

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %146

; <label>:101:                                    ; preds = %92, %146
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %146

; <label>:110:                                    ; preds = %101
  ret i32 0

; <label>:111:                                    ; preds = %19, %10
  %112 = load i32, i32* %2, align 4
  store i32 %112, i32* %3, align 4
  br label %19

; <label>:113:                                    ; preds = %48, %39
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, 2
  %116 = mul i32 %115, 2
  %117 = shl i32 %114, 2
  %118 = sub i32 %114, 2
  %119 = mul i32 %118, 2
  %120 = shl i32 %114, 2
  %121 = shl i32 %114, 2
  %122 = sub i32 0, %114
  %123 = add i32 %122, 2
  %124 = sub i32 0, %114
  %125 = add i32 %124, 2
  %126 = sub i32 0, %114
  %127 = add i32 %126, 2
  %128 = sub nsw i32 %114, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  br label %48

; <label>:133:                                    ; preds = %73, %64
  %134 = load i32, i32* %3, align 4
  %135 = shl i32 %134, 2
  %136 = sub i32 %134, 2
  %137 = mul i32 %136, 2
  %138 = shl i32 %134, 2
  %139 = sub i32 0, %134
  %140 = add i32 %139, 2
  %141 = sub i32 0, %134
  %142 = add i32 %141, 2
  %143 = sub nsw i32 %134, 2
  %144 = load i32, i32* %3, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %144)
  br label %73

; <label>:146:                                    ; preds = %101, %92
  br label %101
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
