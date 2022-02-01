; ModuleID = 'source-C-CXX/17/1999.cpp'
source_filename = "source-C-CXX/17/1999.cpp"
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
@n = global i32 0, align 4
@w = global [150 x [150 x i32]] zeroinitializer, align 16
@m = global [150 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1999.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %499, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %519

; <label>:23:                                     ; preds = %14, %519
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %519

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %500

; <label>:36:                                     ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150 x [150 x i32]]* @w to i8*), i8 0, i64 90000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %76, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %79

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %54, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [150 x i32], [150 x i32]* %49, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %523

; <label>:66:                                     ; preds = %57, %523
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %523

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %37

; <label>:79:                                     ; preds = %37
  store i32 1, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %472, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %475

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %226, %84
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %229

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %524

; <label>:102:                                    ; preds = %93, %524
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %524

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %115

; <label>:114:                                    ; preds = %113
  br label %226

; <label>:115:                                    ; preds = %113, %89
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %117
  %119 = getelementptr inbounds [150 x i32], [150 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %172, %115
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %175

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %527

; <label>:138:                                    ; preds = %129, %527
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [150 x i32], [150 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %145, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %527

; <label>:159:                                    ; preds = %138
  br i1 %150, label %160, label %171

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [150 x i32], [150 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %160, %159
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  br label %125

; <label>:175:                                    ; preds = %125
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %181
  %183 = getelementptr inbounds [150 x i32], [150 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 8
  %185 = sub nsw i32 %184, %179
  store i32 %185, i32* %183, align 8
  %186 = load i32, i32* %6, align 4
  store i32 %186, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %224, %175
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* @n, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %225

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [150 x i32], [150 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %202, %195
  store i32 %203, i32* %201, align 4
  br label %204

; <label>:204:                                    ; preds = %191
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %540

; <label>:213:                                    ; preds = %204, %540
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %540

; <label>:224:                                    ; preds = %213
  br label %187

; <label>:225:                                    ; preds = %187
  br label %226

; <label>:226:                                    ; preds = %225, %114
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  br label %85

; <label>:229:                                    ; preds = %85
  store i32 0, i32* %10, align 4
  br label %230

; <label>:230:                                    ; preds = %459, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %550

; <label>:239:                                    ; preds = %230, %550
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* @n, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %550

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %462

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %278

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %554

; <label>:265:                                    ; preds = %256, %554
  %266 = load i32, i32* %10, align 4
  %267 = icmp ne i32 %266, 0
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %554

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %278

; <label>:277:                                    ; preds = %276
  br label %459

; <label>:278:                                    ; preds = %276, %252
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %557

; <label>:287:                                    ; preds = %278, %557
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 0), i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  %295 = load i32, i32* %6, align 4
  store i32 %295, i32* %11, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %557

; <label>:304:                                    ; preds = %287
  br label %305

; <label>:305:                                    ; preds = %408, %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %566

; <label>:314:                                    ; preds = %305, %566
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* @n, align 4
  %317 = icmp slt i32 %315, %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %566

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %409

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %570

; <label>:336:                                    ; preds = %327, %570
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %338
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [150 x i32], [150 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %343, %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %570

; <label>:357:                                    ; preds = %336
  br i1 %348, label %358, label %387

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %583

; <label>:367:                                    ; preds = %358, %583
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %369
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [150 x i32], [150 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %583

; <label>:386:                                    ; preds = %367
  br label %387

; <label>:387:                                    ; preds = %386, %357
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %594

; <label>:397:                                    ; preds = %388, %594
  %398 = load i32, i32* %11, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %11, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %594

; <label>:408:                                    ; preds = %397
  br label %305

; <label>:409:                                    ; preds = %326
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 0), i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub nsw i32 %417, %413
  store i32 %418, i32* %416, align 4
  %419 = load i32, i32* %6, align 4
  store i32 %419, i32* %12, align 4
  br label %420

; <label>:420:                                    ; preds = %437, %409
  %421 = load i32, i32* %12, align 4
  %422 = load i32, i32* @n, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %440

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %430
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [150 x i32], [150 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub nsw i32 %435, %428
  store i32 %436, i32* %434, align 4
  br label %437

; <label>:437:                                    ; preds = %424
  %438 = load i32, i32* %12, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %12, align 4
  br label %420

; <label>:440:                                    ; preds = %420
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %600

; <label>:449:                                    ; preds = %440, %600
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %600

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %277
  %460 = load i32, i32* %10, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %10, align 4
  br label %230

; <label>:462:                                    ; preds = %251
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [150 x i32], [150 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %3, align 4
  %471 = add nsw i32 %470, %469
  store i32 %471, i32* %3, align 4
  br label %472

; <label>:472:                                    ; preds = %462
  %473 = load i32, i32* %6, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %6, align 4
  br label %80

; <label>:475:                                    ; preds = %80
  %476 = load i32, i32* %3, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %479

; <label>:479:                                    ; preds = %475
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %601

; <label>:488:                                    ; preds = %479, %601
  %489 = load i32, i32* %2, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %2, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %601

; <label>:499:                                    ; preds = %488
  br label %14

; <label>:500:                                    ; preds = %35
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %606

; <label>:509:                                    ; preds = %500, %606
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %606

; <label>:518:                                    ; preds = %509
  ret i32 0

; <label>:519:                                    ; preds = %23, %14
  %520 = load i32, i32* %2, align 4
  %521 = load i32, i32* @n, align 4
  %522 = icmp slt i32 %520, %521
  br label %23

; <label>:523:                                    ; preds = %66, %57
  br label %66

; <label>:524:                                    ; preds = %102, %93
  %525 = load i32, i32* %7, align 4
  %526 = icmp ne i32 %525, 0
  br label %102

; <label>:527:                                    ; preds = %138, %129
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %529
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [150 x i32], [150 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp slt i32 %534, %538
  br label %138

; <label>:540:                                    ; preds = %213, %204
  %541 = load i32, i32* %9, align 4
  %542 = shl i32 %541, 1
  %543 = sub i32 0, %541
  %544 = add i32 %543, 1
  %545 = shl i32 %541, 1
  %546 = shl i32 %541, 1
  %547 = sub i32 %541, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %541, 1
  store i32 %549, i32* %9, align 4
  br label %213

; <label>:550:                                    ; preds = %239, %230
  %551 = load i32, i32* %10, align 4
  %552 = load i32, i32* @n, align 4
  %553 = icmp slt i32 %551, %552
  br label %239

; <label>:554:                                    ; preds = %265, %256
  %555 = load i32, i32* %10, align 4
  %556 = icmp ne i32 %555, 0
  br label %265

; <label>:557:                                    ; preds = %287, %278
  %558 = load i32, i32* %10, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 0), i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %10, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %563
  store i32 %561, i32* %564, align 4
  %565 = load i32, i32* %6, align 4
  store i32 %565, i32* %11, align 4
  br label %287

; <label>:566:                                    ; preds = %314, %305
  %567 = load i32, i32* %11, align 4
  %568 = load i32, i32* @n, align 4
  %569 = icmp slt i32 %567, %568
  br label %314

; <label>:570:                                    ; preds = %336, %327
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %572
  %574 = load i32, i32* %10, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [150 x i32], [150 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %10, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp slt i32 %577, %581
  br label %336

; <label>:583:                                    ; preds = %367, %358
  %584 = load i32, i32* %11, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %585
  %587 = load i32, i32* %10, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [150 x i32], [150 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %10, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %592
  store i32 %590, i32* %593, align 4
  br label %367

; <label>:594:                                    ; preds = %397, %388
  %595 = load i32, i32* %11, align 4
  %596 = shl i32 %595, 1
  %597 = sub i32 0, %595
  %598 = add i32 %597, 1
  %599 = add nsw i32 %595, 1
  store i32 %599, i32* %11, align 4
  br label %397

; <label>:600:                                    ; preds = %449, %440
  br label %449

; <label>:601:                                    ; preds = %488, %479
  %602 = load i32, i32* %2, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = add nsw i32 %602, 1
  store i32 %605, i32* %2, align 4
  br label %488

; <label>:606:                                    ; preds = %509, %500
  br label %509
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1999.cpp() #0 section ".text.startup" {
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
