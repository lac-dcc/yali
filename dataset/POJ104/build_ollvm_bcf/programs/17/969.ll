; ModuleID = 'source-C-CXX/17/969.cpp'
source_filename = "source-C-CXX/17/969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
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
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x [100 x i32]], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %704

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %682, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %685

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %18, align 4
  %34 = load i32, i32* %11, align 4
  store i32 %34, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %74, %33
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %70, %39
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %715

; <label>:53:                                     ; preds = %44, %715
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %715

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %40

; <label>:73:                                     ; preds = %40
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  br label %35

; <label>:77:                                     ; preds = %35
  br label %78

; <label>:78:                                     ; preds = %657, %77
  %79 = load i32, i32* %12, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %660

; <label>:81:                                     ; preds = %78
  store i32 0, i32* %13, align 4
  br label %82

; <label>:82:                                     ; preds = %208, %81
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %209

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %88
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %184, %86
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %723

; <label>:104:                                    ; preds = %95, %723
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %723

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %187

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %727

; <label>:126:                                    ; preds = %117, %727
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %130, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %727

; <label>:147:                                    ; preds = %126
  br i1 %138, label %148, label %153

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  br label %179

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %740

; <label>:162:                                    ; preds = %153, %740
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %164
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %740

; <label>:178:                                    ; preds = %162
  br label %179

; <label>:179:                                    ; preds = %178, %148
  %180 = phi i32 [ %152, %148 ], [ %169, %178 ]
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  br label %95

; <label>:187:                                    ; preds = %116
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %748

; <label>:197:                                    ; preds = %188, %748
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %748

; <label>:208:                                    ; preds = %197
  br label %82

; <label>:209:                                    ; preds = %82
  store i32 0, i32* %13, align 4
  br label %210

; <label>:210:                                    ; preds = %254, %209
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %12, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %257

; <label>:214:                                    ; preds = %210
  store i32 0, i32* %14, align 4
  br label %215

; <label>:215:                                    ; preds = %250, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %762

; <label>:224:                                    ; preds = %215, %762
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %12, align 4
  %227 = icmp slt i32 %225, %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %762

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %253

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %243
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 %248, %241
  store i32 %249, i32* %247, align 4
  br label %250

; <label>:250:                                    ; preds = %237
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %14, align 4
  br label %215

; <label>:253:                                    ; preds = %236
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  br label %210

; <label>:257:                                    ; preds = %210
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %766

; <label>:266:                                    ; preds = %257, %766
  store i32 0, i32* %14, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %766

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %418, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %767

; <label>:285:                                    ; preds = %276, %767
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %12, align 4
  %288 = icmp slt i32 %286, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %767

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %421

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %771

; <label>:307:                                    ; preds = %298, %771
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 0
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  store i32 1, i32* %13, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %771

; <label>:324:                                    ; preds = %307
  br label %325

; <label>:325:                                    ; preds = %414, %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %780

; <label>:334:                                    ; preds = %325, %780
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %12, align 4
  %337 = icmp slt i32 %335, %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %780

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %417

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %353
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %351, %358
  br i1 %359, label %360, label %365

; <label>:360:                                    ; preds = %347
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  br label %391

; <label>:365:                                    ; preds = %347
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %784

; <label>:374:                                    ; preds = %365, %784
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %376
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %784

; <label>:390:                                    ; preds = %374
  br label %391

; <label>:391:                                    ; preds = %390, %360
  %392 = phi i32 [ %364, %360 ], [ %381, %390 ]
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %792

; <label>:401:                                    ; preds = %391, %792
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %403
  store i32 %392, i32* %404, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %792

; <label>:413:                                    ; preds = %401
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %13, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %13, align 4
  br label %325

; <label>:417:                                    ; preds = %346
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %14, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %14, align 4
  br label %276

; <label>:421:                                    ; preds = %297
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %796

; <label>:430:                                    ; preds = %421, %796
  store i32 0, i32* %14, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %796

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %522, %439
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %797

; <label>:449:                                    ; preds = %440, %797
  %450 = load i32, i32* %14, align 4
  %451 = load i32, i32* %12, align 4
  %452 = icmp slt i32 %450, %451
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %797

; <label>:461:                                    ; preds = %449
  br i1 %452, label %462, label %523

; <label>:462:                                    ; preds = %461
  store i32 0, i32* %13, align 4
  br label %463

; <label>:463:                                    ; preds = %500, %462
  %464 = load i32, i32* %13, align 4
  %465 = load i32, i32* %12, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %501

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* %14, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %473
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub nsw i32 %478, %471
  store i32 %479, i32* %477, align 4
  br label %480

; <label>:480:                                    ; preds = %467
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %801

; <label>:489:                                    ; preds = %480, %801
  %490 = load i32, i32* %13, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %13, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %801

; <label>:500:                                    ; preds = %489
  br label %463

; <label>:501:                                    ; preds = %463
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %814

; <label>:511:                                    ; preds = %502, %814
  %512 = load i32, i32* %14, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %14, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %814

; <label>:522:                                    ; preds = %511
  br label %440

; <label>:523:                                    ; preds = %461
  %524 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 1
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %524, i64 0, i64 1
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %18, align 4
  %528 = add nsw i32 %527, %526
  store i32 %528, i32* %18, align 4
  store i32 1, i32* %13, align 4
  br label %529

; <label>:529:                                    ; preds = %565, %523
  %530 = load i32, i32* %13, align 4
  %531 = load i32, i32* %12, align 4
  %532 = sub nsw i32 %531, 1
  %533 = icmp slt i32 %530, %532
  br i1 %533, label %534, label %566

; <label>:534:                                    ; preds = %529
  %535 = load i32, i32* %13, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %537
  %539 = getelementptr inbounds [100 x i32], [100 x i32]* %538, i64 0, i64 0
  %540 = load i32, i32* %539, align 16
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %542
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %543, i64 0, i64 0
  store i32 %540, i32* %544, align 16
  br label %545

; <label>:545:                                    ; preds = %534
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %825

; <label>:554:                                    ; preds = %545, %825
  %555 = load i32, i32* %13, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %13, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %825

; <label>:565:                                    ; preds = %554
  br label %529

; <label>:566:                                    ; preds = %529
  store i32 1, i32* %14, align 4
  br label %567

; <label>:567:                                    ; preds = %603, %566
  %568 = load i32, i32* %14, align 4
  %569 = load i32, i32* %12, align 4
  %570 = sub nsw i32 %569, 1
  %571 = icmp slt i32 %568, %570
  br i1 %571, label %572, label %604

; <label>:572:                                    ; preds = %567
  %573 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 0
  %574 = load i32, i32* %14, align 4
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i32], [100 x i32]* %573, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 0
  %580 = load i32, i32* %14, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i32], [100 x i32]* %579, i64 0, i64 %581
  store i32 %578, i32* %582, align 4
  br label %583

; <label>:583:                                    ; preds = %572
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %830

; <label>:592:                                    ; preds = %583, %830
  %593 = load i32, i32* %14, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %14, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %830

; <label>:603:                                    ; preds = %592
  br label %567

; <label>:604:                                    ; preds = %567
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %845

; <label>:613:                                    ; preds = %604, %845
  store i32 1, i32* %13, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %845

; <label>:622:                                    ; preds = %613
  br label %623

; <label>:623:                                    ; preds = %654, %622
  %624 = load i32, i32* %13, align 4
  %625 = load i32, i32* %12, align 4
  %626 = sub nsw i32 %625, 1
  %627 = icmp slt i32 %624, %626
  br i1 %627, label %628, label %657

; <label>:628:                                    ; preds = %623
  store i32 1, i32* %14, align 4
  br label %629

; <label>:629:                                    ; preds = %650, %628
  %630 = load i32, i32* %14, align 4
  %631 = load i32, i32* %12, align 4
  %632 = sub nsw i32 %631, 1
  %633 = icmp slt i32 %630, %632
  br i1 %633, label %634, label %653

; <label>:634:                                    ; preds = %629
  %635 = load i32, i32* %13, align 4
  %636 = add nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %637
  %639 = load i32, i32* %14, align 4
  %640 = add nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x i32], [100 x i32]* %638, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = load i32, i32* %13, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %645
  %647 = load i32, i32* %14, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i32], [100 x i32]* %646, i64 0, i64 %648
  store i32 %643, i32* %649, align 4
  br label %650

; <label>:650:                                    ; preds = %634
  %651 = load i32, i32* %14, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %14, align 4
  br label %629

; <label>:653:                                    ; preds = %629
  br label %654

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* %13, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %13, align 4
  br label %623

; <label>:657:                                    ; preds = %623
  %658 = load i32, i32* %12, align 4
  %659 = add nsw i32 %658, -1
  store i32 %659, i32* %12, align 4
  br label %78

; <label>:660:                                    ; preds = %78
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %846

; <label>:669:                                    ; preds = %660, %846
  %670 = load i32, i32* %18, align 4
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %670)
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %671, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %846

; <label>:681:                                    ; preds = %669
  br label %682

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* %15, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %15, align 4
  br label %29

; <label>:685:                                    ; preds = %29
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %850

; <label>:694:                                    ; preds = %685, %850
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %850

; <label>:703:                                    ; preds = %694
  ret i32 0

; <label>:704:                                    ; preds = %9, %0
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca [100 x i32], align 16
  %712 = alloca [100 x [100 x i32]], align 16
  %713 = alloca i32, align 4
  store i32 0, i32* %705, align 4
  %714 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %706)
  store i32 0, i32* %710, align 4
  br label %9

; <label>:715:                                    ; preds = %53, %44
  %716 = load i32, i32* %13, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %717
  %719 = load i32, i32* %14, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x i32], [100 x i32]* %718, i64 0, i64 %720
  %722 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %721)
  br label %53

; <label>:723:                                    ; preds = %104, %95
  %724 = load i32, i32* %14, align 4
  %725 = load i32, i32* %12, align 4
  %726 = icmp slt i32 %724, %725
  br label %104

; <label>:727:                                    ; preds = %126, %117
  %728 = load i32, i32* %13, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %13, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %733
  %735 = load i32, i32* %14, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x i32], [100 x i32]* %734, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp slt i32 %731, %738
  br label %126

; <label>:740:                                    ; preds = %162, %153
  %741 = load i32, i32* %13, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %742
  %744 = load i32, i32* %14, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x i32], [100 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  br label %162

; <label>:748:                                    ; preds = %197, %188
  %749 = load i32, i32* %13, align 4
  %750 = shl i32 %749, 1
  %751 = sub i32 %749, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 0, %749
  %754 = add i32 %753, 1
  %755 = sub i32 %749, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 0, %749
  %758 = add i32 %757, 1
  %759 = sub i32 %749, 1
  %760 = mul i32 %759, 1
  %761 = add nsw i32 %749, 1
  store i32 %761, i32* %13, align 4
  br label %197

; <label>:762:                                    ; preds = %224, %215
  %763 = load i32, i32* %14, align 4
  %764 = load i32, i32* %12, align 4
  %765 = icmp slt i32 %763, %764
  br label %224

; <label>:766:                                    ; preds = %266, %257
  store i32 0, i32* %14, align 4
  br label %266

; <label>:767:                                    ; preds = %285, %276
  %768 = load i32, i32* %14, align 4
  %769 = load i32, i32* %12, align 4
  %770 = icmp slt i32 %768, %769
  br label %285

; <label>:771:                                    ; preds = %307, %298
  %772 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 0
  %773 = load i32, i32* %14, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100 x i32], [100 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* %14, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %778
  store i32 %776, i32* %779, align 4
  store i32 1, i32* %13, align 4
  br label %307

; <label>:780:                                    ; preds = %334, %325
  %781 = load i32, i32* %13, align 4
  %782 = load i32, i32* %12, align 4
  %783 = icmp slt i32 %781, %782
  br label %334

; <label>:784:                                    ; preds = %374, %365
  %785 = load i32, i32* %13, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %786
  %788 = load i32, i32* %14, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [100 x i32], [100 x i32]* %787, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  br label %374

; <label>:792:                                    ; preds = %401, %391
  %793 = load i32, i32* %14, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %794
  store i32 %392, i32* %795, align 4
  br label %401

; <label>:796:                                    ; preds = %430, %421
  store i32 0, i32* %14, align 4
  br label %430

; <label>:797:                                    ; preds = %449, %440
  %798 = load i32, i32* %14, align 4
  %799 = load i32, i32* %12, align 4
  %800 = icmp slt i32 %798, %799
  br label %449

; <label>:801:                                    ; preds = %489, %480
  %802 = load i32, i32* %13, align 4
  %803 = shl i32 %802, 1
  %804 = sub i32 %802, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 0, %802
  %807 = add i32 %806, 1
  %808 = sub i32 %802, 1
  %809 = mul i32 %808, 1
  %810 = shl i32 %802, 1
  %811 = shl i32 %802, 1
  %812 = shl i32 %802, 1
  %813 = add nsw i32 %802, 1
  store i32 %813, i32* %13, align 4
  br label %489

; <label>:814:                                    ; preds = %511, %502
  %815 = load i32, i32* %14, align 4
  %816 = sub i32 %815, 1
  %817 = mul i32 %816, 1
  %818 = sub i32 0, %815
  %819 = add i32 %818, 1
  %820 = sub i32 0, %815
  %821 = add i32 %820, 1
  %822 = shl i32 %815, 1
  %823 = shl i32 %815, 1
  %824 = add nsw i32 %815, 1
  store i32 %824, i32* %14, align 4
  br label %511

; <label>:825:                                    ; preds = %554, %545
  %826 = load i32, i32* %13, align 4
  %827 = sub i32 %826, 1
  %828 = mul i32 %827, 1
  %829 = add nsw i32 %826, 1
  store i32 %829, i32* %13, align 4
  br label %554

; <label>:830:                                    ; preds = %592, %583
  %831 = load i32, i32* %14, align 4
  %832 = sub i32 0, %831
  %833 = add i32 %832, 1
  %834 = sub i32 0, %831
  %835 = add i32 %834, 1
  %836 = shl i32 %831, 1
  %837 = sub i32 0, %831
  %838 = add i32 %837, 1
  %839 = sub i32 0, %831
  %840 = add i32 %839, 1
  %841 = shl i32 %831, 1
  %842 = sub i32 0, %831
  %843 = add i32 %842, 1
  %844 = add nsw i32 %831, 1
  store i32 %844, i32* %14, align 4
  br label %592

; <label>:845:                                    ; preds = %613, %604
  store i32 1, i32* %13, align 4
  br label %613

; <label>:846:                                    ; preds = %669, %660
  %847 = load i32, i32* %18, align 4
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %847)
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %848, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %669

; <label>:850:                                    ; preds = %694, %685
  br label %694
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
