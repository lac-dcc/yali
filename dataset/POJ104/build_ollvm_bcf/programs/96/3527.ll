; ModuleID = 'source-C-CXX/96/3527.cpp'
source_filename = "source-C-CXX/96/3527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3527.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [7 x i32], align 16
  %13 = alloca [7 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 100
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %11, align 4
  %24 = srem i32 %23, 100
  %25 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %29, 50
  %31 = sub nsw i32 %27, %30
  %32 = sdiv i32 %31, 50
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 2
  store i32 %32, i32* %33, align 8
  %34 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 50
  %37 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 2
  store i32 %36, i32* %37, align 8
  %38 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = srem i32 %41, 20
  %43 = sub nsw i32 %39, %42
  %44 = sdiv i32 %43, 20
  %45 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 3
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = srem i32 %47, 20
  %49 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 3
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 10
  %55 = sub nsw i32 %51, %54
  %56 = sdiv i32 %55, 10
  %57 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 4
  store i32 %56, i32* %57, align 16
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 10
  %61 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 4
  store i32 %60, i32* %61, align 16
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = srem i32 %65, 5
  %67 = sub nsw i32 %63, %66
  %68 = sdiv i32 %67, 5
  %69 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 5
  store i32 %68, i32* %69, align 4
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = srem i32 %71, 5
  %73 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 5
  store i32 %72, i32* %73, align 4
  %74 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 5
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 6
  store i32 %75, i32* %76, align 8
  store i32 1, i32* %14, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %101

; <label>:85:                                     ; preds = %9
  br label %86

; <label>:86:                                     ; preds = %96, %85
  %87 = load i32, i32* %14, align 4
  %88 = icmp sle i32 %87, 6
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  br label %86

; <label>:99:                                     ; preds = %86
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  ret i32 0

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca [7 x i32], align 16
  %105 = alloca [7 x i32], align 16
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i32 0, i32* %102, align 4
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  %109 = load i32, i32* %103, align 4
  %110 = load i32, i32* %103, align 4
  %111 = shl i32 %110, 100
  %112 = srem i32 %110, 100
  %113 = sub i32 0, %109
  %114 = add i32 %113, %112
  %115 = sub nsw i32 %109, %112
  %116 = shl i32 %115, 100
  %117 = shl i32 %115, 100
  %118 = sub i32 %115, 100
  %119 = mul i32 %118, 100
  %120 = sub i32 %115, 100
  %121 = mul i32 %120, 100
  %122 = sdiv i32 %115, 100
  %123 = getelementptr inbounds [7 x i32], [7 x i32]* %104, i64 0, i64 1
  store i32 %122, i32* %123, align 4
  %124 = load i32, i32* %103, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %125, 100
  %127 = shl i32 %124, 100
  %128 = srem i32 %124, 100
  %129 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 1
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = shl i32 %133, 50
  %135 = srem i32 %133, 50
  %136 = shl i32 %131, %135
  %137 = sub nsw i32 %131, %135
  %138 = sub i32 %137, 50
  %139 = mul i32 %138, 50
  %140 = shl i32 %137, 50
  %141 = sub i32 %137, 50
  %142 = mul i32 %141, 50
  %143 = sub i32 %137, 50
  %144 = mul i32 %143, 50
  %145 = shl i32 %137, 50
  %146 = sdiv i32 %137, 50
  %147 = getelementptr inbounds [7 x i32], [7 x i32]* %104, i64 0, i64 2
  store i32 %146, i32* %147, align 8
  %148 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = shl i32 %149, 50
  %151 = sub i32 0, %149
  %152 = add i32 %151, 50
  %153 = sub i32 %149, 50
  %154 = mul i32 %153, 50
  %155 = shl i32 %149, 50
  %156 = shl i32 %149, 50
  %157 = srem i32 %149, 50
  %158 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 2
  store i32 %157, i32* %158, align 8
  %159 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = sub i32 %162, 20
  %164 = mul i32 %163, 20
  %165 = sub i32 0, %162
  %166 = add i32 %165, 20
  %167 = srem i32 %162, 20
  %168 = shl i32 %160, %167
  %169 = sub i32 %160, %167
  %170 = mul i32 %169, %167
  %171 = shl i32 %160, %167
  %172 = sub i32 %160, %167
  %173 = mul i32 %172, %167
  %174 = shl i32 %160, %167
  %175 = shl i32 %160, %167
  %176 = sub i32 0, %160
  %177 = add i32 %176, %167
  %178 = sub nsw i32 %160, %167
  %179 = sub i32 0, %178
  %180 = add i32 %179, 20
  %181 = sdiv i32 %178, 20
  %182 = getelementptr inbounds [7 x i32], [7 x i32]* %104, i64 0, i64 3
  store i32 %181, i32* %182, align 4
  %183 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = sub i32 %184, 20
  %186 = mul i32 %185, 20
  %187 = shl i32 %184, 20
  %188 = sub i32 %184, 20
  %189 = mul i32 %188, 20
  %190 = sub i32 %184, 20
  %191 = mul i32 %190, 20
  %192 = sub i32 %184, 20
  %193 = mul i32 %192, 20
  %194 = srem i32 %184, 20
  %195 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 3
  store i32 %194, i32* %195, align 4
  %196 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 3
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 10
  %202 = sub i32 %199, 10
  %203 = mul i32 %202, 10
  %204 = shl i32 %199, 10
  %205 = shl i32 %199, 10
  %206 = sub i32 %199, 10
  %207 = mul i32 %206, 10
  %208 = srem i32 %199, 10
  %209 = sub i32 %197, %208
  %210 = mul i32 %209, %208
  %211 = sub nsw i32 %197, %208
  %212 = shl i32 %211, 10
  %213 = sub i32 %211, 10
  %214 = mul i32 %213, 10
  %215 = sub i32 %211, 10
  %216 = mul i32 %215, 10
  %217 = sub i32 0, %211
  %218 = add i32 %217, 10
  %219 = sdiv i32 %211, 10
  %220 = getelementptr inbounds [7 x i32], [7 x i32]* %104, i64 0, i64 4
  store i32 %219, i32* %220, align 16
  %221 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 3
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, 10
  %224 = mul i32 %223, 10
  %225 = shl i32 %222, 10
  %226 = srem i32 %222, 10
  %227 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 4
  store i32 %226, i32* %227, align 16
  %228 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 4
  %229 = load i32, i32* %228, align 16
  %230 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 4
  %231 = load i32, i32* %230, align 16
  %232 = shl i32 %231, 5
  %233 = srem i32 %231, 5
  %234 = shl i32 %229, %233
  %235 = shl i32 %229, %233
  %236 = shl i32 %229, %233
  %237 = sub i32 %229, %233
  %238 = mul i32 %237, %233
  %239 = sub i32 %229, %233
  %240 = mul i32 %239, %233
  %241 = sub i32 0, %229
  %242 = add i32 %241, %233
  %243 = sub i32 0, %229
  %244 = add i32 %243, %233
  %245 = sub nsw i32 %229, %233
  %246 = sub i32 0, %245
  %247 = add i32 %246, 5
  %248 = sub i32 %245, 5
  %249 = mul i32 %248, 5
  %250 = sub i32 0, %245
  %251 = add i32 %250, 5
  %252 = sub i32 %245, 5
  %253 = mul i32 %252, 5
  %254 = sub i32 0, %245
  %255 = add i32 %254, 5
  %256 = sdiv i32 %245, 5
  %257 = getelementptr inbounds [7 x i32], [7 x i32]* %104, i64 0, i64 5
  store i32 %256, i32* %257, align 4
  %258 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 4
  %259 = load i32, i32* %258, align 16
  %260 = sub i32 0, %259
  %261 = add i32 %260, 5
  %262 = sub i32 %259, 5
  %263 = mul i32 %262, 5
  %264 = sub i32 %259, 5
  %265 = mul i32 %264, 5
  %266 = sub i32 %259, 5
  %267 = mul i32 %266, 5
  %268 = sub i32 %259, 5
  %269 = mul i32 %268, 5
  %270 = sub i32 %259, 5
  %271 = mul i32 %270, 5
  %272 = sub i32 %259, 5
  %273 = mul i32 %272, 5
  %274 = sub i32 %259, 5
  %275 = mul i32 %274, 5
  %276 = sub i32 0, %259
  %277 = add i32 %276, 5
  %278 = shl i32 %259, 5
  %279 = srem i32 %259, 5
  %280 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 5
  store i32 %279, i32* %280, align 4
  %281 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 5
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds [7 x i32], [7 x i32]* %104, i64 0, i64 6
  store i32 %282, i32* %283, align 8
  store i32 1, i32* %106, align 4
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3527.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
