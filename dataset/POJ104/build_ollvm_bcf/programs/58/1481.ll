; ModuleID = 'source-C-CXX/58/1481.cpp'
source_filename = "source-C-CXX/58/1481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %85, %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %523

; <label>:24:                                     ; preds = %15, %523
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %523

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %88

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %81, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %84

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %527

; <label>:51:                                     ; preds = %42, %527
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %57)
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 64
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %527

; <label>:76:                                     ; preds = %51
  br i1 %67, label %77, label %80

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %76
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %38

; <label>:84:                                     ; preds = %38
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %15

; <label>:88:                                     ; preds = %36
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %498, %88
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %501

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %94
  br label %501

; <label>:99:                                     ; preds = %94
  store i32 0, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %405, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %544

; <label>:109:                                    ; preds = %100, %544
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %544

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %408

; <label>:122:                                    ; preds = %121
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %403, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %404

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 64
  br i1 %136, label %137, label %364

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %548

; <label>:146:                                    ; preds = %137, %548
  %147 = load i32, i32* %3, align 4
  %148 = icmp sgt i32 %147, 0
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %548

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %179

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 46
  br i1 %168, label %169, label %179

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  store i8 42, i8* %176, align 1
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %169, %158, %157
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %551

; <label>:188:                                    ; preds = %179, %551
  %189 = load i32, i32* %4, align 4
  %190 = icmp sgt i32 %189, 0
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %551

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %239

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %203, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 46
  br i1 %210, label %211, label %239

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %554

; <label>:220:                                    ; preds = %211, %554
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %223, i64 0, i64 %226
  store i8 42, i8* %227, align 1
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %10, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %554

; <label>:238:                                    ; preds = %220
  br label %239

; <label>:239:                                    ; preds = %238, %200, %199
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %576

; <label>:248:                                    ; preds = %239, %576
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp slt i32 %249, %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %576

; <label>:261:                                    ; preds = %248
  br i1 %252, label %262, label %301

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 46
  br i1 %272, label %273, label %301

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %587

; <label>:282:                                    ; preds = %273, %587
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %286, i64 0, i64 %288
  store i8 42, i8* %289, align 1
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %10, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %587

; <label>:300:                                    ; preds = %282
  br label %301

; <label>:301:                                    ; preds = %300, %262, %261
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %7, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %345

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %309, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 46
  br i1 %316, label %317, label %345

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %618

; <label>:326:                                    ; preds = %317, %618
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %328
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %329, i64 0, i64 %332
  store i8 42, i8* %333, align 1
  %334 = load i32, i32* %10, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %10, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %618

; <label>:344:                                    ; preds = %326
  br label %345

; <label>:345:                                    ; preds = %344, %306, %301
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %635

; <label>:354:                                    ; preds = %345, %635
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %635

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363, %127
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %636

; <label>:373:                                    ; preds = %364, %636
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %636

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %637

; <label>:392:                                    ; preds = %383, %637
  %393 = load i32, i32* %4, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %4, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %637

; <label>:403:                                    ; preds = %392
  br label %123

; <label>:404:                                    ; preds = %123
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %3, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %3, align 4
  br label %100

; <label>:408:                                    ; preds = %121
  store i32 0, i32* %3, align 4
  br label %409

; <label>:409:                                    ; preds = %496, %408
  %410 = load i32, i32* %3, align 4
  %411 = load i32, i32* %7, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %497

; <label>:413:                                    ; preds = %409
  store i32 0, i32* %4, align 4
  br label %414

; <label>:414:                                    ; preds = %472, %413
  %415 = load i32, i32* %4, align 4
  %416 = load i32, i32* %7, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %475

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %656

; <label>:427:                                    ; preds = %418, %656
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %429
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i8], [100 x i8]* %430, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 42
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %656

; <label>:445:                                    ; preds = %427
  br i1 %436, label %446, label %471

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %666

; <label>:455:                                    ; preds = %446, %666
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %457
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i8], [100 x i8]* %458, i64 0, i64 %460
  store i8 64, i8* %461, align 1
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %666

; <label>:470:                                    ; preds = %455
  br label %471

; <label>:471:                                    ; preds = %470, %445
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %4, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %4, align 4
  br label %414

; <label>:475:                                    ; preds = %414
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %673

; <label>:485:                                    ; preds = %476, %673
  %486 = load i32, i32* %3, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %3, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %673

; <label>:496:                                    ; preds = %485
  br label %409

; <label>:497:                                    ; preds = %409
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %5, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %5, align 4
  br label %90

; <label>:501:                                    ; preds = %98, %90
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %690

; <label>:510:                                    ; preds = %501, %690
  %511 = load i32, i32* %10, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %690

; <label>:522:                                    ; preds = %510
  ret i32 0

; <label>:523:                                    ; preds = %24, %15
  %524 = load i32, i32* %3, align 4
  %525 = load i32, i32* %7, align 4
  %526 = icmp slt i32 %524, %525
  br label %24

; <label>:527:                                    ; preds = %51, %42
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %529
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i8], [100 x i8]* %530, i64 0, i64 %532
  %534 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %533)
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %536
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i8], [100 x i8]* %537, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 64
  br label %51

; <label>:544:                                    ; preds = %109, %100
  %545 = load i32, i32* %3, align 4
  %546 = load i32, i32* %7, align 4
  %547 = icmp slt i32 %545, %546
  br label %109

; <label>:548:                                    ; preds = %146, %137
  %549 = load i32, i32* %3, align 4
  %550 = icmp sgt i32 %549, 0
  br label %146

; <label>:551:                                    ; preds = %188, %179
  %552 = load i32, i32* %4, align 4
  %553 = icmp sgt i32 %552, 0
  br label %188

; <label>:554:                                    ; preds = %220, %211
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %556
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = sub i32 %558, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %558, 1
  %565 = shl i32 %558, 1
  %566 = sub nsw i32 %558, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x i8], [100 x i8]* %557, i64 0, i64 %567
  store i8 42, i8* %568, align 1
  %569 = load i32, i32* %10, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = shl i32 %569, 1
  %573 = sub i32 0, %569
  %574 = add i32 %573, 1
  %575 = add nsw i32 %569, 1
  store i32 %575, i32* %10, align 4
  br label %220

; <label>:576:                                    ; preds = %248, %239
  %577 = load i32, i32* %3, align 4
  %578 = load i32, i32* %7, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %578
  %584 = add i32 %583, 1
  %585 = sub nsw i32 %578, 1
  %586 = icmp slt i32 %577, %585
  br label %248

; <label>:587:                                    ; preds = %282, %273
  %588 = load i32, i32* %3, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = sub i32 0, %588
  %592 = add i32 %591, 1
  %593 = sub i32 %588, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %588
  %596 = add i32 %595, 1
  %597 = sub i32 0, %588
  %598 = add i32 %597, 1
  %599 = add nsw i32 %588, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %600
  %602 = load i32, i32* %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i8], [100 x i8]* %601, i64 0, i64 %603
  store i8 42, i8* %604, align 1
  %605 = load i32, i32* %10, align 4
  %606 = shl i32 %605, 1
  %607 = sub i32 %605, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %605, 1
  %610 = sub i32 %605, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %605
  %613 = add i32 %612, 1
  %614 = sub i32 0, %605
  %615 = add i32 %614, 1
  %616 = shl i32 %605, 1
  %617 = add nsw i32 %605, 1
  store i32 %617, i32* %10, align 4
  br label %282

; <label>:618:                                    ; preds = %326, %317
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %620
  %622 = load i32, i32* %4, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %622, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x i8], [100 x i8]* %621, i64 0, i64 %626
  store i8 42, i8* %627, align 1
  %628 = load i32, i32* %10, align 4
  %629 = sub i32 %628, 1
  %630 = mul i32 %629, 1
  %631 = shl i32 %628, 1
  %632 = sub i32 %628, 1
  %633 = mul i32 %632, 1
  %634 = add nsw i32 %628, 1
  store i32 %634, i32* %10, align 4
  br label %326

; <label>:635:                                    ; preds = %354, %345
  br label %354

; <label>:636:                                    ; preds = %373, %364
  br label %373

; <label>:637:                                    ; preds = %392, %383
  %638 = load i32, i32* %4, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, 1
  %641 = sub i32 0, %638
  %642 = add i32 %641, 1
  %643 = sub i32 %638, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %638, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %638
  %648 = add i32 %647, 1
  %649 = sub i32 0, %638
  %650 = add i32 %649, 1
  %651 = sub i32 0, %638
  %652 = add i32 %651, 1
  %653 = sub i32 0, %638
  %654 = add i32 %653, 1
  %655 = add nsw i32 %638, 1
  store i32 %655, i32* %4, align 4
  br label %392

; <label>:656:                                    ; preds = %427, %418
  %657 = load i32, i32* %3, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %658
  %660 = load i32, i32* %4, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x i8], [100 x i8]* %659, i64 0, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp eq i32 %664, 42
  br label %427

; <label>:666:                                    ; preds = %455, %446
  %667 = load i32, i32* %3, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %668
  %670 = load i32, i32* %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i8], [100 x i8]* %669, i64 0, i64 %671
  store i8 64, i8* %672, align 1
  br label %455

; <label>:673:                                    ; preds = %485, %476
  %674 = load i32, i32* %3, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %674
  %678 = add i32 %677, 1
  %679 = sub i32 %674, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 %674, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 0, %674
  %684 = add i32 %683, 1
  %685 = sub i32 %674, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 0, %674
  %688 = add i32 %687, 1
  %689 = add nsw i32 %674, 1
  store i32 %689, i32* %3, align 4
  br label %485

; <label>:690:                                    ; preds = %510, %501
  %691 = load i32, i32* %10, align 4
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %691)
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %692, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %510
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1481.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
