; ModuleID = 'Project_CodeNet_C++1400/p04014/s989359339.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s989359339.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989359339.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z5solvev()
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %2)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %2, i64* %3)
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = sub nsw i64 %8, %9
  %11 = call i64 @_ZSt3absx(i64 %10)
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = mul nsw i64 %12, 2
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %161

; <label>:26:                                     ; preds = %17, %161
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %1, align 8
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %161

; <label>:37:                                     ; preds = %26
  br label %159

; <label>:38:                                     ; preds = %0
  store i64 1, i64* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %94, %38
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %4, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %97

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %167

; <label>:54:                                     ; preds = %45, %167
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %6, align 8
  %57 = srem i64 %55, %56
  %58 = icmp ne i64 %57, 0
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %167

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  br label %94

; <label>:69:                                     ; preds = %67
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 %71, 1
  %73 = call i64 @_Z1fxx(i64 %70, i64 %72)
  %74 = load i64, i64* %3, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %69
  %77 = load i64, i64* %6, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %1, align 8
  br label %159

; <label>:79:                                     ; preds = %69
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %6, align 8
  %83 = sdiv i64 %81, %82
  %84 = add nsw i64 %83, 1
  %85 = call i64 @_Z1fxx(i64 %80, i64 %84)
  %86 = load i64, i64* %3, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %79
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %6, align 8
  %91 = sdiv i64 %89, %90
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %5, align 8
  br label %93

; <label>:93:                                     ; preds = %88, %79
  br label %94

; <label>:94:                                     ; preds = %93, %68
  %95 = load i64, i64* %6, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %6, align 8
  br label %39

; <label>:97:                                     ; preds = %39
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %181

; <label>:106:                                    ; preds = %97, %181
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* %2, align 8
  %109 = mul nsw i64 %108, 2
  %110 = icmp slt i64 %107, %109
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %181

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %140

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %188

; <label>:129:                                    ; preds = %120, %188
  %130 = load i64, i64* %5, align 8
  store i64 %130, i64* %1, align 8
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %188

; <label>:139:                                    ; preds = %129
  br label %159

; <label>:140:                                    ; preds = %119
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %190

; <label>:149:                                    ; preds = %140, %190
  store i64 -1, i64* %1, align 8
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %190

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %139, %76, %37
  %160 = load i64, i64* %1, align 8
  ret i64 %160

; <label>:161:                                    ; preds = %26, %17
  %162 = load i64, i64* %3, align 8
  %163 = sub i64 %162, 1
  %164 = mul i64 %163, 1
  %165 = shl i64 %162, 1
  %166 = add nsw i64 %162, 1
  store i64 %166, i64* %1, align 8
  br label %26

; <label>:167:                                    ; preds = %54, %45
  %168 = load i64, i64* %4, align 8
  %169 = load i64, i64* %6, align 8
  %170 = shl i64 %168, %169
  %171 = sub i64 %168, %169
  %172 = mul i64 %171, %169
  %173 = sub i64 %168, %169
  %174 = mul i64 %173, %169
  %175 = sub i64 0, %168
  %176 = add i64 %175, %169
  %177 = shl i64 %168, %169
  %178 = shl i64 %168, %169
  %179 = srem i64 %168, %169
  %180 = icmp ne i64 %179, 0
  br label %54

; <label>:181:                                    ; preds = %106, %97
  %182 = load i64, i64* %5, align 8
  %183 = load i64, i64* %2, align 8
  %184 = sub i64 %183, 2
  %185 = mul i64 %184, 2
  %186 = mul nsw i64 %183, 2
  %187 = icmp slt i64 %182, %186
  br label %106

; <label>:188:                                    ; preds = %129, %120
  %189 = load i64, i64* %5, align 8
  store i64 %189, i64* %1, align 8
  br label %129

; <label>:190:                                    ; preds = %149, %140
  store i64 -1, i64* %1, align 8
  br label %149
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, 0
  %29 = add i64 %28, %27
  %30 = sub i64 0, 0
  %31 = add i64 %30, %27
  %32 = shl i64 0, %27
  %33 = shl i64 0, %27
  %34 = sub i64 0, %27
  %35 = icmp sge i64 %27, 0
  %36 = select i1 %35, i64 %27, i64 %34
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %39

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %11, %41
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64, i64* %5, align 8
  %25 = call i64 @_Z1fxx(i64 %23, i64 %24)
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %26, %27
  %29 = add nsw i64 %25, %28
  store i64 %29, i64* %3, align 8
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38, %9
  %40 = load i64, i64* %3, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %20, %11
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 %42, %43
  %45 = mul i64 %44, %43
  %46 = sub i64 %42, %43
  %47 = mul i64 %46, %43
  %48 = shl i64 %42, %43
  %49 = shl i64 %42, %43
  %50 = shl i64 %42, %43
  %51 = sdiv i64 %42, %43
  %52 = load i64, i64* %5, align 8
  %53 = call i64 @_Z1fxx(i64 %51, i64 %52)
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 %54, %55
  %57 = mul i64 %56, %55
  %58 = sub i64 %54, %55
  %59 = mul i64 %58, %55
  %60 = sub i64 %54, %55
  %61 = mul i64 %60, %55
  %62 = srem i64 %54, %55
  %63 = sub i64 %53, %62
  %64 = mul i64 %63, %62
  %65 = shl i64 %53, %62
  %66 = shl i64 %53, %62
  %67 = add nsw i64 %53, %62
  store i64 %67, i64* %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989359339.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
