; ModuleID = 'source-C-CXX/15/1007.cpp'
source_filename = "source-C-CXX/15/1007.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 10000
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %64

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %189

; <label>:19:                                     ; preds = %10, %189
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 1000
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub nsw i32 %23, %26
  %28 = sdiv i32 %27, 100
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 1000, %32
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %34, %37
  %39 = sdiv i32 %38, 10
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 1000, %43
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 10, %51
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 4
  store i32 %53, i32* %54, align 16
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %189

; <label>:63:                                     ; preds = %19
  br label %64

; <label>:64:                                     ; preds = %63, %7
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %71, i32 %73)
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %76)
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %77, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

; <label>:82:                                     ; preds = %64
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %115

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %301

; <label>:95:                                     ; preds = %86, %301
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %100)
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %301

; <label>:114:                                    ; preds = %95
  br label %169

; <label>:115:                                    ; preds = %82
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %145

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %312

; <label>:128:                                    ; preds = %119, %312
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %131, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %312

; <label>:144:                                    ; preds = %128
  br label %150

; <label>:145:                                    ; preds = %115
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %150

; <label>:150:                                    ; preds = %145, %144
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %320

; <label>:159:                                    ; preds = %150, %320
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %320

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %114
  br label %170

; <label>:170:                                    ; preds = %169, %68
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %321

; <label>:179:                                    ; preds = %170, %321
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %321

; <label>:188:                                    ; preds = %179
  ret i32 0

; <label>:189:                                    ; preds = %19, %10
  %190 = load i32, i32* %2, align 4
  %191 = shl i32 %190, 1000
  %192 = shl i32 %190, 1000
  %193 = sub i32 %190, 1000
  %194 = mul i32 %193, 1000
  %195 = sdiv i32 %190, 1000
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %195, i32* %196, align 4
  %197 = load i32, i32* %2, align 4
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 1000, %199
  %201 = mul i32 %200, %199
  %202 = sub i32 1000, %199
  %203 = mul i32 %202, %199
  %204 = sub i32 0, 1000
  %205 = add i32 %204, %199
  %206 = sub i32 0, 1000
  %207 = add i32 %206, %199
  %208 = sub i32 0, 1000
  %209 = add i32 %208, %199
  %210 = mul nsw i32 1000, %199
  %211 = sub i32 %197, %210
  %212 = mul i32 %211, %210
  %213 = shl i32 %197, %210
  %214 = sub i32 0, %197
  %215 = add i32 %214, %210
  %216 = sub i32 0, %197
  %217 = add i32 %216, %210
  %218 = shl i32 %197, %210
  %219 = sub nsw i32 %197, %210
  %220 = sub i32 0, %219
  %221 = add i32 %220, 100
  %222 = sdiv i32 %219, 100
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %222, i32* %223, align 8
  %224 = load i32, i32* %2, align 4
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = shl i32 1000, %226
  %228 = sub i32 0, 1000
  %229 = add i32 %228, %226
  %230 = shl i32 1000, %226
  %231 = mul nsw i32 1000, %226
  %232 = shl i32 %224, %231
  %233 = shl i32 %224, %231
  %234 = sub nsw i32 %224, %231
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %236 = load i32, i32* %235, align 8
  %237 = sub i32 100, %236
  %238 = mul i32 %237, %236
  %239 = sub i32 0, 100
  %240 = add i32 %239, %236
  %241 = sub i32 0, 100
  %242 = add i32 %241, %236
  %243 = mul nsw i32 100, %236
  %244 = sub i32 0, %234
  %245 = add i32 %244, %243
  %246 = shl i32 %234, %243
  %247 = sub nsw i32 %234, %243
  %248 = sub i32 0, %247
  %249 = add i32 %248, 10
  %250 = sub i32 %247, 10
  %251 = mul i32 %250, 10
  %252 = shl i32 %247, 10
  %253 = sub i32 0, %247
  %254 = add i32 %253, 10
  %255 = sdiv i32 %247, 10
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %255, i32* %256, align 4
  %257 = load i32, i32* %2, align 4
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, 1000
  %261 = add i32 %260, %259
  %262 = sub i32 1000, %259
  %263 = mul i32 %262, %259
  %264 = shl i32 1000, %259
  %265 = shl i32 1000, %259
  %266 = shl i32 1000, %259
  %267 = mul nsw i32 1000, %259
  %268 = sub i32 %257, %267
  %269 = mul i32 %268, %267
  %270 = sub i32 %257, %267
  %271 = mul i32 %270, %267
  %272 = sub i32 0, %257
  %273 = add i32 %272, %267
  %274 = shl i32 %257, %267
  %275 = shl i32 %257, %267
  %276 = sub nsw i32 %257, %267
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %278 = load i32, i32* %277, align 8
  %279 = sub i32 0, 100
  %280 = add i32 %279, %278
  %281 = shl i32 100, %278
  %282 = mul nsw i32 100, %278
  %283 = sub i32 0, %276
  %284 = add i32 %283, %282
  %285 = shl i32 %276, %282
  %286 = shl i32 %276, %282
  %287 = sub nsw i32 %276, %282
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, 10
  %291 = add i32 %290, %289
  %292 = shl i32 10, %289
  %293 = sub i32 10, %289
  %294 = mul i32 %293, %289
  %295 = shl i32 10, %289
  %296 = mul nsw i32 10, %289
  %297 = sub i32 0, %287
  %298 = add i32 %297, %296
  %299 = sub nsw i32 %287, %296
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 4
  store i32 %299, i32* %300, align 16
  br label %19

; <label>:301:                                    ; preds = %95, %86
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 4
  %303 = load i32, i32* %302, align 16
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %304, i32 %306)
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %309 = load i32, i32* %308, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %95

; <label>:312:                                    ; preds = %128, %119
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 4
  %314 = load i32, i32* %313, align 16
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %315, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

; <label>:320:                                    ; preds = %159, %150
  br label %159

; <label>:321:                                    ; preds = %179, %170
  br label %179
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
