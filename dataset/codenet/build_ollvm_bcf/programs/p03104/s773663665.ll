; ModuleID = 'Project_CodeNet_C++1400/p03104/s773663665.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s773663665.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773663665.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2pwll(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %47

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z2pwll(i64 %11, i64 %13)
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sdiv i64 %16, 2
  %18 = call i64 @_Z2pwll(i64 %15, i64 %17)
  %19 = mul nsw i64 %14, %18
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %23, %49
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %32
  br label %45

; <label>:45:                                     ; preds = %44, %10
  %46 = load i64, i64* %6, align 8
  store i64 %46, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %9
  %48 = load i64, i64* %3, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %32, %23
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %6, align 8
  %52 = shl i64 %51, %50
  %53 = sub i64 %51, %50
  %54 = mul i64 %53, %50
  %55 = sub i64 %51, %50
  %56 = mul i64 %55, %50
  %57 = mul nsw i64 %51, %50
  store i64 %57, i64* %6, align 8
  br label %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %161

; <label>:9:                                      ; preds = %0, %161
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %17, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %12)
  store i64 0, i64* %15, align 8
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %161

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %153, %28
  %30 = load i64, i64* %15, align 8
  %31 = icmp slt i64 %30, 50
  br i1 %31, label %32, label %156

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %15, align 8
  %34 = call i64 @_Z2pwll(i64 2, i64 %33)
  store i64 %34, i64* %16, align 8
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %16, align 8
  %37 = mul nsw i64 2, %36
  %38 = sdiv i64 %35, %37
  %39 = load i64, i64* %16, align 8
  %40 = mul nsw i64 %38, %39
  store i64 %40, i64* %14, align 8
  %41 = load i64, i64* %12, align 8
  %42 = load i64, i64* %16, align 8
  %43 = mul nsw i64 2, %42
  %44 = srem i64 %41, %43
  %45 = load i64, i64* %16, align 8
  %46 = icmp sge i64 %44, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %32
  %48 = load i64, i64* %12, align 8
  %49 = load i64, i64* %16, align 8
  %50 = mul nsw i64 2, %49
  %51 = srem i64 %48, %50
  %52 = load i64, i64* %16, align 8
  %53 = sub nsw i64 %51, %52
  %54 = add nsw i64 %53, 1
  %55 = load i64, i64* %14, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %14, align 8
  br label %57

; <label>:57:                                     ; preds = %47, %32
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %172

; <label>:66:                                     ; preds = %57, %172
  %67 = load i64, i64* %11, align 8
  %68 = sub nsw i64 %67, 1
  %69 = load i64, i64* %16, align 8
  %70 = mul nsw i64 2, %69
  %71 = sdiv i64 %68, %70
  %72 = load i64, i64* %16, align 8
  %73 = mul nsw i64 %71, %72
  store i64 %73, i64* %13, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %74, 1
  %76 = load i64, i64* %16, align 8
  %77 = mul nsw i64 2, %76
  %78 = srem i64 %75, %77
  %79 = load i64, i64* %16, align 8
  %80 = icmp sge i64 %78, %79
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %172

; <label>:89:                                     ; preds = %66
  br i1 %80, label %90, label %101

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %11, align 8
  %92 = sub nsw i64 %91, 1
  %93 = load i64, i64* %16, align 8
  %94 = mul nsw i64 2, %93
  %95 = srem i64 %92, %94
  %96 = load i64, i64* %16, align 8
  %97 = sub nsw i64 %95, %96
  %98 = add nsw i64 %97, 1
  %99 = load i64, i64* %13, align 8
  %100 = add nsw i64 %99, %98
  store i64 %100, i64* %13, align 8
  br label %101

; <label>:101:                                    ; preds = %90, %89
  %102 = load i64, i64* %14, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %226

; <label>:113:                                    ; preds = %104, %226
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %226

; <label>:122:                                    ; preds = %113
  br label %156

; <label>:123:                                    ; preds = %101
  %124 = load i64, i64* %14, align 8
  %125 = load i64, i64* %13, align 8
  %126 = sub nsw i64 %124, %125
  %127 = srem i64 %126, 2
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %123
  %130 = load i64, i64* %16, align 8
  %131 = load i64, i64* %17, align 8
  %132 = add nsw i64 %131, %130
  store i64 %132, i64* %17, align 8
  br label %133

; <label>:133:                                    ; preds = %129, %123
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %227

; <label>:143:                                    ; preds = %134, %227
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %227

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %15, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %15, align 8
  br label %29

; <label>:156:                                    ; preds = %122, %29
  %157 = load i64, i64* %17, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* %10, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %9, %0
  %162 = alloca i32, align 4
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  store i32 0, i32* %162, align 4
  store i64 0, i64* %169, align 8
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %163)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %170, i64* dereferenceable(8) %164)
  store i64 0, i64* %167, align 8
  br label %9

; <label>:172:                                    ; preds = %66, %57
  %173 = load i64, i64* %11, align 8
  %174 = sub i64 %173, 1
  %175 = mul i64 %174, 1
  %176 = sub nsw i64 %173, 1
  %177 = load i64, i64* %16, align 8
  %178 = sub i64 2, %177
  %179 = mul i64 %178, %177
  %180 = shl i64 2, %177
  %181 = sub i64 2, %177
  %182 = mul i64 %181, %177
  %183 = shl i64 2, %177
  %184 = mul nsw i64 2, %177
  %185 = sub i64 %176, %184
  %186 = mul i64 %185, %184
  %187 = shl i64 %176, %184
  %188 = sdiv i64 %176, %184
  %189 = load i64, i64* %16, align 8
  %190 = sub i64 0, %188
  %191 = add i64 %190, %189
  %192 = shl i64 %188, %189
  %193 = sub i64 0, %188
  %194 = add i64 %193, %189
  %195 = mul nsw i64 %188, %189
  store i64 %195, i64* %13, align 8
  %196 = load i64, i64* %11, align 8
  %197 = shl i64 %196, 1
  %198 = shl i64 %196, 1
  %199 = sub i64 %196, 1
  %200 = mul i64 %199, 1
  %201 = sub i64 0, %196
  %202 = add i64 %201, 1
  %203 = sub i64 %196, 1
  %204 = mul i64 %203, 1
  %205 = sub nsw i64 %196, 1
  %206 = load i64, i64* %16, align 8
  %207 = shl i64 2, %206
  %208 = sub i64 0, 2
  %209 = add i64 %208, %206
  %210 = shl i64 2, %206
  %211 = shl i64 2, %206
  %212 = sub i64 2, %206
  %213 = mul i64 %212, %206
  %214 = shl i64 2, %206
  %215 = sub i64 2, %206
  %216 = mul i64 %215, %206
  %217 = sub i64 2, %206
  %218 = mul i64 %217, %206
  %219 = mul nsw i64 2, %206
  %220 = shl i64 %205, %219
  %221 = sub i64 0, %205
  %222 = add i64 %221, %219
  %223 = srem i64 %205, %219
  %224 = load i64, i64* %16, align 8
  %225 = icmp sge i64 %223, %224
  br label %66

; <label>:226:                                    ; preds = %113, %104
  br label %113

; <label>:227:                                    ; preds = %143, %134
  br label %143
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773663665.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
