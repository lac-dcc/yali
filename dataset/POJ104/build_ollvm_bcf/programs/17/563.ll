; ModuleID = 'source-C-CXX/17/563.cpp'
source_filename = "source-C-CXX/17/563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %671

; <label>:25:                                     ; preds = %16, %671
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %671

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %600, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %675

; <label>:51:                                     ; preds = %42, %675
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %675

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %601

; <label>:64:                                     ; preds = %63
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %104, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %107

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %102, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %679

; <label>:91:                                     ; preds = %82, %679
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %679

; <label>:102:                                    ; preds = %91
  br label %70

; <label>:103:                                    ; preds = %70
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %65

; <label>:107:                                    ; preds = %65
  store i32 0, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %558, %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %561

; <label>:113:                                    ; preds = %108
  store i32 0, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %253, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %256

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  store i32 %125, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %187, %120
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %692

; <label>:135:                                    ; preds = %126, %692
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %136, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %692

; <label>:149:                                    ; preds = %135
  br i1 %140, label %150, label %190

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %151, %158
  br i1 %159, label %160, label %186

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %707

; <label>:169:                                    ; preds = %160, %707
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %707

; <label>:185:                                    ; preds = %169
  br label %186

; <label>:186:                                    ; preds = %185, %150
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  br label %126

; <label>:190:                                    ; preds = %149
  store i32 0, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %249, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %715

; <label>:200:                                    ; preds = %191, %715
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp slt i32 %201, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %715

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %252

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %735

; <label>:224:                                    ; preds = %215, %735
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %231, %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %238
  store i32 %233, i32* %239, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %735

; <label>:248:                                    ; preds = %224
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  br label %191

; <label>:252:                                    ; preds = %214
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  br label %114

; <label>:256:                                    ; preds = %114
  store i32 0, i32* %7, align 4
  br label %257

; <label>:257:                                    ; preds = %360, %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %758

; <label>:266:                                    ; preds = %257, %758
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sub nsw i32 %268, %269
  %271 = icmp slt i32 %267, %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %758

; <label>:280:                                    ; preds = %266
  br i1 %271, label %281, label %363

; <label>:281:                                    ; preds = %280
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %287

; <label>:287:                                    ; preds = %330, %281
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %778

; <label>:296:                                    ; preds = %287, %778
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sub nsw i32 %298, %299
  %301 = icmp slt i32 %297, %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %778

; <label>:310:                                    ; preds = %296
  br i1 %301, label %311, label %333

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %9, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %329

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %9, align 4
  br label %329

; <label>:329:                                    ; preds = %321, %311
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %8, align 4
  br label %287

; <label>:333:                                    ; preds = %310
  store i32 0, i32* %8, align 4
  br label %334

; <label>:334:                                    ; preds = %356, %333
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sub nsw i32 %336, %337
  %339 = icmp slt i32 %335, %338
  br i1 %339, label %340, label %359

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %9, align 4
  %349 = sub nsw i32 %347, %348
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %351
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 0, i64 %354
  store i32 %349, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %340
  %357 = load i32, i32* %8, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %8, align 4
  br label %334

; <label>:359:                                    ; preds = %334
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %7, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %7, align 4
  br label %257

; <label>:363:                                    ; preds = %280
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %785

; <label>:372:                                    ; preds = %363, %785
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 1
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %376, %379
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %382
  store i32 %380, i32* %383, align 4
  store i32 0, i32* %7, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %785

; <label>:392:                                    ; preds = %372
  br label %393

; <label>:393:                                    ; preds = %444, %392
  %394 = load i32, i32* %7, align 4
  %395 = load i32, i32* %4, align 4
  %396 = load i32, i32* %6, align 4
  %397 = sub nsw i32 %395, %396
  %398 = icmp slt i32 %394, %397
  br i1 %398, label %399, label %447

; <label>:399:                                    ; preds = %393
  store i32 1, i32* %8, align 4
  br label %400

; <label>:400:                                    ; preds = %442, %399
  %401 = load i32, i32* %8, align 4
  %402 = load i32, i32* %4, align 4
  %403 = load i32, i32* %6, align 4
  %404 = sub nsw i32 %402, %403
  %405 = sub nsw i32 %404, 1
  %406 = icmp slt i32 %401, %405
  br i1 %406, label %407, label %443

; <label>:407:                                    ; preds = %400
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %409
  %411 = load i32, i32* %8, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %410, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %417
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 0, i64 %420
  store i32 %415, i32* %421, align 4
  br label %422

; <label>:422:                                    ; preds = %407
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %806

; <label>:431:                                    ; preds = %422, %806
  %432 = load i32, i32* %8, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %8, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %806

; <label>:442:                                    ; preds = %431
  br label %400

; <label>:443:                                    ; preds = %400
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %7, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %7, align 4
  br label %393

; <label>:447:                                    ; preds = %393
  store i32 0, i32* %7, align 4
  br label %448

; <label>:448:                                    ; preds = %536, %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %815

; <label>:457:                                    ; preds = %448, %815
  %458 = load i32, i32* %7, align 4
  %459 = load i32, i32* %4, align 4
  %460 = load i32, i32* %6, align 4
  %461 = sub nsw i32 %459, %460
  %462 = sub nsw i32 %461, 1
  %463 = icmp slt i32 %458, %462
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %815

; <label>:472:                                    ; preds = %457
  br i1 %463, label %473, label %539

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %834

; <label>:482:                                    ; preds = %473, %834
  store i32 1, i32* %8, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %834

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %532, %491
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %835

; <label>:501:                                    ; preds = %492, %835
  %502 = load i32, i32* %8, align 4
  %503 = load i32, i32* %4, align 4
  %504 = load i32, i32* %6, align 4
  %505 = sub nsw i32 %503, %504
  %506 = sub nsw i32 %505, 1
  %507 = icmp slt i32 %502, %506
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %835

; <label>:516:                                    ; preds = %501
  br i1 %507, label %517, label %535

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %8, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %520
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %8, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %527
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i32], [100 x i32]* %528, i64 0, i64 %530
  store i32 %525, i32* %531, align 4
  br label %532

; <label>:532:                                    ; preds = %517
  %533 = load i32, i32* %8, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %8, align 4
  br label %492

; <label>:535:                                    ; preds = %516
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %7, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %7, align 4
  br label %448

; <label>:539:                                    ; preds = %472
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %855

; <label>:548:                                    ; preds = %539, %855
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %855

; <label>:557:                                    ; preds = %548
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %6, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %6, align 4
  br label %108

; <label>:561:                                    ; preds = %108
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %856

; <label>:570:                                    ; preds = %561, %856
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %856

; <label>:579:                                    ; preds = %570
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %857

; <label>:589:                                    ; preds = %580, %857
  %590 = load i32, i32* %5, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %5, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %857

; <label>:600:                                    ; preds = %589
  br label %42

; <label>:601:                                    ; preds = %63
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %865

; <label>:610:                                    ; preds = %601, %865
  store i32 0, i32* %5, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %865

; <label>:619:                                    ; preds = %610
  br label %620

; <label>:620:                                    ; preds = %669, %619
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %866

; <label>:629:                                    ; preds = %620, %866
  %630 = load i32, i32* %5, align 4
  %631 = load i32, i32* %4, align 4
  %632 = icmp slt i32 %630, %631
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %866

; <label>:641:                                    ; preds = %629
  br i1 %632, label %642, label %670

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* %5, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %646)
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %647, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %649

; <label>:649:                                    ; preds = %642
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %870

; <label>:658:                                    ; preds = %649, %870
  %659 = load i32, i32* %5, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %5, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %870

; <label>:669:                                    ; preds = %658
  br label %620

; <label>:670:                                    ; preds = %641
  ret i32 0

; <label>:671:                                    ; preds = %25, %16
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %673
  store i32 0, i32* %674, align 4
  br label %25

; <label>:675:                                    ; preds = %51, %42
  %676 = load i32, i32* %5, align 4
  %677 = load i32, i32* %4, align 4
  %678 = icmp slt i32 %676, %677
  br label %51

; <label>:679:                                    ; preds = %91, %82
  %680 = load i32, i32* %7, align 4
  %681 = shl i32 %680, 1
  %682 = shl i32 %680, 1
  %683 = sub i32 0, %680
  %684 = add i32 %683, 1
  %685 = shl i32 %680, 1
  %686 = shl i32 %680, 1
  %687 = sub i32 %680, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %680, 1
  %690 = mul i32 %689, 1
  %691 = add nsw i32 %680, 1
  store i32 %691, i32* %7, align 4
  br label %91

; <label>:692:                                    ; preds = %135, %126
  %693 = load i32, i32* %8, align 4
  %694 = load i32, i32* %4, align 4
  %695 = load i32, i32* %6, align 4
  %696 = sub i32 %694, %695
  %697 = mul i32 %696, %695
  %698 = sub i32 %694, %695
  %699 = mul i32 %698, %695
  %700 = shl i32 %694, %695
  %701 = sub i32 %694, %695
  %702 = mul i32 %701, %695
  %703 = sub i32 %694, %695
  %704 = mul i32 %703, %695
  %705 = sub nsw i32 %694, %695
  %706 = icmp slt i32 %693, %705
  br label %135

; <label>:707:                                    ; preds = %169, %160
  %708 = load i32, i32* %7, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %709
  %711 = load i32, i32* %8, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x i32], [100 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  store i32 %714, i32* %9, align 4
  br label %169

; <label>:715:                                    ; preds = %200, %191
  %716 = load i32, i32* %8, align 4
  %717 = load i32, i32* %4, align 4
  %718 = load i32, i32* %6, align 4
  %719 = shl i32 %717, %718
  %720 = sub i32 %717, %718
  %721 = mul i32 %720, %718
  %722 = shl i32 %717, %718
  %723 = sub i32 %717, %718
  %724 = mul i32 %723, %718
  %725 = sub i32 0, %717
  %726 = add i32 %725, %718
  %727 = sub i32 %717, %718
  %728 = mul i32 %727, %718
  %729 = sub i32 0, %717
  %730 = add i32 %729, %718
  %731 = sub i32 %717, %718
  %732 = mul i32 %731, %718
  %733 = sub nsw i32 %717, %718
  %734 = icmp slt i32 %716, %733
  br label %200

; <label>:735:                                    ; preds = %224, %215
  %736 = load i32, i32* %7, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %737
  %739 = load i32, i32* %8, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x i32], [100 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %9, align 4
  %744 = sub i32 %742, %743
  %745 = mul i32 %744, %743
  %746 = sub i32 0, %742
  %747 = add i32 %746, %743
  %748 = shl i32 %742, %743
  %749 = sub i32 0, %742
  %750 = add i32 %749, %743
  %751 = sub nsw i32 %742, %743
  %752 = load i32, i32* %7, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %753
  %755 = load i32, i32* %8, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x i32], [100 x i32]* %754, i64 0, i64 %756
  store i32 %751, i32* %757, align 4
  br label %224

; <label>:758:                                    ; preds = %266, %257
  %759 = load i32, i32* %7, align 4
  %760 = load i32, i32* %4, align 4
  %761 = load i32, i32* %6, align 4
  %762 = sub i32 %760, %761
  %763 = mul i32 %762, %761
  %764 = sub i32 %760, %761
  %765 = mul i32 %764, %761
  %766 = sub i32 %760, %761
  %767 = mul i32 %766, %761
  %768 = sub i32 0, %760
  %769 = add i32 %768, %761
  %770 = shl i32 %760, %761
  %771 = shl i32 %760, %761
  %772 = shl i32 %760, %761
  %773 = shl i32 %760, %761
  %774 = sub i32 %760, %761
  %775 = mul i32 %774, %761
  %776 = sub nsw i32 %760, %761
  %777 = icmp slt i32 %759, %776
  br label %266

; <label>:778:                                    ; preds = %296, %287
  %779 = load i32, i32* %8, align 4
  %780 = load i32, i32* %4, align 4
  %781 = load i32, i32* %6, align 4
  %782 = shl i32 %780, %781
  %783 = sub nsw i32 %780, %781
  %784 = icmp slt i32 %779, %783
  br label %296

; <label>:785:                                    ; preds = %372, %363
  %786 = load i32, i32* %5, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %791 = getelementptr inbounds [100 x i32], [100 x i32]* %790, i64 0, i64 1
  %792 = load i32, i32* %791, align 4
  %793 = shl i32 %789, %792
  %794 = sub i32 %789, %792
  %795 = mul i32 %794, %792
  %796 = sub i32 0, %789
  %797 = add i32 %796, %792
  %798 = shl i32 %789, %792
  %799 = sub i32 %789, %792
  %800 = mul i32 %799, %792
  %801 = shl i32 %789, %792
  %802 = add nsw i32 %789, %792
  %803 = load i32, i32* %5, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %804
  store i32 %802, i32* %805, align 4
  store i32 0, i32* %7, align 4
  br label %372

; <label>:806:                                    ; preds = %431, %422
  %807 = load i32, i32* %8, align 4
  %808 = sub i32 %807, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 %807, 1
  %811 = mul i32 %810, 1
  %812 = shl i32 %807, 1
  %813 = shl i32 %807, 1
  %814 = add nsw i32 %807, 1
  store i32 %814, i32* %8, align 4
  br label %431

; <label>:815:                                    ; preds = %457, %448
  %816 = load i32, i32* %7, align 4
  %817 = load i32, i32* %4, align 4
  %818 = load i32, i32* %6, align 4
  %819 = shl i32 %817, %818
  %820 = sub i32 0, %817
  %821 = add i32 %820, %818
  %822 = sub i32 %817, %818
  %823 = mul i32 %822, %818
  %824 = shl i32 %817, %818
  %825 = sub nsw i32 %817, %818
  %826 = shl i32 %825, 1
  %827 = shl i32 %825, 1
  %828 = sub i32 %825, 1
  %829 = mul i32 %828, 1
  %830 = shl i32 %825, 1
  %831 = shl i32 %825, 1
  %832 = sub nsw i32 %825, 1
  %833 = icmp slt i32 %816, %832
  br label %457

; <label>:834:                                    ; preds = %482, %473
  store i32 1, i32* %8, align 4
  br label %482

; <label>:835:                                    ; preds = %501, %492
  %836 = load i32, i32* %8, align 4
  %837 = load i32, i32* %4, align 4
  %838 = load i32, i32* %6, align 4
  %839 = shl i32 %837, %838
  %840 = shl i32 %837, %838
  %841 = sub nsw i32 %837, %838
  %842 = sub i32 %841, 1
  %843 = mul i32 %842, 1
  %844 = shl i32 %841, 1
  %845 = sub i32 0, %841
  %846 = add i32 %845, 1
  %847 = sub i32 0, %841
  %848 = add i32 %847, 1
  %849 = sub i32 %841, 1
  %850 = mul i32 %849, 1
  %851 = sub i32 0, %841
  %852 = add i32 %851, 1
  %853 = sub nsw i32 %841, 1
  %854 = icmp slt i32 %836, %853
  br label %501

; <label>:855:                                    ; preds = %548, %539
  br label %548

; <label>:856:                                    ; preds = %570, %561
  br label %570

; <label>:857:                                    ; preds = %589, %580
  %858 = load i32, i32* %5, align 4
  %859 = sub i32 %858, 1
  %860 = mul i32 %859, 1
  %861 = sub i32 %858, 1
  %862 = mul i32 %861, 1
  %863 = shl i32 %858, 1
  %864 = add nsw i32 %858, 1
  store i32 %864, i32* %5, align 4
  br label %589

; <label>:865:                                    ; preds = %610, %601
  store i32 0, i32* %5, align 4
  br label %610

; <label>:866:                                    ; preds = %629, %620
  %867 = load i32, i32* %5, align 4
  %868 = load i32, i32* %4, align 4
  %869 = icmp slt i32 %867, %868
  br label %629

; <label>:870:                                    ; preds = %658, %649
  %871 = load i32, i32* %5, align 4
  %872 = sub i32 0, %871
  %873 = add i32 %872, 1
  %874 = sub i32 %871, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 0, %871
  %877 = add i32 %876, 1
  %878 = sub i32 0, %871
  %879 = add i32 %878, 1
  %880 = sub i32 %871, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 0, %871
  %883 = add i32 %882, 1
  %884 = shl i32 %871, 1
  %885 = add nsw i32 %871, 1
  store i32 %885, i32* %5, align 4
  br label %658
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
