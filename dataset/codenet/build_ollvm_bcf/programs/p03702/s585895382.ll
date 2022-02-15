; ModuleID = 'Project_CodeNet_C++1400/p03702/s585895382.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s585895382.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [100009 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585895382.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkx(i64) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %126

; <label>:10:                                     ; preds = %1, %126
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %17 = load i64, i64* %12, align 8
  store i64 %17, i64* %13, align 8
  store i32 1, i32* %14, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %126

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %102, %26
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %105

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %134

; <label>:41:                                     ; preds = %32, %134
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* @b, align 8
  %47 = load i64, i64* %12, align 8
  %48 = mul nsw i64 %46, %47
  %49 = sub nsw i64 %45, %48
  store i64 %49, i64* %15, align 8
  %50 = load i64, i64* %15, align 8
  %51 = icmp sgt i64 %50, 0
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %134

; <label>:60:                                     ; preds = %41
  br i1 %51, label %61, label %83

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %15, align 8
  %63 = load i64, i64* @a, align 8
  %64 = load i64, i64* @b, align 8
  %65 = sub nsw i64 %63, %64
  %66 = sdiv i64 %62, %65
  %67 = load i64, i64* %15, align 8
  %68 = load i64, i64* @a, align 8
  %69 = load i64, i64* @b, align 8
  %70 = sub nsw i64 %68, %69
  %71 = srem i64 %67, %70
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 0, i32 1
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %66, %74
  store i64 %75, i64* %16, align 8
  %76 = load i64, i64* %16, align 8
  %77 = load i64, i64* %13, align 8
  %78 = sub nsw i64 %77, %76
  store i64 %78, i64* %13, align 8
  %79 = load i64, i64* %13, align 8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %61
  store i32 0, i32* %11, align 4
  br label %106

; <label>:82:                                     ; preds = %61
  br label %83

; <label>:83:                                     ; preds = %82, %60
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %155

; <label>:92:                                     ; preds = %83, %155
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %155

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  br label %27

; <label>:105:                                    ; preds = %27
  store i32 1, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %81
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %156

; <label>:115:                                    ; preds = %106, %156
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %156

; <label>:125:                                    ; preds = %115
  ret i32 %116

; <label>:126:                                    ; preds = %10, %1
  %127 = alloca i32, align 4
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i32, align 4
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  store i64 %0, i64* %128, align 8
  %133 = load i64, i64* %128, align 8
  store i64 %133, i64* %129, align 8
  store i32 1, i32* %130, align 4
  br label %10

; <label>:134:                                    ; preds = %41, %32
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* @b, align 8
  %140 = load i64, i64* %12, align 8
  %141 = sub i64 0, %139
  %142 = add i64 %141, %140
  %143 = shl i64 %139, %140
  %144 = mul nsw i64 %139, %140
  %145 = sub i64 0, %138
  %146 = add i64 %145, %144
  %147 = shl i64 %138, %144
  %148 = sub i64 0, %138
  %149 = add i64 %148, %144
  %150 = shl i64 %138, %144
  %151 = shl i64 %138, %144
  %152 = sub nsw i64 %138, %144
  store i64 %152, i64* %15, align 8
  %153 = load i64, i64* %15, align 8
  %154 = icmp sgt i64 %153, 0
  br label %41

; <label>:155:                                    ; preds = %92, %83
  br label %92

; <label>:156:                                    ; preds = %115, %106
  %157 = load i32, i32* %11, align 4
  br label %115
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i64 1061109567, i64* %4, align 8
  store i64 1061109567, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %95, %21
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %99

; <label>:31:                                     ; preds = %22, %99
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp sle i64 %32, %33
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %99

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %96

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %45, %46
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = call i32 @_Z5checkx(i64 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %103

; <label>:61:                                     ; preds = %52, %103
  %62 = load i64, i64* %6, align 8
  store i64 %62, i64* %5, align 8
  %63 = load i64, i64* %6, align 8
  %64 = sub nsw i64 %63, 1
  store i64 %64, i64* %4, align 8
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %103

; <label>:73:                                     ; preds = %61
  br label %95

; <label>:74:                                     ; preds = %44
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %74, %107
  %84 = load i64, i64* %6, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %3, align 8
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %94, %73
  br label %22

; <label>:96:                                     ; preds = %43
  %97 = load i64, i64* %5, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %97)
  ret i32 0

; <label>:99:                                     ; preds = %31, %22
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %4, align 8
  %102 = icmp sle i64 %100, %101
  br label %31

; <label>:103:                                    ; preds = %61, %52
  %104 = load i64, i64* %6, align 8
  store i64 %104, i64* %5, align 8
  %105 = load i64, i64* %6, align 8
  %106 = sub nsw i64 %105, 1
  store i64 %106, i64* %4, align 8
  br label %61

; <label>:107:                                    ; preds = %83, %74
  %108 = load i64, i64* %6, align 8
  %109 = sub i64 0, %108
  %110 = add i64 %109, 1
  %111 = sub i64 0, %108
  %112 = add i64 %111, 1
  %113 = shl i64 %108, 1
  %114 = add nsw i64 %108, 1
  store i64 %114, i64* %3, align 8
  br label %83
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s585895382.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
