; ModuleID = 'Project_CodeNet_C++1400/p02577/s231825652.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s231825652.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231825652.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca [200010 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [200010 x i8], [200010 x i8]* %2, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %6)
  %8 = getelementptr inbounds [200010 x i8], [200010 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 496673271, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %308
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 496673271, label %15
    i32 -819861494, label %20
    i32 -1754390608, label %36
    i32 183170524, label %79
    i32 609837860, label %80
    i32 408749465, label %108
    i32 -757837780, label %141
    i32 950329979, label %142
    i32 -1456146384, label %147
    i32 -1965568907, label %163
    i32 -1925843019, label %181
    i32 1900237758, label %182
    i32 1758103918, label %185
    i32 1046733994, label %186
    i32 -613360748, label %255
    i32 -594497731, label %305
  ]

; <label>:14:                                     ; preds = %12
  br label %308

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -819861494, i32 950329979
  store i32 %19, i32* %11
  br label %308

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, -1806836947
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1806836947
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1754390608, i32 1046733994
  store i32 %35, i32* %11
  br label %308

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i8], [200010 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, -1265159411
  %43 = sub i32 %42, 48
  %44 = add i32 %43, -1265159411
  %45 = sub nsw i32 %41, 48
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, %44
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, %44
  store i32 %50, i32* %4, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1903370599
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1903370599
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 183170524, i32 1046733994
  store i32 %78, i32* %11
  br label %308

; <label>:79:                                     ; preds = %12
  store i32 609837860, i32* %11
  br label %308

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, 2114844432
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2114844432
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 408749465, i32 -613360748
  store i32 %107, i32* %11
  br label %308

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, 2027174529
  %111 = add i32 %110, 1
  %112 = add i32 %111, 2027174529
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -1003133756
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1003133756
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -757837780, i32 -613360748
  store i32 %140, i32* %11
  br label %308

; <label>:141:                                    ; preds = %12
  store i32 496673271, i32* %11
  br label %308

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = srem i32 %143, 9
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1456146384, i32 1900237758
  store i32 %146, i32* %11
  br label %308

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, -699905061
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -699905061
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1965568907, i32 -594497731
  store i32 %162, i32* %11
  br label %308

; <label>:163:                                    ; preds = %12
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, -567288650
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -567288650
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1925843019, i32 -594497731
  store i32 %180, i32* %11
  br label %308

; <label>:181:                                    ; preds = %12
  store i32 1758103918, i32* %11
  br label %308

; <label>:182:                                    ; preds = %12
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1758103918, i32* %11
  br label %308

; <label>:185:                                    ; preds = %12
  ret i32 0

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200010 x i8], [200010 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub i32 0, 48
  %193 = add i32 %191, %192
  %194 = sub i32 %191, 48
  %195 = mul i32 %193, 48
  %196 = sub i32 0, %191
  %197 = add i32 0, %196
  %198 = sub i32 0, %191
  %199 = sub i32 0, %197
  %200 = sub i32 0, 48
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add i32 %197, 48
  %204 = shl i32 %191, 48
  %205 = shl i32 %191, 48
  %206 = sub i32 %191, -1578898629
  %207 = sub i32 %206, 48
  %208 = add i32 %207, -1578898629
  %209 = sub nsw i32 %191, 48
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %210, -1978287275
  %212 = sub i32 %211, %208
  %213 = sub i32 %212, -1978287275
  %214 = sub i32 %210, %208
  %215 = mul i32 %213, %208
  %216 = shl i32 %210, %208
  %217 = sub i32 0, 1713645899
  %218 = sub i32 %217, %210
  %219 = add i32 %218, 1713645899
  %220 = sub i32 0, %210
  %221 = sub i32 %219, 731620356
  %222 = add i32 %221, %208
  %223 = add i32 %222, 731620356
  %224 = add i32 %219, %208
  %225 = add i32 0, -1535282994
  %226 = sub i32 %225, %210
  %227 = sub i32 %226, -1535282994
  %228 = sub i32 0, %210
  %229 = add i32 %227, -2080394299
  %230 = add i32 %229, %208
  %231 = sub i32 %230, -2080394299
  %232 = add i32 %227, %208
  %233 = shl i32 %210, %208
  %234 = sub i32 0, %210
  %235 = add i32 0, %234
  %236 = sub i32 0, %210
  %237 = add i32 %235, -1983230855
  %238 = add i32 %237, %208
  %239 = sub i32 %238, -1983230855
  %240 = add i32 %235, %208
  %241 = sub i32 0, -131727620
  %242 = sub i32 %241, %210
  %243 = add i32 %242, -131727620
  %244 = sub i32 0, %210
  %245 = add i32 %243, -1129839551
  %246 = add i32 %245, %208
  %247 = sub i32 %246, -1129839551
  %248 = add i32 %243, %208
  %249 = shl i32 %210, %208
  %250 = sub i32 0, %210
  %251 = sub i32 0, %208
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %210, %208
  store i32 %253, i32* %4, align 4
  store i32 -1754390608, i32* %11
  br label %308

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %5, align 4
  %257 = add i32 %256, 690014608
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 690014608
  %260 = sub i32 %256, 1
  %261 = mul i32 %259, 1
  %262 = shl i32 %256, 1
  %263 = sub i32 %256, -620561026
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -620561026
  %266 = sub i32 %256, 1
  %267 = mul i32 %265, 1
  %268 = shl i32 %256, 1
  %269 = sub i32 0, 716223461
  %270 = sub i32 %269, %256
  %271 = add i32 %270, 716223461
  %272 = sub i32 0, %256
  %273 = sub i32 0, 1
  %274 = sub i32 %271, %273
  %275 = add i32 %271, 1
  %276 = sub i32 0, 16130588
  %277 = sub i32 %276, %256
  %278 = add i32 %277, 16130588
  %279 = sub i32 0, %256
  %280 = sub i32 0, 1
  %281 = sub i32 %278, %280
  %282 = add i32 %278, 1
  %283 = sub i32 0, -1304675144
  %284 = sub i32 %283, %256
  %285 = add i32 %284, -1304675144
  %286 = sub i32 0, %256
  %287 = add i32 %285, -58839167
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -58839167
  %290 = add i32 %285, 1
  %291 = add i32 %256, -169457599
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -169457599
  %294 = sub i32 %256, 1
  %295 = mul i32 %293, 1
  %296 = sub i32 %256, -567259604
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -567259604
  %299 = sub i32 %256, 1
  %300 = mul i32 %298, 1
  %301 = add i32 %256, -1422396128
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1422396128
  %304 = add nsw i32 %256, 1
  store i32 %303, i32* %5, align 4
  store i32 408749465, i32* %11
  br label %308

; <label>:305:                                    ; preds = %12
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1965568907, i32* %11
  br label %308

; <label>:308:                                    ; preds = %305, %255, %186, %182, %181, %163, %147, %142, %141, %108, %80, %79, %36, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231825652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
