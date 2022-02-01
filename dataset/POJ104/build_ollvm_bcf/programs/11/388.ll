; ModuleID = 'source-C-CXX/11/388.cpp'
source_filename = "source-C-CXX/11/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]
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
  br i1 %8, label %9, label %310

; <label>:9:                                      ; preds = %0, %310
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 100, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %12, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca [16 x i32], i64 %24, align 16
  %26 = bitcast [16 x i32]* %25 to i8*
  %27 = mul nuw i64 64, %24
  call void @llvm.memset.p0i8.i64(i8* %26, i8 -100, i64 %27, i32 16, i1 false)
  %28 = bitcast i32* %22 to i8*
  %29 = mul nuw i64 4, %20
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 %29, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %310

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %152, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %356

; <label>:48:                                     ; preds = %39, %356
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %356

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %153

; <label>:61:                                     ; preds = %60
  store i32 0, i32* %14, align 4
  br label %62

; <label>:62:                                     ; preds = %110, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %360

; <label>:71:                                     ; preds = %62, %360
  %72 = load i32, i32* %14, align 4
  %73 = icmp slt i32 %72, 16
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %360

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %113

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %25, i64 %85
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x i32], [16 x i32]* %86, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], [16 x i32]* %25, i64 %92
  %94 = getelementptr inbounds [16 x i32], [16 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %13, align 4
  store i32 %98, i32* %11, align 4
  br label %113

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i32], [16 x i32]* %25, i64 %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i32], [16 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %99
  br label %113

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  br label %62

; <label>:113:                                    ; preds = %108, %97, %82
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %363

; <label>:122:                                    ; preds = %113, %363
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %363

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %364

; <label>:141:                                    ; preds = %132, %364
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %364

; <label>:152:                                    ; preds = %141
  br label %39

; <label>:153:                                    ; preds = %60
  store i32 0, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %270, %153
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %273

; <label>:158:                                    ; preds = %154
  store i32 0, i32* %16, align 4
  br label %159

; <label>:159:                                    ; preds = %248, %158
  %160 = load i32, i32* %16, align 4
  %161 = icmp slt i32 %160, 16
  br i1 %161, label %162, label %251

; <label>:162:                                    ; preds = %159
  store i32 0, i32* %17, align 4
  br label %163

; <label>:163:                                    ; preds = %246, %162
  %164 = load i32, i32* %17, align 4
  %165 = icmp slt i32 %164, 16
  br i1 %165, label %166, label %247

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %369

; <label>:175:                                    ; preds = %166, %369
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x i32], [16 x i32]* %25, i64 %177
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [16 x i32], [16 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [16 x i32], [16 x i32]* %25, i64 %184
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i32], [16 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 2, %189
  %191 = icmp eq i32 %182, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %369

; <label>:200:                                    ; preds = %175
  br i1 %191, label %201, label %207

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %22, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  br label %207

; <label>:207:                                    ; preds = %201, %200
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %400

; <label>:216:                                    ; preds = %207, %400
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %400

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %401

; <label>:235:                                    ; preds = %226, %401
  %236 = load i32, i32* %17, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %17, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %401

; <label>:246:                                    ; preds = %235
  br label %163

; <label>:247:                                    ; preds = %163
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %16, align 4
  br label %159

; <label>:251:                                    ; preds = %159
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %410

; <label>:260:                                    ; preds = %251, %410
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %410

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  br label %154

; <label>:273:                                    ; preds = %154
  store i32 0, i32* %18, align 4
  br label %274

; <label>:274:                                    ; preds = %304, %273
  %275 = load i32, i32* %18, align 4
  %276 = load i32, i32* %11, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %307

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %411

; <label>:287:                                    ; preds = %278, %411
  %288 = load i32, i32* %18, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %22, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub nsw i32 %291, 1
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %411

; <label>:303:                                    ; preds = %287
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %18, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %18, align 4
  br label %274

; <label>:307:                                    ; preds = %274
  store i32 0, i32* %10, align 4
  %308 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %308)
  %309 = load i32, i32* %10, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %9, %0
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i8*, align 8
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  store i32 0, i32* %311, align 4
  store i32 100, i32* %312, align 4
  %320 = load i32, i32* %312, align 4
  %321 = zext i32 %320 to i64
  %322 = call i8* @llvm.stacksave()
  store i8* %322, i8** %313, align 8
  %323 = alloca i32, i64 %321, align 16
  %324 = load i32, i32* %312, align 4
  %325 = zext i32 %324 to i64
  %326 = alloca [16 x i32], i64 %325, align 16
  %327 = bitcast [16 x i32]* %326 to i8*
  %328 = sub i64 64, %325
  %329 = mul i64 %328, %325
  %330 = sub i64 64, %325
  %331 = mul i64 %330, %325
  %332 = shl i64 64, %325
  %333 = sub i64 64, %325
  %334 = mul i64 %333, %325
  %335 = sub i64 0, 64
  %336 = add i64 %335, %325
  %337 = shl i64 64, %325
  %338 = sub i64 0, 64
  %339 = add i64 %338, %325
  %340 = sub i64 64, %325
  %341 = mul i64 %340, %325
  %342 = mul nuw i64 64, %325
  call void @llvm.memset.p0i8.i64(i8* %327, i8 -100, i64 %342, i32 16, i1 false)
  %343 = bitcast i32* %323 to i8*
  %344 = sub i64 0, 4
  %345 = add i64 %344, %321
  %346 = shl i64 4, %321
  %347 = sub i64 4, %321
  %348 = mul i64 %347, %321
  %349 = shl i64 4, %321
  %350 = sub i64 4, %321
  %351 = mul i64 %350, %321
  %352 = shl i64 4, %321
  %353 = sub i64 0, 4
  %354 = add i64 %353, %321
  %355 = mul nuw i64 4, %321
  call void @llvm.memset.p0i8.i64(i8* %343, i8 0, i64 %355, i32 16, i1 false)
  store i32 0, i32* %314, align 4
  br label %9

; <label>:356:                                    ; preds = %48, %39
  %357 = load i32, i32* %13, align 4
  %358 = load i32, i32* %11, align 4
  %359 = icmp slt i32 %357, %358
  br label %48

; <label>:360:                                    ; preds = %71, %62
  %361 = load i32, i32* %14, align 4
  %362 = icmp slt i32 %361, 16
  br label %71

; <label>:363:                                    ; preds = %122, %113
  br label %122

; <label>:364:                                    ; preds = %141, %132
  %365 = load i32, i32* %13, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = add nsw i32 %365, 1
  store i32 %368, i32* %13, align 4
  br label %141

; <label>:369:                                    ; preds = %175, %166
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [16 x i32], [16 x i32]* %25, i64 %371
  %373 = load i32, i32* %17, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [16 x i32], [16 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [16 x i32], [16 x i32]* %25, i64 %378
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [16 x i32], [16 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, 2
  %385 = add i32 %384, %383
  %386 = sub i32 0, 2
  %387 = add i32 %386, %383
  %388 = sub i32 2, %383
  %389 = mul i32 %388, %383
  %390 = sub i32 0, 2
  %391 = add i32 %390, %383
  %392 = sub i32 0, 2
  %393 = add i32 %392, %383
  %394 = sub i32 0, 2
  %395 = add i32 %394, %383
  %396 = sub i32 2, %383
  %397 = mul i32 %396, %383
  %398 = mul nsw i32 2, %383
  %399 = icmp eq i32 %376, %398
  br label %175

; <label>:400:                                    ; preds = %216, %207
  br label %216

; <label>:401:                                    ; preds = %235, %226
  %402 = load i32, i32* %17, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %402
  %406 = add i32 %405, 1
  %407 = sub i32 0, %402
  %408 = add i32 %407, 1
  %409 = add nsw i32 %402, 1
  store i32 %409, i32* %17, align 4
  br label %235

; <label>:410:                                    ; preds = %260, %251
  br label %260

; <label>:411:                                    ; preds = %287, %278
  %412 = load i32, i32* %18, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %22, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %415
  %421 = add i32 %420, 1
  %422 = sub i32 %415, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %415, 1
  %425 = sub i32 0, %415
  %426 = add i32 %425, 1
  %427 = shl i32 %415, 1
  %428 = sub i32 %415, 1
  %429 = mul i32 %428, 1
  %430 = sub nsw i32 %415, 1
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %287
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
