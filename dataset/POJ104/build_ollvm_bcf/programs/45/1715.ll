; ModuleID = 'source-C-CXX/45/1715.cpp'
source_filename = "source-C-CXX/45/1715.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1715.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %40, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %19

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %315

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %315

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %270, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 2
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %271

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %96, %57
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %890

; <label>:68:                                     ; preds = %59, %890
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = icmp sle i32 %69, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %890

; <label>:83:                                     ; preds = %68
  br i1 %74, label %84, label %99

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %59

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %911

; <label>:108:                                    ; preds = %99, %911
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %911

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %180, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %924

; <label>:129:                                    ; preds = %120, %924
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  %135 = icmp sle i32 %130, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %924

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %181

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %149, %150
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %145
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %948

; <label>:169:                                    ; preds = %160, %948
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %948

; <label>:180:                                    ; preds = %169
  br label %120

; <label>:181:                                    ; preds = %144
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %182, %183
  store i32 %184, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %204, %181
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %207

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %190, %191
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %5, align 4
  br label %185

; <label>:207:                                    ; preds = %185
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %208, %209
  store i32 %210, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %228, %207
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  %215 = icmp sge i32 %212, %214
  br i1 %215, label %216, label %231

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  br label %228

; <label>:228:                                    ; preds = %216
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %6, align 4
  br label %211

; <label>:231:                                    ; preds = %211
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %952

; <label>:240:                                    ; preds = %231, %952
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %952

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %953

; <label>:259:                                    ; preds = %250, %953
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %953

; <label>:270:                                    ; preds = %259
  br label %52

; <label>:271:                                    ; preds = %52
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %962

; <label>:280:                                    ; preds = %271, %962
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 1
  %283 = sdiv i32 %282, 2
  store i32 %283, i32* %5, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %962

; <label>:292:                                    ; preds = %280
  br label %293

; <label>:293:                                    ; preds = %311, %292
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sdiv i32 %297, 2
  %299 = sub nsw i32 %295, %298
  %300 = icmp sle i32 %294, %299
  br i1 %300, label %301, label %314

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  br label %293

; <label>:314:                                    ; preds = %293
  br label %871

; <label>:315:                                    ; preds = %47, %43
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %986

; <label>:324:                                    ; preds = %315, %986
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %3, align 4
  %327 = icmp sgt i32 %325, %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %986

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %623

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %3, align 4
  %339 = srem i32 %338, 2
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %623

; <label>:341:                                    ; preds = %337
  store i32 1, i32* %4, align 4
  br label %342

; <label>:342:                                    ; preds = %560, %341
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sdiv i32 %344, 2
  %346 = icmp sle i32 %343, %345
  br i1 %346, label %347, label %561

; <label>:347:                                    ; preds = %342
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %990

; <label>:356:                                    ; preds = %347, %990
  %357 = load i32, i32* %4, align 4
  store i32 %357, i32* %5, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %990

; <label>:366:                                    ; preds = %356
  br label %367

; <label>:367:                                    ; preds = %386, %366
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* %4, align 4
  %371 = sub nsw i32 %369, %370
  %372 = add nsw i32 %371, 1
  %373 = icmp sle i32 %368, %372
  br i1 %373, label %374, label %389

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %376
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* %9, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %9, align 4
  br label %386

; <label>:386:                                    ; preds = %374
  %387 = load i32, i32* %5, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %5, align 4
  br label %367

; <label>:389:                                    ; preds = %367
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %6, align 4
  br label %392

; <label>:392:                                    ; preds = %452, %389
  %393 = load i32, i32* %6, align 4
  %394 = load i32, i32* %2, align 4
  %395 = load i32, i32* %4, align 4
  %396 = sub nsw i32 %394, %395
  %397 = add nsw i32 %396, 1
  %398 = icmp sle i32 %393, %397
  br i1 %398, label %399, label %453

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %992

; <label>:408:                                    ; preds = %399, %992
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %410
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sub nsw i32 %412, %413
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = load i32, i32* %9, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %9, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %992

; <label>:431:                                    ; preds = %408
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1033

; <label>:441:                                    ; preds = %432, %1033
  %442 = load i32, i32* %6, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %6, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %1033

; <label>:452:                                    ; preds = %441
  br label %392

; <label>:453:                                    ; preds = %392
  %454 = load i32, i32* %3, align 4
  %455 = load i32, i32* %4, align 4
  %456 = sub nsw i32 %454, %455
  store i32 %456, i32* %5, align 4
  br label %457

; <label>:457:                                    ; preds = %494, %453
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1050

; <label>:466:                                    ; preds = %457, %1050
  %467 = load i32, i32* %5, align 4
  %468 = load i32, i32* %4, align 4
  %469 = icmp sge i32 %467, %468
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1050

; <label>:478:                                    ; preds = %466
  br i1 %469, label %479, label %497

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %2, align 4
  %481 = load i32, i32* %4, align 4
  %482 = sub nsw i32 %480, %481
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %484
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %492 = load i32, i32* %9, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %9, align 4
  br label %494

; <label>:494:                                    ; preds = %479
  %495 = load i32, i32* %5, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, i32* %5, align 4
  br label %457

; <label>:497:                                    ; preds = %478
  %498 = load i32, i32* %2, align 4
  %499 = load i32, i32* %4, align 4
  %500 = sub nsw i32 %498, %499
  store i32 %500, i32* %6, align 4
  br label %501

; <label>:501:                                    ; preds = %536, %497
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1054

; <label>:510:                                    ; preds = %501, %1054
  %511 = load i32, i32* %6, align 4
  %512 = load i32, i32* %4, align 4
  %513 = add nsw i32 %512, 1
  %514 = icmp sge i32 %511, %513
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1054

; <label>:523:                                    ; preds = %510
  br i1 %514, label %524, label %539

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %526
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %534 = load i32, i32* %9, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %9, align 4
  br label %536

; <label>:536:                                    ; preds = %524
  %537 = load i32, i32* %6, align 4
  %538 = add nsw i32 %537, -1
  store i32 %538, i32* %6, align 4
  br label %501

; <label>:539:                                    ; preds = %523
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1064

; <label>:549:                                    ; preds = %540, %1064
  %550 = load i32, i32* %4, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %4, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1064

; <label>:560:                                    ; preds = %549
  br label %342

; <label>:561:                                    ; preds = %342
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1070

; <label>:570:                                    ; preds = %561, %1070
  %571 = load i32, i32* %3, align 4
  %572 = add nsw i32 %571, 1
  %573 = sdiv i32 %572, 2
  store i32 %573, i32* %4, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1070

; <label>:582:                                    ; preds = %570
  br label %583

; <label>:583:                                    ; preds = %601, %582
  %584 = load i32, i32* %4, align 4
  %585 = load i32, i32* %2, align 4
  %586 = load i32, i32* %3, align 4
  %587 = sub nsw i32 %586, 1
  %588 = sdiv i32 %587, 2
  %589 = sub nsw i32 %585, %588
  %590 = icmp sle i32 %584, %589
  br i1 %590, label %591, label %604

; <label>:591:                                    ; preds = %583
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %593
  %595 = load i32, i32* %8, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %599, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %601

; <label>:601:                                    ; preds = %591
  %602 = load i32, i32* %4, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %4, align 4
  br label %583

; <label>:604:                                    ; preds = %583
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1087

; <label>:613:                                    ; preds = %604, %1087
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1087

; <label>:622:                                    ; preds = %613
  br label %852

; <label>:623:                                    ; preds = %337, %336
  store i32 1, i32* %4, align 4
  br label %624

; <label>:624:                                    ; preds = %848, %623
  %625 = load i32, i32* %4, align 4
  %626 = load i32, i32* %2, align 4
  %627 = sdiv i32 %626, 2
  %628 = icmp sle i32 %625, %627
  br i1 %628, label %629, label %851

; <label>:629:                                    ; preds = %624
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1088

; <label>:638:                                    ; preds = %629, %1088
  %639 = load i32, i32* %9, align 4
  %640 = load i32, i32* %2, align 4
  %641 = load i32, i32* %3, align 4
  %642 = mul nsw i32 %640, %641
  %643 = icmp eq i32 %639, %642
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1088

; <label>:652:                                    ; preds = %638
  br i1 %643, label %653, label %654

; <label>:653:                                    ; preds = %652
  br label %851

; <label>:654:                                    ; preds = %652
  %655 = load i32, i32* %4, align 4
  store i32 %655, i32* %5, align 4
  br label %656

; <label>:656:                                    ; preds = %695, %654
  %657 = load i32, i32* %5, align 4
  %658 = load i32, i32* %3, align 4
  %659 = load i32, i32* %4, align 4
  %660 = sub nsw i32 %658, %659
  %661 = add nsw i32 %660, 1
  %662 = icmp sle i32 %657, %661
  br i1 %662, label %663, label %696

; <label>:663:                                    ; preds = %656
  %664 = load i32, i32* %4, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %665
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x i32], [100 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %670)
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %671, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %673 = load i32, i32* %9, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %9, align 4
  br label %675

; <label>:675:                                    ; preds = %663
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1106

; <label>:684:                                    ; preds = %675, %1106
  %685 = load i32, i32* %5, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %5, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1106

; <label>:695:                                    ; preds = %684
  br label %656

; <label>:696:                                    ; preds = %656
  %697 = load i32, i32* %4, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %6, align 4
  br label %699

; <label>:699:                                    ; preds = %739, %696
  %700 = load i32, i32* %6, align 4
  %701 = load i32, i32* %2, align 4
  %702 = load i32, i32* %4, align 4
  %703 = sub nsw i32 %701, %702
  %704 = add nsw i32 %703, 1
  %705 = icmp sle i32 %700, %704
  br i1 %705, label %706, label %742

; <label>:706:                                    ; preds = %699
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1116

; <label>:715:                                    ; preds = %706, %1116
  %716 = load i32, i32* %6, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %717
  %719 = load i32, i32* %3, align 4
  %720 = load i32, i32* %4, align 4
  %721 = sub nsw i32 %719, %720
  %722 = add nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x i32], [100 x i32]* %718, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %725)
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %726, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %728 = load i32, i32* %9, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, i32* %9, align 4
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1116

; <label>:738:                                    ; preds = %715
  br label %739

; <label>:739:                                    ; preds = %738
  %740 = load i32, i32* %6, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, i32* %6, align 4
  br label %699

; <label>:742:                                    ; preds = %699
  %743 = load i32, i32* %3, align 4
  %744 = load i32, i32* %4, align 4
  %745 = sub nsw i32 %743, %744
  store i32 %745, i32* %5, align 4
  br label %746

; <label>:746:                                    ; preds = %783, %742
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1141

; <label>:755:                                    ; preds = %746, %1141
  %756 = load i32, i32* %5, align 4
  %757 = load i32, i32* %4, align 4
  %758 = icmp sge i32 %756, %757
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1141

; <label>:767:                                    ; preds = %755
  br i1 %758, label %768, label %786

; <label>:768:                                    ; preds = %767
  %769 = load i32, i32* %2, align 4
  %770 = load i32, i32* %4, align 4
  %771 = sub nsw i32 %769, %770
  %772 = add nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %773
  %775 = load i32, i32* %5, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100 x i32], [100 x i32]* %774, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %778)
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %779, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %781 = load i32, i32* %9, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, i32* %9, align 4
  br label %783

; <label>:783:                                    ; preds = %768
  %784 = load i32, i32* %5, align 4
  %785 = add nsw i32 %784, -1
  store i32 %785, i32* %5, align 4
  br label %746

; <label>:786:                                    ; preds = %767
  %787 = load i32, i32* %2, align 4
  %788 = load i32, i32* %4, align 4
  %789 = sub nsw i32 %787, %788
  store i32 %789, i32* %6, align 4
  br label %790

; <label>:790:                                    ; preds = %825, %786
  %791 = load i32, i32* %6, align 4
  %792 = load i32, i32* %4, align 4
  %793 = add nsw i32 %792, 1
  %794 = icmp sge i32 %791, %793
  br i1 %794, label %795, label %828

; <label>:795:                                    ; preds = %790
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1145

; <label>:804:                                    ; preds = %795, %1145
  %805 = load i32, i32* %6, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %806
  %808 = load i32, i32* %4, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [100 x i32], [100 x i32]* %807, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %811)
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %812, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %814 = load i32, i32* %9, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, i32* %9, align 4
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1145

; <label>:824:                                    ; preds = %804
  br label %825

; <label>:825:                                    ; preds = %824
  %826 = load i32, i32* %6, align 4
  %827 = add nsw i32 %826, -1
  store i32 %827, i32* %6, align 4
  br label %790

; <label>:828:                                    ; preds = %790
  br label %829

; <label>:829:                                    ; preds = %828
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1159

; <label>:838:                                    ; preds = %829, %1159
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1159

; <label>:847:                                    ; preds = %838
  br label %848

; <label>:848:                                    ; preds = %847
  %849 = load i32, i32* %4, align 4
  %850 = add nsw i32 %849, 1
  store i32 %850, i32* %4, align 4
  br label %624

; <label>:851:                                    ; preds = %653, %624
  br label %852

; <label>:852:                                    ; preds = %851, %622
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1160

; <label>:861:                                    ; preds = %852, %1160
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1160

; <label>:870:                                    ; preds = %861
  br label %871

; <label>:871:                                    ; preds = %870, %314
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1161

; <label>:880:                                    ; preds = %871, %1161
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %1161

; <label>:889:                                    ; preds = %880
  ret i32 0

; <label>:890:                                    ; preds = %68, %59
  %891 = load i32, i32* %5, align 4
  %892 = load i32, i32* %3, align 4
  %893 = load i32, i32* %4, align 4
  %894 = sub i32 0, %892
  %895 = add i32 %894, %893
  %896 = shl i32 %892, %893
  %897 = sub i32 %892, %893
  %898 = mul i32 %897, %893
  %899 = shl i32 %892, %893
  %900 = sub nsw i32 %892, %893
  %901 = sub i32 %900, 1
  %902 = mul i32 %901, 1
  %903 = shl i32 %900, 1
  %904 = sub i32 0, %900
  %905 = add i32 %904, 1
  %906 = sub i32 0, %900
  %907 = add i32 %906, 1
  %908 = shl i32 %900, 1
  %909 = add nsw i32 %900, 1
  %910 = icmp sle i32 %891, %909
  br label %68

; <label>:911:                                    ; preds = %108, %99
  %912 = load i32, i32* %4, align 4
  %913 = sub i32 %912, 1
  %914 = mul i32 %913, 1
  %915 = sub i32 %912, 1
  %916 = mul i32 %915, 1
  %917 = sub i32 %912, 1
  %918 = mul i32 %917, 1
  %919 = shl i32 %912, 1
  %920 = shl i32 %912, 1
  %921 = sub i32 %912, 1
  %922 = mul i32 %921, 1
  %923 = add nsw i32 %912, 1
  store i32 %923, i32* %6, align 4
  br label %108

; <label>:924:                                    ; preds = %129, %120
  %925 = load i32, i32* %6, align 4
  %926 = load i32, i32* %2, align 4
  %927 = load i32, i32* %4, align 4
  %928 = sub i32 %926, %927
  %929 = mul i32 %928, %927
  %930 = sub i32 %926, %927
  %931 = mul i32 %930, %927
  %932 = sub i32 %926, %927
  %933 = mul i32 %932, %927
  %934 = sub i32 0, %926
  %935 = add i32 %934, %927
  %936 = sub i32 %926, %927
  %937 = mul i32 %936, %927
  %938 = sub i32 %926, %927
  %939 = mul i32 %938, %927
  %940 = sub nsw i32 %926, %927
  %941 = sub i32 0, %940
  %942 = add i32 %941, 1
  %943 = sub i32 0, %940
  %944 = add i32 %943, 1
  %945 = shl i32 %940, 1
  %946 = add nsw i32 %940, 1
  %947 = icmp sle i32 %925, %946
  br label %129

; <label>:948:                                    ; preds = %169, %160
  %949 = load i32, i32* %6, align 4
  %950 = shl i32 %949, 1
  %951 = add nsw i32 %949, 1
  store i32 %951, i32* %6, align 4
  br label %169

; <label>:952:                                    ; preds = %240, %231
  br label %240

; <label>:953:                                    ; preds = %259, %250
  %954 = load i32, i32* %4, align 4
  %955 = shl i32 %954, 1
  %956 = sub i32 0, %954
  %957 = add i32 %956, 1
  %958 = sub i32 %954, 1
  %959 = mul i32 %958, 1
  %960 = shl i32 %954, 1
  %961 = add nsw i32 %954, 1
  store i32 %961, i32* %4, align 4
  br label %259

; <label>:962:                                    ; preds = %280, %271
  %963 = load i32, i32* %2, align 4
  %964 = sub i32 0, %963
  %965 = add i32 %964, 1
  %966 = sub i32 %963, 1
  %967 = mul i32 %966, 1
  %968 = sub i32 %963, 1
  %969 = mul i32 %968, 1
  %970 = sub i32 0, %963
  %971 = add i32 %970, 1
  %972 = sub i32 %963, 1
  %973 = mul i32 %972, 1
  %974 = shl i32 %963, 1
  %975 = sub i32 %963, 1
  %976 = mul i32 %975, 1
  %977 = sub i32 0, %963
  %978 = add i32 %977, 1
  %979 = add nsw i32 %963, 1
  %980 = sub i32 0, %979
  %981 = add i32 %980, 2
  %982 = sub i32 0, %979
  %983 = add i32 %982, 2
  %984 = shl i32 %979, 2
  %985 = sdiv i32 %979, 2
  store i32 %985, i32* %5, align 4
  br label %280

; <label>:986:                                    ; preds = %324, %315
  %987 = load i32, i32* %2, align 4
  %988 = load i32, i32* %3, align 4
  %989 = icmp sgt i32 %987, %988
  br label %324

; <label>:990:                                    ; preds = %356, %347
  %991 = load i32, i32* %4, align 4
  store i32 %991, i32* %5, align 4
  br label %356

; <label>:992:                                    ; preds = %408, %399
  %993 = load i32, i32* %6, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %994
  %996 = load i32, i32* %3, align 4
  %997 = load i32, i32* %4, align 4
  %998 = sub i32 0, %996
  %999 = add i32 %998, %997
  %1000 = shl i32 %996, %997
  %1001 = shl i32 %996, %997
  %1002 = sub i32 %996, %997
  %1003 = mul i32 %1002, %997
  %1004 = sub i32 0, %996
  %1005 = add i32 %1004, %997
  %1006 = sub nsw i32 %996, %997
  %1007 = sub i32 %1006, 1
  %1008 = mul i32 %1007, 1
  %1009 = sub i32 0, %1006
  %1010 = add i32 %1009, 1
  %1011 = sub i32 0, %1006
  %1012 = add i32 %1011, 1
  %1013 = shl i32 %1006, 1
  %1014 = sub i32 0, %1006
  %1015 = add i32 %1014, 1
  %1016 = add nsw i32 %1006, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [100 x i32], [100 x i32]* %995, i64 0, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1019)
  %1021 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1020, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1022 = load i32, i32* %9, align 4
  %1023 = sub i32 %1022, 1
  %1024 = mul i32 %1023, 1
  %1025 = sub i32 %1022, 1
  %1026 = mul i32 %1025, 1
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1027, 1
  %1029 = shl i32 %1022, 1
  %1030 = sub i32 %1022, 1
  %1031 = mul i32 %1030, 1
  %1032 = add nsw i32 %1022, 1
  store i32 %1032, i32* %9, align 4
  br label %408

; <label>:1033:                                   ; preds = %441, %432
  %1034 = load i32, i32* %6, align 4
  %1035 = shl i32 %1034, 1
  %1036 = shl i32 %1034, 1
  %1037 = sub i32 %1034, 1
  %1038 = mul i32 %1037, 1
  %1039 = sub i32 0, %1034
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1034, 1
  %1042 = mul i32 %1041, 1
  %1043 = sub i32 0, %1034
  %1044 = add i32 %1043, 1
  %1045 = sub i32 %1034, 1
  %1046 = mul i32 %1045, 1
  %1047 = sub i32 %1034, 1
  %1048 = mul i32 %1047, 1
  %1049 = add nsw i32 %1034, 1
  store i32 %1049, i32* %6, align 4
  br label %441

; <label>:1050:                                   ; preds = %466, %457
  %1051 = load i32, i32* %5, align 4
  %1052 = load i32, i32* %4, align 4
  %1053 = icmp sge i32 %1051, %1052
  br label %466

; <label>:1054:                                   ; preds = %510, %501
  %1055 = load i32, i32* %6, align 4
  %1056 = load i32, i32* %4, align 4
  %1057 = shl i32 %1056, 1
  %1058 = sub i32 0, %1056
  %1059 = add i32 %1058, 1
  %1060 = shl i32 %1056, 1
  %1061 = shl i32 %1056, 1
  %1062 = add nsw i32 %1056, 1
  %1063 = icmp sge i32 %1055, %1062
  br label %510

; <label>:1064:                                   ; preds = %549, %540
  %1065 = load i32, i32* %4, align 4
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1066, 1
  %1068 = shl i32 %1065, 1
  %1069 = add nsw i32 %1065, 1
  store i32 %1069, i32* %4, align 4
  br label %549

; <label>:1070:                                   ; preds = %570, %561
  %1071 = load i32, i32* %3, align 4
  %1072 = sub i32 0, %1071
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1071, 1
  %1075 = mul i32 %1074, 1
  %1076 = shl i32 %1071, 1
  %1077 = sub i32 %1071, 1
  %1078 = mul i32 %1077, 1
  %1079 = shl i32 %1071, 1
  %1080 = add nsw i32 %1071, 1
  %1081 = shl i32 %1080, 2
  %1082 = sub i32 0, %1080
  %1083 = add i32 %1082, 2
  %1084 = sub i32 0, %1080
  %1085 = add i32 %1084, 2
  %1086 = sdiv i32 %1080, 2
  store i32 %1086, i32* %4, align 4
  br label %570

; <label>:1087:                                   ; preds = %613, %604
  br label %613

; <label>:1088:                                   ; preds = %638, %629
  %1089 = load i32, i32* %9, align 4
  %1090 = load i32, i32* %2, align 4
  %1091 = load i32, i32* %3, align 4
  %1092 = sub i32 0, %1090
  %1093 = add i32 %1092, %1091
  %1094 = shl i32 %1090, %1091
  %1095 = sub i32 %1090, %1091
  %1096 = mul i32 %1095, %1091
  %1097 = shl i32 %1090, %1091
  %1098 = sub i32 0, %1090
  %1099 = add i32 %1098, %1091
  %1100 = sub i32 0, %1090
  %1101 = add i32 %1100, %1091
  %1102 = sub i32 0, %1090
  %1103 = add i32 %1102, %1091
  %1104 = mul nsw i32 %1090, %1091
  %1105 = icmp eq i32 %1089, %1104
  br label %638

; <label>:1106:                                   ; preds = %684, %675
  %1107 = load i32, i32* %5, align 4
  %1108 = sub i32 0, %1107
  %1109 = add i32 %1108, 1
  %1110 = shl i32 %1107, 1
  %1111 = sub i32 %1107, 1
  %1112 = mul i32 %1111, 1
  %1113 = sub i32 %1107, 1
  %1114 = mul i32 %1113, 1
  %1115 = add nsw i32 %1107, 1
  store i32 %1115, i32* %5, align 4
  br label %684

; <label>:1116:                                   ; preds = %715, %706
  %1117 = load i32, i32* %6, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %1118
  %1120 = load i32, i32* %3, align 4
  %1121 = load i32, i32* %4, align 4
  %1122 = sub nsw i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %1124 = add i32 %1123, 1
  %1125 = shl i32 %1122, 1
  %1126 = sub i32 %1122, 1
  %1127 = mul i32 %1126, 1
  %1128 = add nsw i32 %1122, 1
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [100 x i32], [100 x i32]* %1119, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1131)
  %1133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1134 = load i32, i32* %9, align 4
  %1135 = sub i32 %1134, 1
  %1136 = mul i32 %1135, 1
  %1137 = shl i32 %1134, 1
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1138, 1
  %1140 = add nsw i32 %1134, 1
  store i32 %1140, i32* %9, align 4
  br label %715

; <label>:1141:                                   ; preds = %755, %746
  %1142 = load i32, i32* %5, align 4
  %1143 = load i32, i32* %4, align 4
  %1144 = icmp sge i32 %1142, %1143
  br label %755

; <label>:1145:                                   ; preds = %804, %795
  %1146 = load i32, i32* %6, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %1147
  %1149 = load i32, i32* %4, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [100 x i32], [100 x i32]* %1148, i64 0, i64 %1150
  %1152 = load i32, i32* %1151, align 4
  %1153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1152)
  %1154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1155 = load i32, i32* %9, align 4
  %1156 = shl i32 %1155, 1
  %1157 = shl i32 %1155, 1
  %1158 = add nsw i32 %1155, 1
  store i32 %1158, i32* %9, align 4
  br label %804

; <label>:1159:                                   ; preds = %838, %829
  br label %838

; <label>:1160:                                   ; preds = %861, %852
  br label %861

; <label>:1161:                                   ; preds = %880, %871
  br label %880
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1715.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
