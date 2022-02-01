; ModuleID = 'source-C-CXX/100/958.cpp'
source_filename = "source-C-CXX/100/958.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %522

; <label>:9:                                      ; preds = %0, %522
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %522

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %518, %26
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %531

; <label>:36:                                     ; preds = %27, %531
  %37 = load i32, i32* %15, align 4
  %38 = icmp sle i32 %37, 3
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %531

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %521

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %534

; <label>:57:                                     ; preds = %48, %534
  store i32 1, i32* %16, align 4
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %534

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %496, %66
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %535

; <label>:76:                                     ; preds = %67, %535
  %77 = load i32, i32* %16, align 4
  %78 = icmp sle i32 %77, 3
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %535

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %499

; <label>:88:                                     ; preds = %87
  store i32 1, i32* %17, align 4
  br label %89

; <label>:89:                                     ; preds = %492, %88
  %90 = load i32, i32* %17, align 4
  %91 = icmp sle i32 %90, 3
  br i1 %91, label %92, label %495

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %16, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %473

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %17, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %473

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %17, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %473

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %538

; <label>:113:                                    ; preds = %104, %538
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %115
  store i32 3, i32* %116, align 4
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %118
  store i32 2, i32* %119, align 4
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %124, %126
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %538

; <label>:136:                                    ; preds = %113
  br i1 %127, label %137, label %158

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %553

; <label>:146:                                    ; preds = %137, %553
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %553

; <label>:157:                                    ; preds = %146
  br label %158

; <label>:158:                                    ; preds = %157, %136
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %158
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %563

; <label>:182:                                    ; preds = %173, %563
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %563

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %193, %167
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %198 = load i32, i32* %197, align 8
  %199 = icmp sgt i32 %196, %198
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  br label %203

; <label>:203:                                    ; preds = %200, %194
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %205 = load i32, i32* %204, align 8
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %205, %207
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %576

; <label>:218:                                    ; preds = %209, %576
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %576

; <label>:229:                                    ; preds = %218
  br label %230

; <label>:230:                                    ; preds = %229, %203
  %231 = load i32, i32* %12, align 4
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 3, %233
  %235 = icmp eq i32 %231, %234
  br i1 %235, label %236, label %454

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %13, align 4
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %239 = load i32, i32* %238, align 8
  %240 = sub nsw i32 3, %239
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %454

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %590

; <label>:251:                                    ; preds = %242, %590
  %252 = load i32, i32* %14, align 4
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %254 = load i32, i32* %253, align 4
  %255 = sub nsw i32 3, %254
  %256 = icmp eq i32 %252, %255
  %257 = load i32, i32* @x.9
  %258 = load i32, i32* @y.10
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %590

; <label>:265:                                    ; preds = %251
  br i1 %256, label %266, label %454

; <label>:266:                                    ; preds = %265
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %270 = load i32, i32* %269, align 8
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %272, label %308

; <label>:272:                                    ; preds = %266
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %308

; <label>:278:                                    ; preds = %272
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %281 = load i32, i32* %280, align 8
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %278
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %307

; <label>:287:                                    ; preds = %278
  %288 = load i32, i32* @x.9
  %289 = load i32, i32* @y.10
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %598

; <label>:296:                                    ; preds = %287, %598
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %298 = load i32, i32* @x.9
  %299 = load i32, i32* @y.10
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %598

; <label>:306:                                    ; preds = %296
  br label %307

; <label>:307:                                    ; preds = %306, %285
  br label %453

; <label>:308:                                    ; preds = %272, %266
  %309 = load i32, i32* @x.9
  %310 = load i32, i32* @y.10
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %600

; <label>:317:                                    ; preds = %308, %600
  %318 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %319 = load i32, i32* %318, align 8
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %319, %321
  %323 = load i32, i32* @x.9
  %324 = load i32, i32* @y.10
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %600

; <label>:331:                                    ; preds = %317
  br i1 %322, label %332, label %404

; <label>:332:                                    ; preds = %331
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %334 = load i32, i32* %333, align 8
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %404

; <label>:338:                                    ; preds = %332
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %341 = load i32, i32* %340, align 4
  %342 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %365

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* @x.9
  %347 = load i32, i32* @y.10
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %606

; <label>:354:                                    ; preds = %345, %606
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %356 = load i32, i32* @x.9
  %357 = load i32, i32* @y.10
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %606

; <label>:364:                                    ; preds = %354
  br label %385

; <label>:365:                                    ; preds = %338
  %366 = load i32, i32* @x.9
  %367 = load i32, i32* @y.10
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %608

; <label>:374:                                    ; preds = %365, %608
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %376 = load i32, i32* @x.9
  %377 = load i32, i32* @y.10
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %608

; <label>:384:                                    ; preds = %374
  br label %385

; <label>:385:                                    ; preds = %384, %364
  %386 = load i32, i32* @x.9
  %387 = load i32, i32* @y.10
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %610

; <label>:394:                                    ; preds = %385, %610
  %395 = load i32, i32* @x.9
  %396 = load i32, i32* @y.10
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %610

; <label>:403:                                    ; preds = %394
  br label %452

; <label>:404:                                    ; preds = %332, %331
  %405 = load i32, i32* @x.9
  %406 = load i32, i32* @y.10
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %611

; <label>:413:                                    ; preds = %404, %611
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %416 = load i32, i32* %415, align 4
  %417 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %418 = load i32, i32* %417, align 8
  %419 = icmp slt i32 %416, %418
  %420 = load i32, i32* @x.9
  %421 = load i32, i32* @y.10
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %611

; <label>:428:                                    ; preds = %413
  br i1 %419, label %429, label %431

; <label>:429:                                    ; preds = %428
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %433

; <label>:431:                                    ; preds = %428
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %433

; <label>:433:                                    ; preds = %431, %429
  %434 = load i32, i32* @x.9
  %435 = load i32, i32* @y.10
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %618

; <label>:442:                                    ; preds = %433, %618
  %443 = load i32, i32* @x.9
  %444 = load i32, i32* @y.10
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %618

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451, %403
  br label %453

; <label>:453:                                    ; preds = %452, %307
  br label %454

; <label>:454:                                    ; preds = %453, %265, %236, %230
  %455 = load i32, i32* @x.9
  %456 = load i32, i32* @y.10
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %619

; <label>:463:                                    ; preds = %454, %619
  %464 = load i32, i32* @x.9
  %465 = load i32, i32* @y.10
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %619

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472, %100, %96, %92
  %474 = load i32, i32* @x.9
  %475 = load i32, i32* @y.10
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %620

; <label>:482:                                    ; preds = %473, %620
  %483 = load i32, i32* @x.9
  %484 = load i32, i32* @y.10
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %620

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %17, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %17, align 4
  br label %89

; <label>:495:                                    ; preds = %89
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %16, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %16, align 4
  br label %67

; <label>:499:                                    ; preds = %87
  %500 = load i32, i32* @x.9
  %501 = load i32, i32* @y.10
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %621

; <label>:508:                                    ; preds = %499, %621
  %509 = load i32, i32* @x.9
  %510 = load i32, i32* @y.10
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %621

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %15, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %15, align 4
  br label %27

; <label>:521:                                    ; preds = %47
  ret i32 0

; <label>:522:                                    ; preds = %9, %0
  %523 = alloca i32, align 4
  %524 = alloca [5 x i32], align 16
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  store i32 0, i32* %523, align 4
  store i32 0, i32* %525, align 4
  store i32 0, i32* %526, align 4
  store i32 0, i32* %527, align 4
  store i32 1, i32* %528, align 4
  br label %9

; <label>:531:                                    ; preds = %36, %27
  %532 = load i32, i32* %15, align 4
  %533 = icmp sle i32 %532, 3
  br label %36

; <label>:534:                                    ; preds = %57, %48
  store i32 1, i32* %16, align 4
  br label %57

; <label>:535:                                    ; preds = %76, %67
  %536 = load i32, i32* %16, align 4
  %537 = icmp sle i32 %536, 3
  br label %76

; <label>:538:                                    ; preds = %113, %104
  %539 = load i32, i32* %15, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %540
  store i32 3, i32* %541, align 4
  %542 = load i32, i32* %16, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %543
  store i32 2, i32* %544, align 4
  %545 = load i32, i32* %17, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %546
  store i32 1, i32* %547, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %548 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %549 = load i32, i32* %548, align 8
  %550 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %551 = load i32, i32* %550, align 4
  %552 = icmp sgt i32 %549, %551
  br label %113

; <label>:553:                                    ; preds = %146, %137
  %554 = load i32, i32* %12, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = sub i32 %554, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %554, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %554, 1
  store i32 %562, i32* %12, align 4
  br label %146

; <label>:563:                                    ; preds = %182, %173
  %564 = load i32, i32* %13, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = sub i32 %564, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %564, 1
  %571 = sub i32 %564, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %564
  %574 = add i32 %573, 1
  %575 = add nsw i32 %564, 1
  store i32 %575, i32* %13, align 4
  br label %182

; <label>:576:                                    ; preds = %218, %209
  %577 = load i32, i32* %14, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = shl i32 %577, 1
  %581 = sub i32 %577, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %577, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %577, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %577, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %577, 1
  store i32 %589, i32* %14, align 4
  br label %218

; <label>:590:                                    ; preds = %251, %242
  %591 = load i32, i32* %14, align 4
  %592 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 0, 3
  %595 = add i32 %594, %593
  %596 = sub nsw i32 3, %593
  %597 = icmp eq i32 %591, %596
  br label %251

; <label>:598:                                    ; preds = %296, %287
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %296

; <label>:600:                                    ; preds = %317, %308
  %601 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %602 = load i32, i32* %601, align 8
  %603 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %604 = load i32, i32* %603, align 4
  %605 = icmp slt i32 %602, %604
  br label %317

; <label>:606:                                    ; preds = %354, %345
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %354

; <label>:608:                                    ; preds = %374, %365
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %374

; <label>:610:                                    ; preds = %394, %385
  br label %394

; <label>:611:                                    ; preds = %413, %404
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %613 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %614 = load i32, i32* %613, align 4
  %615 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %616 = load i32, i32* %615, align 8
  %617 = icmp slt i32 %614, %616
  br label %413

; <label>:618:                                    ; preds = %442, %433
  br label %442

; <label>:619:                                    ; preds = %463, %454
  br label %463

; <label>:620:                                    ; preds = %482, %473
  br label %482

; <label>:621:                                    ; preds = %508, %499
  br label %508
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
