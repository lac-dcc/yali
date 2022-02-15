; ModuleID = 'Project_CodeNet_C++1400/p02732/s153499734.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s153499734.cpp"
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
@A = global [200001 x i64] zeroinitializer, align 16
@s = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153499734.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %23, align 8
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %226

; <label>:38:                                     ; preds = %29, %226
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %226

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %112, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %113

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %227

; <label>:62:                                     ; preds = %53, %227
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp slt i64 %66, 2
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %227

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  br label %92

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 %86, 1
  %88 = mul nsw i64 %82, %87
  %89 = sdiv i64 %88, 2
  %90 = load i64, i64* %5, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %5, align 8
  br label %92

; <label>:92:                                     ; preds = %78, %77
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %233

; <label>:101:                                    ; preds = %92, %233
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %233

; <label>:112:                                    ; preds = %101
  br label %48

; <label>:113:                                    ; preds = %48
  store i32 0, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %221, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %224

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* %5, align 8
  store i64 %119, i64* %8, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp sle i64 %125, 1
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %118
  %128 = load i64, i64* %8, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

; <label>:131:                                    ; preds = %118
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %137, 2
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %131
  %140 = load i64, i64* %8, align 8
  %141 = sub nsw i64 %140, 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %201

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %240

; <label>:153:                                    ; preds = %144, %240
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub nsw i64 %165, 1
  %167 = mul nsw i64 %159, %166
  %168 = sdiv i64 %167, 2
  %169 = load i64, i64* %8, align 8
  %170 = sub nsw i64 %169, %168
  store i64 %170, i64* %8, align 8
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub nsw i64 %176, 1
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub nsw i64 %183, 2
  %185 = mul nsw i64 %177, %184
  %186 = sdiv i64 %185, 2
  %187 = load i64, i64* %8, align 8
  %188 = add nsw i64 %187, %186
  store i64 %188, i64* %8, align 8
  %189 = load i64, i64* %8, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %240

; <label>:200:                                    ; preds = %153
  br label %201

; <label>:201:                                    ; preds = %200, %139
  br label %202

; <label>:202:                                    ; preds = %201, %127
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %355

; <label>:211:                                    ; preds = %202, %355
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %355

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  br label %114

; <label>:224:                                    ; preds = %114
  %225 = load i32, i32* %1, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %38, %29
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %38

; <label>:227:                                    ; preds = %62, %53
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp slt i64 %231, 2
  br label %62

; <label>:233:                                    ; preds = %101, %92
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = add nsw i32 %234, 1
  store i32 %239, i32* %6, align 4
  br label %101

; <label>:240:                                    ; preds = %153, %144
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %252
  %254 = add i64 %253, 1
  %255 = sub i64 %252, 1
  %256 = mul i64 %255, 1
  %257 = shl i64 %252, 1
  %258 = sub i64 %252, 1
  %259 = mul i64 %258, 1
  %260 = sub i64 0, %252
  %261 = add i64 %260, 1
  %262 = sub nsw i64 %252, 1
  %263 = sub i64 %246, %262
  %264 = mul i64 %263, %262
  %265 = sub i64 0, %246
  %266 = add i64 %265, %262
  %267 = sub i64 0, %246
  %268 = add i64 %267, %262
  %269 = shl i64 %246, %262
  %270 = shl i64 %246, %262
  %271 = sub i64 0, %246
  %272 = add i64 %271, %262
  %273 = sub i64 0, %246
  %274 = add i64 %273, %262
  %275 = shl i64 %246, %262
  %276 = shl i64 %246, %262
  %277 = mul nsw i64 %246, %262
  %278 = shl i64 %277, 2
  %279 = sub i64 0, %277
  %280 = add i64 %279, 2
  %281 = sub i64 0, %277
  %282 = add i64 %281, 2
  %283 = sub i64 0, %277
  %284 = add i64 %283, 2
  %285 = sub i64 %277, 2
  %286 = mul i64 %285, 2
  %287 = sub i64 0, %277
  %288 = add i64 %287, 2
  %289 = sub i64 %277, 2
  %290 = mul i64 %289, 2
  %291 = sub i64 0, %277
  %292 = add i64 %291, 2
  %293 = sub i64 %277, 2
  %294 = mul i64 %293, 2
  %295 = sdiv i64 %277, 2
  %296 = load i64, i64* %8, align 8
  %297 = sub i64 %296, %295
  %298 = mul i64 %297, %295
  %299 = sub nsw i64 %296, %295
  store i64 %299, i64* %8, align 8
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, %305
  %307 = add i64 %306, 1
  %308 = sub i64 %305, 1
  %309 = mul i64 %308, 1
  %310 = sub i64 %305, 1
  %311 = mul i64 %310, 1
  %312 = sub i64 0, %305
  %313 = add i64 %312, 1
  %314 = sub i64 0, %305
  %315 = add i64 %314, 1
  %316 = sub i64 %305, 1
  %317 = mul i64 %316, 1
  %318 = sub i64 0, %305
  %319 = add i64 %318, 1
  %320 = sub i64 %305, 1
  %321 = mul i64 %320, 1
  %322 = sub nsw i64 %305, 1
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 %328, 2
  %330 = mul i64 %329, 2
  %331 = sub i64 %328, 2
  %332 = mul i64 %331, 2
  %333 = shl i64 %328, 2
  %334 = sub nsw i64 %328, 2
  %335 = sub i64 %322, %334
  %336 = mul i64 %335, %334
  %337 = shl i64 %322, %334
  %338 = sub i64 %322, %334
  %339 = mul i64 %338, %334
  %340 = sub i64 0, %322
  %341 = add i64 %340, %334
  %342 = shl i64 %322, %334
  %343 = mul nsw i64 %322, %334
  %344 = shl i64 %343, 2
  %345 = sdiv i64 %343, 2
  %346 = load i64, i64* %8, align 8
  %347 = sub i64 0, %346
  %348 = add i64 %347, %345
  %349 = sub i64 %346, %345
  %350 = mul i64 %349, %345
  %351 = add nsw i64 %346, %345
  store i64 %351, i64* %8, align 8
  %352 = load i64, i64* %8, align 8
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

; <label>:355:                                    ; preds = %211, %202
  br label %211
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153499734.cpp() #0 section ".text.startup" {
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
