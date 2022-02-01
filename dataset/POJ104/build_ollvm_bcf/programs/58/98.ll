; ModuleID = 'source-C-CXX/58/98.cpp'
source_filename = "source-C-CXX/58/98.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_98.cpp, i8* null }]
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
  br i1 %8, label %9, label %550

; <label>:9:                                      ; preds = %0, %550
  %10 = alloca i32, align 4
  %11 = alloca [200 x [200 x i32]], align 16
  %12 = alloca [200 x [200 x i32]], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %32 = bitcast [4 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %33 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 1, i32* %17, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %550

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %125, %43
  %45 = load i32, i32* %17, align 4
  %46 = load i32, i32* %15, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %128

; <label>:48:                                     ; preds = %44
  store i32 1, i32* %18, align 4
  br label %49

; <label>:49:                                     ; preds = %121, %48
  %50 = load i32, i32* %18, align 4
  %51 = load i32, i32* %15, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %124

; <label>:53:                                     ; preds = %49
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %19)
  %55 = load i8, i8* %19, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 46
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %576

; <label>:67:                                     ; preds = %58, %576
  %68 = load i32, i32* %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %69
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %70, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %576

; <label>:82:                                     ; preds = %67
  br label %102

; <label>:83:                                     ; preds = %53
  %84 = load i8, i8* %19, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %89
  %91 = load i32, i32* %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %90, i64 0, i64 %92
  store i32 -1, i32* %93, align 4
  br label %101

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %96
  %98 = load i32, i32* %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %97, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %94, %87
  br label %102

; <label>:102:                                    ; preds = %101, %82
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %583

; <label>:111:                                    ; preds = %102, %583
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %583

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %18, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %18, align 4
  br label %49

; <label>:124:                                    ; preds = %49
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %17, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %17, align 4
  br label %44

; <label>:128:                                    ; preds = %44
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %584

; <label>:137:                                    ; preds = %128, %584
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %16, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %584

; <label>:149:                                    ; preds = %137
  br label %150

; <label>:150:                                    ; preds = %425, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %590

; <label>:159:                                    ; preds = %150, %590
  %160 = load i32, i32* %16, align 4
  %161 = icmp ne i32 %160, 0
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %590

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %426

; <label>:171:                                    ; preds = %170
  store i32 1, i32* %20, align 4
  br label %172

; <label>:172:                                    ; preds = %217, %171
  %173 = load i32, i32* %20, align 4
  %174 = load i32, i32* %15, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %220

; <label>:176:                                    ; preds = %172
  store i32 1, i32* %21, align 4
  br label %177

; <label>:177:                                    ; preds = %195, %176
  %178 = load i32, i32* %21, align 4
  %179 = load i32, i32* %15, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %198

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %20, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %183
  %185 = load i32, i32* %21, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %20, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %12, i64 0, i64 %190
  %192 = load i32, i32* %21, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %181
  %196 = load i32, i32* %21, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %21, align 4
  br label %177

; <label>:198:                                    ; preds = %177
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %593

; <label>:207:                                    ; preds = %198, %593
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %593

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %20, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %20, align 4
  br label %172

; <label>:220:                                    ; preds = %172
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %16, align 4
  store i32 1, i32* %22, align 4
  br label %223

; <label>:223:                                    ; preds = %339, %220
  %224 = load i32, i32* %22, align 4
  %225 = load i32, i32* %15, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %340

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %594

; <label>:236:                                    ; preds = %227, %594
  store i32 1, i32* %23, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %594

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %297, %245
  %247 = load i32, i32* %23, align 4
  %248 = load i32, i32* %15, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %300

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %22, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %252
  %254 = load i32, i32* %23, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x i32], [200 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %296

; <label>:259:                                    ; preds = %250
  store i32 0, i32* %24, align 4
  br label %260

; <label>:260:                                    ; preds = %292, %259
  %261 = load i32, i32* %24, align 4
  %262 = icmp slt i32 %261, 4
  br i1 %262, label %263, label %295

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %22, align 4
  %265 = load i32, i32* %24, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %264, %268
  store i32 %269, i32* %25, align 4
  %270 = load i32, i32* %23, align 4
  %271 = load i32, i32* %24, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %270, %274
  store i32 %275, i32* %26, align 4
  %276 = load i32, i32* %25, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %277
  %279 = load i32, i32* %26, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], [200 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %291

; <label>:284:                                    ; preds = %263
  %285 = load i32, i32* %25, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %12, i64 0, i64 %286
  %288 = load i32, i32* %26, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x i32], [200 x i32]* %287, i64 0, i64 %289
  store i32 1, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %284, %263
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %24, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %24, align 4
  br label %260

; <label>:295:                                    ; preds = %260
  br label %296

; <label>:296:                                    ; preds = %295, %250
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %23, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %23, align 4
  br label %246

; <label>:300:                                    ; preds = %246
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %595

; <label>:309:                                    ; preds = %300, %595
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %595

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %596

; <label>:328:                                    ; preds = %319, %596
  %329 = load i32, i32* %22, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %22, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %596

; <label>:339:                                    ; preds = %328
  br label %223

; <label>:340:                                    ; preds = %223
  store i32 1, i32* %27, align 4
  br label %341

; <label>:341:                                    ; preds = %422, %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %601

; <label>:350:                                    ; preds = %341, %601
  %351 = load i32, i32* %27, align 4
  %352 = load i32, i32* %15, align 4
  %353 = icmp sle i32 %351, %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %601

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %425

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %605

; <label>:372:                                    ; preds = %363, %605
  store i32 1, i32* %28, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %605

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %418, %381
  %383 = load i32, i32* %28, align 4
  %384 = load i32, i32* %15, align 4
  %385 = icmp sle i32 %383, %384
  br i1 %385, label %386, label %421

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %606

; <label>:395:                                    ; preds = %386, %606
  %396 = load i32, i32* %27, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %12, i64 0, i64 %397
  %399 = load i32, i32* %28, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200 x i32], [200 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %27, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %404
  %406 = load i32, i32* %28, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200 x i32], [200 x i32]* %405, i64 0, i64 %407
  store i32 %402, i32* %408, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %606

; <label>:417:                                    ; preds = %395
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %28, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %28, align 4
  br label %382

; <label>:421:                                    ; preds = %382
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %27, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %27, align 4
  br label %341

; <label>:425:                                    ; preds = %362
  br label %150

; <label>:426:                                    ; preds = %170
  store i32 0, i32* %29, align 4
  store i32 1, i32* %30, align 4
  br label %427

; <label>:427:                                    ; preds = %525, %426
  %428 = load i32, i32* %30, align 4
  %429 = load i32, i32* %15, align 4
  %430 = icmp sle i32 %428, %429
  br i1 %430, label %431, label %528

; <label>:431:                                    ; preds = %427
  store i32 1, i32* %31, align 4
  br label %432

; <label>:432:                                    ; preds = %503, %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %620

; <label>:441:                                    ; preds = %432, %620
  %442 = load i32, i32* %31, align 4
  %443 = load i32, i32* %15, align 4
  %444 = icmp sle i32 %442, %443
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %620

; <label>:453:                                    ; preds = %441
  br i1 %444, label %454, label %506

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %624

; <label>:463:                                    ; preds = %454, %624
  %464 = load i32, i32* %30, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %465
  %467 = load i32, i32* %31, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200 x i32], [200 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %470, 1
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %624

; <label>:480:                                    ; preds = %463
  br i1 %471, label %481, label %502

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %633

; <label>:490:                                    ; preds = %481, %633
  %491 = load i32, i32* %29, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %29, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %633

; <label>:501:                                    ; preds = %490
  br label %502

; <label>:502:                                    ; preds = %501, %480
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %31, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %31, align 4
  br label %432

; <label>:506:                                    ; preds = %453
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %640

; <label>:515:                                    ; preds = %506, %640
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %640

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %30, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %30, align 4
  br label %427

; <label>:528:                                    ; preds = %427
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %641

; <label>:537:                                    ; preds = %528, %641
  %538 = load i32, i32* %29, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %539, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %641

; <label>:549:                                    ; preds = %537
  ret i32 0

; <label>:550:                                    ; preds = %9, %0
  %551 = alloca i32, align 4
  %552 = alloca [200 x [200 x i32]], align 16
  %553 = alloca [200 x [200 x i32]], align 16
  %554 = alloca [4 x i32], align 16
  %555 = alloca [4 x i32], align 16
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i8, align 1
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  store i32 0, i32* %551, align 4
  %573 = bitcast [4 x i32]* %554 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %573, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %574 = bitcast [4 x i32]* %555 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %574, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %575 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %556)
  store i32 1, i32* %558, align 4
  br label %9

; <label>:576:                                    ; preds = %67, %58
  %577 = load i32, i32* %17, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %578
  %580 = load i32, i32* %18, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [200 x i32], [200 x i32]* %579, i64 0, i64 %581
  store i32 0, i32* %582, align 4
  br label %67

; <label>:583:                                    ; preds = %111, %102
  br label %111

; <label>:584:                                    ; preds = %137, %128
  %585 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %586 = load i32, i32* %16, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, -1
  %589 = add nsw i32 %586, -1
  store i32 %589, i32* %16, align 4
  br label %137

; <label>:590:                                    ; preds = %159, %150
  %591 = load i32, i32* %16, align 4
  %592 = icmp ne i32 %591, 0
  br label %159

; <label>:593:                                    ; preds = %207, %198
  br label %207

; <label>:594:                                    ; preds = %236, %227
  store i32 1, i32* %23, align 4
  br label %236

; <label>:595:                                    ; preds = %309, %300
  br label %309

; <label>:596:                                    ; preds = %328, %319
  %597 = load i32, i32* %22, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = add nsw i32 %597, 1
  store i32 %600, i32* %22, align 4
  br label %328

; <label>:601:                                    ; preds = %350, %341
  %602 = load i32, i32* %27, align 4
  %603 = load i32, i32* %15, align 4
  %604 = icmp sle i32 %602, %603
  br label %350

; <label>:605:                                    ; preds = %372, %363
  store i32 1, i32* %28, align 4
  br label %372

; <label>:606:                                    ; preds = %395, %386
  %607 = load i32, i32* %27, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %12, i64 0, i64 %608
  %610 = load i32, i32* %28, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [200 x i32], [200 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %27, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %615
  %617 = load i32, i32* %28, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [200 x i32], [200 x i32]* %616, i64 0, i64 %618
  store i32 %613, i32* %619, align 4
  br label %395

; <label>:620:                                    ; preds = %441, %432
  %621 = load i32, i32* %31, align 4
  %622 = load i32, i32* %15, align 4
  %623 = icmp sle i32 %621, %622
  br label %441

; <label>:624:                                    ; preds = %463, %454
  %625 = load i32, i32* %30, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %626
  %628 = load i32, i32* %31, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [200 x i32], [200 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp eq i32 %631, 1
  br label %463

; <label>:633:                                    ; preds = %490, %481
  %634 = load i32, i32* %29, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = shl i32 %634, 1
  %638 = shl i32 %634, 1
  %639 = add nsw i32 %634, 1
  store i32 %639, i32* %29, align 4
  br label %490

; <label>:640:                                    ; preds = %515, %506
  br label %515

; <label>:641:                                    ; preds = %537, %528
  %642 = load i32, i32* %29, align 4
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %643, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %537
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_98.cpp() #0 section ".text.startup" {
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
