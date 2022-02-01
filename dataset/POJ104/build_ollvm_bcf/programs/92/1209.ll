; ModuleID = 'source-C-CXX/92/1209.cpp'
source_filename = "source-C-CXX/92/1209.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1209.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %390

; <label>:20:                                     ; preds = %11, %390
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %390

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32, %7, %0
  %34 = phi i1 [ false, %7 ], [ false, %0 ], [ %23, %32 ]
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %403

; <label>:46:                                     ; preds = %37, %403
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %403

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %57, %33
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 7
  %69 = icmp ne i32 %68, 0
  br label %70

; <label>:70:                                     ; preds = %66, %62, %58
  %71 = phi i1 [ false, %62 ], [ false, %58 ], [ %69, %66 ]
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %406

; <label>:83:                                     ; preds = %74, %406
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %406

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %94, %70
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 5
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  br label %107

; <label>:107:                                    ; preds = %103, %99, %95
  %108 = phi i1 [ false, %99 ], [ false, %95 ], [ %106, %103 ]
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %107
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %114

; <label>:114:                                    ; preds = %111, %107
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %409

; <label>:123:                                    ; preds = %114, %409
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 3
  %126 = icmp ne i32 %125, 0
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %409

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %162

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %162

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %418

; <label>:149:                                    ; preds = %140, %418
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x.8
  %154 = load i32, i32* @y.9
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %418

; <label>:161:                                    ; preds = %149
  br label %162

; <label>:162:                                    ; preds = %161, %136, %135
  %163 = phi i1 [ false, %136 ], [ false, %135 ], [ %152, %161 ]
  %164 = zext i1 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %162
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %169

; <label>:169:                                    ; preds = %166, %162
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %432

; <label>:178:                                    ; preds = %169, %432
  %179 = load i32, i32* %2, align 4
  %180 = srem i32 %179, 3
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %432

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %217

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %442

; <label>:200:                                    ; preds = %191, %442
  %201 = load i32, i32* %2, align 4
  %202 = srem i32 %201, 5
  %203 = icmp ne i32 %202, 0
  %204 = load i32, i32* @x.8
  %205 = load i32, i32* @y.9
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %442

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %217

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = srem i32 %214, 7
  %216 = icmp ne i32 %215, 0
  br label %217

; <label>:217:                                    ; preds = %213, %212, %190
  %218 = phi i1 [ false, %212 ], [ false, %190 ], [ %216, %213 ]
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %457

; <label>:227:                                    ; preds = %217, %457
  %228 = zext i1 %218 to i32
  %229 = icmp eq i32 %228, 1
  %230 = load i32, i32* @x.8
  %231 = load i32, i32* @y.9
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %457

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %242

; <label>:239:                                    ; preds = %238
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %242

; <label>:242:                                    ; preds = %239, %238
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %460

; <label>:251:                                    ; preds = %242, %460
  %252 = load i32, i32* %2, align 4
  %253 = srem i32 %252, 3
  %254 = icmp ne i32 %253, 0
  %255 = load i32, i32* @x.8
  %256 = load i32, i32* @y.9
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %460

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %272

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %2, align 4
  %266 = srem i32 %265, 5
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %2, align 4
  %270 = srem i32 %269, 7
  %271 = icmp ne i32 %270, 0
  br label %272

; <label>:272:                                    ; preds = %268, %264, %263
  %273 = phi i1 [ false, %264 ], [ false, %263 ], [ %271, %268 ]
  %274 = zext i1 %273 to i32
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %272
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %279

; <label>:279:                                    ; preds = %276, %272
  %280 = load i32, i32* %2, align 4
  %281 = srem i32 %280, 3
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %309

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %2, align 4
  %285 = srem i32 %284, 5
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %309

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %473

; <label>:296:                                    ; preds = %287, %473
  %297 = load i32, i32* %2, align 4
  %298 = srem i32 %297, 7
  %299 = icmp eq i32 %298, 0
  %300 = load i32, i32* @x.8
  %301 = load i32, i32* @y.9
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %473

; <label>:308:                                    ; preds = %296
  br label %309

; <label>:309:                                    ; preds = %308, %283, %279
  %310 = phi i1 [ false, %283 ], [ false, %279 ], [ %299, %308 ]
  %311 = zext i1 %310 to i32
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %309
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %316

; <label>:316:                                    ; preds = %313, %309
  %317 = load i32, i32* %2, align 4
  %318 = srem i32 %317, 3
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %346

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %2, align 4
  %322 = srem i32 %321, 5
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %346

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @x.8
  %326 = load i32, i32* @y.9
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %486

; <label>:333:                                    ; preds = %324, %486
  %334 = load i32, i32* %2, align 4
  %335 = srem i32 %334, 7
  %336 = icmp ne i32 %335, 0
  %337 = load i32, i32* @x.8
  %338 = load i32, i32* @y.9
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %486

; <label>:345:                                    ; preds = %333
  br label %346

; <label>:346:                                    ; preds = %345, %320, %316
  %347 = phi i1 [ false, %320 ], [ false, %316 ], [ %336, %345 ]
  %348 = load i32, i32* @x.8
  %349 = load i32, i32* @y.9
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %490

; <label>:356:                                    ; preds = %346, %490
  %357 = zext i1 %347 to i32
  %358 = icmp eq i32 %357, 1
  %359 = load i32, i32* @x.8
  %360 = load i32, i32* @y.9
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %490

; <label>:367:                                    ; preds = %356
  br i1 %358, label %368, label %371

; <label>:368:                                    ; preds = %367
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %371

; <label>:371:                                    ; preds = %368, %367
  %372 = load i32, i32* @x.8
  %373 = load i32, i32* @y.9
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %493

; <label>:380:                                    ; preds = %371, %493
  %381 = load i32, i32* @x.8
  %382 = load i32, i32* @y.9
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %493

; <label>:389:                                    ; preds = %380
  ret i32 0

; <label>:390:                                    ; preds = %20, %11
  %391 = load i32, i32* %2, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 7
  %394 = shl i32 %391, 7
  %395 = sub i32 %391, 7
  %396 = mul i32 %395, 7
  %397 = shl i32 %391, 7
  %398 = shl i32 %391, 7
  %399 = shl i32 %391, 7
  %400 = shl i32 %391, 7
  %401 = srem i32 %391, 7
  %402 = icmp eq i32 %401, 0
  br label %20

; <label>:403:                                    ; preds = %46, %37
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

; <label>:406:                                    ; preds = %83, %74
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %83

; <label>:409:                                    ; preds = %123, %114
  %410 = load i32, i32* %2, align 4
  %411 = shl i32 %410, 3
  %412 = shl i32 %410, 3
  %413 = shl i32 %410, 3
  %414 = sub i32 %410, 3
  %415 = mul i32 %414, 3
  %416 = srem i32 %410, 3
  %417 = icmp ne i32 %416, 0
  br label %123

; <label>:418:                                    ; preds = %149, %140
  %419 = load i32, i32* %2, align 4
  %420 = shl i32 %419, 7
  %421 = sub i32 0, %419
  %422 = add i32 %421, 7
  %423 = shl i32 %419, 7
  %424 = sub i32 0, %419
  %425 = add i32 %424, 7
  %426 = sub i32 %419, 7
  %427 = mul i32 %426, 7
  %428 = sub i32 0, %419
  %429 = add i32 %428, 7
  %430 = srem i32 %419, 7
  %431 = icmp eq i32 %430, 0
  br label %149

; <label>:432:                                    ; preds = %178, %169
  %433 = load i32, i32* %2, align 4
  %434 = shl i32 %433, 3
  %435 = sub i32 %433, 3
  %436 = mul i32 %435, 3
  %437 = sub i32 %433, 3
  %438 = mul i32 %437, 3
  %439 = shl i32 %433, 3
  %440 = srem i32 %433, 3
  %441 = icmp eq i32 %440, 0
  br label %178

; <label>:442:                                    ; preds = %200, %191
  %443 = load i32, i32* %2, align 4
  %444 = shl i32 %443, 5
  %445 = shl i32 %443, 5
  %446 = sub i32 0, %443
  %447 = add i32 %446, 5
  %448 = shl i32 %443, 5
  %449 = shl i32 %443, 5
  %450 = sub i32 %443, 5
  %451 = mul i32 %450, 5
  %452 = shl i32 %443, 5
  %453 = sub i32 0, %443
  %454 = add i32 %453, 5
  %455 = srem i32 %443, 5
  %456 = icmp ne i32 %455, 0
  br label %200

; <label>:457:                                    ; preds = %227, %217
  %458 = zext i1 %218 to i32
  %459 = icmp eq i32 %458, 1
  br label %227

; <label>:460:                                    ; preds = %251, %242
  %461 = load i32, i32* %2, align 4
  %462 = sub i32 %461, 3
  %463 = mul i32 %462, 3
  %464 = sub i32 0, %461
  %465 = add i32 %464, 3
  %466 = shl i32 %461, 3
  %467 = sub i32 %461, 3
  %468 = mul i32 %467, 3
  %469 = sub i32 0, %461
  %470 = add i32 %469, 3
  %471 = srem i32 %461, 3
  %472 = icmp ne i32 %471, 0
  br label %251

; <label>:473:                                    ; preds = %296, %287
  %474 = load i32, i32* %2, align 4
  %475 = sub i32 %474, 7
  %476 = mul i32 %475, 7
  %477 = sub i32 0, %474
  %478 = add i32 %477, 7
  %479 = sub i32 0, %474
  %480 = add i32 %479, 7
  %481 = shl i32 %474, 7
  %482 = sub i32 %474, 7
  %483 = mul i32 %482, 7
  %484 = srem i32 %474, 7
  %485 = icmp eq i32 %484, 0
  br label %296

; <label>:486:                                    ; preds = %333, %324
  %487 = load i32, i32* %2, align 4
  %488 = srem i32 %487, 7
  %489 = icmp ne i32 %488, 0
  br label %333

; <label>:490:                                    ; preds = %356, %346
  %491 = zext i1 %347 to i32
  %492 = icmp eq i32 %491, 1
  br label %356

; <label>:493:                                    ; preds = %380, %371
  br label %380
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
