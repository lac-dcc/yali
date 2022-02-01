; ModuleID = 'source-C-CXX/17/1989.cpp'
source_filename = "source-C-CXX/17/1989.cpp"
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
@a = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1989.cpp, i8* null }]
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
  br i1 %8, label %9, label %761

; <label>:9:                                      ; preds = %0, %761
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [100 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %761

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %170, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %772

; <label>:38:                                     ; preds = %29, %772
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %772

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %173

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %150, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %776

; <label>:61:                                     ; preds = %52, %776
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %776

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %151

; <label>:74:                                     ; preds = %73
  store i32 0, i32* %14, align 4
  br label %75

; <label>:75:                                     ; preds = %108, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %780

; <label>:84:                                     ; preds = %75, %780
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %780

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %111

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %106)
  br label %108

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  br label %75

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %784

; <label>:120:                                    ; preds = %111, %784
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %784

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %785

; <label>:139:                                    ; preds = %130, %785
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %785

; <label>:150:                                    ; preds = %139
  br label %52

; <label>:151:                                    ; preds = %73
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %797

; <label>:160:                                    ; preds = %151, %797
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %797

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  br label %29

; <label>:173:                                    ; preds = %50
  store i32 0, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %708, %173
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %709

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %11, align 4
  store i32 %179, i32* %16, align 4
  br label %180

; <label>:180:                                    ; preds = %684, %178
  %181 = load i32, i32* %16, align 4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %687

; <label>:183:                                    ; preds = %180
  store i32 0, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %351, %183
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %16, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %354

; <label>:188:                                    ; preds = %184
  store i32 100000, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %189

; <label>:189:                                    ; preds = %274, %188
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %16, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %275

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %798

; <label>:202:                                    ; preds = %193, %798
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %204
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %17, align 4
  %214 = icmp slt i32 %212, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %798

; <label>:223:                                    ; preds = %202
  br i1 %214, label %224, label %253

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %811

; <label>:233:                                    ; preds = %224, %811
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %235
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %236, i64 0, i64 %238
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %17, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %811

; <label>:252:                                    ; preds = %233
  br label %253

; <label>:253:                                    ; preds = %252, %223
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %822

; <label>:263:                                    ; preds = %254, %822
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %14, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %822

; <label>:274:                                    ; preds = %263
  br label %189

; <label>:275:                                    ; preds = %189
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %831

; <label>:284:                                    ; preds = %275, %831
  store i32 0, i32* %14, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %831

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %349, %293
  %295 = load i32, i32* %14, align 4
  %296 = load i32, i32* %16, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %350

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %832

; <label>:307:                                    ; preds = %298, %832
  %308 = load i32, i32* %17, align 4
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %310
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %311, i64 0, i64 %313
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub nsw i32 %318, %308
  store i32 %319, i32* %317, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %832

; <label>:328:                                    ; preds = %307
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %850

; <label>:338:                                    ; preds = %329, %850
  %339 = load i32, i32* %14, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %14, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %850

; <label>:349:                                    ; preds = %338
  br label %294

; <label>:350:                                    ; preds = %294
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %13, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %13, align 4
  br label %184

; <label>:354:                                    ; preds = %184
  store i32 0, i32* %14, align 4
  br label %355

; <label>:355:                                    ; preds = %486, %354
  %356 = load i32, i32* %14, align 4
  %357 = load i32, i32* %16, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %489

; <label>:359:                                    ; preds = %355
  store i32 100000, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %360

; <label>:360:                                    ; preds = %427, %359
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %868

; <label>:369:                                    ; preds = %360, %868
  %370 = load i32, i32* %13, align 4
  %371 = load i32, i32* %16, align 4
  %372 = icmp slt i32 %370, %371
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %868

; <label>:381:                                    ; preds = %369
  br i1 %372, label %382, label %428

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %384
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %385, i64 0, i64 %387
  %389 = load i32, i32* %14, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %17, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %406

; <label>:395:                                    ; preds = %382
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %397
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %398, i64 0, i64 %400
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  store i32 %405, i32* %17, align 4
  br label %406

; <label>:406:                                    ; preds = %395, %382
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %872

; <label>:416:                                    ; preds = %407, %872
  %417 = load i32, i32* %13, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %13, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %872

; <label>:427:                                    ; preds = %416
  br label %360

; <label>:428:                                    ; preds = %381
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %882

; <label>:437:                                    ; preds = %428, %882
  store i32 0, i32* %13, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %882

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %484, %446
  %448 = load i32, i32* %13, align 4
  %449 = load i32, i32* %16, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %485

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* %17, align 4
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %454
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %455, i64 0, i64 %457
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub nsw i32 %462, %452
  store i32 %463, i32* %461, align 4
  br label %464

; <label>:464:                                    ; preds = %451
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %883

; <label>:473:                                    ; preds = %464, %883
  %474 = load i32, i32* %13, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %13, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %883

; <label>:484:                                    ; preds = %473
  br label %447

; <label>:485:                                    ; preds = %447
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %14, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %14, align 4
  br label %355

; <label>:489:                                    ; preds = %355
  %490 = load i32, i32* %12, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %491
  %493 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %492, i64 0, i64 1
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %493, i64 0, i64 1
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = add nsw i32 %499, %495
  store i32 %500, i32* %498, align 4
  store i32 2, i32* %13, align 4
  br label %501

; <label>:501:                                    ; preds = %573, %489
  %502 = load i32, i32* %13, align 4
  %503 = load i32, i32* %16, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %574

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %888

; <label>:514:                                    ; preds = %505, %888
  store i32 0, i32* %14, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %888

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %549, %523
  %525 = load i32, i32* %14, align 4
  %526 = load i32, i32* %16, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %552

; <label>:528:                                    ; preds = %524
  %529 = load i32, i32* %12, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %530
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %531, i64 0, i64 %533
  %535 = load i32, i32* %14, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %540
  %542 = load i32, i32* %13, align 4
  %543 = sub nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %541, i64 0, i64 %544
  %546 = load i32, i32* %14, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %545, i64 0, i64 %547
  store i32 %538, i32* %548, align 4
  br label %549

; <label>:549:                                    ; preds = %528
  %550 = load i32, i32* %14, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %14, align 4
  br label %524

; <label>:552:                                    ; preds = %524
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %889

; <label>:562:                                    ; preds = %553, %889
  %563 = load i32, i32* %13, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %13, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %889

; <label>:573:                                    ; preds = %562
  br label %501

; <label>:574:                                    ; preds = %501
  store i32 2, i32* %14, align 4
  br label %575

; <label>:575:                                    ; preds = %681, %574
  %576 = load i32, i32* %14, align 4
  %577 = load i32, i32* %16, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %684

; <label>:579:                                    ; preds = %575
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %898

; <label>:588:                                    ; preds = %579, %898
  store i32 0, i32* %13, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %898

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %679, %597
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %899

; <label>:607:                                    ; preds = %598, %899
  %608 = load i32, i32* %13, align 4
  %609 = load i32, i32* %16, align 4
  %610 = icmp slt i32 %608, %609
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %899

; <label>:619:                                    ; preds = %607
  br i1 %610, label %620, label %680

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %903

; <label>:629:                                    ; preds = %620, %903
  %630 = load i32, i32* %12, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %631
  %633 = load i32, i32* %13, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %632, i64 0, i64 %634
  %636 = load i32, i32* %14, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %12, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %641
  %643 = load i32, i32* %13, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %642, i64 0, i64 %644
  %646 = load i32, i32* %14, align 4
  %647 = sub nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i32], [100 x i32]* %645, i64 0, i64 %648
  store i32 %639, i32* %649, align 4
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %903

; <label>:658:                                    ; preds = %629
  br label %659

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %925

; <label>:668:                                    ; preds = %659, %925
  %669 = load i32, i32* %13, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %13, align 4
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %925

; <label>:679:                                    ; preds = %668
  br label %598

; <label>:680:                                    ; preds = %619
  br label %681

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* %14, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %14, align 4
  br label %575

; <label>:684:                                    ; preds = %575
  %685 = load i32, i32* %16, align 4
  %686 = add nsw i32 %685, -1
  store i32 %686, i32* %16, align 4
  br label %180

; <label>:687:                                    ; preds = %180
  br label %688

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %943

; <label>:697:                                    ; preds = %688, %943
  %698 = load i32, i32* %12, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %12, align 4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %943

; <label>:708:                                    ; preds = %697
  br label %174

; <label>:709:                                    ; preds = %174
  store i32 0, i32* %12, align 4
  br label %710

; <label>:710:                                    ; preds = %741, %709
  %711 = load i32, i32* %12, align 4
  %712 = load i32, i32* %11, align 4
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %714, label %742

; <label>:714:                                    ; preds = %710
  %715 = load i32, i32* %12, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %718)
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %719, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %721

; <label>:721:                                    ; preds = %714
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %948

; <label>:730:                                    ; preds = %721, %948
  %731 = load i32, i32* %12, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %12, align 4
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %948

; <label>:741:                                    ; preds = %730
  br label %710

; <label>:742:                                    ; preds = %710
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %957

; <label>:751:                                    ; preds = %742, %957
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %957

; <label>:760:                                    ; preds = %751
  ret i32 0

; <label>:761:                                    ; preds = %9, %0
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca [100 x i32], align 16
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  store i32 0, i32* %762, align 4
  %770 = bitcast [100 x i32]* %767 to i8*
  call void @llvm.memset.p0i8.i64(i8* %770, i8 0, i64 400, i32 16, i1 false)
  %771 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %763)
  store i32 0, i32* %764, align 4
  br label %9

; <label>:772:                                    ; preds = %38, %29
  %773 = load i32, i32* %12, align 4
  %774 = load i32, i32* %11, align 4
  %775 = icmp slt i32 %773, %774
  br label %38

; <label>:776:                                    ; preds = %61, %52
  %777 = load i32, i32* %13, align 4
  %778 = load i32, i32* %11, align 4
  %779 = icmp slt i32 %777, %778
  br label %61

; <label>:780:                                    ; preds = %84, %75
  %781 = load i32, i32* %14, align 4
  %782 = load i32, i32* %11, align 4
  %783 = icmp slt i32 %781, %782
  br label %84

; <label>:784:                                    ; preds = %120, %111
  br label %120

; <label>:785:                                    ; preds = %139, %130
  %786 = load i32, i32* %13, align 4
  %787 = sub i32 %786, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 %786, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 0, %786
  %792 = add i32 %791, 1
  %793 = sub i32 %786, 1
  %794 = mul i32 %793, 1
  %795 = shl i32 %786, 1
  %796 = add nsw i32 %786, 1
  store i32 %796, i32* %13, align 4
  br label %139

; <label>:797:                                    ; preds = %160, %151
  br label %160

; <label>:798:                                    ; preds = %202, %193
  %799 = load i32, i32* %12, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %800
  %802 = load i32, i32* %13, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %801, i64 0, i64 %803
  %805 = load i32, i32* %14, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100 x i32], [100 x i32]* %804, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = load i32, i32* %17, align 4
  %810 = icmp slt i32 %808, %809
  br label %202

; <label>:811:                                    ; preds = %233, %224
  %812 = load i32, i32* %12, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %813
  %815 = load i32, i32* %13, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %814, i64 0, i64 %816
  %818 = load i32, i32* %14, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100 x i32], [100 x i32]* %817, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  store i32 %821, i32* %17, align 4
  br label %233

; <label>:822:                                    ; preds = %263, %254
  %823 = load i32, i32* %14, align 4
  %824 = sub i32 0, %823
  %825 = add i32 %824, 1
  %826 = sub i32 %823, 1
  %827 = mul i32 %826, 1
  %828 = shl i32 %823, 1
  %829 = shl i32 %823, 1
  %830 = add nsw i32 %823, 1
  store i32 %830, i32* %14, align 4
  br label %263

; <label>:831:                                    ; preds = %284, %275
  store i32 0, i32* %14, align 4
  br label %284

; <label>:832:                                    ; preds = %307, %298
  %833 = load i32, i32* %17, align 4
  %834 = load i32, i32* %12, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %835
  %837 = load i32, i32* %13, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %836, i64 0, i64 %838
  %840 = load i32, i32* %14, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [100 x i32], [100 x i32]* %839, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = sub i32 %843, %833
  %845 = mul i32 %844, %833
  %846 = shl i32 %843, %833
  %847 = sub i32 %843, %833
  %848 = mul i32 %847, %833
  %849 = sub nsw i32 %843, %833
  store i32 %849, i32* %842, align 4
  br label %307

; <label>:850:                                    ; preds = %338, %329
  %851 = load i32, i32* %14, align 4
  %852 = sub i32 0, %851
  %853 = add i32 %852, 1
  %854 = shl i32 %851, 1
  %855 = sub i32 %851, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 %851, 1
  %858 = mul i32 %857, 1
  %859 = sub i32 %851, 1
  %860 = mul i32 %859, 1
  %861 = sub i32 %851, 1
  %862 = mul i32 %861, 1
  %863 = sub i32 0, %851
  %864 = add i32 %863, 1
  %865 = sub i32 %851, 1
  %866 = mul i32 %865, 1
  %867 = add nsw i32 %851, 1
  store i32 %867, i32* %14, align 4
  br label %338

; <label>:868:                                    ; preds = %369, %360
  %869 = load i32, i32* %13, align 4
  %870 = load i32, i32* %16, align 4
  %871 = icmp slt i32 %869, %870
  br label %369

; <label>:872:                                    ; preds = %416, %407
  %873 = load i32, i32* %13, align 4
  %874 = shl i32 %873, 1
  %875 = sub i32 %873, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 %873, 1
  %878 = mul i32 %877, 1
  %879 = sub i32 0, %873
  %880 = add i32 %879, 1
  %881 = add nsw i32 %873, 1
  store i32 %881, i32* %13, align 4
  br label %416

; <label>:882:                                    ; preds = %437, %428
  store i32 0, i32* %13, align 4
  br label %437

; <label>:883:                                    ; preds = %473, %464
  %884 = load i32, i32* %13, align 4
  %885 = sub i32 0, %884
  %886 = add i32 %885, 1
  %887 = add nsw i32 %884, 1
  store i32 %887, i32* %13, align 4
  br label %473

; <label>:888:                                    ; preds = %514, %505
  store i32 0, i32* %14, align 4
  br label %514

; <label>:889:                                    ; preds = %562, %553
  %890 = load i32, i32* %13, align 4
  %891 = sub i32 0, %890
  %892 = add i32 %891, 1
  %893 = shl i32 %890, 1
  %894 = sub i32 %890, 1
  %895 = mul i32 %894, 1
  %896 = shl i32 %890, 1
  %897 = add nsw i32 %890, 1
  store i32 %897, i32* %13, align 4
  br label %562

; <label>:898:                                    ; preds = %588, %579
  store i32 0, i32* %13, align 4
  br label %588

; <label>:899:                                    ; preds = %607, %598
  %900 = load i32, i32* %13, align 4
  %901 = load i32, i32* %16, align 4
  %902 = icmp slt i32 %900, %901
  br label %607

; <label>:903:                                    ; preds = %629, %620
  %904 = load i32, i32* %12, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %905
  %907 = load i32, i32* %13, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %906, i64 0, i64 %908
  %910 = load i32, i32* %14, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [100 x i32], [100 x i32]* %909, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = load i32, i32* %12, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %915
  %917 = load i32, i32* %13, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %916, i64 0, i64 %918
  %920 = load i32, i32* %14, align 4
  %921 = shl i32 %920, 1
  %922 = sub nsw i32 %920, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [100 x i32], [100 x i32]* %919, i64 0, i64 %923
  store i32 %913, i32* %924, align 4
  br label %629

; <label>:925:                                    ; preds = %668, %659
  %926 = load i32, i32* %13, align 4
  %927 = sub i32 %926, 1
  %928 = mul i32 %927, 1
  %929 = sub i32 %926, 1
  %930 = mul i32 %929, 1
  %931 = sub i32 %926, 1
  %932 = mul i32 %931, 1
  %933 = sub i32 0, %926
  %934 = add i32 %933, 1
  %935 = sub i32 %926, 1
  %936 = mul i32 %935, 1
  %937 = sub i32 %926, 1
  %938 = mul i32 %937, 1
  %939 = sub i32 %926, 1
  %940 = mul i32 %939, 1
  %941 = shl i32 %926, 1
  %942 = add nsw i32 %926, 1
  store i32 %942, i32* %13, align 4
  br label %668

; <label>:943:                                    ; preds = %697, %688
  %944 = load i32, i32* %12, align 4
  %945 = sub i32 %944, 1
  %946 = mul i32 %945, 1
  %947 = add nsw i32 %944, 1
  store i32 %947, i32* %12, align 4
  br label %697

; <label>:948:                                    ; preds = %730, %721
  %949 = load i32, i32* %12, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %950, 1
  %952 = sub i32 %949, 1
  %953 = mul i32 %952, 1
  %954 = sub i32 0, %949
  %955 = add i32 %954, 1
  %956 = add nsw i32 %949, 1
  store i32 %956, i32* %12, align 4
  br label %730

; <label>:957:                                    ; preds = %751, %742
  br label %751
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1989.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
