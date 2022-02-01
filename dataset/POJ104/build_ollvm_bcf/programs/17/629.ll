; ModuleID = 'source-C-CXX/17/629.cpp'
source_filename = "source-C-CXX/17/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %638

; <label>:9:                                      ; preds = %0, %638
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %18, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %16, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %638

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %634, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %666

; <label>:45:                                     ; preds = %36, %666
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %666

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %635

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %670

; <label>:67:                                     ; preds = %58, %670
  store i32 0, i32* %12, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %670

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %117, %76
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %120

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %671

; <label>:90:                                     ; preds = %81, %671
  store i32 0, i32* %13, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %671

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %113, %99
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %23
  %108 = getelementptr inbounds i32, i32* %26, i64 %107
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
  br label %113

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %100

; <label>:116:                                    ; preds = %100
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  br label %77

; <label>:120:                                    ; preds = %77
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %121

; <label>:121:                                    ; preds = %598, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %672

; <label>:130:                                    ; preds = %121, %672
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %672

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %601

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %684

; <label>:153:                                    ; preds = %144, %684
  store i32 0, i32* %12, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %684

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %309, %162
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %14, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %310

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %23
  %173 = getelementptr inbounds i32, i32* %26, i64 %172
  %174 = getelementptr inbounds i32, i32* %173, i64 0
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %239, %169
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %685

; <label>:185:                                    ; preds = %176, %685
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp slt i32 %186, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %685

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %242

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %23
  %204 = getelementptr inbounds i32, i32* %26, i64 %203
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %15, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %220

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %23
  %215 = getelementptr inbounds i32, i32* %26, i64 %214
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %15, align 4
  br label %220

; <label>:220:                                    ; preds = %211, %200
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %695

; <label>:229:                                    ; preds = %220, %695
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %695

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %13, align 4
  br label %176

; <label>:242:                                    ; preds = %199
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %696

; <label>:251:                                    ; preds = %242, %696
  store i32 0, i32* %13, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %696

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %285, %260
  %262 = load i32, i32* %13, align 4
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %14, align 4
  %265 = sub nsw i32 %263, %264
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %288

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %23
  %271 = getelementptr inbounds i32, i32* %26, i64 %270
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %15, align 4
  %277 = sub nsw i32 %275, %276
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, %23
  %281 = getelementptr inbounds i32, i32* %26, i64 %280
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  store i32 %277, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %267
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %13, align 4
  br label %261

; <label>:288:                                    ; preds = %261
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %697

; <label>:298:                                    ; preds = %289, %697
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %12, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %697

; <label>:309:                                    ; preds = %298
  br label %163

; <label>:310:                                    ; preds = %163
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %716

; <label>:319:                                    ; preds = %310, %716
  store i32 0, i32* %13, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %716

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %455, %328
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %14, align 4
  %333 = sub nsw i32 %331, %332
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %335, label %458

; <label>:335:                                    ; preds = %329
  %336 = mul nsw i64 0, %23
  %337 = getelementptr inbounds i32, i32* %26, i64 %336
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %342

; <label>:342:                                    ; preds = %387, %335
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %11, align 4
  %345 = load i32, i32* %14, align 4
  %346 = sub nsw i32 %344, %345
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %390

; <label>:348:                                    ; preds = %342
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %350, %23
  %352 = getelementptr inbounds i32, i32* %26, i64 %351
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %15, align 4
  %358 = icmp sle i32 %356, %357
  br i1 %358, label %359, label %386

; <label>:359:                                    ; preds = %348
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %717

; <label>:368:                                    ; preds = %359, %717
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 %370, %23
  %372 = getelementptr inbounds i32, i32* %26, i64 %371
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %15, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %717

; <label>:385:                                    ; preds = %368
  br label %386

; <label>:386:                                    ; preds = %385, %348
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %12, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %12, align 4
  br label %342

; <label>:390:                                    ; preds = %342
  store i32 0, i32* %12, align 4
  br label %391

; <label>:391:                                    ; preds = %451, %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %743

; <label>:400:                                    ; preds = %391, %743
  %401 = load i32, i32* %12, align 4
  %402 = load i32, i32* %11, align 4
  %403 = load i32, i32* %14, align 4
  %404 = sub nsw i32 %402, %403
  %405 = icmp slt i32 %401, %404
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %743

; <label>:414:                                    ; preds = %400
  br i1 %405, label %415, label %454

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %759

; <label>:424:                                    ; preds = %415, %759
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = mul nsw i64 %426, %23
  %428 = getelementptr inbounds i32, i32* %26, i64 %427
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %428, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %15, align 4
  %434 = sub nsw i32 %432, %433
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %436, %23
  %438 = getelementptr inbounds i32, i32* %26, i64 %437
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  store i32 %434, i32* %441, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %759

; <label>:450:                                    ; preds = %424
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %12, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %12, align 4
  br label %391

; <label>:454:                                    ; preds = %414
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %13, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %13, align 4
  br label %329

; <label>:458:                                    ; preds = %329
  %459 = mul nsw i64 1, %23
  %460 = getelementptr inbounds i32, i32* %26, i64 %459
  %461 = getelementptr inbounds i32, i32* %460, i64 1
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %17, align 4
  %464 = add nsw i32 %462, %463
  store i32 %464, i32* %17, align 4
  store i32 1, i32* %12, align 4
  br label %465

; <label>:465:                                    ; preds = %536, %458
  %466 = load i32, i32* %12, align 4
  %467 = load i32, i32* %11, align 4
  %468 = load i32, i32* %14, align 4
  %469 = sub nsw i32 %467, %468
  %470 = sub nsw i32 %469, 1
  %471 = icmp slt i32 %466, %470
  br i1 %471, label %472, label %539

; <label>:472:                                    ; preds = %465
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %797

; <label>:481:                                    ; preds = %472, %797
  store i32 0, i32* %13, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %797

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %514, %490
  %492 = load i32, i32* %13, align 4
  %493 = load i32, i32* %11, align 4
  %494 = load i32, i32* %14, align 4
  %495 = sub nsw i32 %493, %494
  %496 = icmp sle i32 %492, %495
  br i1 %496, label %497, label %517

; <label>:497:                                    ; preds = %491
  %498 = load i32, i32* %12, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %500, %23
  %502 = getelementptr inbounds i32, i32* %26, i64 %501
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = mul nsw i64 %508, %23
  %510 = getelementptr inbounds i32, i32* %26, i64 %509
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %510, i64 %512
  store i32 %506, i32* %513, align 4
  br label %514

; <label>:514:                                    ; preds = %497
  %515 = load i32, i32* %13, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %13, align 4
  br label %491

; <label>:517:                                    ; preds = %491
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %798

; <label>:526:                                    ; preds = %517, %798
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %798

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %12, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %12, align 4
  br label %465

; <label>:539:                                    ; preds = %465
  store i32 1, i32* %13, align 4
  br label %540

; <label>:540:                                    ; preds = %594, %539
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %799

; <label>:549:                                    ; preds = %540, %799
  %550 = load i32, i32* %13, align 4
  %551 = load i32, i32* %11, align 4
  %552 = load i32, i32* %14, align 4
  %553 = sub nsw i32 %551, %552
  %554 = sub nsw i32 %553, 1
  %555 = icmp slt i32 %550, %554
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %799

; <label>:564:                                    ; preds = %549
  br i1 %555, label %565, label %597

; <label>:565:                                    ; preds = %564
  store i32 0, i32* %12, align 4
  br label %566

; <label>:566:                                    ; preds = %590, %565
  %567 = load i32, i32* %12, align 4
  %568 = load i32, i32* %11, align 4
  %569 = load i32, i32* %14, align 4
  %570 = sub nsw i32 %568, %569
  %571 = sub nsw i32 %570, 1
  %572 = icmp slt i32 %567, %571
  br i1 %572, label %573, label %593

; <label>:573:                                    ; preds = %566
  %574 = load i32, i32* %12, align 4
  %575 = sext i32 %574 to i64
  %576 = mul nsw i64 %575, %23
  %577 = getelementptr inbounds i32, i32* %26, i64 %576
  %578 = load i32, i32* %13, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %577, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %12, align 4
  %584 = sext i32 %583 to i64
  %585 = mul nsw i64 %584, %23
  %586 = getelementptr inbounds i32, i32* %26, i64 %585
  %587 = load i32, i32* %13, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %586, i64 %588
  store i32 %582, i32* %589, align 4
  br label %590

; <label>:590:                                    ; preds = %573
  %591 = load i32, i32* %12, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %12, align 4
  br label %566

; <label>:593:                                    ; preds = %566
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %13, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %13, align 4
  br label %540

; <label>:597:                                    ; preds = %564
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %14, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %14, align 4
  br label %121

; <label>:601:                                    ; preds = %143
  %602 = load i32, i32* %17, align 4
  %603 = icmp eq i32 %602, 199
  br i1 %603, label %604, label %609

; <label>:604:                                    ; preds = %601
  %605 = load i32, i32* %17, align 4
  %606 = sub nsw i32 %605, 1
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %607, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %613

; <label>:609:                                    ; preds = %601
  %610 = load i32, i32* %17, align 4
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %610)
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %611, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %613

; <label>:613:                                    ; preds = %609, %604
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %820

; <label>:623:                                    ; preds = %614, %820
  %624 = load i32, i32* %16, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %16, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %820

; <label>:634:                                    ; preds = %623
  br label %36

; <label>:635:                                    ; preds = %57
  store i32 0, i32* %10, align 4
  %636 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %636)
  %637 = load i32, i32* %10, align 4
  ret i32 %637

; <label>:638:                                    ; preds = %9, %0
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i8*, align 8
  store i32 0, i32* %639, align 4
  store i32 0, i32* %645, align 4
  %648 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %640)
  %649 = load i32, i32* %640, align 4
  %650 = zext i32 %649 to i64
  %651 = load i32, i32* %640, align 4
  %652 = zext i32 %651 to i64
  %653 = call i8* @llvm.stacksave()
  store i8* %653, i8** %647, align 8
  %654 = sub i64 %650, %652
  %655 = mul i64 %654, %652
  %656 = shl i64 %650, %652
  %657 = shl i64 %650, %652
  %658 = shl i64 %650, %652
  %659 = sub i64 0, %650
  %660 = add i64 %659, %652
  %661 = sub i64 %650, %652
  %662 = mul i64 %661, %652
  %663 = shl i64 %650, %652
  %664 = mul nuw i64 %650, %652
  %665 = alloca i32, i64 %664, align 16
  store i32 0, i32* %645, align 4
  br label %9

; <label>:666:                                    ; preds = %45, %36
  %667 = load i32, i32* %16, align 4
  %668 = load i32, i32* %11, align 4
  %669 = icmp slt i32 %667, %668
  br label %45

; <label>:670:                                    ; preds = %67, %58
  store i32 0, i32* %12, align 4
  br label %67

; <label>:671:                                    ; preds = %90, %81
  store i32 0, i32* %13, align 4
  br label %90

; <label>:672:                                    ; preds = %130, %121
  %673 = load i32, i32* %14, align 4
  %674 = load i32, i32* %11, align 4
  %675 = shl i32 %674, 1
  %676 = sub i32 %674, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %674, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %674
  %681 = add i32 %680, 1
  %682 = sub nsw i32 %674, 1
  %683 = icmp slt i32 %673, %682
  br label %130

; <label>:684:                                    ; preds = %153, %144
  store i32 0, i32* %12, align 4
  br label %153

; <label>:685:                                    ; preds = %185, %176
  %686 = load i32, i32* %13, align 4
  %687 = load i32, i32* %11, align 4
  %688 = load i32, i32* %14, align 4
  %689 = sub i32 %687, %688
  %690 = mul i32 %689, %688
  %691 = sub i32 0, %687
  %692 = add i32 %691, %688
  %693 = sub nsw i32 %687, %688
  %694 = icmp slt i32 %686, %693
  br label %185

; <label>:695:                                    ; preds = %229, %220
  br label %229

; <label>:696:                                    ; preds = %251, %242
  store i32 0, i32* %13, align 4
  br label %251

; <label>:697:                                    ; preds = %298, %289
  %698 = load i32, i32* %12, align 4
  %699 = sub i32 %698, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 %698, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %698
  %704 = add i32 %703, 1
  %705 = shl i32 %698, 1
  %706 = sub i32 %698, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %698, 1
  %709 = mul i32 %708, 1
  %710 = shl i32 %698, 1
  %711 = sub i32 %698, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 0, %698
  %714 = add i32 %713, 1
  %715 = add nsw i32 %698, 1
  store i32 %715, i32* %12, align 4
  br label %298

; <label>:716:                                    ; preds = %319, %310
  store i32 0, i32* %13, align 4
  br label %319

; <label>:717:                                    ; preds = %368, %359
  %718 = load i32, i32* %12, align 4
  %719 = sext i32 %718 to i64
  %720 = sub i64 0, %719
  %721 = add i64 %720, %23
  %722 = sub i64 %719, %23
  %723 = mul i64 %722, %23
  %724 = sub i64 0, %719
  %725 = add i64 %724, %23
  %726 = shl i64 %719, %23
  %727 = sub i64 %719, %23
  %728 = mul i64 %727, %23
  %729 = sub i64 0, %719
  %730 = add i64 %729, %23
  %731 = sub i64 0, %719
  %732 = add i64 %731, %23
  %733 = sub i64 0, %719
  %734 = add i64 %733, %23
  %735 = sub i64 0, %719
  %736 = add i64 %735, %23
  %737 = mul nsw i64 %719, %23
  %738 = getelementptr inbounds i32, i32* %26, i64 %737
  %739 = load i32, i32* %13, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, i32* %738, i64 %740
  %742 = load i32, i32* %741, align 4
  store i32 %742, i32* %15, align 4
  br label %368

; <label>:743:                                    ; preds = %400, %391
  %744 = load i32, i32* %12, align 4
  %745 = load i32, i32* %11, align 4
  %746 = load i32, i32* %14, align 4
  %747 = shl i32 %745, %746
  %748 = sub i32 0, %745
  %749 = add i32 %748, %746
  %750 = shl i32 %745, %746
  %751 = sub i32 %745, %746
  %752 = mul i32 %751, %746
  %753 = sub i32 0, %745
  %754 = add i32 %753, %746
  %755 = sub i32 %745, %746
  %756 = mul i32 %755, %746
  %757 = sub nsw i32 %745, %746
  %758 = icmp slt i32 %744, %757
  br label %400

; <label>:759:                                    ; preds = %424, %415
  %760 = load i32, i32* %12, align 4
  %761 = sext i32 %760 to i64
  %762 = sub i64 %761, %23
  %763 = mul i64 %762, %23
  %764 = sub i64 %761, %23
  %765 = mul i64 %764, %23
  %766 = shl i64 %761, %23
  %767 = sub i64 %761, %23
  %768 = mul i64 %767, %23
  %769 = shl i64 %761, %23
  %770 = shl i64 %761, %23
  %771 = mul nsw i64 %761, %23
  %772 = getelementptr inbounds i32, i32* %26, i64 %771
  %773 = load i32, i32* %13, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, i32* %772, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* %15, align 4
  %778 = shl i32 %776, %777
  %779 = sub i32 %776, %777
  %780 = mul i32 %779, %777
  %781 = sub i32 %776, %777
  %782 = mul i32 %781, %777
  %783 = sub nsw i32 %776, %777
  %784 = load i32, i32* %12, align 4
  %785 = sext i32 %784 to i64
  %786 = sub i64 %785, %23
  %787 = mul i64 %786, %23
  %788 = sub i64 0, %785
  %789 = add i64 %788, %23
  %790 = sub i64 %785, %23
  %791 = mul i64 %790, %23
  %792 = mul nsw i64 %785, %23
  %793 = getelementptr inbounds i32, i32* %26, i64 %792
  %794 = load i32, i32* %13, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, i32* %793, i64 %795
  store i32 %783, i32* %796, align 4
  br label %424

; <label>:797:                                    ; preds = %481, %472
  store i32 0, i32* %13, align 4
  br label %481

; <label>:798:                                    ; preds = %526, %517
  br label %526

; <label>:799:                                    ; preds = %549, %540
  %800 = load i32, i32* %13, align 4
  %801 = load i32, i32* %11, align 4
  %802 = load i32, i32* %14, align 4
  %803 = sub i32 0, %801
  %804 = add i32 %803, %802
  %805 = sub i32 0, %801
  %806 = add i32 %805, %802
  %807 = shl i32 %801, %802
  %808 = sub nsw i32 %801, %802
  %809 = sub i32 %808, 1
  %810 = mul i32 %809, 1
  %811 = shl i32 %808, 1
  %812 = sub i32 0, %808
  %813 = add i32 %812, 1
  %814 = sub i32 %808, 1
  %815 = mul i32 %814, 1
  %816 = sub i32 %808, 1
  %817 = mul i32 %816, 1
  %818 = sub nsw i32 %808, 1
  %819 = icmp slt i32 %800, %818
  br label %549

; <label>:820:                                    ; preds = %623, %614
  %821 = load i32, i32* %16, align 4
  %822 = shl i32 %821, 1
  %823 = sub i32 %821, 1
  %824 = mul i32 %823, 1
  %825 = add nsw i32 %821, 1
  store i32 %825, i32* %16, align 4
  br label %623
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
