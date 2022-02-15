; ModuleID = 'Project_CodeNet_C++1400/p03090/s378135617.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s378135617.cpp"
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
@N = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378135617.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %263

; <label>:9:                                      ; preds = %0, %263
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %28 = load i64, i64* @N, align 8
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 0
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %263

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %178

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %288

; <label>:49:                                     ; preds = %40, %288
  %50 = load i64, i64* @N, align 8
  %51 = load i64, i64* @N, align 8
  %52 = sub nsw i64 %51, 1
  %53 = mul nsw i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = load i64, i64* @N, align 8
  %56 = sdiv i64 %55, 2
  %57 = sub nsw i64 %54, %56
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %11, align 8
  %60 = load i64, i64* @N, align 8
  store i64 %60, i64* %12, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %288

; <label>:69:                                     ; preds = %49
  br label %70

; <label>:70:                                     ; preds = %176, %69
  %71 = load i64, i64* %11, align 8
  %72 = load i64, i64* %12, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %177

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %11, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %13, align 8
  %77 = load i64, i64* @N, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %14, align 8
  br label %79

; <label>:79:                                     ; preds = %154, %74
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %14, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %155

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %356

; <label>:92:                                     ; preds = %83, %356
  %93 = load i64, i64* %13, align 8
  %94 = load i64, i64* @N, align 8
  %95 = load i64, i64* %11, align 8
  %96 = sub nsw i64 %95, 1
  %97 = sub nsw i64 %94, %96
  %98 = icmp eq i64 %93, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %356

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %109

; <label>:108:                                    ; preds = %107
  br label %134

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %375

; <label>:118:                                    ; preds = %109, %375
  %119 = load i64, i64* %11, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %122 = load i64, i64* %13, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %121, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %375

; <label>:133:                                    ; preds = %118
  br label %134

; <label>:134:                                    ; preds = %133, %108
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %382

; <label>:143:                                    ; preds = %134, %382
  %144 = load i64, i64* %13, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %13, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %382

; <label>:154:                                    ; preds = %143
  br label %79

; <label>:155:                                    ; preds = %79
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %391

; <label>:165:                                    ; preds = %156, %391
  %166 = load i64, i64* %11, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %11, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %391

; <label>:176:                                    ; preds = %165
  br label %70

; <label>:177:                                    ; preds = %70
  br label %261

; <label>:178:                                    ; preds = %39
  %179 = load i64, i64* @N, align 8
  %180 = load i64, i64* @N, align 8
  %181 = sub nsw i64 %180, 1
  %182 = mul nsw i64 %179, %181
  %183 = sdiv i64 %182, 2
  %184 = load i64, i64* @N, align 8
  %185 = sdiv i64 %184, 2
  %186 = sub nsw i64 %183, %185
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %15, align 8
  %189 = load i64, i64* @N, align 8
  store i64 %189, i64* %16, align 8
  br label %190

; <label>:190:                                    ; preds = %257, %178
  %191 = load i64, i64* %15, align 8
  %192 = load i64, i64* %16, align 8
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %194, label %260

; <label>:194:                                    ; preds = %190
  %195 = load i64, i64* %15, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %17, align 8
  %197 = load i64, i64* @N, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %18, align 8
  br label %199

; <label>:199:                                    ; preds = %253, %194
  %200 = load i64, i64* %17, align 8
  %201 = load i64, i64* %18, align 8
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %203, label %256

; <label>:203:                                    ; preds = %199
  %204 = load i64, i64* %17, align 8
  %205 = load i64, i64* @N, align 8
  %206 = load i64, i64* %15, align 8
  %207 = sub nsw i64 %205, %206
  %208 = icmp eq i64 %204, %207
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %400

; <label>:218:                                    ; preds = %209, %400
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %400

; <label>:227:                                    ; preds = %218
  br label %253

; <label>:228:                                    ; preds = %203
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %401

; <label>:237:                                    ; preds = %228, %401
  %238 = load i64, i64* %15, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i64, i64* %17, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %240, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %401

; <label>:252:                                    ; preds = %237
  br label %253

; <label>:253:                                    ; preds = %252, %227
  %254 = load i64, i64* %17, align 8
  %255 = add nsw i64 %254, 1
  store i64 %255, i64* %17, align 8
  br label %199

; <label>:256:                                    ; preds = %199
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i64, i64* %15, align 8
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* %15, align 8
  br label %190

; <label>:260:                                    ; preds = %190
  br label %261

; <label>:261:                                    ; preds = %260, %177
  %262 = load i32, i32* %10, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %9, %0
  %264 = alloca i32, align 4
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  store i32 0, i32* %264, align 4
  %273 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %276
  %278 = bitcast i8* %277 to %"class.std::basic_ios"*
  %279 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %278, %"class.std::basic_ostream"* null)
  %280 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %282 = load i64, i64* @N, align 8
  %283 = sub i64 0, %282
  %284 = add i64 %283, 2
  %285 = shl i64 %282, 2
  %286 = srem i64 %282, 2
  %287 = icmp eq i64 %286, 0
  br label %9

; <label>:288:                                    ; preds = %49, %40
  %289 = load i64, i64* @N, align 8
  %290 = load i64, i64* @N, align 8
  %291 = sub i64 %290, 1
  %292 = mul i64 %291, 1
  %293 = sub i64 %290, 1
  %294 = mul i64 %293, 1
  %295 = sub i64 0, %290
  %296 = add i64 %295, 1
  %297 = sub i64 0, %290
  %298 = add i64 %297, 1
  %299 = sub i64 %290, 1
  %300 = mul i64 %299, 1
  %301 = sub i64 0, %290
  %302 = add i64 %301, 1
  %303 = sub i64 0, %290
  %304 = add i64 %303, 1
  %305 = sub nsw i64 %290, 1
  %306 = sub i64 %289, %305
  %307 = mul i64 %306, %305
  %308 = shl i64 %289, %305
  %309 = shl i64 %289, %305
  %310 = shl i64 %289, %305
  %311 = shl i64 %289, %305
  %312 = sub i64 %289, %305
  %313 = mul i64 %312, %305
  %314 = shl i64 %289, %305
  %315 = sub i64 0, %289
  %316 = add i64 %315, %305
  %317 = mul nsw i64 %289, %305
  %318 = sub i64 0, %317
  %319 = add i64 %318, 2
  %320 = sub i64 0, %317
  %321 = add i64 %320, 2
  %322 = sub i64 0, %317
  %323 = add i64 %322, 2
  %324 = shl i64 %317, 2
  %325 = sub i64 0, %317
  %326 = add i64 %325, 2
  %327 = sdiv i64 %317, 2
  %328 = load i64, i64* @N, align 8
  %329 = shl i64 %328, 2
  %330 = sub i64 %328, 2
  %331 = mul i64 %330, 2
  %332 = shl i64 %328, 2
  %333 = sub i64 0, %328
  %334 = add i64 %333, 2
  %335 = shl i64 %328, 2
  %336 = sub i64 %328, 2
  %337 = mul i64 %336, 2
  %338 = sub i64 %328, 2
  %339 = mul i64 %338, 2
  %340 = sub i64 0, %328
  %341 = add i64 %340, 2
  %342 = sdiv i64 %328, 2
  %343 = shl i64 %327, %342
  %344 = sub i64 %327, %342
  %345 = mul i64 %344, %342
  %346 = shl i64 %327, %342
  %347 = shl i64 %327, %342
  %348 = shl i64 %327, %342
  %349 = sub i64 0, %327
  %350 = add i64 %349, %342
  %351 = shl i64 %327, %342
  %352 = sub nsw i64 %327, %342
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %11, align 8
  %355 = load i64, i64* @N, align 8
  store i64 %355, i64* %12, align 8
  br label %49

; <label>:356:                                    ; preds = %92, %83
  %357 = load i64, i64* %13, align 8
  %358 = load i64, i64* @N, align 8
  %359 = load i64, i64* %11, align 8
  %360 = shl i64 %359, 1
  %361 = sub i64 0, %359
  %362 = add i64 %361, 1
  %363 = shl i64 %359, 1
  %364 = sub nsw i64 %359, 1
  %365 = shl i64 %358, %364
  %366 = sub i64 %358, %364
  %367 = mul i64 %366, %364
  %368 = shl i64 %358, %364
  %369 = shl i64 %358, %364
  %370 = shl i64 %358, %364
  %371 = sub i64 %358, %364
  %372 = mul i64 %371, %364
  %373 = sub nsw i64 %358, %364
  %374 = icmp eq i64 %357, %373
  br label %92

; <label>:375:                                    ; preds = %118, %109
  %376 = load i64, i64* %11, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load i64, i64* %13, align 8
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %378, i64 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %118

; <label>:382:                                    ; preds = %143, %134
  %383 = load i64, i64* %13, align 8
  %384 = sub i64 0, %383
  %385 = add i64 %384, 1
  %386 = shl i64 %383, 1
  %387 = sub i64 %383, 1
  %388 = mul i64 %387, 1
  %389 = shl i64 %383, 1
  %390 = add nsw i64 %383, 1
  store i64 %390, i64* %13, align 8
  br label %143

; <label>:391:                                    ; preds = %165, %156
  %392 = load i64, i64* %11, align 8
  %393 = sub i64 %392, 1
  %394 = mul i64 %393, 1
  %395 = sub i64 0, %392
  %396 = add i64 %395, 1
  %397 = sub i64 0, %392
  %398 = add i64 %397, 1
  %399 = add nsw i64 %392, 1
  store i64 %399, i64* %11, align 8
  br label %165

; <label>:400:                                    ; preds = %218, %209
  br label %218

; <label>:401:                                    ; preds = %237, %228
  %402 = load i64, i64* %15, align 8
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %405 = load i64, i64* %17, align 8
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %404, i64 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %237
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378135617.cpp() #0 section ".text.startup" {
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
