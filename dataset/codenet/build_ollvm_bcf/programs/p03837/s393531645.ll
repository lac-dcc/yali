; ModuleID = 'Project_CodeNet_C++1400/p03837/s393531645.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s393531645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393531645.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %583

; <label>:9:                                      ; preds = %0, %583
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %11)
  %27 = load i32, i32* %11, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %12, align 8
  %30 = alloca i32, i64 %28, align 16
  %31 = load i32, i32* %11, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  store i32 0, i32* %13, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %583

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %111, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %611

; <label>:55:                                     ; preds = %46, %611
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %611

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %112

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %30, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %33, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %75)
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %36, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %79)
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %30, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %33, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %88, align 4
  br label %91

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %615

; <label>:100:                                    ; preds = %91, %615
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %615

; <label>:111:                                    ; preds = %100
  br label %46

; <label>:112:                                    ; preds = %67
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = mul nuw i64 %115, %118
  %120 = alloca i32, i64 %119, align 16
  store i32 0, i32* %14, align 4
  br label %121

; <label>:121:                                    ; preds = %229, %112
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %622

; <label>:130:                                    ; preds = %121, %622
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %622

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %230

; <label>:143:                                    ; preds = %142
  store i32 0, i32* %15, align 4
  br label %144

; <label>:144:                                    ; preds = %187, %143
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %190

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %626

; <label>:157:                                    ; preds = %148, %626
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp eq i32 %158, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %626

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %178

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %118
  %174 = getelementptr inbounds i32, i32* %120, i64 %173
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  store i32 0, i32* %177, align 4
  br label %186

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %118
  %182 = getelementptr inbounds i32, i32* %120, i64 %181
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  store i32 1000000010, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %178, %170
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %15, align 4
  br label %144

; <label>:190:                                    ; preds = %144
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %630

; <label>:199:                                    ; preds = %190, %630
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %630

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %631

; <label>:218:                                    ; preds = %209, %631
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %631

; <label>:229:                                    ; preds = %218
  br label %121

; <label>:230:                                    ; preds = %142
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %641

; <label>:239:                                    ; preds = %230, %641
  store i32 0, i32* %16, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %641

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %316, %248
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %11, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %319

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %33, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %118
  %260 = getelementptr inbounds i32, i32* %120, i64 %259
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %30, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %260, i64 %265
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %36, i64 %268
  %270 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %266, i32* dereferenceable(4) %269)
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %33, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %118
  %278 = getelementptr inbounds i32, i32* %120, i64 %277
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %30, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %278, i64 %283
  store i32 %271, i32* %284, align 4
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %30, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %118
  %291 = getelementptr inbounds i32, i32* %120, i64 %290
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %33, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %291, i64 %296
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %36, i64 %299
  %301 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %297, i32* dereferenceable(4) %300)
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %30, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %118
  %309 = getelementptr inbounds i32, i32* %120, i64 %308
  %310 = load i32, i32* %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %33, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %309, i64 %314
  store i32 %302, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %253
  %317 = load i32, i32* %16, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %16, align 4
  br label %249

; <label>:319:                                    ; preds = %249
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %642

; <label>:328:                                    ; preds = %319, %642
  store i32 0, i32* %17, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %642

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %430, %337
  %339 = load i32, i32* %17, align 4
  %340 = load i32, i32* %10, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %433

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %643

; <label>:351:                                    ; preds = %342, %643
  store i32 0, i32* %18, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %643

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %408, %360
  %362 = load i32, i32* %18, align 4
  %363 = load i32, i32* %10, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %411

; <label>:365:                                    ; preds = %361
  store i32 0, i32* %19, align 4
  br label %366

; <label>:366:                                    ; preds = %404, %365
  %367 = load i32, i32* %19, align 4
  %368 = load i32, i32* %10, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %407

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %18, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %372, %118
  %374 = getelementptr inbounds i32, i32* %120, i64 %373
  %375 = load i32, i32* %19, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %18, align 4
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %379, %118
  %381 = getelementptr inbounds i32, i32* %120, i64 %380
  %382 = load i32, i32* %17, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %17, align 4
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, %118
  %389 = getelementptr inbounds i32, i32* %120, i64 %388
  %390 = load i32, i32* %19, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %385, %393
  store i32 %394, i32* %20, align 4
  %395 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %377, i32* dereferenceable(4) %20)
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %18, align 4
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %398, %118
  %400 = getelementptr inbounds i32, i32* %120, i64 %399
  %401 = load i32, i32* %19, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  store i32 %396, i32* %403, align 4
  br label %404

; <label>:404:                                    ; preds = %370
  %405 = load i32, i32* %19, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %19, align 4
  br label %366

; <label>:407:                                    ; preds = %366
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %18, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %18, align 4
  br label %361

; <label>:411:                                    ; preds = %361
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %644

; <label>:420:                                    ; preds = %411, %644
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %644

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %17, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %17, align 4
  br label %338

; <label>:433:                                    ; preds = %338
  %434 = load i32, i32* %11, align 4
  store i32 %434, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %435

; <label>:435:                                    ; preds = %575, %433
  %436 = load i32, i32* %22, align 4
  %437 = load i32, i32* %11, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %578

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %645

; <label>:448:                                    ; preds = %439, %645
  store i8 0, i8* %23, align 1
  store i32 0, i32* %24, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %645

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %567, %457
  %459 = load i32, i32* %24, align 4
  %460 = load i32, i32* %10, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %568

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %646

; <label>:471:                                    ; preds = %462, %646
  %472 = load i32, i32* %24, align 4
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %473, %118
  %475 = getelementptr inbounds i32, i32* %120, i64 %474
  %476 = load i32, i32* %22, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %30, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %475, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %22, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %36, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = add nsw i32 %482, %486
  %488 = load i32, i32* %24, align 4
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %489, %118
  %491 = getelementptr inbounds i32, i32* %120, i64 %490
  %492 = load i32, i32* %22, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %33, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %491, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp eq i32 %487, %498
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %646

; <label>:508:                                    ; preds = %471
  br i1 %499, label %509, label %528

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %705

; <label>:518:                                    ; preds = %509, %705
  store i8 1, i8* %23, align 1
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %705

; <label>:527:                                    ; preds = %518
  br label %528

; <label>:528:                                    ; preds = %527, %508
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %706

; <label>:537:                                    ; preds = %528, %706
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %706

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %707

; <label>:556:                                    ; preds = %547, %707
  %557 = load i32, i32* %24, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %24, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %707

; <label>:567:                                    ; preds = %556
  br label %458

; <label>:568:                                    ; preds = %458
  %569 = load i8, i8* %23, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %574

; <label>:571:                                    ; preds = %568
  %572 = load i32, i32* %21, align 4
  %573 = add nsw i32 %572, -1
  store i32 %573, i32* %21, align 4
  br label %574

; <label>:574:                                    ; preds = %571, %568
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %22, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %22, align 4
  br label %435

; <label>:578:                                    ; preds = %435
  %579 = load i32, i32* %21, align 4
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %579)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %580, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %582 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %582)
  ret void

; <label>:583:                                    ; preds = %9, %0
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i8*, align 8
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i8, align 1
  %598 = alloca i32, align 4
  %599 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %584)
  %600 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %599, i32* dereferenceable(4) %585)
  %601 = load i32, i32* %585, align 4
  %602 = zext i32 %601 to i64
  %603 = call i8* @llvm.stacksave()
  store i8* %603, i8** %586, align 8
  %604 = alloca i32, i64 %602, align 16
  %605 = load i32, i32* %585, align 4
  %606 = zext i32 %605 to i64
  %607 = alloca i32, i64 %606, align 16
  %608 = load i32, i32* %585, align 4
  %609 = zext i32 %608 to i64
  %610 = alloca i32, i64 %609, align 16
  store i32 0, i32* %587, align 4
  br label %9

; <label>:611:                                    ; preds = %55, %46
  %612 = load i32, i32* %13, align 4
  %613 = load i32, i32* %11, align 4
  %614 = icmp slt i32 %612, %613
  br label %55

; <label>:615:                                    ; preds = %100, %91
  %616 = load i32, i32* %13, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 %616, 1
  %619 = mul i32 %618, 1
  %620 = shl i32 %616, 1
  %621 = add nsw i32 %616, 1
  store i32 %621, i32* %13, align 4
  br label %100

; <label>:622:                                    ; preds = %130, %121
  %623 = load i32, i32* %14, align 4
  %624 = load i32, i32* %10, align 4
  %625 = icmp slt i32 %623, %624
  br label %130

; <label>:626:                                    ; preds = %157, %148
  %627 = load i32, i32* %14, align 4
  %628 = load i32, i32* %15, align 4
  %629 = icmp eq i32 %627, %628
  br label %157

; <label>:630:                                    ; preds = %199, %190
  br label %199

; <label>:631:                                    ; preds = %218, %209
  %632 = load i32, i32* %14, align 4
  %633 = shl i32 %632, 1
  %634 = shl i32 %632, 1
  %635 = sub i32 0, %632
  %636 = add i32 %635, 1
  %637 = sub i32 0, %632
  %638 = add i32 %637, 1
  %639 = shl i32 %632, 1
  %640 = add nsw i32 %632, 1
  store i32 %640, i32* %14, align 4
  br label %218

; <label>:641:                                    ; preds = %239, %230
  store i32 0, i32* %16, align 4
  br label %239

; <label>:642:                                    ; preds = %328, %319
  store i32 0, i32* %17, align 4
  br label %328

; <label>:643:                                    ; preds = %351, %342
  store i32 0, i32* %18, align 4
  br label %351

; <label>:644:                                    ; preds = %420, %411
  br label %420

; <label>:645:                                    ; preds = %448, %439
  store i8 0, i8* %23, align 1
  store i32 0, i32* %24, align 4
  br label %448

; <label>:646:                                    ; preds = %471, %462
  %647 = load i32, i32* %24, align 4
  %648 = sext i32 %647 to i64
  %649 = sub i64 0, %648
  %650 = add i64 %649, %118
  %651 = sub i64 0, %648
  %652 = add i64 %651, %118
  %653 = sub i64 0, %648
  %654 = add i64 %653, %118
  %655 = sub i64 %648, %118
  %656 = mul i64 %655, %118
  %657 = sub i64 0, %648
  %658 = add i64 %657, %118
  %659 = shl i64 %648, %118
  %660 = mul nsw i64 %648, %118
  %661 = getelementptr inbounds i32, i32* %120, i64 %660
  %662 = load i32, i32* %22, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, i32* %30, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, i32* %661, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %22, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, i32* %36, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = shl i32 %668, %672
  %674 = shl i32 %668, %672
  %675 = shl i32 %668, %672
  %676 = sub i32 0, %668
  %677 = add i32 %676, %672
  %678 = sub i32 0, %668
  %679 = add i32 %678, %672
  %680 = add nsw i32 %668, %672
  %681 = load i32, i32* %24, align 4
  %682 = sext i32 %681 to i64
  %683 = sub i64 0, %682
  %684 = add i64 %683, %118
  %685 = sub i64 %682, %118
  %686 = mul i64 %685, %118
  %687 = sub i64 0, %682
  %688 = add i64 %687, %118
  %689 = sub i64 0, %682
  %690 = add i64 %689, %118
  %691 = shl i64 %682, %118
  %692 = sub i64 0, %682
  %693 = add i64 %692, %118
  %694 = shl i64 %682, %118
  %695 = mul nsw i64 %682, %118
  %696 = getelementptr inbounds i32, i32* %120, i64 %695
  %697 = load i32, i32* %22, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %33, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %696, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp eq i32 %680, %703
  br label %471

; <label>:705:                                    ; preds = %518, %509
  store i8 1, i8* %23, align 1
  br label %518

; <label>:706:                                    ; preds = %537, %528
  br label %537

; <label>:707:                                    ; preds = %556, %547
  %708 = load i32, i32* %24, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %709, 1
  %711 = shl i32 %708, 1
  %712 = sub i32 0, %708
  %713 = add i32 %712, 1
  %714 = shl i32 %708, 1
  %715 = shl i32 %708, 1
  %716 = add nsw i32 %708, 1
  store i32 %716, i32* %24, align 4
  br label %556
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %89

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %29, %98
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %49, %100
  %59 = load i32*, i32** %13, align 8
  store i32* %59, i32** %12, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %69, %102
  %79 = load i32*, i32** %12, align 8
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %78
  ret i32* %79

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i32*, align 8
  %91 = alloca i32*, align 8
  %92 = alloca i32*, align 8
  store i32* %0, i32** %91, align 8
  store i32* %1, i32** %92, align 8
  %93 = load i32*, i32** %92, align 8
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %91, align 8
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  br label %11

; <label>:98:                                     ; preds = %38, %29
  %99 = load i32*, i32** %14, align 8
  store i32* %99, i32** %12, align 8
  br label %38

; <label>:100:                                    ; preds = %58, %49
  %101 = load i32*, i32** %13, align 8
  store i32* %101, i32** %12, align 8
  br label %58

; <label>:102:                                    ; preds = %78, %69
  %103 = load i32*, i32** %12, align 8
  br label %78
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %51, %0
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4
  %23 = icmp ne i32 %21, 0
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %52

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %33, %73
  call void @_Z5solvev()
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %42
  br label %11

; <label>:52:                                     ; preds = %32
  ret i32 0

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %55, -1
  %57 = sub i32 0, %54
  %58 = add i32 %57, -1
  %59 = sub i32 %54, -1
  %60 = mul i32 %59, -1
  %61 = sub i32 %54, -1
  %62 = mul i32 %61, -1
  %63 = sub i32 %54, -1
  %64 = mul i32 %63, -1
  %65 = sub i32 0, %54
  %66 = add i32 %65, -1
  %67 = sub i32 0, %54
  %68 = add i32 %67, -1
  %69 = sub i32 0, %54
  %70 = add i32 %69, -1
  %71 = add nsw i32 %54, -1
  store i32 %71, i32* %2, align 4
  %72 = icmp ne i32 %54, 0
  br label %20

; <label>:73:                                     ; preds = %42, %33
  call void @_Z5solvev()
  br label %42
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s393531645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
