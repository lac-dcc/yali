; ModuleID = 'source-C-CXX/100/100.cpp'
source_filename = "source-C-CXX/100/100.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %633, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %636

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %14, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  br label %636

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %611, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 2
  br i1 %25, label %26, label %614

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %14, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %637

; <label>:38:                                     ; preds = %29, %637
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %637

; <label>:47:                                     ; preds = %38
  br label %614

; <label>:48:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %607, %48
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %638

; <label>:58:                                     ; preds = %49, %638
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 2
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %638

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %610

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %75, %76
  %78 = zext i1 %77 to i32
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %165

; <label>:107:                                    ; preds = %70
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %165

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %165

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %165

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %13, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %165

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %641

; <label>:132:                                    ; preds = %123, %641
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp sle i32 %133, %134
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %641

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %165

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %645

; <label>:154:                                    ; preds = %145, %645
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %645

; <label>:164:                                    ; preds = %154
  br label %610

; <label>:165:                                    ; preds = %144, %119, %115, %111, %107, %70
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %227

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %227

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %227

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %647

; <label>:186:                                    ; preds = %177, %647
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %13, align 4
  %189 = icmp sle i32 %187, %188
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %647

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %227

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %651

; <label>:208:                                    ; preds = %199, %651
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %12, align 4
  %211 = icmp sle i32 %209, %210
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %651

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %227

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %12, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %221
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %610

; <label>:227:                                    ; preds = %221, %220, %198, %173, %169, %165
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %655

; <label>:236:                                    ; preds = %227, %655
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp sge i32 %237, %238
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %655

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %325

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp sge i32 %250, %251
  br i1 %252, label %253, label %325

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %659

; <label>:262:                                    ; preds = %253, %659
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp sge i32 %263, %264
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %659

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %325

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %13, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %325

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %663

; <label>:288:                                    ; preds = %279, %663
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp sle i32 %289, %290
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %663

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %325

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %667

; <label>:310:                                    ; preds = %301, %667
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* %13, align 4
  %313 = icmp sle i32 %311, %312
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %667

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %325

; <label>:323:                                    ; preds = %322
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %610

; <label>:325:                                    ; preds = %322, %300, %275, %274, %249, %248
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %4, align 4
  %328 = icmp sge i32 %326, %327
  br i1 %328, label %329, label %405

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %2, align 4
  %332 = icmp sge i32 %330, %331
  br i1 %332, label %333, label %405

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %671

; <label>:342:                                    ; preds = %333, %671
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* %2, align 4
  %345 = icmp sge i32 %343, %344
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %671

; <label>:354:                                    ; preds = %342
  br i1 %345, label %355, label %405

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %675

; <label>:364:                                    ; preds = %355, %675
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %13, align 4
  %367 = icmp sle i32 %365, %366
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %675

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %405

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %679

; <label>:386:                                    ; preds = %377, %679
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %11, align 4
  %389 = icmp sle i32 %387, %388
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %679

; <label>:398:                                    ; preds = %386
  br i1 %389, label %399, label %405

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %13, align 4
  %401 = load i32, i32* %11, align 4
  %402 = icmp sle i32 %400, %401
  br i1 %402, label %403, label %405

; <label>:403:                                    ; preds = %399
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %610

; <label>:405:                                    ; preds = %399, %398, %376, %354, %329, %325
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %2, align 4
  %408 = icmp sge i32 %406, %407
  br i1 %408, label %409, label %467

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %3, align 4
  %412 = icmp sge i32 %410, %411
  br i1 %412, label %413, label %467

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %683

; <label>:422:                                    ; preds = %413, %683
  %423 = load i32, i32* %2, align 4
  %424 = load i32, i32* %3, align 4
  %425 = icmp sge i32 %423, %424
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %683

; <label>:434:                                    ; preds = %422
  br i1 %425, label %435, label %467

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* %11, align 4
  %438 = icmp sle i32 %436, %437
  br i1 %438, label %439, label %467

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %12, align 4
  %442 = icmp sle i32 %440, %441
  br i1 %442, label %443, label %467

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* %11, align 4
  %445 = load i32, i32* %12, align 4
  %446 = icmp sle i32 %444, %445
  br i1 %446, label %447, label %467

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* @x.6
  %449 = load i32, i32* @y.7
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %687

; <label>:456:                                    ; preds = %447, %687
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %687

; <label>:466:                                    ; preds = %456
  br label %610

; <label>:467:                                    ; preds = %443, %439, %435, %434, %409, %405
  %468 = load i32, i32* @x.6
  %469 = load i32, i32* @y.7
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %689

; <label>:476:                                    ; preds = %467, %689
  %477 = load i32, i32* %4, align 4
  %478 = load i32, i32* %2, align 4
  %479 = icmp sge i32 %477, %478
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %689

; <label>:488:                                    ; preds = %476
  br i1 %479, label %489, label %547

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %4, align 4
  %491 = load i32, i32* %3, align 4
  %492 = icmp sgt i32 %490, %491
  br i1 %492, label %493, label %547

; <label>:493:                                    ; preds = %489
  %494 = load i32, i32* @x.6
  %495 = load i32, i32* @y.7
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %693

; <label>:502:                                    ; preds = %493, %693
  %503 = load i32, i32* %3, align 4
  %504 = load i32, i32* %2, align 4
  %505 = icmp sge i32 %503, %504
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %693

; <label>:514:                                    ; preds = %502
  br i1 %505, label %515, label %547

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %13, align 4
  %517 = load i32, i32* %11, align 4
  %518 = icmp sle i32 %516, %517
  br i1 %518, label %519, label %547

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* %13, align 4
  %521 = load i32, i32* %12, align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %547

; <label>:523:                                    ; preds = %519
  %524 = load i32, i32* %12, align 4
  %525 = load i32, i32* %11, align 4
  %526 = icmp sle i32 %524, %525
  br i1 %526, label %527, label %547

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* @x.6
  %529 = load i32, i32* @y.7
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %697

; <label>:536:                                    ; preds = %527, %697
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  %538 = load i32, i32* @x.6
  %539 = load i32, i32* @y.7
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %697

; <label>:546:                                    ; preds = %536
  br label %610

; <label>:547:                                    ; preds = %523, %519, %515, %514, %489, %488
  %548 = load i32, i32* @x.6
  %549 = load i32, i32* @y.7
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %699

; <label>:556:                                    ; preds = %547, %699
  %557 = load i32, i32* @x.6
  %558 = load i32, i32* @y.7
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %699

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* @x.6
  %568 = load i32, i32* @y.7
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %700

; <label>:575:                                    ; preds = %566, %700
  %576 = load i32, i32* @x.6
  %577 = load i32, i32* @y.7
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %700

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %584
  br label %586

; <label>:586:                                    ; preds = %585
  br label %587

; <label>:587:                                    ; preds = %586
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* @x.6
  %590 = load i32, i32* @y.7
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %701

; <label>:597:                                    ; preds = %588, %701
  %598 = load i32, i32* @x.6
  %599 = load i32, i32* @y.7
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %701

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %4, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %4, align 4
  br label %49

; <label>:610:                                    ; preds = %546, %466, %403, %323, %225, %164, %69
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %3, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %3, align 4
  br label %23

; <label>:614:                                    ; preds = %47, %23
  %615 = load i32, i32* @x.6
  %616 = load i32, i32* @y.7
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %702

; <label>:623:                                    ; preds = %614, %702
  %624 = load i32, i32* @x.6
  %625 = load i32, i32* @y.7
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %702

; <label>:632:                                    ; preds = %623
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %2, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %2, align 4
  br label %15

; <label>:636:                                    ; preds = %21, %15
  ret i32 0

; <label>:637:                                    ; preds = %38, %29
  br label %38

; <label>:638:                                    ; preds = %58, %49
  %639 = load i32, i32* %4, align 4
  %640 = icmp sle i32 %639, 2
  br label %58

; <label>:641:                                    ; preds = %132, %123
  %642 = load i32, i32* %12, align 4
  %643 = load i32, i32* %13, align 4
  %644 = icmp sle i32 %642, %643
  br label %132

; <label>:645:                                    ; preds = %154, %145
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %154

; <label>:647:                                    ; preds = %186, %177
  %648 = load i32, i32* %11, align 4
  %649 = load i32, i32* %13, align 4
  %650 = icmp sle i32 %648, %649
  br label %186

; <label>:651:                                    ; preds = %208, %199
  %652 = load i32, i32* %11, align 4
  %653 = load i32, i32* %12, align 4
  %654 = icmp sle i32 %652, %653
  br label %208

; <label>:655:                                    ; preds = %236, %227
  %656 = load i32, i32* %3, align 4
  %657 = load i32, i32* %4, align 4
  %658 = icmp sge i32 %656, %657
  br label %236

; <label>:659:                                    ; preds = %262, %253
  %660 = load i32, i32* %2, align 4
  %661 = load i32, i32* %4, align 4
  %662 = icmp sge i32 %660, %661
  br label %262

; <label>:663:                                    ; preds = %288, %279
  %664 = load i32, i32* %12, align 4
  %665 = load i32, i32* %11, align 4
  %666 = icmp sle i32 %664, %665
  br label %288

; <label>:667:                                    ; preds = %310, %301
  %668 = load i32, i32* %11, align 4
  %669 = load i32, i32* %13, align 4
  %670 = icmp sle i32 %668, %669
  br label %310

; <label>:671:                                    ; preds = %342, %333
  %672 = load i32, i32* %4, align 4
  %673 = load i32, i32* %2, align 4
  %674 = icmp sge i32 %672, %673
  br label %342

; <label>:675:                                    ; preds = %364, %355
  %676 = load i32, i32* %12, align 4
  %677 = load i32, i32* %13, align 4
  %678 = icmp sle i32 %676, %677
  br label %364

; <label>:679:                                    ; preds = %386, %377
  %680 = load i32, i32* %12, align 4
  %681 = load i32, i32* %11, align 4
  %682 = icmp sle i32 %680, %681
  br label %386

; <label>:683:                                    ; preds = %422, %413
  %684 = load i32, i32* %2, align 4
  %685 = load i32, i32* %3, align 4
  %686 = icmp sge i32 %684, %685
  br label %422

; <label>:687:                                    ; preds = %456, %447
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %456

; <label>:689:                                    ; preds = %476, %467
  %690 = load i32, i32* %4, align 4
  %691 = load i32, i32* %2, align 4
  %692 = icmp sge i32 %690, %691
  br label %476

; <label>:693:                                    ; preds = %502, %493
  %694 = load i32, i32* %3, align 4
  %695 = load i32, i32* %2, align 4
  %696 = icmp sge i32 %694, %695
  br label %502

; <label>:697:                                    ; preds = %536, %527
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %536

; <label>:699:                                    ; preds = %556, %547
  br label %556

; <label>:700:                                    ; preds = %575, %566
  br label %575

; <label>:701:                                    ; preds = %597, %588
  br label %597

; <label>:702:                                    ; preds = %623, %614
  br label %623
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
