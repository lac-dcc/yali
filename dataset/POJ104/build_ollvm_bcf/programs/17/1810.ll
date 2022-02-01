; ModuleID = 'source-C-CXX/17/1810.cpp'
source_filename = "source-C-CXX/17/1810.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1810.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca [100 x [100 x i32]], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %534, %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %538

; <label>:30:                                     ; preds = %21, %538
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %538

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %537

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %542

; <label>:52:                                     ; preds = %43, %542
  store i32 0, i32* %7, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %542

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %103, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %543

; <label>:71:                                     ; preds = %62, %543
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %543

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %106

; <label>:85:                                     ; preds = %84
  store i32 0, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %99, %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  br label %99

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %86

; <label>:102:                                    ; preds = %86
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %62

; <label>:106:                                    ; preds = %84
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %562

; <label>:115:                                    ; preds = %106, %562
  store i32 1, i32* %9, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %562

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %527, %124
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %530

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %563

; <label>:139:                                    ; preds = %130, %563
  store i32 0, i32* %10, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %563

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %267, %148
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp sle i32 %150, %153
  br i1 %154, label %155, label %270

; <label>:155:                                    ; preds = %149
  store i32 0, i32* %11, align 4
  br label %156

; <label>:156:                                    ; preds = %171, %155
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp sle i32 %157, %160
  br i1 %161, label %162, label %174

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %168)
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %4, align 4
  br label %171

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  br label %156

; <label>:174:                                    ; preds = %156
  store i32 0, i32* %12, align 4
  br label %175

; <label>:175:                                    ; preds = %247, %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %564

; <label>:184:                                    ; preds = %175, %564
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp sle i32 %185, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %564

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %248

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %580

; <label>:208:                                    ; preds = %199, %580
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %211
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %216, %209
  store i32 %217, i32* %215, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %580

; <label>:226:                                    ; preds = %208
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %591

; <label>:236:                                    ; preds = %227, %591
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %591

; <label>:247:                                    ; preds = %236
  br label %175

; <label>:248:                                    ; preds = %198
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %597

; <label>:257:                                    ; preds = %248, %597
  store i32 100, i32* %4, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %597

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %10, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %10, align 4
  br label %149

; <label>:270:                                    ; preds = %149
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %598

; <label>:279:                                    ; preds = %270, %598
  store i32 0, i32* %13, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %598

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %353, %288
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sub nsw i32 %291, %292
  %294 = icmp sle i32 %290, %293
  br i1 %294, label %295, label %356

; <label>:295:                                    ; preds = %289
  store i32 0, i32* %14, align 4
  br label %296

; <label>:296:                                    ; preds = %311, %295
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %9, align 4
  %300 = sub nsw i32 %298, %299
  %301 = icmp sle i32 %297, %300
  br i1 %301, label %302, label %314

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %304
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %307
  %309 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %308)
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %4, align 4
  br label %311

; <label>:311:                                    ; preds = %302
  %312 = load i32, i32* %14, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %14, align 4
  br label %296

; <label>:314:                                    ; preds = %296
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %599

; <label>:323:                                    ; preds = %314, %599
  store i32 0, i32* %15, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %599

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %349, %332
  %334 = load i32, i32* %15, align 4
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %9, align 4
  %337 = sub nsw i32 %335, %336
  %338 = icmp sle i32 %334, %337
  br i1 %338, label %339, label %352

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %342
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub nsw i32 %347, %340
  store i32 %348, i32* %346, align 4
  br label %349

; <label>:349:                                    ; preds = %339
  %350 = load i32, i32* %15, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %15, align 4
  br label %333

; <label>:352:                                    ; preds = %333
  store i32 100, i32* %4, align 4
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %13, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %13, align 4
  br label %289

; <label>:356:                                    ; preds = %289
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %600

; <label>:365:                                    ; preds = %356, %600
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 1
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %5, align 4
  %370 = add nsw i32 %369, %368
  store i32 %370, i32* %5, align 4
  store i32 0, i32* %16, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %600

; <label>:379:                                    ; preds = %365
  br label %380

; <label>:380:                                    ; preds = %449, %379
  %381 = load i32, i32* %16, align 4
  %382 = load i32, i32* %2, align 4
  %383 = load i32, i32* %9, align 4
  %384 = sub nsw i32 %382, %383
  %385 = icmp sle i32 %381, %384
  br i1 %385, label %386, label %452

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %620

; <label>:395:                                    ; preds = %386, %620
  store i32 1, i32* %17, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %620

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %445, %404
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %621

; <label>:414:                                    ; preds = %405, %621
  %415 = load i32, i32* %17, align 4
  %416 = load i32, i32* %2, align 4
  %417 = load i32, i32* %9, align 4
  %418 = sub nsw i32 %416, %417
  %419 = sub nsw i32 %418, 1
  %420 = icmp sle i32 %415, %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %621

; <label>:429:                                    ; preds = %414
  br i1 %420, label %430, label %448

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %432
  %434 = load i32, i32* %17, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %16, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %440
  %442 = load i32, i32* %17, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %441, i64 0, i64 %443
  store i32 %438, i32* %444, align 4
  br label %445

; <label>:445:                                    ; preds = %430
  %446 = load i32, i32* %17, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %17, align 4
  br label %405

; <label>:448:                                    ; preds = %429
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %16, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %16, align 4
  br label %380

; <label>:452:                                    ; preds = %380
  store i32 0, i32* %18, align 4
  br label %453

; <label>:453:                                    ; preds = %523, %452
  %454 = load i32, i32* %18, align 4
  %455 = load i32, i32* %2, align 4
  %456 = load i32, i32* %9, align 4
  %457 = sub nsw i32 %455, %456
  %458 = sub nsw i32 %457, 1
  %459 = icmp sle i32 %454, %458
  br i1 %459, label %460, label %526

; <label>:460:                                    ; preds = %453
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %640

; <label>:469:                                    ; preds = %460, %640
  store i32 1, i32* %19, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %640

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %521, %478
  %480 = load i32, i32* %19, align 4
  %481 = load i32, i32* %2, align 4
  %482 = load i32, i32* %9, align 4
  %483 = sub nsw i32 %481, %482
  %484 = sub nsw i32 %483, 1
  %485 = icmp sle i32 %480, %484
  br i1 %485, label %486, label %522

; <label>:486:                                    ; preds = %479
  %487 = load i32, i32* %19, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %489
  %491 = load i32, i32* %18, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %19, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %496
  %498 = load i32, i32* %18, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %497, i64 0, i64 %499
  store i32 %494, i32* %500, align 4
  br label %501

; <label>:501:                                    ; preds = %486
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %641

; <label>:510:                                    ; preds = %501, %641
  %511 = load i32, i32* %19, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %19, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %641

; <label>:521:                                    ; preds = %510
  br label %479

; <label>:522:                                    ; preds = %479
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %18, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %18, align 4
  br label %453

; <label>:526:                                    ; preds = %453
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %9, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %9, align 4
  br label %125

; <label>:530:                                    ; preds = %125
  %531 = load i32, i32* %5, align 4
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  br label %534

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %6, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %6, align 4
  br label %21

; <label>:537:                                    ; preds = %42
  ret i32 0

; <label>:538:                                    ; preds = %30, %21
  %539 = load i32, i32* %6, align 4
  %540 = load i32, i32* %2, align 4
  %541 = icmp sle i32 %539, %540
  br label %30

; <label>:542:                                    ; preds = %52, %43
  store i32 0, i32* %7, align 4
  br label %52

; <label>:543:                                    ; preds = %71, %62
  %544 = load i32, i32* %7, align 4
  %545 = load i32, i32* %2, align 4
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %545, 1
  %549 = shl i32 %545, 1
  %550 = sub i32 %545, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %545
  %553 = add i32 %552, 1
  %554 = sub i32 0, %545
  %555 = add i32 %554, 1
  %556 = sub i32 0, %545
  %557 = add i32 %556, 1
  %558 = sub i32 %545, 1
  %559 = mul i32 %558, 1
  %560 = sub nsw i32 %545, 1
  %561 = icmp sle i32 %544, %560
  br label %71

; <label>:562:                                    ; preds = %115, %106
  store i32 1, i32* %9, align 4
  br label %115

; <label>:563:                                    ; preds = %139, %130
  store i32 0, i32* %10, align 4
  br label %139

; <label>:564:                                    ; preds = %184, %175
  %565 = load i32, i32* %12, align 4
  %566 = load i32, i32* %2, align 4
  %567 = load i32, i32* %9, align 4
  %568 = shl i32 %566, %567
  %569 = shl i32 %566, %567
  %570 = sub i32 0, %566
  %571 = add i32 %570, %567
  %572 = sub i32 0, %566
  %573 = add i32 %572, %567
  %574 = sub i32 0, %566
  %575 = add i32 %574, %567
  %576 = shl i32 %566, %567
  %577 = shl i32 %566, %567
  %578 = sub nsw i32 %566, %567
  %579 = icmp sle i32 %565, %578
  br label %184

; <label>:580:                                    ; preds = %208, %199
  %581 = load i32, i32* %4, align 4
  %582 = load i32, i32* %10, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %583
  %585 = load i32, i32* %12, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x i32], [100 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = shl i32 %588, %581
  %590 = sub nsw i32 %588, %581
  store i32 %590, i32* %587, align 4
  br label %208

; <label>:591:                                    ; preds = %236, %227
  %592 = load i32, i32* %12, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %592, 1
  %596 = add nsw i32 %592, 1
  store i32 %596, i32* %12, align 4
  br label %236

; <label>:597:                                    ; preds = %257, %248
  store i32 100, i32* %4, align 4
  br label %257

; <label>:598:                                    ; preds = %279, %270
  store i32 0, i32* %13, align 4
  br label %279

; <label>:599:                                    ; preds = %323, %314
  store i32 0, i32* %15, align 4
  br label %323

; <label>:600:                                    ; preds = %365, %356
  %601 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %602 = getelementptr inbounds [100 x i32], [100 x i32]* %601, i64 0, i64 1
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %5, align 4
  %605 = shl i32 %604, %603
  %606 = sub i32 %604, %603
  %607 = mul i32 %606, %603
  %608 = sub i32 %604, %603
  %609 = mul i32 %608, %603
  %610 = sub i32 %604, %603
  %611 = mul i32 %610, %603
  %612 = shl i32 %604, %603
  %613 = sub i32 %604, %603
  %614 = mul i32 %613, %603
  %615 = sub i32 0, %604
  %616 = add i32 %615, %603
  %617 = sub i32 0, %604
  %618 = add i32 %617, %603
  %619 = add nsw i32 %604, %603
  store i32 %619, i32* %5, align 4
  store i32 0, i32* %16, align 4
  br label %365

; <label>:620:                                    ; preds = %395, %386
  store i32 1, i32* %17, align 4
  br label %395

; <label>:621:                                    ; preds = %414, %405
  %622 = load i32, i32* %17, align 4
  %623 = load i32, i32* %2, align 4
  %624 = load i32, i32* %9, align 4
  %625 = shl i32 %623, %624
  %626 = sub i32 0, %623
  %627 = add i32 %626, %624
  %628 = sub i32 0, %623
  %629 = add i32 %628, %624
  %630 = sub nsw i32 %623, %624
  %631 = sub i32 %630, 1
  %632 = mul i32 %631, 1
  %633 = shl i32 %630, 1
  %634 = shl i32 %630, 1
  %635 = shl i32 %630, 1
  %636 = sub i32 %630, 1
  %637 = mul i32 %636, 1
  %638 = sub nsw i32 %630, 1
  %639 = icmp sle i32 %622, %638
  br label %414

; <label>:640:                                    ; preds = %469, %460
  store i32 1, i32* %19, align 4
  br label %469

; <label>:641:                                    ; preds = %510, %501
  %642 = load i32, i32* %19, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 1
  %645 = sub i32 0, %642
  %646 = add i32 %645, 1
  %647 = add nsw i32 %642, 1
  store i32 %647, i32* %19, align 4
  br label %510
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1810.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
