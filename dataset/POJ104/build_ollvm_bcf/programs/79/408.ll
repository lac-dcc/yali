; ModuleID = 'source-C-CXX/79/408.cpp'
source_filename = "source-C-CXX/79/408.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %15 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %16 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %378

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %86, %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %601

; <label>:38:                                     ; preds = %29, %601
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %601

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %89

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %10, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %10, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %56, %52
  %61 = load i32, i32* %10, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %60, %56
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %609

; <label>:73:                                     ; preds = %64, %609
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %609

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84, %60
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  br label %29

; <label>:89:                                     ; preds = %51
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %13, align 4
  %92 = mul nsw i32 %91, 366
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %97, %98
  %100 = mul nsw i32 %99, 365
  %101 = add nsw i32 %93, %100
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %4, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %131, label %109

; <label>:109:                                    ; preds = %105, %89
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %616

; <label>:118:                                    ; preds = %109, %616
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %616

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %174

; <label>:131:                                    ; preds = %130, %105
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %144, %131
  %135 = load i32, i32* %10, align 4
  %136 = icmp sle i32 %135, 12
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  store i32 %143, i32* %14, align 4
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  br label %134

; <label>:147:                                    ; preds = %134
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %633

; <label>:156:                                    ; preds = %147, %633
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %157, %161
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %162, %163
  store i32 %164, i32* %14, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %633

; <label>:173:                                    ; preds = %156
  br label %235

; <label>:174:                                    ; preds = %130
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %223, %174
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %658

; <label>:186:                                    ; preds = %177, %658
  %187 = load i32, i32* %10, align 4
  %188 = icmp sle i32 %187, 12
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %658

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %226

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %661

; <label>:207:                                    ; preds = %198, %661
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %208, %212
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %661

; <label>:222:                                    ; preds = %207
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %10, align 4
  br label %177

; <label>:226:                                    ; preds = %197
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %227, %231
  %233 = load i32, i32* %8, align 4
  %234 = sub nsw i32 %232, %233
  store i32 %234, i32* %14, align 4
  br label %235

; <label>:235:                                    ; preds = %226, %173
  %236 = load i32, i32* %5, align 4
  %237 = srem i32 %236, 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %261

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %672

; <label>:248:                                    ; preds = %239, %672
  %249 = load i32, i32* %5, align 4
  %250 = srem i32 %249, 100
  %251 = icmp ne i32 %250, 0
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %672

; <label>:260:                                    ; preds = %248
  br i1 %251, label %265, label %261

; <label>:261:                                    ; preds = %260, %235
  %262 = load i32, i32* %5, align 4
  %263 = srem i32 %262, 400
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %339

; <label>:265:                                    ; preds = %261, %260
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %684

; <label>:274:                                    ; preds = %265, %684
  store i32 1, i32* %10, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %684

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %314, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %685

; <label>:293:                                    ; preds = %284, %685
  %294 = load i32, i32* %10, align 4
  %295 = load i32, i32* %7, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp sle i32 %294, %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %685

; <label>:306:                                    ; preds = %293
  br i1 %297, label %307, label %317

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %308, %312
  store i32 %313, i32* %14, align 4
  br label %314

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %10, align 4
  br label %284

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %702

; <label>:326:                                    ; preds = %317, %702
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %9, align 4
  %329 = add nsw i32 %327, %328
  store i32 %329, i32* %14, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %702

; <label>:338:                                    ; preds = %326
  br label %377

; <label>:339:                                    ; preds = %261
  store i32 1, i32* %10, align 4
  br label %340

; <label>:340:                                    ; preds = %370, %339
  %341 = load i32, i32* %10, align 4
  %342 = load i32, i32* %7, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp sle i32 %341, %343
  br i1 %344, label %345, label %373

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %715

; <label>:354:                                    ; preds = %345, %715
  %355 = load i32, i32* %14, align 4
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %355, %359
  store i32 %360, i32* %14, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %715

; <label>:369:                                    ; preds = %354
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %10, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %10, align 4
  br label %340

; <label>:373:                                    ; preds = %340
  %374 = load i32, i32* %14, align 4
  %375 = load i32, i32* %9, align 4
  %376 = add nsw i32 %374, %375
  store i32 %376, i32* %14, align 4
  br label %377

; <label>:377:                                    ; preds = %373, %338
  br label %597

; <label>:378:                                    ; preds = %0
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %731

; <label>:387:                                    ; preds = %378, %731
  %388 = load i32, i32* %4, align 4
  %389 = srem i32 %388, 4
  %390 = icmp eq i32 %389, 0
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %731

; <label>:399:                                    ; preds = %387
  br i1 %390, label %400, label %422

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %746

; <label>:409:                                    ; preds = %400, %746
  %410 = load i32, i32* %4, align 4
  %411 = srem i32 %410, 100
  %412 = icmp ne i32 %411, 0
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %746

; <label>:421:                                    ; preds = %409
  br i1 %412, label %444, label %422

; <label>:422:                                    ; preds = %421, %399
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %757

; <label>:431:                                    ; preds = %422, %757
  %432 = load i32, i32* %4, align 4
  %433 = srem i32 %432, 400
  %434 = icmp eq i32 %433, 0
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %757

; <label>:443:                                    ; preds = %431
  br i1 %434, label %444, label %520

; <label>:444:                                    ; preds = %443, %421
  %445 = load i32, i32* %6, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %10, align 4
  br label %447

; <label>:447:                                    ; preds = %459, %444
  %448 = load i32, i32* %10, align 4
  %449 = load i32, i32* %7, align 4
  %450 = sub nsw i32 %449, 1
  %451 = icmp sle i32 %448, %450
  br i1 %451, label %452, label %462

; <label>:452:                                    ; preds = %447
  %453 = load i32, i32* %14, align 4
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = add nsw i32 %453, %457
  store i32 %458, i32* %14, align 4
  br label %459

; <label>:459:                                    ; preds = %452
  %460 = load i32, i32* %10, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %10, align 4
  br label %447

; <label>:462:                                    ; preds = %447
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %773

; <label>:471:                                    ; preds = %462, %773
  %472 = load i32, i32* %14, align 4
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = add nsw i32 %472, %476
  %478 = load i32, i32* %8, align 4
  %479 = sub nsw i32 %477, %478
  %480 = load i32, i32* %9, align 4
  %481 = add nsw i32 %479, %480
  store i32 %481, i32* %14, align 4
  %482 = load i32, i32* %6, align 4
  %483 = load i32, i32* %7, align 4
  %484 = icmp eq i32 %482, %483
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %773

; <label>:493:                                    ; preds = %471
  br i1 %484, label %494, label %519

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %812

; <label>:503:                                    ; preds = %494, %812
  %504 = load i32, i32* %14, align 4
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub nsw i32 %504, %508
  store i32 %509, i32* %14, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %812

; <label>:518:                                    ; preds = %503
  br label %519

; <label>:519:                                    ; preds = %518, %493
  br label %578

; <label>:520:                                    ; preds = %443
  %521 = load i32, i32* %6, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %10, align 4
  br label %523

; <label>:523:                                    ; preds = %535, %520
  %524 = load i32, i32* %10, align 4
  %525 = load i32, i32* %7, align 4
  %526 = sub nsw i32 %525, 1
  %527 = icmp sle i32 %524, %526
  br i1 %527, label %528, label %538

; <label>:528:                                    ; preds = %523
  %529 = load i32, i32* %14, align 4
  %530 = load i32, i32* %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %529, %533
  store i32 %534, i32* %14, align 4
  br label %535

; <label>:535:                                    ; preds = %528
  %536 = load i32, i32* %10, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %10, align 4
  br label %523

; <label>:538:                                    ; preds = %523
  %539 = load i32, i32* %14, align 4
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = add nsw i32 %539, %543
  %545 = load i32, i32* %8, align 4
  %546 = sub nsw i32 %544, %545
  %547 = load i32, i32* %9, align 4
  %548 = add nsw i32 %546, %547
  store i32 %548, i32* %14, align 4
  %549 = load i32, i32* %6, align 4
  %550 = load i32, i32* %7, align 4
  %551 = icmp eq i32 %549, %550
  br i1 %551, label %552, label %577

; <label>:552:                                    ; preds = %538
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %829

; <label>:561:                                    ; preds = %552, %829
  %562 = load i32, i32* %14, align 4
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub nsw i32 %562, %566
  store i32 %567, i32* %14, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %829

; <label>:576:                                    ; preds = %561
  br label %577

; <label>:577:                                    ; preds = %576, %538
  br label %578

; <label>:578:                                    ; preds = %577, %519
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %841

; <label>:587:                                    ; preds = %578, %841
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %841

; <label>:596:                                    ; preds = %587
  br label %597

; <label>:597:                                    ; preds = %596, %377
  %598 = load i32, i32* %14, align 4
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %599, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:601:                                    ; preds = %38, %29
  %602 = load i32, i32* %10, align 4
  %603 = load i32, i32* %5, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 %603, 1
  %606 = mul i32 %605, 1
  %607 = sub nsw i32 %603, 1
  %608 = icmp sle i32 %602, %607
  br label %38

; <label>:609:                                    ; preds = %73, %64
  %610 = load i32, i32* %13, align 4
  %611 = shl i32 %610, 1
  %612 = shl i32 %610, 1
  %613 = shl i32 %610, 1
  %614 = shl i32 %610, 1
  %615 = add nsw i32 %610, 1
  store i32 %615, i32* %13, align 4
  br label %73

; <label>:616:                                    ; preds = %118, %109
  %617 = load i32, i32* %4, align 4
  %618 = sub i32 %617, 400
  %619 = mul i32 %618, 400
  %620 = shl i32 %617, 400
  %621 = sub i32 0, %617
  %622 = add i32 %621, 400
  %623 = sub i32 0, %617
  %624 = add i32 %623, 400
  %625 = sub i32 0, %617
  %626 = add i32 %625, 400
  %627 = sub i32 %617, 400
  %628 = mul i32 %627, 400
  %629 = sub i32 %617, 400
  %630 = mul i32 %629, 400
  %631 = srem i32 %617, 400
  %632 = icmp eq i32 %631, 0
  br label %118

; <label>:633:                                    ; preds = %156, %147
  %634 = load i32, i32* %14, align 4
  %635 = load i32, i32* %6, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 %634, %638
  %640 = mul i32 %639, %638
  %641 = shl i32 %634, %638
  %642 = shl i32 %634, %638
  %643 = sub i32 0, %634
  %644 = add i32 %643, %638
  %645 = shl i32 %634, %638
  %646 = shl i32 %634, %638
  %647 = sub i32 0, %634
  %648 = add i32 %647, %638
  %649 = sub i32 0, %634
  %650 = add i32 %649, %638
  %651 = add nsw i32 %634, %638
  %652 = load i32, i32* %8, align 4
  %653 = sub i32 %651, %652
  %654 = mul i32 %653, %652
  %655 = sub i32 %651, %652
  %656 = mul i32 %655, %652
  %657 = sub nsw i32 %651, %652
  store i32 %657, i32* %14, align 4
  br label %156

; <label>:658:                                    ; preds = %186, %177
  %659 = load i32, i32* %10, align 4
  %660 = icmp sle i32 %659, 12
  br label %186

; <label>:661:                                    ; preds = %207, %198
  %662 = load i32, i32* %14, align 4
  %663 = load i32, i32* %10, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 %662, %666
  %668 = mul i32 %667, %666
  %669 = sub i32 0, %662
  %670 = add i32 %669, %666
  %671 = add nsw i32 %662, %666
  store i32 %671, i32* %14, align 4
  br label %207

; <label>:672:                                    ; preds = %248, %239
  %673 = load i32, i32* %5, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, 100
  %676 = shl i32 %673, 100
  %677 = sub i32 0, %673
  %678 = add i32 %677, 100
  %679 = shl i32 %673, 100
  %680 = sub i32 %673, 100
  %681 = mul i32 %680, 100
  %682 = srem i32 %673, 100
  %683 = icmp ne i32 %682, 0
  br label %248

; <label>:684:                                    ; preds = %274, %265
  store i32 1, i32* %10, align 4
  br label %274

; <label>:685:                                    ; preds = %293, %284
  %686 = load i32, i32* %10, align 4
  %687 = load i32, i32* %7, align 4
  %688 = sub i32 %687, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %687, 1
  %691 = sub i32 %687, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 0, %687
  %694 = add i32 %693, 1
  %695 = shl i32 %687, 1
  %696 = sub i32 %687, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %687, 1
  %699 = mul i32 %698, 1
  %700 = sub nsw i32 %687, 1
  %701 = icmp sle i32 %686, %700
  br label %293

; <label>:702:                                    ; preds = %326, %317
  %703 = load i32, i32* %14, align 4
  %704 = load i32, i32* %9, align 4
  %705 = shl i32 %703, %704
  %706 = sub i32 0, %703
  %707 = add i32 %706, %704
  %708 = sub i32 %703, %704
  %709 = mul i32 %708, %704
  %710 = sub i32 0, %703
  %711 = add i32 %710, %704
  %712 = sub i32 %703, %704
  %713 = mul i32 %712, %704
  %714 = add nsw i32 %703, %704
  store i32 %714, i32* %14, align 4
  br label %326

; <label>:715:                                    ; preds = %354, %345
  %716 = load i32, i32* %14, align 4
  %717 = load i32, i32* %10, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 %716, %720
  %722 = mul i32 %721, %720
  %723 = sub i32 0, %716
  %724 = add i32 %723, %720
  %725 = sub i32 %716, %720
  %726 = mul i32 %725, %720
  %727 = shl i32 %716, %720
  %728 = sub i32 %716, %720
  %729 = mul i32 %728, %720
  %730 = add nsw i32 %716, %720
  store i32 %730, i32* %14, align 4
  br label %354

; <label>:731:                                    ; preds = %387, %378
  %732 = load i32, i32* %4, align 4
  %733 = shl i32 %732, 4
  %734 = sub i32 %732, 4
  %735 = mul i32 %734, 4
  %736 = sub i32 %732, 4
  %737 = mul i32 %736, 4
  %738 = shl i32 %732, 4
  %739 = sub i32 0, %732
  %740 = add i32 %739, 4
  %741 = sub i32 %732, 4
  %742 = mul i32 %741, 4
  %743 = shl i32 %732, 4
  %744 = srem i32 %732, 4
  %745 = icmp eq i32 %744, 0
  br label %387

; <label>:746:                                    ; preds = %409, %400
  %747 = load i32, i32* %4, align 4
  %748 = sub i32 %747, 100
  %749 = mul i32 %748, 100
  %750 = sub i32 %747, 100
  %751 = mul i32 %750, 100
  %752 = shl i32 %747, 100
  %753 = sub i32 %747, 100
  %754 = mul i32 %753, 100
  %755 = srem i32 %747, 100
  %756 = icmp ne i32 %755, 0
  br label %409

; <label>:757:                                    ; preds = %431, %422
  %758 = load i32, i32* %4, align 4
  %759 = sub i32 %758, 400
  %760 = mul i32 %759, 400
  %761 = sub i32 %758, 400
  %762 = mul i32 %761, 400
  %763 = shl i32 %758, 400
  %764 = sub i32 %758, 400
  %765 = mul i32 %764, 400
  %766 = shl i32 %758, 400
  %767 = sub i32 0, %758
  %768 = add i32 %767, 400
  %769 = sub i32 %758, 400
  %770 = mul i32 %769, 400
  %771 = srem i32 %758, 400
  %772 = icmp eq i32 %771, 0
  br label %431

; <label>:773:                                    ; preds = %471, %462
  %774 = load i32, i32* %14, align 4
  %775 = load i32, i32* %6, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = shl i32 %774, %778
  %780 = sub i32 0, %774
  %781 = add i32 %780, %778
  %782 = shl i32 %774, %778
  %783 = add nsw i32 %774, %778
  %784 = load i32, i32* %8, align 4
  %785 = sub i32 0, %783
  %786 = add i32 %785, %784
  %787 = sub i32 %783, %784
  %788 = mul i32 %787, %784
  %789 = sub i32 0, %783
  %790 = add i32 %789, %784
  %791 = sub i32 %783, %784
  %792 = mul i32 %791, %784
  %793 = sub nsw i32 %783, %784
  %794 = load i32, i32* %9, align 4
  %795 = sub i32 0, %793
  %796 = add i32 %795, %794
  %797 = sub i32 %793, %794
  %798 = mul i32 %797, %794
  %799 = sub i32 0, %793
  %800 = add i32 %799, %794
  %801 = sub i32 %793, %794
  %802 = mul i32 %801, %794
  %803 = shl i32 %793, %794
  %804 = shl i32 %793, %794
  %805 = sub i32 0, %793
  %806 = add i32 %805, %794
  %807 = shl i32 %793, %794
  %808 = add nsw i32 %793, %794
  store i32 %808, i32* %14, align 4
  %809 = load i32, i32* %6, align 4
  %810 = load i32, i32* %7, align 4
  %811 = icmp eq i32 %809, %810
  br label %471

; <label>:812:                                    ; preds = %503, %494
  %813 = load i32, i32* %14, align 4
  %814 = load i32, i32* %6, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = sub i32 0, %813
  %819 = add i32 %818, %817
  %820 = sub i32 %813, %817
  %821 = mul i32 %820, %817
  %822 = sub i32 0, %813
  %823 = add i32 %822, %817
  %824 = shl i32 %813, %817
  %825 = shl i32 %813, %817
  %826 = sub i32 %813, %817
  %827 = mul i32 %826, %817
  %828 = sub nsw i32 %813, %817
  store i32 %828, i32* %14, align 4
  br label %503

; <label>:829:                                    ; preds = %561, %552
  %830 = load i32, i32* %14, align 4
  %831 = load i32, i32* %6, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = shl i32 %830, %834
  %836 = shl i32 %830, %834
  %837 = shl i32 %830, %834
  %838 = sub i32 %830, %834
  %839 = mul i32 %838, %834
  %840 = sub nsw i32 %830, %834
  store i32 %840, i32* %14, align 4
  br label %561

; <label>:841:                                    ; preds = %587, %578
  br label %587
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
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
