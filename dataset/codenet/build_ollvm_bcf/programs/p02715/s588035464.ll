; ModuleID = 'Project_CodeNet_C++1400/p02715/s588035464.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s588035464.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@p = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588035464.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z6powModxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %87

; <label>:11:                                     ; preds = %2, %87
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %87

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %93

; <label>:35:                                     ; preds = %26, %93
  store i64 1, i64* %12, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %93

; <label>:44:                                     ; preds = %35
  br label %85

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %94

; <label>:54:                                     ; preds = %45, %94
  %55 = load i64, i64* %14, align 8
  %56 = srem i64 %55, 2
  %57 = icmp eq i64 %56, 0
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %76

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %13, align 8
  %69 = load i64, i64* %13, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* @MOD, align 8
  %72 = srem i64 %70, %71
  %73 = load i64, i64* %14, align 8
  %74 = sdiv i64 %73, 2
  %75 = call i64 @_Z6powModxx(i64 %72, i64 %74)
  store i64 %75, i64* %12, align 8
  br label %85

; <label>:76:                                     ; preds = %66
  %77 = load i64, i64* %13, align 8
  %78 = load i64, i64* %13, align 8
  %79 = load i64, i64* %14, align 8
  %80 = sub nsw i64 %79, 1
  %81 = call i64 @_Z6powModxx(i64 %78, i64 %80)
  %82 = mul nsw i64 %77, %81
  %83 = load i64, i64* @MOD, align 8
  %84 = srem i64 %82, %83
  store i64 %84, i64* %12, align 8
  br label %85

; <label>:85:                                     ; preds = %76, %67, %44
  %86 = load i64, i64* %12, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %11, %2
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  store i64 %0, i64* %89, align 8
  store i64 %1, i64* %90, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 0
  br label %11

; <label>:93:                                     ; preds = %35, %26
  store i64 1, i64* %12, align 8
  br label %35

; <label>:94:                                     ; preds = %54, %45
  %95 = load i64, i64* %14, align 8
  %96 = sub i64 %95, 2
  %97 = mul i64 %96, 2
  %98 = sub i64 0, %95
  %99 = add i64 %98, 2
  %100 = shl i64 %95, 2
  %101 = sub i64 %95, 2
  %102 = mul i64 %101, 2
  %103 = sub i64 0, %95
  %104 = add i64 %103, 2
  %105 = sub i64 %95, 2
  %106 = mul i64 %105, 2
  %107 = srem i64 %95, 2
  %108 = icmp eq i64 %107, 0
  br label %54
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %5, align 8
  br label %11

; <label>:11:                                     ; preds = %112, %0
  %12 = load i64, i64* %5, align 8
  %13 = icmp sge i64 %12, 1
  br i1 %13, label %14, label %113

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %136

; <label>:23:                                     ; preds = %14, %136
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sdiv i64 %24, %25
  %27 = load i64, i64* %2, align 8
  %28 = call i64 @_Z6powModxx(i64 %26, i64 %27)
  store i64 %28, i64* %6, align 8
  store i64 2, i64* %7, align 8
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %136

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %74, %37
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %3, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %77

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %151

; <label>:53:                                     ; preds = %44, %151
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* @MOD, align 8
  %56 = add nsw i64 %54, %55
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %7, align 8
  %59 = mul nsw i64 %57, %58
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @p, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub nsw i64 %56, %61
  %63 = load i64, i64* @MOD, align 8
  %64 = srem i64 %62, %63
  store i64 %64, i64* %6, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %151

; <label>:73:                                     ; preds = %53
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %7, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %7, align 8
  br label %38

; <label>:77:                                     ; preds = %38
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* @MOD, align 8
  %80 = add nsw i64 %78, %79
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* @MOD, align 8
  %85 = srem i64 %83, %84
  %86 = add nsw i64 %80, %85
  %87 = load i64, i64* @MOD, align 8
  %88 = srem i64 %86, %87
  store i64 %88, i64* %4, align 8
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [100010 x i64], [100010 x i64]* @p, i64 0, i64 %90
  store i64 %89, i64* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %215

; <label>:101:                                    ; preds = %92, %215
  %102 = load i64, i64* %5, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %5, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %215

; <label>:112:                                    ; preds = %101
  br label %11

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %230

; <label>:122:                                    ; preds = %113, %230
  %123 = load i64, i64* %4, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %230

; <label>:135:                                    ; preds = %122
  ret i32 %126

; <label>:136:                                    ; preds = %23, %14
  %137 = load i64, i64* %3, align 8
  %138 = load i64, i64* %5, align 8
  %139 = shl i64 %137, %138
  %140 = sub i64 0, %137
  %141 = add i64 %140, %138
  %142 = sub i64 %137, %138
  %143 = mul i64 %142, %138
  %144 = sub i64 0, %137
  %145 = add i64 %144, %138
  %146 = sub i64 0, %137
  %147 = add i64 %146, %138
  %148 = sdiv i64 %137, %138
  %149 = load i64, i64* %2, align 8
  %150 = call i64 @_Z6powModxx(i64 %148, i64 %149)
  store i64 %150, i64* %6, align 8
  store i64 2, i64* %7, align 8
  br label %23

; <label>:151:                                    ; preds = %53, %44
  %152 = load i64, i64* %6, align 8
  %153 = load i64, i64* @MOD, align 8
  %154 = sub i64 %152, %153
  %155 = mul i64 %154, %153
  %156 = sub i64 0, %152
  %157 = add i64 %156, %153
  %158 = shl i64 %152, %153
  %159 = sub i64 0, %152
  %160 = add i64 %159, %153
  %161 = sub i64 %152, %153
  %162 = mul i64 %161, %153
  %163 = sub i64 0, %152
  %164 = add i64 %163, %153
  %165 = sub i64 %152, %153
  %166 = mul i64 %165, %153
  %167 = add nsw i64 %152, %153
  %168 = load i64, i64* %5, align 8
  %169 = load i64, i64* %7, align 8
  %170 = sub i64 %168, %169
  %171 = mul i64 %170, %169
  %172 = shl i64 %168, %169
  %173 = shl i64 %168, %169
  %174 = sub i64 %168, %169
  %175 = mul i64 %174, %169
  %176 = sub i64 0, %168
  %177 = add i64 %176, %169
  %178 = sub i64 0, %168
  %179 = add i64 %178, %169
  %180 = sub i64 %168, %169
  %181 = mul i64 %180, %169
  %182 = mul nsw i64 %168, %169
  %183 = getelementptr inbounds [100010 x i64], [100010 x i64]* @p, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 %167, %184
  %186 = mul i64 %185, %184
  %187 = sub i64 %167, %184
  %188 = mul i64 %187, %184
  %189 = sub i64 0, %167
  %190 = add i64 %189, %184
  %191 = sub i64 %167, %184
  %192 = mul i64 %191, %184
  %193 = sub i64 0, %167
  %194 = add i64 %193, %184
  %195 = sub i64 0, %167
  %196 = add i64 %195, %184
  %197 = sub nsw i64 %167, %184
  %198 = load i64, i64* @MOD, align 8
  %199 = sub i64 %197, %198
  %200 = mul i64 %199, %198
  %201 = sub i64 0, %197
  %202 = add i64 %201, %198
  %203 = sub i64 0, %197
  %204 = add i64 %203, %198
  %205 = sub i64 %197, %198
  %206 = mul i64 %205, %198
  %207 = sub i64 %197, %198
  %208 = mul i64 %207, %198
  %209 = sub i64 0, %197
  %210 = add i64 %209, %198
  %211 = shl i64 %197, %198
  %212 = sub i64 %197, %198
  %213 = mul i64 %212, %198
  %214 = srem i64 %197, %198
  store i64 %214, i64* %6, align 8
  br label %53

; <label>:215:                                    ; preds = %101, %92
  %216 = load i64, i64* %5, align 8
  %217 = sub i64 0, %216
  %218 = add i64 %217, -1
  %219 = shl i64 %216, -1
  %220 = shl i64 %216, -1
  %221 = sub i64 %216, -1
  %222 = mul i64 %221, -1
  %223 = sub i64 %216, -1
  %224 = mul i64 %223, -1
  %225 = sub i64 0, %216
  %226 = add i64 %225, -1
  %227 = sub i64 0, %216
  %228 = add i64 %227, -1
  %229 = add nsw i64 %216, -1
  store i64 %229, i64* %5, align 8
  br label %101

; <label>:230:                                    ; preds = %122, %113
  %231 = load i64, i64* %4, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* %1, align 4
  br label %122
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s588035464.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
