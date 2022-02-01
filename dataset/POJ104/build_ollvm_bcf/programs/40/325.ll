; ModuleID = 'source-C-CXX/40/325.cpp'
source_filename = "source-C-CXX/40/325.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_325.cpp, i8* null }]
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
  br i1 %8, label %9, label %704

; <label>:9:                                      ; preds = %0, %704
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %704

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %700, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %711

; <label>:34:                                     ; preds = %25, %711
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 5
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %711

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %703

; <label>:46:                                     ; preds = %45
  store i32 1, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %696, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %714

; <label>:56:                                     ; preds = %47, %714
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %57, 5
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %714

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %699

; <label>:68:                                     ; preds = %67
  store i32 1, i32* %13, align 4
  br label %69

; <label>:69:                                     ; preds = %692, %68
  %70 = load i32, i32* %13, align 4
  %71 = icmp sle i32 %70, 5
  br i1 %71, label %72, label %695

; <label>:72:                                     ; preds = %69
  store i32 1, i32* %14, align 4
  br label %73

; <label>:73:                                     ; preds = %670, %72
  %74 = load i32, i32* %14, align 4
  %75 = icmp sle i32 %74, 5
  br i1 %75, label %76, label %673

; <label>:76:                                     ; preds = %73
  store i32 1, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %648, %76
  %78 = load i32, i32* %15, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %651

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %717

; <label>:89:                                     ; preds = %80, %717
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp eq i32 %98, 15
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %717

; <label>:108:                                    ; preds = %89
  br i1 %99, label %109, label %629

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %629

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %753

; <label>:122:                                    ; preds = %113, %753
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp ne i32 %123, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %753

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %629

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %757

; <label>:144:                                    ; preds = %135, %757
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %14, align 4
  %147 = icmp ne i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %757

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %629

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %629

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %761

; <label>:170:                                    ; preds = %161, %761
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %13, align 4
  %173 = icmp ne i32 %171, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %761

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %629

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %14, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %629

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %765

; <label>:196:                                    ; preds = %187, %765
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %15, align 4
  %199 = icmp ne i32 %197, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %765

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %629

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %14, align 4
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %213, label %629

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %15, align 4
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %217, label %629

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %15, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %629

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %15, align 4
  %223 = icmp eq i32 %222, 1
  %224 = zext i1 %223 to i32
  %225 = load i32, i32* %12, align 4
  %226 = icmp eq i32 %225, 2
  %227 = zext i1 %226 to i32
  %228 = add nsw i32 %224, %227
  %229 = load i32, i32* %11, align 4
  %230 = icmp eq i32 %229, 5
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %228, %231
  %233 = load i32, i32* %13, align 4
  %234 = icmp ne i32 %233, 1
  %235 = zext i1 %234 to i32
  %236 = add nsw i32 %232, %235
  %237 = load i32, i32* %14, align 4
  %238 = icmp eq i32 %237, 1
  %239 = zext i1 %238 to i32
  %240 = add nsw i32 %236, %239
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %629

; <label>:242:                                    ; preds = %221
  %243 = load i32, i32* %15, align 4
  %244 = icmp ne i32 %243, 2
  br i1 %244, label %245, label %629

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %15, align 4
  %247 = icmp ne i32 %246, 3
  br i1 %247, label %248, label %629

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %249, %250
  %252 = icmp eq i32 %251, 3
  br i1 %252, label %253, label %313

; <label>:253:                                    ; preds = %248
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %769

; <label>:262:                                    ; preds = %253, %769
  %263 = load i32, i32* %15, align 4
  %264 = icmp eq i32 %263, 1
  %265 = zext i1 %264 to i32
  %266 = load i32, i32* %12, align 4
  %267 = icmp eq i32 %266, 2
  %268 = zext i1 %267 to i32
  %269 = add nsw i32 %265, %268
  %270 = icmp eq i32 %269, 2
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %769

; <label>:279:                                    ; preds = %262
  br i1 %270, label %280, label %313

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %778

; <label>:289:                                    ; preds = %280, %778
  %290 = load i32, i32* %11, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* %12, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %296 = load i32, i32* %13, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %299 = load i32, i32* %14, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = load i32, i32* %15, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %302)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %778

; <label>:312:                                    ; preds = %289
  br label %313

; <label>:313:                                    ; preds = %312, %279, %248
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %12, align 4
  %316 = add nsw i32 %314, %315
  %317 = icmp eq i32 %316, 3
  br i1 %317, label %318, label %342

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* %12, align 4
  %320 = icmp eq i32 %319, 2
  %321 = zext i1 %320 to i32
  %322 = load i32, i32* %11, align 4
  %323 = icmp eq i32 %322, 5
  %324 = zext i1 %323 to i32
  %325 = add nsw i32 %321, %324
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %342

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* %11, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %331 = load i32, i32* %12, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %334 = load i32, i32* %13, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %337 = load i32, i32* %14, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %336, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i32, i32* %15, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %339, i32 %340)
  br label %342

; <label>:342:                                    ; preds = %327, %318, %313
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 %343, %344
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %347, label %371

; <label>:347:                                    ; preds = %342
  %348 = load i32, i32* %15, align 4
  %349 = icmp eq i32 %348, 1
  %350 = zext i1 %349 to i32
  %351 = load i32, i32* %11, align 4
  %352 = icmp eq i32 %351, 5
  %353 = zext i1 %352 to i32
  %354 = add nsw i32 %350, %353
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %371

; <label>:356:                                    ; preds = %347
  %357 = load i32, i32* %11, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* %12, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %13, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* %14, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load i32, i32* %15, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %369)
  br label %371

; <label>:371:                                    ; preds = %356, %347, %342
  %372 = load i32, i32* %11, align 4
  %373 = load i32, i32* %14, align 4
  %374 = add nsw i32 %372, %373
  %375 = icmp eq i32 %374, 3
  br i1 %375, label %376, label %400

; <label>:376:                                    ; preds = %371
  %377 = load i32, i32* %15, align 4
  %378 = icmp eq i32 %377, 1
  %379 = zext i1 %378 to i32
  %380 = load i32, i32* %13, align 4
  %381 = icmp ne i32 %380, 1
  %382 = zext i1 %381 to i32
  %383 = add nsw i32 %379, %382
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %400

; <label>:385:                                    ; preds = %376
  %386 = load i32, i32* %11, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %12, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %392 = load i32, i32* %13, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %391, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %395 = load i32, i32* %14, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %394, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %398 = load i32, i32* %15, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %397, i32 %398)
  br label %400

; <label>:400:                                    ; preds = %385, %376, %371
  %401 = load i32, i32* %14, align 4
  %402 = load i32, i32* %12, align 4
  %403 = add nsw i32 %401, %402
  %404 = icmp eq i32 %403, 3
  br i1 %404, label %405, label %447

; <label>:405:                                    ; preds = %400
  %406 = load i32, i32* %12, align 4
  %407 = icmp eq i32 %406, 2
  %408 = zext i1 %407 to i32
  %409 = load i32, i32* %13, align 4
  %410 = icmp ne i32 %409, 1
  %411 = zext i1 %410 to i32
  %412 = add nsw i32 %408, %411
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %447

; <label>:414:                                    ; preds = %405
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %793

; <label>:423:                                    ; preds = %414, %793
  %424 = load i32, i32* %11, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %427 = load i32, i32* %12, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* %13, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %433 = load i32, i32* %14, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %436 = load i32, i32* %15, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %435, i32 %436)
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %793

; <label>:446:                                    ; preds = %423
  br label %447

; <label>:447:                                    ; preds = %446, %405, %400
  %448 = load i32, i32* %11, align 4
  %449 = load i32, i32* %15, align 4
  %450 = add nsw i32 %448, %449
  %451 = icmp eq i32 %450, 3
  br i1 %451, label %452, label %476

; <label>:452:                                    ; preds = %447
  %453 = load i32, i32* %15, align 4
  %454 = icmp eq i32 %453, 1
  %455 = zext i1 %454 to i32
  %456 = load i32, i32* %14, align 4
  %457 = icmp eq i32 %456, 1
  %458 = zext i1 %457 to i32
  %459 = add nsw i32 %455, %458
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %461, label %476

; <label>:461:                                    ; preds = %452
  %462 = load i32, i32* %11, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %463, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %465 = load i32, i32* %12, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %464, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %466, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %468 = load i32, i32* %13, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %467, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %469, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %471 = load i32, i32* %14, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %470, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %472, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %474 = load i32, i32* %15, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %473, i32 %474)
  br label %476

; <label>:476:                                    ; preds = %461, %452, %447
  %477 = load i32, i32* %15, align 4
  %478 = load i32, i32* %12, align 4
  %479 = add nsw i32 %477, %478
  %480 = icmp eq i32 %479, 3
  br i1 %480, label %481, label %505

; <label>:481:                                    ; preds = %476
  %482 = load i32, i32* %12, align 4
  %483 = icmp eq i32 %482, 2
  %484 = zext i1 %483 to i32
  %485 = load i32, i32* %14, align 4
  %486 = icmp eq i32 %485, 1
  %487 = zext i1 %486 to i32
  %488 = add nsw i32 %484, %487
  %489 = icmp eq i32 %488, 2
  br i1 %489, label %490, label %505

; <label>:490:                                    ; preds = %481
  %491 = load i32, i32* %11, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %492, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %494 = load i32, i32* %12, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %493, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %497 = load i32, i32* %13, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %496, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %500 = load i32, i32* %14, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %499, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %503 = load i32, i32* %15, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %502, i32 %503)
  br label %505

; <label>:505:                                    ; preds = %490, %481, %476
  %506 = load i32, i32* %14, align 4
  %507 = load i32, i32* %13, align 4
  %508 = add nsw i32 %506, %507
  %509 = icmp eq i32 %508, 3
  br i1 %509, label %510, label %534

; <label>:510:                                    ; preds = %505
  %511 = load i32, i32* %13, align 4
  %512 = icmp ne i32 %511, 1
  %513 = zext i1 %512 to i32
  %514 = load i32, i32* %11, align 4
  %515 = icmp eq i32 %514, 5
  %516 = zext i1 %515 to i32
  %517 = add nsw i32 %513, %516
  %518 = icmp eq i32 %517, 2
  br i1 %518, label %519, label %534

; <label>:519:                                    ; preds = %510
  %520 = load i32, i32* %11, align 4
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %521, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %523 = load i32, i32* %12, align 4
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %522, i32 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %524, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %526 = load i32, i32* %13, align 4
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %525, i32 %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %529 = load i32, i32* %14, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %528, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* %15, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %531, i32 %532)
  br label %534

; <label>:534:                                    ; preds = %519, %510, %505
  %535 = load i32, i32* %15, align 4
  %536 = load i32, i32* %13, align 4
  %537 = add nsw i32 %535, %536
  %538 = icmp eq i32 %537, 3
  br i1 %538, label %539, label %581

; <label>:539:                                    ; preds = %534
  %540 = load i32, i32* %11, align 4
  %541 = icmp eq i32 %540, 5
  %542 = zext i1 %541 to i32
  %543 = load i32, i32* %14, align 4
  %544 = icmp eq i32 %543, 1
  %545 = zext i1 %544 to i32
  %546 = add nsw i32 %542, %545
  %547 = icmp eq i32 %546, 2
  br i1 %547, label %548, label %581

; <label>:548:                                    ; preds = %539
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %808

; <label>:557:                                    ; preds = %548, %808
  %558 = load i32, i32* %11, align 4
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %559, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %561 = load i32, i32* %12, align 4
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %560, i32 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %562, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %564 = load i32, i32* %13, align 4
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %563, i32 %564)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %565, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %567 = load i32, i32* %14, align 4
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %566, i32 %567)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %568, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %570 = load i32, i32* %15, align 4
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %569, i32 %570)
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %808

; <label>:580:                                    ; preds = %557
  br label %581

; <label>:581:                                    ; preds = %580, %539, %534
  %582 = load i32, i32* %14, align 4
  %583 = load i32, i32* %15, align 4
  %584 = add nsw i32 %582, %583
  %585 = icmp eq i32 %584, 3
  br i1 %585, label %586, label %628

; <label>:586:                                    ; preds = %581
  %587 = load i32, i32* %13, align 4
  %588 = icmp ne i32 %587, 1
  %589 = zext i1 %588 to i32
  %590 = load i32, i32* %14, align 4
  %591 = icmp eq i32 %590, 1
  %592 = zext i1 %591 to i32
  %593 = add nsw i32 %589, %592
  %594 = icmp eq i32 %593, 2
  br i1 %594, label %595, label %628

; <label>:595:                                    ; preds = %586
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %823

; <label>:604:                                    ; preds = %595, %823
  %605 = load i32, i32* %11, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %606, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %608 = load i32, i32* %12, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %607, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %609, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %611 = load i32, i32* %13, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %610, i32 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %612, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %614 = load i32, i32* %14, align 4
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %613, i32 %614)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %615, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %617 = load i32, i32* %15, align 4
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %616, i32 %617)
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %823

; <label>:627:                                    ; preds = %604
  br label %628

; <label>:628:                                    ; preds = %627, %586, %581
  br label %629

; <label>:629:                                    ; preds = %628, %245, %242, %221, %217, %213, %209, %208, %183, %182, %157, %156, %134, %109, %108
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %838

; <label>:638:                                    ; preds = %629, %838
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %838

; <label>:647:                                    ; preds = %638
  br label %648

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* %15, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %15, align 4
  br label %77

; <label>:651:                                    ; preds = %77
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %839

; <label>:660:                                    ; preds = %651, %839
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %839

; <label>:669:                                    ; preds = %660
  br label %670

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* %14, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %14, align 4
  br label %73

; <label>:673:                                    ; preds = %73
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %840

; <label>:682:                                    ; preds = %673, %840
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %840

; <label>:691:                                    ; preds = %682
  br label %692

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* %13, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %13, align 4
  br label %69

; <label>:695:                                    ; preds = %69
  br label %696

; <label>:696:                                    ; preds = %695
  %697 = load i32, i32* %12, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %12, align 4
  br label %47

; <label>:699:                                    ; preds = %67
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %11, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %11, align 4
  br label %25

; <label>:703:                                    ; preds = %45
  ret i32 0

; <label>:704:                                    ; preds = %9, %0
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  store i32 0, i32* %705, align 4
  store i32 1, i32* %706, align 4
  br label %9

; <label>:711:                                    ; preds = %34, %25
  %712 = load i32, i32* %11, align 4
  %713 = icmp sle i32 %712, 5
  br label %34

; <label>:714:                                    ; preds = %56, %47
  %715 = load i32, i32* %12, align 4
  %716 = icmp sle i32 %715, 5
  br label %56

; <label>:717:                                    ; preds = %89, %80
  %718 = load i32, i32* %11, align 4
  %719 = load i32, i32* %12, align 4
  %720 = shl i32 %718, %719
  %721 = sub i32 %718, %719
  %722 = mul i32 %721, %719
  %723 = sub i32 %718, %719
  %724 = mul i32 %723, %719
  %725 = shl i32 %718, %719
  %726 = add nsw i32 %718, %719
  %727 = load i32, i32* %13, align 4
  %728 = sub i32 0, %726
  %729 = add i32 %728, %727
  %730 = sub i32 %726, %727
  %731 = mul i32 %730, %727
  %732 = add nsw i32 %726, %727
  %733 = load i32, i32* %14, align 4
  %734 = shl i32 %732, %733
  %735 = shl i32 %732, %733
  %736 = sub i32 %732, %733
  %737 = mul i32 %736, %733
  %738 = sub i32 0, %732
  %739 = add i32 %738, %733
  %740 = shl i32 %732, %733
  %741 = sub i32 0, %732
  %742 = add i32 %741, %733
  %743 = sub i32 %732, %733
  %744 = mul i32 %743, %733
  %745 = add nsw i32 %732, %733
  %746 = load i32, i32* %15, align 4
  %747 = sub i32 %745, %746
  %748 = mul i32 %747, %746
  %749 = shl i32 %745, %746
  %750 = shl i32 %745, %746
  %751 = add nsw i32 %745, %746
  %752 = icmp eq i32 %751, 15
  br label %89

; <label>:753:                                    ; preds = %122, %113
  %754 = load i32, i32* %11, align 4
  %755 = load i32, i32* %13, align 4
  %756 = icmp ne i32 %754, %755
  br label %122

; <label>:757:                                    ; preds = %144, %135
  %758 = load i32, i32* %11, align 4
  %759 = load i32, i32* %14, align 4
  %760 = icmp ne i32 %758, %759
  br label %144

; <label>:761:                                    ; preds = %170, %161
  %762 = load i32, i32* %12, align 4
  %763 = load i32, i32* %13, align 4
  %764 = icmp ne i32 %762, %763
  br label %170

; <label>:765:                                    ; preds = %196, %187
  %766 = load i32, i32* %12, align 4
  %767 = load i32, i32* %15, align 4
  %768 = icmp ne i32 %766, %767
  br label %196

; <label>:769:                                    ; preds = %262, %253
  %770 = load i32, i32* %15, align 4
  %771 = icmp eq i32 %770, 1
  %772 = zext i1 %771 to i32
  %773 = load i32, i32* %12, align 4
  %774 = icmp eq i32 %773, 2
  %775 = zext i1 %774 to i32
  %776 = add nsw i32 %772, %775
  %777 = icmp eq i32 %776, 2
  br label %262

; <label>:778:                                    ; preds = %289, %280
  %779 = load i32, i32* %11, align 4
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %779)
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %780, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %782 = load i32, i32* %12, align 4
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %781, i32 %782)
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %783, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %785 = load i32, i32* %13, align 4
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %784, i32 %785)
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %786, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %788 = load i32, i32* %14, align 4
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %787, i32 %788)
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %789, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %791 = load i32, i32* %15, align 4
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %790, i32 %791)
  br label %289

; <label>:793:                                    ; preds = %423, %414
  %794 = load i32, i32* %11, align 4
  %795 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %794)
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %795, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %797 = load i32, i32* %12, align 4
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %796, i32 %797)
  %799 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %798, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %800 = load i32, i32* %13, align 4
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %799, i32 %800)
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %801, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %803 = load i32, i32* %14, align 4
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %802, i32 %803)
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %804, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %806 = load i32, i32* %15, align 4
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %805, i32 %806)
  br label %423

; <label>:808:                                    ; preds = %557, %548
  %809 = load i32, i32* %11, align 4
  %810 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %809)
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %810, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %812 = load i32, i32* %12, align 4
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %811, i32 %812)
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %813, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %815 = load i32, i32* %13, align 4
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %814, i32 %815)
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %816, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %818 = load i32, i32* %14, align 4
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %817, i32 %818)
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %819, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %821 = load i32, i32* %15, align 4
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %820, i32 %821)
  br label %557

; <label>:823:                                    ; preds = %604, %595
  %824 = load i32, i32* %11, align 4
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %824)
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %825, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %827 = load i32, i32* %12, align 4
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %826, i32 %827)
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %828, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %830 = load i32, i32* %13, align 4
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %829, i32 %830)
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %831, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %833 = load i32, i32* %14, align 4
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %832, i32 %833)
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %834, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %836 = load i32, i32* %15, align 4
  %837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %835, i32 %836)
  br label %604

; <label>:838:                                    ; preds = %638, %629
  br label %638

; <label>:839:                                    ; preds = %660, %651
  br label %660

; <label>:840:                                    ; preds = %682, %673
  br label %682
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_325.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
