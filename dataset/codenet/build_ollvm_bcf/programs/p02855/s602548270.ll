; ModuleID = 'Project_CodeNet_C++1400/p02855/s602548270.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s602548270.cpp"
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
@cake = global [300 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602548270.cpp, i8* null }]
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
  br i1 %8, label %9, label %613

; <label>:9:                                      ; preds = %0, %613
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %12)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %13)
  store i32 0, i32* %15, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %613

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %140, %40
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %141

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %636

; <label>:54:                                     ; preds = %45, %636
  store i32 0, i32* %16, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %636

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %118, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %637

; <label>:73:                                     ; preds = %64, %637
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %637

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %119

; <label>:86:                                     ; preds = %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %14)
  %88 = load i8, i8* %14, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 35
  %91 = select i1 %90, i32 1, i32 0
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %93
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %641

; <label>:107:                                    ; preds = %98, %641
  %108 = load i32, i32* %16, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %16, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %641

; <label>:118:                                    ; preds = %107
  br label %64

; <label>:119:                                    ; preds = %85
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %646

; <label>:129:                                    ; preds = %120, %646
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %15, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %646

; <label>:140:                                    ; preds = %129
  br label %41

; <label>:141:                                    ; preds = %41
  store i32 0, i32* %17, align 4
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %142

; <label>:142:                                    ; preds = %440, %141
  %143 = load i32, i32* %19, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %441

; <label>:146:                                    ; preds = %142
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %147

; <label>:147:                                    ; preds = %189, %146
  %148 = load i32, i32* %21, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %190

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %153
  %155 = load i32, i32* %21, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %168

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %20, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %20, align 4
  %163 = load i32, i32* %17, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %19, align 4
  store i32 %166, i32* %18, align 4
  br label %167

; <label>:167:                                    ; preds = %165, %160
  br label %168

; <label>:168:                                    ; preds = %167, %151
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %659

; <label>:178:                                    ; preds = %169, %659
  %179 = load i32, i32* %21, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %21, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %659

; <label>:189:                                    ; preds = %178
  br label %147

; <label>:190:                                    ; preds = %147
  %191 = load i32, i32* %20, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %275

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %663

; <label>:202:                                    ; preds = %193, %663
  %203 = load i32, i32* %18, align 4
  %204 = icmp eq i32 %203, -1
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %663

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %215

; <label>:214:                                    ; preds = %213
  br label %420

; <label>:215:                                    ; preds = %213
  store i32 0, i32* %22, align 4
  br label %216

; <label>:216:                                    ; preds = %253, %215
  %217 = load i32, i32* %22, align 4
  %218 = load i32, i32* %12, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %256

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %666

; <label>:229:                                    ; preds = %220, %666
  %230 = load i32, i32* %19, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %232
  %234 = load i32, i32* %22, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %239
  %241 = load i32, i32* %22, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %240, i64 0, i64 %242
  store i32 %237, i32* %243, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %666

; <label>:252:                                    ; preds = %229
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %22, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %22, align 4
  br label %216

; <label>:256:                                    ; preds = %216
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %683

; <label>:265:                                    ; preds = %256, %683
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %683

; <label>:274:                                    ; preds = %265
  br label %401

; <label>:275:                                    ; preds = %190
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %684

; <label>:284:                                    ; preds = %275, %684
  store i8 1, i8* %23, align 1
  %285 = load i32, i32* %17, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %17, align 4
  store i32 0, i32* %24, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %684

; <label>:295:                                    ; preds = %284
  br label %296

; <label>:296:                                    ; preds = %399, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %699

; <label>:305:                                    ; preds = %296, %699
  %306 = load i32, i32* %24, align 4
  %307 = load i32, i32* %12, align 4
  %308 = icmp slt i32 %306, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %699

; <label>:317:                                    ; preds = %305
  br i1 %308, label %318, label %400

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %19, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %320
  %322 = load i32, i32* %24, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i32], [300 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %371

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %703

; <label>:336:                                    ; preds = %327, %703
  %337 = load i8, i8* %23, align 1
  %338 = trunc i8 %337 to i1
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %703

; <label>:347:                                    ; preds = %336
  br i1 %338, label %348, label %367

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %706

; <label>:357:                                    ; preds = %348, %706
  store i8 0, i8* %23, align 1
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %706

; <label>:366:                                    ; preds = %357
  br label %370

; <label>:367:                                    ; preds = %347
  %368 = load i32, i32* %17, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %17, align 4
  br label %370

; <label>:370:                                    ; preds = %367, %366
  br label %371

; <label>:371:                                    ; preds = %370, %318
  %372 = load i32, i32* %17, align 4
  %373 = load i32, i32* %19, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %374
  %376 = load i32, i32* %24, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [300 x i32], [300 x i32]* %375, i64 0, i64 %377
  store i32 %372, i32* %378, align 4
  br label %379

; <label>:379:                                    ; preds = %371
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %707

; <label>:388:                                    ; preds = %379, %707
  %389 = load i32, i32* %24, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %24, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %707

; <label>:399:                                    ; preds = %388
  br label %296

; <label>:400:                                    ; preds = %317
  br label %401

; <label>:401:                                    ; preds = %400, %274
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %713

; <label>:410:                                    ; preds = %401, %713
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %713

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419, %214
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %714

; <label>:429:                                    ; preds = %420, %714
  %430 = load i32, i32* %19, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %19, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %714

; <label>:440:                                    ; preds = %429
  br label %142

; <label>:441:                                    ; preds = %142
  %442 = load i32, i32* %18, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %530

; <label>:444:                                    ; preds = %441
  store i32 0, i32* %25, align 4
  br label %445

; <label>:445:                                    ; preds = %508, %444
  %446 = load i32, i32* %25, align 4
  %447 = load i32, i32* %18, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %511

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %731

; <label>:458:                                    ; preds = %449, %731
  store i32 0, i32* %26, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %731

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %506, %467
  %469 = load i32, i32* %26, align 4
  %470 = load i32, i32* %12, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %507

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* %18, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %474
  %476 = load i32, i32* %26, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [300 x i32], [300 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %25, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %481
  %483 = load i32, i32* %26, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [300 x i32], [300 x i32]* %482, i64 0, i64 %484
  store i32 %479, i32* %485, align 4
  br label %486

; <label>:486:                                    ; preds = %472
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %732

; <label>:495:                                    ; preds = %486, %732
  %496 = load i32, i32* %26, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %26, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %732

; <label>:506:                                    ; preds = %495
  br label %468

; <label>:507:                                    ; preds = %468
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %25, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %25, align 4
  br label %445

; <label>:511:                                    ; preds = %445
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %747

; <label>:520:                                    ; preds = %511, %747
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %747

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %529, %441
  store i32 0, i32* %27, align 4
  br label %531

; <label>:531:                                    ; preds = %609, %530
  %532 = load i32, i32* %27, align 4
  %533 = load i32, i32* %11, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %612

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %748

; <label>:544:                                    ; preds = %535, %748
  store i32 0, i32* %28, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %748

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %606, %553
  %555 = load i32, i32* %28, align 4
  %556 = load i32, i32* %12, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %607

; <label>:558:                                    ; preds = %554
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %749

; <label>:567:                                    ; preds = %558, %749
  %568 = load i32, i32* %27, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %569
  %571 = load i32, i32* %28, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [300 x i32], [300 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %575, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %749

; <label>:585:                                    ; preds = %567
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %759

; <label>:595:                                    ; preds = %586, %759
  %596 = load i32, i32* %28, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %28, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %759

; <label>:606:                                    ; preds = %595
  br label %554

; <label>:607:                                    ; preds = %554
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %609

; <label>:609:                                    ; preds = %607
  %610 = load i32, i32* %27, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %27, align 4
  br label %531

; <label>:612:                                    ; preds = %531
  ret i32 0

; <label>:613:                                    ; preds = %9, %0
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i8, align 1
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i8, align 1
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  store i32 0, i32* %614, align 4
  %633 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %615)
  %634 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %633, i32* dereferenceable(4) %616)
  %635 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %634, i32* dereferenceable(4) %617)
  store i32 0, i32* %619, align 4
  br label %9

; <label>:636:                                    ; preds = %54, %45
  store i32 0, i32* %16, align 4
  br label %54

; <label>:637:                                    ; preds = %73, %64
  %638 = load i32, i32* %16, align 4
  %639 = load i32, i32* %12, align 4
  %640 = icmp slt i32 %638, %639
  br label %73

; <label>:641:                                    ; preds = %107, %98
  %642 = load i32, i32* %16, align 4
  %643 = sub i32 %642, 1
  %644 = mul i32 %643, 1
  %645 = add nsw i32 %642, 1
  store i32 %645, i32* %16, align 4
  br label %107

; <label>:646:                                    ; preds = %129, %120
  %647 = load i32, i32* %15, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 1
  %650 = sub i32 0, %647
  %651 = add i32 %650, 1
  %652 = shl i32 %647, 1
  %653 = sub i32 %647, 1
  %654 = mul i32 %653, 1
  %655 = shl i32 %647, 1
  %656 = sub i32 0, %647
  %657 = add i32 %656, 1
  %658 = add nsw i32 %647, 1
  store i32 %658, i32* %15, align 4
  br label %129

; <label>:659:                                    ; preds = %178, %169
  %660 = load i32, i32* %21, align 4
  %661 = shl i32 %660, 1
  %662 = add nsw i32 %660, 1
  store i32 %662, i32* %21, align 4
  br label %178

; <label>:663:                                    ; preds = %202, %193
  %664 = load i32, i32* %18, align 4
  %665 = icmp eq i32 %664, -1
  br label %202

; <label>:666:                                    ; preds = %229, %220
  %667 = load i32, i32* %19, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 1
  %670 = sub nsw i32 %667, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %671
  %673 = load i32, i32* %22, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [300 x i32], [300 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %19, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %678
  %680 = load i32, i32* %22, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [300 x i32], [300 x i32]* %679, i64 0, i64 %681
  store i32 %676, i32* %682, align 4
  br label %229

; <label>:683:                                    ; preds = %265, %256
  br label %265

; <label>:684:                                    ; preds = %284, %275
  store i8 1, i8* %23, align 1
  %685 = load i32, i32* %17, align 4
  %686 = shl i32 %685, 1
  %687 = sub i32 %685, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %685, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %685, 1
  %692 = sub i32 %685, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %685, 1
  %695 = shl i32 %685, 1
  %696 = sub i32 0, %685
  %697 = add i32 %696, 1
  %698 = add nsw i32 %685, 1
  store i32 %698, i32* %17, align 4
  store i32 0, i32* %24, align 4
  br label %284

; <label>:699:                                    ; preds = %305, %296
  %700 = load i32, i32* %24, align 4
  %701 = load i32, i32* %12, align 4
  %702 = icmp slt i32 %700, %701
  br label %305

; <label>:703:                                    ; preds = %336, %327
  %704 = load i8, i8* %23, align 1
  %705 = trunc i8 %704 to i1
  br label %336

; <label>:706:                                    ; preds = %357, %348
  store i8 0, i8* %23, align 1
  br label %357

; <label>:707:                                    ; preds = %388, %379
  %708 = load i32, i32* %24, align 4
  %709 = shl i32 %708, 1
  %710 = sub i32 %708, 1
  %711 = mul i32 %710, 1
  %712 = add nsw i32 %708, 1
  store i32 %712, i32* %24, align 4
  br label %388

; <label>:713:                                    ; preds = %410, %401
  br label %410

; <label>:714:                                    ; preds = %429, %420
  %715 = load i32, i32* %19, align 4
  %716 = shl i32 %715, 1
  %717 = shl i32 %715, 1
  %718 = shl i32 %715, 1
  %719 = shl i32 %715, 1
  %720 = shl i32 %715, 1
  %721 = sub i32 %715, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %715
  %724 = add i32 %723, 1
  %725 = sub i32 %715, 1
  %726 = mul i32 %725, 1
  %727 = shl i32 %715, 1
  %728 = sub i32 %715, 1
  %729 = mul i32 %728, 1
  %730 = add nsw i32 %715, 1
  store i32 %730, i32* %19, align 4
  br label %429

; <label>:731:                                    ; preds = %458, %449
  store i32 0, i32* %26, align 4
  br label %458

; <label>:732:                                    ; preds = %495, %486
  %733 = load i32, i32* %26, align 4
  %734 = sub i32 %733, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %733
  %737 = add i32 %736, 1
  %738 = sub i32 0, %733
  %739 = add i32 %738, 1
  %740 = sub i32 %733, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 0, %733
  %743 = add i32 %742, 1
  %744 = sub i32 %733, 1
  %745 = mul i32 %744, 1
  %746 = add nsw i32 %733, 1
  store i32 %746, i32* %26, align 4
  br label %495

; <label>:747:                                    ; preds = %520, %511
  br label %520

; <label>:748:                                    ; preds = %544, %535
  store i32 0, i32* %28, align 4
  br label %544

; <label>:749:                                    ; preds = %567, %558
  %750 = load i32, i32* %27, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %751
  %753 = load i32, i32* %28, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [300 x i32], [300 x i32]* %752, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %756)
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %757, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %567

; <label>:759:                                    ; preds = %595, %586
  %760 = load i32, i32* %28, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = add nsw i32 %760, 1
  store i32 %763, i32* %28, align 4
  br label %595
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602548270.cpp() #0 section ".text.startup" {
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
