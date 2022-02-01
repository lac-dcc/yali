; ModuleID = 'source-C-CXX/40/974.cpp'
source_filename = "source-C-CXX/40/974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %612, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %615

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %592, %10
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %616

; <label>:20:                                     ; preds = %11, %616
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 6
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %616

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %593

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %568, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %619

; <label>:42:                                     ; preds = %33, %619
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 6
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %619

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %571

; <label>:54:                                     ; preds = %53
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %548, %54
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %549

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %508, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %622

; <label>:68:                                     ; preds = %59, %622
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 6
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %622

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %509

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %487

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %487

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %487

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %487

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %487

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %625

; <label>:109:                                    ; preds = %100, %625
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp ne i32 %110, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %625

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %487

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %629

; <label>:131:                                    ; preds = %122, %629
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp ne i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %629

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %487

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %633

; <label>:153:                                    ; preds = %144, %633
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp ne i32 %154, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %633

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %487

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %637

; <label>:175:                                    ; preds = %166, %637
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp ne i32 %176, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %637

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %487

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %487

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %6, align 4
  %194 = icmp ne i32 %193, 2
  br i1 %194, label %195, label %487

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %6, align 4
  %197 = icmp ne i32 %196, 3
  br i1 %197, label %198, label %487

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %270

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %270

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %3, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %270

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %641

; <label>:216:                                    ; preds = %207, %641
  %217 = load i32, i32* %2, align 4
  %218 = icmp eq i32 %217, 5
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %641

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %270

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %270, label %231

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %644

; <label>:240:                                    ; preds = %231, %644
  %241 = load i32, i32* %4, align 4
  %242 = icmp ne i32 %241, 1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %644

; <label>:251:                                    ; preds = %240
  br i1 %242, label %270, label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %270, label %255

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %2, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %259 = load i32, i32* %3, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i32, i32* %4, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load i32, i32* %5, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* %6, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %268)
  br label %270

; <label>:270:                                    ; preds = %255, %252, %251, %228, %227, %204, %201, %198
  %271 = load i32, i32* %3, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %378

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %647

; <label>:282:                                    ; preds = %273, %647
  %283 = load i32, i32* %5, align 4
  %284 = icmp eq i32 %283, 2
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %647

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %378

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %650

; <label>:303:                                    ; preds = %294, %650
  %304 = load i32, i32* %3, align 4
  %305 = icmp eq i32 %304, 2
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %650

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %378

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %2, align 4
  %317 = icmp eq i32 %316, 5
  br i1 %317, label %378, label %318

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %6, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %378, label %321

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %653

; <label>:330:                                    ; preds = %321, %653
  %331 = load i32, i32* %4, align 4
  %332 = icmp ne i32 %331, 1
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %653

; <label>:341:                                    ; preds = %330
  br i1 %332, label %342, label %378

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %5, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %378, label %345

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %656

; <label>:354:                                    ; preds = %345, %656
  %355 = load i32, i32* %2, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %358 = load i32, i32* %3, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = load i32, i32* %4, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %5, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %6, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %367)
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %656

; <label>:377:                                    ; preds = %354
  br label %378

; <label>:378:                                    ; preds = %377, %342, %341, %318, %315, %314, %293, %270
  %379 = load i32, i32* %3, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %432

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %4, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %432

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %3, align 4
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %432

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %2, align 4
  %389 = icmp eq i32 %388, 5
  br i1 %389, label %390, label %432

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %671

; <label>:399:                                    ; preds = %390, %671
  %400 = load i32, i32* %6, align 4
  %401 = icmp eq i32 %400, 1
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %671

; <label>:410:                                    ; preds = %399
  br i1 %401, label %432, label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %4, align 4
  %413 = icmp ne i32 %412, 1
  br i1 %413, label %432, label %414

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %5, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %432, label %417

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %2, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load i32, i32* %3, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %424 = load i32, i32* %4, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %423, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %427 = load i32, i32* %5, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* %6, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %430)
  br label %432

; <label>:432:                                    ; preds = %417, %414, %411, %410, %387, %384, %381, %378
  %433 = load i32, i32* %3, align 4
  %434 = icmp eq i32 %433, 2
  br i1 %434, label %435, label %486

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %5, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %486

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %674

; <label>:447:                                    ; preds = %438, %674
  %448 = load i32, i32* %3, align 4
  %449 = icmp eq i32 %448, 2
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %674

; <label>:458:                                    ; preds = %447
  br i1 %449, label %459, label %486

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %2, align 4
  %461 = icmp eq i32 %460, 5
  br i1 %461, label %486, label %462

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* %6, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %486, label %465

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %4, align 4
  %467 = icmp ne i32 %466, 1
  br i1 %467, label %468, label %486

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %5, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %486, label %471

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %2, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %473, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %475 = load i32, i32* %3, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %474, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %476, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %478 = load i32, i32* %4, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %477, i32 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %479, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %481 = load i32, i32* %5, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %480, i32 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %482, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %484 = load i32, i32* %6, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %483, i32 %484)
  br label %486

; <label>:486:                                    ; preds = %471, %468, %465, %462, %459, %458, %435, %432
  br label %487

; <label>:487:                                    ; preds = %486, %195, %192, %188, %187, %165, %143, %121, %96, %92, %88, %84, %80
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %677

; <label>:497:                                    ; preds = %488, %677
  %498 = load i32, i32* %6, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %6, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %677

; <label>:508:                                    ; preds = %497
  br label %59

; <label>:509:                                    ; preds = %79
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %690

; <label>:518:                                    ; preds = %509, %690
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %690

; <label>:527:                                    ; preds = %518
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %691

; <label>:537:                                    ; preds = %528, %691
  %538 = load i32, i32* %5, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %5, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %691

; <label>:548:                                    ; preds = %537
  br label %55

; <label>:549:                                    ; preds = %55
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %706

; <label>:558:                                    ; preds = %549, %706
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %706

; <label>:567:                                    ; preds = %558
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %4, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %4, align 4
  br label %33

; <label>:571:                                    ; preds = %53
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %707

; <label>:581:                                    ; preds = %572, %707
  %582 = load i32, i32* %3, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %3, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %707

; <label>:592:                                    ; preds = %581
  br label %11

; <label>:593:                                    ; preds = %31
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %721

; <label>:602:                                    ; preds = %593, %721
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %721

; <label>:611:                                    ; preds = %602
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %2, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %2, align 4
  br label %7

; <label>:615:                                    ; preds = %7
  ret i32 0

; <label>:616:                                    ; preds = %20, %11
  %617 = load i32, i32* %3, align 4
  %618 = icmp slt i32 %617, 6
  br label %20

; <label>:619:                                    ; preds = %42, %33
  %620 = load i32, i32* %4, align 4
  %621 = icmp slt i32 %620, 6
  br label %42

; <label>:622:                                    ; preds = %68, %59
  %623 = load i32, i32* %6, align 4
  %624 = icmp slt i32 %623, 6
  br label %68

; <label>:625:                                    ; preds = %109, %100
  %626 = load i32, i32* %3, align 4
  %627 = load i32, i32* %5, align 4
  %628 = icmp ne i32 %626, %627
  br label %109

; <label>:629:                                    ; preds = %131, %122
  %630 = load i32, i32* %3, align 4
  %631 = load i32, i32* %6, align 4
  %632 = icmp ne i32 %630, %631
  br label %131

; <label>:633:                                    ; preds = %153, %144
  %634 = load i32, i32* %4, align 4
  %635 = load i32, i32* %5, align 4
  %636 = icmp ne i32 %634, %635
  br label %153

; <label>:637:                                    ; preds = %175, %166
  %638 = load i32, i32* %4, align 4
  %639 = load i32, i32* %6, align 4
  %640 = icmp ne i32 %638, %639
  br label %175

; <label>:641:                                    ; preds = %216, %207
  %642 = load i32, i32* %2, align 4
  %643 = icmp eq i32 %642, 5
  br label %216

; <label>:644:                                    ; preds = %240, %231
  %645 = load i32, i32* %4, align 4
  %646 = icmp ne i32 %645, 1
  br label %240

; <label>:647:                                    ; preds = %282, %273
  %648 = load i32, i32* %5, align 4
  %649 = icmp eq i32 %648, 2
  br label %282

; <label>:650:                                    ; preds = %303, %294
  %651 = load i32, i32* %3, align 4
  %652 = icmp eq i32 %651, 2
  br label %303

; <label>:653:                                    ; preds = %330, %321
  %654 = load i32, i32* %4, align 4
  %655 = icmp ne i32 %654, 1
  br label %330

; <label>:656:                                    ; preds = %354, %345
  %657 = load i32, i32* %2, align 4
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %657)
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %658, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %660 = load i32, i32* %3, align 4
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %659, i32 %660)
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %661, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %663 = load i32, i32* %4, align 4
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %662, i32 %663)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %664, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %666 = load i32, i32* %5, align 4
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %665, i32 %666)
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %667, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %669 = load i32, i32* %6, align 4
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %668, i32 %669)
  br label %354

; <label>:671:                                    ; preds = %399, %390
  %672 = load i32, i32* %6, align 4
  %673 = icmp eq i32 %672, 1
  br label %399

; <label>:674:                                    ; preds = %447, %438
  %675 = load i32, i32* %3, align 4
  %676 = icmp eq i32 %675, 2
  br label %447

; <label>:677:                                    ; preds = %497, %488
  %678 = load i32, i32* %6, align 4
  %679 = sub i32 %678, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 0, %678
  %682 = add i32 %681, 1
  %683 = sub i32 0, %678
  %684 = add i32 %683, 1
  %685 = shl i32 %678, 1
  %686 = shl i32 %678, 1
  %687 = sub i32 0, %678
  %688 = add i32 %687, 1
  %689 = add nsw i32 %678, 1
  store i32 %689, i32* %6, align 4
  br label %497

; <label>:690:                                    ; preds = %518, %509
  br label %518

; <label>:691:                                    ; preds = %537, %528
  %692 = load i32, i32* %5, align 4
  %693 = shl i32 %692, 1
  %694 = sub i32 %692, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 0, %692
  %697 = add i32 %696, 1
  %698 = sub i32 %692, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 0, %692
  %701 = add i32 %700, 1
  %702 = shl i32 %692, 1
  %703 = sub i32 0, %692
  %704 = add i32 %703, 1
  %705 = add nsw i32 %692, 1
  store i32 %705, i32* %5, align 4
  br label %537

; <label>:706:                                    ; preds = %558, %549
  br label %558

; <label>:707:                                    ; preds = %581, %572
  %708 = load i32, i32* %3, align 4
  %709 = sub i32 %708, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 %708, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 0, %708
  %714 = add i32 %713, 1
  %715 = shl i32 %708, 1
  %716 = sub i32 0, %708
  %717 = add i32 %716, 1
  %718 = shl i32 %708, 1
  %719 = shl i32 %708, 1
  %720 = add nsw i32 %708, 1
  store i32 %720, i32* %3, align 4
  br label %581

; <label>:721:                                    ; preds = %602, %593
  br label %602
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
