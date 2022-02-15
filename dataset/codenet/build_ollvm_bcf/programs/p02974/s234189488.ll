; ModuleID = 'Project_CodeNet_C++1400/p02974/s234189488.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s234189488.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234189488.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %206, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %218

; <label>:26:                                     ; preds = %17, %218
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp sle i64 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %218

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %209

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %222

; <label>:48:                                     ; preds = %39, %222
  store i64 0, i64* %5, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %222

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %184, %57
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %187

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %5, align 8
  %64 = mul nsw i64 2, %63
  store i64 %64, i64* %6, align 8
  br label %65

; <label>:65:                                     ; preds = %180, %62
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %223

; <label>:74:                                     ; preds = %65, %223
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %3, align 8
  %77 = icmp sle i64 %75, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %223

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %183

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %5, align 8
  %89 = mul nsw i64 2, %88
  %90 = add nsw i64 %89, 1
  %91 = load i64, i64* %4, align 8
  %92 = sub nsw i64 %91, 1
  %93 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %93, i64 0, i64 %94
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %5, align 8
  %98 = mul nsw i64 2, %97
  %99 = sub nsw i64 %96, %98
  %100 = getelementptr inbounds [3025 x i64], [3025 x i64]* %95, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %90, %101
  %103 = load i64, i64* %5, align 8
  %104 = add nsw i64 %103, 1
  %105 = load i64, i64* %5, align 8
  %106 = add nsw i64 %105, 1
  %107 = mul nsw i64 %104, %106
  %108 = load i64, i64* %4, align 8
  %109 = sub nsw i64 %108, 1
  %110 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %109
  %111 = load i64, i64* %5, align 8
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %110, i64 0, i64 %112
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %5, align 8
  %116 = mul nsw i64 2, %115
  %117 = sub nsw i64 %114, %116
  %118 = getelementptr inbounds [3025 x i64], [3025 x i64]* %113, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %107, %119
  %121 = add nsw i64 %102, %120
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %123, i64 0, i64 %124
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [3025 x i64], [3025 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, %121
  store i64 %129, i64* %127, align 8
  %130 = load i64, i64* %5, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %87
  %133 = load i64, i64* %4, align 8
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %5, align 8
  %137 = sub nsw i64 %136, 1
  %138 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %135, i64 0, i64 %137
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %5, align 8
  %141 = mul nsw i64 2, %140
  %142 = sub nsw i64 %139, %141
  %143 = getelementptr inbounds [3025 x i64], [3025 x i64]* %138, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %145
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %146, i64 0, i64 %147
  %149 = load i64, i64* %6, align 8
  %150 = getelementptr inbounds [3025 x i64], [3025 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, %144
  store i64 %152, i64* %150, align 8
  br label %153

; <label>:153:                                    ; preds = %132, %87
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %227

; <label>:162:                                    ; preds = %153, %227
  %163 = load i64, i64* %4, align 8
  %164 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %164, i64 0, i64 %165
  %167 = load i64, i64* %6, align 8
  %168 = getelementptr inbounds [3025 x i64], [3025 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = srem i64 %169, 1000000007
  store i64 %170, i64* %168, align 8
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %227

; <label>:179:                                    ; preds = %162
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i64, i64* %6, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %6, align 8
  br label %65

; <label>:183:                                    ; preds = %86
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %5, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %5, align 8
  br label %58

; <label>:187:                                    ; preds = %58
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %247

; <label>:196:                                    ; preds = %187, %247
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %247

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* %4, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %4, align 8
  br label %17

; <label>:209:                                    ; preds = %38
  %210 = load i64, i64* %2, align 8
  %211 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %210
  %212 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %211, i64 0, i64 0
  %213 = load i64, i64* %3, align 8
  %214 = getelementptr inbounds [3025 x i64], [3025 x i64]* %212, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:218:                                    ; preds = %26, %17
  %219 = load i64, i64* %4, align 8
  %220 = load i64, i64* %2, align 8
  %221 = icmp sle i64 %219, %220
  br label %26

; <label>:222:                                    ; preds = %48, %39
  store i64 0, i64* %5, align 8
  br label %48

; <label>:223:                                    ; preds = %74, %65
  %224 = load i64, i64* %6, align 8
  %225 = load i64, i64* %3, align 8
  %226 = icmp sle i64 %224, %225
  br label %74

; <label>:227:                                    ; preds = %162, %153
  %228 = load i64, i64* %4, align 8
  %229 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %228
  %230 = load i64, i64* %5, align 8
  %231 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %229, i64 0, i64 %230
  %232 = load i64, i64* %6, align 8
  %233 = getelementptr inbounds [3025 x i64], [3025 x i64]* %231, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 %234, 1000000007
  %236 = mul i64 %235, 1000000007
  %237 = sub i64 %234, 1000000007
  %238 = mul i64 %237, 1000000007
  %239 = shl i64 %234, 1000000007
  %240 = sub i64 %234, 1000000007
  %241 = mul i64 %240, 1000000007
  %242 = sub i64 %234, 1000000007
  %243 = mul i64 %242, 1000000007
  %244 = sub i64 %234, 1000000007
  %245 = mul i64 %244, 1000000007
  %246 = srem i64 %234, 1000000007
  store i64 %246, i64* %233, align 8
  br label %162

; <label>:247:                                    ; preds = %196, %187
  br label %196
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234189488.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
