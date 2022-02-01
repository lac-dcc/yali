; ModuleID = 'source-C-CXX/79/802.cpp'
source_filename = "source-C-CXX/79/802.cpp"
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
@_ZZ4mainE2py = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2ry = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]
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
  br i1 %8, label %9, label %419

; <label>:9:                                      ; preds = %0, %419
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  %18 = alloca [13 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %12)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %13)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %14)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %15)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %16)
  %31 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* bitcast ([13 x i32]* @_ZZ4mainE2py to i8*), i64 52, i32 16, i1 false)
  %32 = bitcast [13 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* bitcast ([13 x i32]* @_ZZ4mainE2ry to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %33 = load i32, i32* %11, align 4
  store i32 %33, i32* %20, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %14, align 4
  %36 = icmp ne i32 %34, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %419

; <label>:45:                                     ; preds = %9
  br i1 %36, label %46, label %151

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %20, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %20, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %50, %46
  %55 = load i32, i32* %20, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %110

; <label>:58:                                     ; preds = %54, %50
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %447

; <label>:67:                                     ; preds = %58, %447
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %21, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %447

; <label>:77:                                     ; preds = %67
  br label %78

; <label>:78:                                     ; preds = %106, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %449

; <label>:87:                                     ; preds = %78, %449
  %88 = load i32, i32* %21, align 4
  %89 = icmp slt i32 %88, 12
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %449

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %109

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %21, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %19, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %19, align 4
  br label %106

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %21, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %21, align 4
  br label %78

; <label>:109:                                    ; preds = %98
  br label %126

; <label>:110:                                    ; preds = %54
  %111 = load i32, i32* %12, align 4
  store i32 %111, i32* %22, align 4
  br label %112

; <label>:112:                                    ; preds = %122, %110
  %113 = load i32, i32* %22, align 4
  %114 = icmp slt i32 %113, 12
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %22, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %19, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %19, align 4
  br label %122

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %22, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %22, align 4
  br label %112

; <label>:125:                                    ; preds = %112
  br label %126

; <label>:126:                                    ; preds = %125, %109
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %452

; <label>:135:                                    ; preds = %126, %452
  %136 = load i32, i32* %13, align 4
  %137 = sub nsw i32 32, %136
  %138 = load i32, i32* %19, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %19, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %452

; <label>:150:                                    ; preds = %135
  br label %151

; <label>:151:                                    ; preds = %150, %45
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %492

; <label>:160:                                    ; preds = %151, %492
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %492

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %267, %169
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %14, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %268

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %11, align 4
  %176 = srem i32 %175, 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %11, align 4
  %180 = srem i32 %179, 100
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %204, label %182

; <label>:182:                                    ; preds = %178, %174
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %493

; <label>:191:                                    ; preds = %182, %493
  %192 = load i32, i32* %11, align 4
  %193 = srem i32 %192, 400
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %493

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %207

; <label>:204:                                    ; preds = %203, %178
  %205 = load i32, i32* %19, align 4
  %206 = add nsw i32 %205, 366
  store i32 %206, i32* %19, align 4
  br label %228

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %501

; <label>:216:                                    ; preds = %207, %501
  %217 = load i32, i32* %19, align 4
  %218 = add nsw i32 %217, 365
  store i32 %218, i32* %19, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %501

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %227, %204
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %509

; <label>:237:                                    ; preds = %228, %509
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %509

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %510

; <label>:256:                                    ; preds = %247, %510
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %11, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %510

; <label>:267:                                    ; preds = %256
  br label %170

; <label>:268:                                    ; preds = %170
  %269 = load i32, i32* %14, align 4
  store i32 %269, i32* %20, align 4
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %15, align 4
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %273, label %410

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %527

; <label>:282:                                    ; preds = %273, %527
  %283 = load i32, i32* %20, align 4
  %284 = srem i32 %283, 4
  %285 = icmp eq i32 %284, 0
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %527

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %299

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %20, align 4
  %297 = srem i32 %296, 100
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %321, label %299

; <label>:299:                                    ; preds = %295, %294
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %534

; <label>:308:                                    ; preds = %299, %534
  %309 = load i32, i32* %20, align 4
  %310 = srem i32 %309, 400
  %311 = icmp eq i32 %310, 0
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %534

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %374

; <label>:321:                                    ; preds = %320, %295
  %322 = load i32, i32* %12, align 4
  store i32 %322, i32* %23, align 4
  br label %323

; <label>:323:                                    ; preds = %370, %321
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %544

; <label>:332:                                    ; preds = %323, %544
  %333 = load i32, i32* %23, align 4
  %334 = load i32, i32* %15, align 4
  %335 = icmp slt i32 %333, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %544

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %373

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %548

; <label>:354:                                    ; preds = %345, %548
  %355 = load i32, i32* %23, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %19, align 4
  %360 = add nsw i32 %359, %358
  store i32 %360, i32* %19, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %548

; <label>:369:                                    ; preds = %354
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %23, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %23, align 4
  br label %323

; <label>:373:                                    ; preds = %344
  br label %391

; <label>:374:                                    ; preds = %320
  %375 = load i32, i32* %12, align 4
  store i32 %375, i32* %24, align 4
  br label %376

; <label>:376:                                    ; preds = %387, %374
  %377 = load i32, i32* %24, align 4
  %378 = load i32, i32* %15, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %390

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %24, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %19, align 4
  %386 = add nsw i32 %385, %384
  store i32 %386, i32* %19, align 4
  br label %387

; <label>:387:                                    ; preds = %380
  %388 = load i32, i32* %24, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %24, align 4
  br label %376

; <label>:390:                                    ; preds = %376
  br label %391

; <label>:391:                                    ; preds = %390, %373
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %560

; <label>:400:                                    ; preds = %391, %560
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %560

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %268
  %411 = load i32, i32* %16, align 4
  %412 = load i32, i32* %13, align 4
  %413 = sub nsw i32 %411, %412
  %414 = load i32, i32* %19, align 4
  %415 = add nsw i32 %414, %413
  store i32 %415, i32* %19, align 4
  %416 = load i32, i32* %19, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:419:                                    ; preds = %9, %0
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca [13 x i32], align 16
  %428 = alloca [13 x i32], align 16
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  store i32 0, i32* %420, align 4
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %421)
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %435, i32* dereferenceable(4) %422)
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %436, i32* dereferenceable(4) %423)
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %437, i32* dereferenceable(4) %424)
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %438, i32* dereferenceable(4) %425)
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %439, i32* dereferenceable(4) %426)
  %441 = bitcast [13 x i32]* %427 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %441, i8* bitcast ([13 x i32]* @_ZZ4mainE2py to i8*), i64 52, i32 16, i1 false)
  %442 = bitcast [13 x i32]* %428 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* bitcast ([13 x i32]* @_ZZ4mainE2ry to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %429, align 4
  %443 = load i32, i32* %421, align 4
  store i32 %443, i32* %430, align 4
  %444 = load i32, i32* %421, align 4
  %445 = load i32, i32* %424, align 4
  %446 = icmp ne i32 %444, %445
  br label %9

; <label>:447:                                    ; preds = %67, %58
  %448 = load i32, i32* %12, align 4
  store i32 %448, i32* %21, align 4
  br label %67

; <label>:449:                                    ; preds = %87, %78
  %450 = load i32, i32* %21, align 4
  %451 = icmp slt i32 %450, 12
  br label %87

; <label>:452:                                    ; preds = %135, %126
  %453 = load i32, i32* %13, align 4
  %454 = sub i32 0, 32
  %455 = add i32 %454, %453
  %456 = sub i32 32, %453
  %457 = mul i32 %456, %453
  %458 = shl i32 32, %453
  %459 = sub i32 32, %453
  %460 = mul i32 %459, %453
  %461 = sub i32 32, %453
  %462 = mul i32 %461, %453
  %463 = sub nsw i32 32, %453
  %464 = load i32, i32* %19, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, %463
  %467 = sub i32 0, %464
  %468 = add i32 %467, %463
  %469 = sub i32 0, %464
  %470 = add i32 %469, %463
  %471 = sub i32 0, %464
  %472 = add i32 %471, %463
  %473 = sub i32 0, %464
  %474 = add i32 %473, %463
  %475 = sub i32 0, %464
  %476 = add i32 %475, %463
  %477 = shl i32 %464, %463
  %478 = sub i32 0, %464
  %479 = add i32 %478, %463
  %480 = sub i32 0, %464
  %481 = add i32 %480, %463
  %482 = sub i32 0, %464
  %483 = add i32 %482, %463
  %484 = add nsw i32 %464, %463
  store i32 %484, i32* %19, align 4
  %485 = load i32, i32* %11, align 4
  %486 = shl i32 %485, 1
  %487 = shl i32 %485, 1
  %488 = shl i32 %485, 1
  %489 = sub i32 %485, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %485, 1
  store i32 %491, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %12, align 4
  br label %135

; <label>:492:                                    ; preds = %160, %151
  br label %160

; <label>:493:                                    ; preds = %191, %182
  %494 = load i32, i32* %11, align 4
  %495 = shl i32 %494, 400
  %496 = shl i32 %494, 400
  %497 = sub i32 %494, 400
  %498 = mul i32 %497, 400
  %499 = srem i32 %494, 400
  %500 = icmp eq i32 %499, 0
  br label %191

; <label>:501:                                    ; preds = %216, %207
  %502 = load i32, i32* %19, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 365
  %505 = sub i32 0, %502
  %506 = add i32 %505, 365
  %507 = shl i32 %502, 365
  %508 = add nsw i32 %502, 365
  store i32 %508, i32* %19, align 4
  br label %216

; <label>:509:                                    ; preds = %237, %228
  br label %237

; <label>:510:                                    ; preds = %256, %247
  %511 = load i32, i32* %11, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = shl i32 %511, 1
  %517 = shl i32 %511, 1
  %518 = sub i32 0, %511
  %519 = add i32 %518, 1
  %520 = sub i32 0, %511
  %521 = add i32 %520, 1
  %522 = sub i32 0, %511
  %523 = add i32 %522, 1
  %524 = sub i32 %511, 1
  %525 = mul i32 %524, 1
  %526 = add nsw i32 %511, 1
  store i32 %526, i32* %11, align 4
  br label %256

; <label>:527:                                    ; preds = %282, %273
  %528 = load i32, i32* %20, align 4
  %529 = sub i32 %528, 4
  %530 = mul i32 %529, 4
  %531 = shl i32 %528, 4
  %532 = srem i32 %528, 4
  %533 = icmp eq i32 %532, 0
  br label %282

; <label>:534:                                    ; preds = %308, %299
  %535 = load i32, i32* %20, align 4
  %536 = sub i32 %535, 400
  %537 = mul i32 %536, 400
  %538 = sub i32 %535, 400
  %539 = mul i32 %538, 400
  %540 = sub i32 0, %535
  %541 = add i32 %540, 400
  %542 = srem i32 %535, 400
  %543 = icmp eq i32 %542, 0
  br label %308

; <label>:544:                                    ; preds = %332, %323
  %545 = load i32, i32* %23, align 4
  %546 = load i32, i32* %15, align 4
  %547 = icmp slt i32 %545, %546
  br label %332

; <label>:548:                                    ; preds = %354, %345
  %549 = load i32, i32* %23, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %19, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, %552
  %556 = sub i32 0, %553
  %557 = add i32 %556, %552
  %558 = shl i32 %553, %552
  %559 = add nsw i32 %553, %552
  store i32 %559, i32* %19, align 4
  br label %354

; <label>:560:                                    ; preds = %400, %391
  br label %400
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
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
