; ModuleID = 'Project_CodeNet_C++1400/p03466/s338252982.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s338252982.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

$_Z5solvev = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_Z5checkx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338252982.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %2)
  br label %3

; <label>:3:                                      ; preds = %7, %0
  %4 = load i64, i64* %2, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, i64* %2, align 8
  %6 = icmp ne i64 %4, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %3
  call void @_Z5solvev()
  br label %3

; <label>:8:                                      ; preds = %3
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %55, %1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %116

; <label>:17:                                     ; preds = %8, %116
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isdigit(i32 %19) #8
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %116

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %58

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %125

; <label>:41:                                     ; preds = %32, %125
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %125

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  store i64 -1, i64* %3, align 8
  br label %55

; <label>:55:                                     ; preds = %54, %53
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %4, align 1
  br label %8

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %129

; <label>:67:                                     ; preds = %58, %129
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %129

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %110, %76
  %78 = load i8, i8* %4, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 @isdigit(i32 %79) #8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %130

; <label>:91:                                     ; preds = %82, %130
  %92 = load i64*, i64** %2, align 8
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %93, 10
  %95 = load i8, i8* %4, align 1
  %96 = sext i8 %95 to i64
  %97 = add nsw i64 %94, %96
  %98 = sub nsw i64 %97, 48
  %99 = load i64*, i64** %2, align 8
  store i64 %98, i64* %99, align 8
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %4, align 1
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %91
  br label %77

; <label>:111:                                    ; preds = %77
  %112 = load i64, i64* %3, align 8
  %113 = load i64*, i64** %2, align 8
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %114, %112
  store i64 %115, i64* %113, align 8
  ret void

; <label>:116:                                    ; preds = %17, %8
  %117 = load i8, i8* %4, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 @isdigit(i32 %118) #8
  %120 = icmp ne i32 %119, 0
  %121 = shl i1 %120, true
  %122 = sub i1 false, %120
  %123 = add i1 %122, true
  %124 = xor i1 %120, true
  br label %17

; <label>:125:                                    ; preds = %41, %32
  %126 = load i8, i8* %4, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 45
  br label %41

; <label>:129:                                    ; preds = %67, %58
  br label %67

; <label>:130:                                    ; preds = %91, %82
  %131 = load i64*, i64** %2, align 8
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %132, 10
  %134 = mul i64 %133, 10
  %135 = sub i64 %132, 10
  %136 = mul i64 %135, 10
  %137 = sub i64 %132, 10
  %138 = mul i64 %137, 10
  %139 = sub i64 0, %132
  %140 = add i64 %139, 10
  %141 = shl i64 %132, 10
  %142 = mul nsw i64 %132, 10
  %143 = load i8, i8* %4, align 1
  %144 = sext i8 %143 to i64
  %145 = add nsw i64 %142, %144
  %146 = sub i64 0, %145
  %147 = add i64 %146, 48
  %148 = sub nsw i64 %145, 48
  %149 = load i64*, i64** %2, align 8
  store i64 %148, i64* %149, align 8
  %150 = call i32 @getchar()
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %4, align 1
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @a)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @b)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @c)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @d)
  %15 = load i64, i64* @a, align 8
  %16 = sitofp i64 %15 to double
  %17 = fmul double 1.000000e+00, %16
  %18 = load i64, i64* @b, align 8
  %19 = add nsw i64 %18, 1
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %17, %20
  %22 = call double @ceil(double %21) #9
  store double %22, double* %1, align 8
  %23 = load i64, i64* @b, align 8
  %24 = sitofp i64 %23 to double
  %25 = fmul double 1.000000e+00, %24
  %26 = load i64, i64* @a, align 8
  %27 = add nsw i64 %26, 1
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %25, %28
  %30 = call double @ceil(double %29) #9
  store double %30, double* %2, align 8
  %31 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %1, double* dereferenceable(8) %2)
  %32 = load double, double* %31, align 8
  %33 = fptosi double %32 to i64
  store i64 %33, i64* @k, align 8
  %34 = load i64, i64* @a, align 8
  %35 = load i64, i64* @b, align 8
  %36 = add nsw i64 %34, %35
  store i64 %36, i64* @n, align 8
  store i64 0, i64* %3, align 8
  %37 = load i64, i64* @n, align 8
  store i64 %37, i64* %4, align 8
  store i64 0, i64* %6, align 8
  br label %38

; <label>:38:                                     ; preds = %110, %0
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %111

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %211

; <label>:51:                                     ; preds = %42, %211
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %52, %53
  %55 = ashr i64 %54, 1
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = call zeroext i1 @_Z5checkx(i64 %56)
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %211

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %90

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %229

; <label>:76:                                     ; preds = %67, %229
  %77 = load i64, i64* %5, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %6, align 8
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %3, align 8
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %229

; <label>:89:                                     ; preds = %76
  br label %110

; <label>:90:                                     ; preds = %66
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %246

; <label>:99:                                     ; preds = %90, %246
  %100 = load i64, i64* %5, align 8
  store i64 %100, i64* %4, align 8
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %246

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %109, %89
  br label %38

; <label>:111:                                    ; preds = %38
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %248

; <label>:120:                                    ; preds = %111, %248
  %121 = load i64, i64* %6, align 8
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* @k, align 8
  %124 = add nsw i64 %123, 1
  %125 = sdiv i64 %122, %124
  store i64 %125, i64* %8, align 8
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* @k, align 8
  %128 = add nsw i64 %127, 1
  %129 = srem i64 %126, %128
  store i64 %129, i64* %9, align 8
  %130 = load i64, i64* @a, align 8
  %131 = load i64, i64* %8, align 8
  %132 = load i64, i64* @k, align 8
  %133 = mul nsw i64 %131, %132
  %134 = load i64, i64* %9, align 8
  %135 = add nsw i64 %133, %134
  %136 = sub nsw i64 %130, %135
  store i64 %136, i64* %10, align 8
  %137 = load i64, i64* @b, align 8
  %138 = load i64, i64* %8, align 8
  %139 = sub nsw i64 %137, %138
  store i64 %139, i64* %11, align 8
  %140 = load i64, i64* %7, align 8
  %141 = add nsw i64 %140, 1
  %142 = load i64, i64* %11, align 8
  %143 = load i64, i64* %10, align 8
  %144 = load i64, i64* @k, align 8
  %145 = mul nsw i64 %143, %144
  %146 = sub nsw i64 %142, %145
  %147 = add nsw i64 %141, %146
  store i64 %147, i64* %12, align 8
  %148 = load i64, i64* @c, align 8
  store i64 %148, i64* %13, align 8
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %248

; <label>:157:                                    ; preds = %120
  br label %158

; <label>:158:                                    ; preds = %208, %157
  %159 = load i64, i64* %13, align 8
  %160 = load i64, i64* @d, align 8
  %161 = icmp sle i64 %159, %160
  br i1 %161, label %162, label %209

; <label>:162:                                    ; preds = %158
  %163 = load i64, i64* %13, align 8
  %164 = load i64, i64* %7, align 8
  %165 = icmp sle i64 %163, %164
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %162
  %167 = load i64, i64* %13, align 8
  %168 = load i64, i64* @k, align 8
  %169 = add nsw i64 %168, 1
  %170 = srem i64 %167, %169
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i8 66, i8 65
  %173 = sext i8 %172 to i32
  %174 = call i32 @putchar(i32 %173)
  br label %187

; <label>:175:                                    ; preds = %162
  %176 = load i64, i64* %13, align 8
  %177 = load i64, i64* %12, align 8
  %178 = sub nsw i64 %176, %177
  store i64 %178, i64* %14, align 8
  %179 = load i64, i64* %14, align 8
  %180 = load i64, i64* @k, align 8
  %181 = add nsw i64 %180, 1
  %182 = srem i64 %179, %181
  %183 = icmp eq i64 %182, 0
  %184 = select i1 %183, i8 65, i8 66
  %185 = sext i8 %184 to i32
  %186 = call i32 @putchar(i32 %185)
  br label %187

; <label>:187:                                    ; preds = %175, %166
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %367

; <label>:197:                                    ; preds = %188, %367
  %198 = load i64, i64* %13, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %13, align 8
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %367

; <label>:208:                                    ; preds = %197
  br label %158

; <label>:209:                                    ; preds = %158
  %210 = call i32 @putchar(i32 10)
  ret void

; <label>:211:                                    ; preds = %51, %42
  %212 = load i64, i64* %3, align 8
  %213 = load i64, i64* %4, align 8
  %214 = sub i64 0, %212
  %215 = add i64 %214, %213
  %216 = sub i64 0, %212
  %217 = add i64 %216, %213
  %218 = add nsw i64 %212, %213
  %219 = sub i64 0, %218
  %220 = add i64 %219, 1
  %221 = sub i64 0, %218
  %222 = add i64 %221, 1
  %223 = shl i64 %218, 1
  %224 = shl i64 %218, 1
  %225 = shl i64 %218, 1
  %226 = ashr i64 %218, 1
  store i64 %226, i64* %5, align 8
  %227 = load i64, i64* %5, align 8
  %228 = call zeroext i1 @_Z5checkx(i64 %227)
  br label %51

; <label>:229:                                    ; preds = %76, %67
  %230 = load i64, i64* %5, align 8
  %231 = sub i64 0, %230
  %232 = add i64 %231, 1
  %233 = sub i64 %230, 1
  %234 = mul i64 %233, 1
  %235 = sub i64 0, %230
  %236 = add i64 %235, 1
  %237 = shl i64 %230, 1
  %238 = sub i64 0, %230
  %239 = add i64 %238, 1
  %240 = sub i64 %230, 1
  %241 = mul i64 %240, 1
  %242 = add nsw i64 %230, 1
  store i64 %242, i64* %6, align 8
  %243 = load i64, i64* %5, align 8
  %244 = shl i64 %243, 1
  %245 = add nsw i64 %243, 1
  store i64 %245, i64* %3, align 8
  br label %76

; <label>:246:                                    ; preds = %99, %90
  %247 = load i64, i64* %5, align 8
  store i64 %247, i64* %4, align 8
  br label %99

; <label>:248:                                    ; preds = %120, %111
  %249 = load i64, i64* %6, align 8
  store i64 %249, i64* %7, align 8
  %250 = load i64, i64* %7, align 8
  %251 = load i64, i64* @k, align 8
  %252 = shl i64 %251, 1
  %253 = shl i64 %251, 1
  %254 = add nsw i64 %251, 1
  %255 = sub i64 %250, %254
  %256 = mul i64 %255, %254
  %257 = sub i64 %250, %254
  %258 = mul i64 %257, %254
  %259 = sub i64 0, %250
  %260 = add i64 %259, %254
  %261 = shl i64 %250, %254
  %262 = sub i64 %250, %254
  %263 = mul i64 %262, %254
  %264 = sub i64 0, %250
  %265 = add i64 %264, %254
  %266 = sub i64 %250, %254
  %267 = mul i64 %266, %254
  %268 = shl i64 %250, %254
  %269 = sdiv i64 %250, %254
  store i64 %269, i64* %8, align 8
  %270 = load i64, i64* %7, align 8
  %271 = load i64, i64* @k, align 8
  %272 = sub i64 %271, 1
  %273 = mul i64 %272, 1
  %274 = sub i64 0, %271
  %275 = add i64 %274, 1
  %276 = sub i64 %271, 1
  %277 = mul i64 %276, 1
  %278 = shl i64 %271, 1
  %279 = shl i64 %271, 1
  %280 = shl i64 %271, 1
  %281 = sub i64 %271, 1
  %282 = mul i64 %281, 1
  %283 = add nsw i64 %271, 1
  %284 = sub i64 %270, %283
  %285 = mul i64 %284, %283
  %286 = shl i64 %270, %283
  %287 = sub i64 0, %270
  %288 = add i64 %287, %283
  %289 = shl i64 %270, %283
  %290 = srem i64 %270, %283
  store i64 %290, i64* %9, align 8
  %291 = load i64, i64* @a, align 8
  %292 = load i64, i64* %8, align 8
  %293 = load i64, i64* @k, align 8
  %294 = shl i64 %292, %293
  %295 = sub i64 %292, %293
  %296 = mul i64 %295, %293
  %297 = shl i64 %292, %293
  %298 = shl i64 %292, %293
  %299 = sub i64 0, %292
  %300 = add i64 %299, %293
  %301 = mul nsw i64 %292, %293
  %302 = load i64, i64* %9, align 8
  %303 = shl i64 %301, %302
  %304 = shl i64 %301, %302
  %305 = shl i64 %301, %302
  %306 = sub i64 0, %301
  %307 = add i64 %306, %302
  %308 = add nsw i64 %301, %302
  %309 = sub i64 %291, %308
  %310 = mul i64 %309, %308
  %311 = sub i64 %291, %308
  %312 = mul i64 %311, %308
  %313 = sub i64 0, %291
  %314 = add i64 %313, %308
  %315 = sub i64 %291, %308
  %316 = mul i64 %315, %308
  %317 = sub i64 %291, %308
  %318 = mul i64 %317, %308
  %319 = shl i64 %291, %308
  %320 = sub nsw i64 %291, %308
  store i64 %320, i64* %10, align 8
  %321 = load i64, i64* @b, align 8
  %322 = load i64, i64* %8, align 8
  %323 = sub i64 0, %321
  %324 = add i64 %323, %322
  %325 = shl i64 %321, %322
  %326 = sub i64 %321, %322
  %327 = mul i64 %326, %322
  %328 = sub nsw i64 %321, %322
  store i64 %328, i64* %11, align 8
  %329 = load i64, i64* %7, align 8
  %330 = sub i64 %329, 1
  %331 = mul i64 %330, 1
  %332 = sub i64 %329, 1
  %333 = mul i64 %332, 1
  %334 = add nsw i64 %329, 1
  %335 = load i64, i64* %11, align 8
  %336 = load i64, i64* %10, align 8
  %337 = load i64, i64* @k, align 8
  %338 = shl i64 %336, %337
  %339 = mul nsw i64 %336, %337
  %340 = shl i64 %335, %339
  %341 = sub i64 %335, %339
  %342 = mul i64 %341, %339
  %343 = sub i64 0, %335
  %344 = add i64 %343, %339
  %345 = sub i64 %335, %339
  %346 = mul i64 %345, %339
  %347 = shl i64 %335, %339
  %348 = shl i64 %335, %339
  %349 = sub nsw i64 %335, %339
  %350 = shl i64 %334, %349
  %351 = shl i64 %334, %349
  %352 = sub i64 %334, %349
  %353 = mul i64 %352, %349
  %354 = sub i64 0, %334
  %355 = add i64 %354, %349
  %356 = sub i64 %334, %349
  %357 = mul i64 %356, %349
  %358 = sub i64 0, %334
  %359 = add i64 %358, %349
  %360 = sub i64 %334, %349
  %361 = mul i64 %360, %349
  %362 = shl i64 %334, %349
  %363 = sub i64 %334, %349
  %364 = mul i64 %363, %349
  %365 = add nsw i64 %334, %349
  store i64 %365, i64* %12, align 8
  %366 = load i64, i64* @c, align 8
  store i64 %366, i64* %13, align 8
  br label %120

; <label>:367:                                    ; preds = %197, %188
  %368 = load i64, i64* %13, align 8
  %369 = shl i64 %368, 1
  %370 = sub i64 0, %368
  %371 = add i64 %370, 1
  %372 = add nsw i64 %368, 1
  store i64 %372, i64* %13, align 8
  br label %197
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %4, align 8
  store double* %14, double** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load double*, double** %3, align 8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret double* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load double*, double** %3, align 8
  br label %24
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkx(i64) #5 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %1, %48
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %16 = load i64, i64* %11, align 8
  %17 = load i64, i64* @k, align 8
  %18 = add nsw i64 %17, 1
  %19 = sdiv i64 %16, %18
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* @k, align 8
  %22 = add nsw i64 %21, 1
  %23 = srem i64 %20, %22
  store i64 %23, i64* %13, align 8
  %24 = load i64, i64* @a, align 8
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* @k, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %13, align 8
  %29 = add nsw i64 %27, %28
  %30 = sub nsw i64 %24, %29
  store i64 %30, i64* %14, align 8
  %31 = load i64, i64* @b, align 8
  %32 = load i64, i64* %12, align 8
  %33 = sub nsw i64 %31, %32
  store i64 %33, i64* %15, align 8
  %34 = load i64, i64* %15, align 8
  %35 = load i64, i64* %14, align 8
  %36 = load i64, i64* @k, align 8
  %37 = mul nsw i64 %35, %36
  %38 = icmp sle i64 %34, %37
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %10
  ret i1 %38

; <label>:48:                                     ; preds = %10, %1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %54 = load i64, i64* %49, align 8
  %55 = load i64, i64* @k, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %56, 1
  %58 = sub i64 0, %55
  %59 = add i64 %58, 1
  %60 = sub i64 0, %55
  %61 = add i64 %60, 1
  %62 = shl i64 %55, 1
  %63 = add nsw i64 %55, 1
  %64 = sub i64 0, %54
  %65 = add i64 %64, %63
  %66 = sub i64 0, %54
  %67 = add i64 %66, %63
  %68 = shl i64 %54, %63
  %69 = sdiv i64 %54, %63
  store i64 %69, i64* %50, align 8
  %70 = load i64, i64* %49, align 8
  %71 = load i64, i64* @k, align 8
  %72 = add nsw i64 %71, 1
  %73 = sub i64 0, %70
  %74 = add i64 %73, %72
  %75 = sub i64 %70, %72
  %76 = mul i64 %75, %72
  %77 = sub i64 %70, %72
  %78 = mul i64 %77, %72
  %79 = shl i64 %70, %72
  %80 = shl i64 %70, %72
  %81 = sub i64 0, %70
  %82 = add i64 %81, %72
  %83 = srem i64 %70, %72
  store i64 %83, i64* %51, align 8
  %84 = load i64, i64* @a, align 8
  %85 = load i64, i64* %50, align 8
  %86 = load i64, i64* @k, align 8
  %87 = shl i64 %85, %86
  %88 = sub i64 0, %85
  %89 = add i64 %88, %86
  %90 = shl i64 %85, %86
  %91 = mul nsw i64 %85, %86
  %92 = load i64, i64* %51, align 8
  %93 = sub i64 0, %91
  %94 = add i64 %93, %92
  %95 = shl i64 %91, %92
  %96 = sub i64 0, %91
  %97 = add i64 %96, %92
  %98 = sub i64 0, %91
  %99 = add i64 %98, %92
  %100 = shl i64 %91, %92
  %101 = sub i64 %91, %92
  %102 = mul i64 %101, %92
  %103 = sub i64 %91, %92
  %104 = mul i64 %103, %92
  %105 = add nsw i64 %91, %92
  %106 = shl i64 %84, %105
  %107 = shl i64 %84, %105
  %108 = shl i64 %84, %105
  %109 = shl i64 %84, %105
  %110 = shl i64 %84, %105
  %111 = sub i64 0, %84
  %112 = add i64 %111, %105
  %113 = sub i64 0, %84
  %114 = add i64 %113, %105
  %115 = sub nsw i64 %84, %105
  store i64 %115, i64* %52, align 8
  %116 = load i64, i64* @b, align 8
  %117 = load i64, i64* %50, align 8
  %118 = sub i64 0, %116
  %119 = add i64 %118, %117
  %120 = sub i64 %116, %117
  %121 = mul i64 %120, %117
  %122 = sub i64 %116, %117
  %123 = mul i64 %122, %117
  %124 = sub i64 0, %116
  %125 = add i64 %124, %117
  %126 = sub i64 %116, %117
  %127 = mul i64 %126, %117
  %128 = sub nsw i64 %116, %117
  store i64 %128, i64* %53, align 8
  %129 = load i64, i64* %53, align 8
  %130 = load i64, i64* %52, align 8
  %131 = load i64, i64* @k, align 8
  %132 = sub i64 %130, %131
  %133 = mul i64 %132, %131
  %134 = sub i64 %130, %131
  %135 = mul i64 %134, %131
  %136 = sub i64 %130, %131
  %137 = mul i64 %136, %131
  %138 = sub i64 0, %130
  %139 = add i64 %138, %131
  %140 = sub i64 0, %130
  %141 = add i64 %140, %131
  %142 = mul nsw i64 %130, %131
  %143 = icmp sle i64 %129, %142
  br label %10
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338252982.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
