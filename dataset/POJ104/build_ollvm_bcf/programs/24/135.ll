; ModuleID = 'source-C-CXX/24/135.cpp'
source_filename = "source-C-CXX/24/135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_135.cpp, i8* null }]
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
  br i1 %8, label %9, label %333

; <label>:9:                                      ; preds = %0, %333
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 1
  store i8* %16, i8** %14, align 8
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %17, i8 48, i64 101, i32 16, i1 false)
  %18 = load i8*, i8** %14, align 8
  store i8 49, i8* %18, align 1
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %333

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %194, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %197

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 100
  store i8* %33, i8** %14, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %174
  %35 = load i8*, i8** %14, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = mul nsw i32 %38, 2
  %40 = icmp sge i32 %39, 20
  br i1 %40, label %41, label %75

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %343

; <label>:50:                                     ; preds = %41, %343
  %51 = load i8*, i8** %14, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, 2
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %52, align 1
  %57 = load i8*, i8** %14, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = mul nsw i32 %60, 2
  %62 = srem i32 %61, 20
  %63 = add nsw i32 %62, 48
  %64 = trunc i32 %63 to i8
  %65 = load i8*, i8** %14, align 8
  store i8 %64, i8* %65, align 1
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %343

; <label>:74:                                     ; preds = %50
  br label %149

; <label>:75:                                     ; preds = %34
  %76 = load i8*, i8** %14, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = mul nsw i32 %79, 2
  %81 = icmp sge i32 %80, 10
  br i1 %81, label %82, label %121

; <label>:82:                                     ; preds = %75
  %83 = load i8*, i8** %14, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = mul nsw i32 %86, 2
  %88 = icmp slt i32 %87, 20
  br i1 %88, label %89, label %121

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %401

; <label>:98:                                     ; preds = %89, %401
  %99 = load i8*, i8** %14, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = add i8 %101, 1
  store i8 %102, i8* %100, align 1
  %103 = load i8*, i8** %14, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = mul nsw i32 %106, 2
  %108 = srem i32 %107, 10
  %109 = add nsw i32 %108, 48
  %110 = trunc i32 %109 to i8
  %111 = load i8*, i8** %14, align 8
  store i8 %110, i8* %111, align 1
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %401

; <label>:120:                                    ; preds = %98
  br label %148

; <label>:121:                                    ; preds = %82, %75
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %459

; <label>:130:                                    ; preds = %121, %459
  %131 = load i8*, i8** %14, align 8
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = mul nsw i32 %134, 2
  %136 = add nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  %138 = load i8*, i8** %14, align 8
  store i8 %137, i8* %138, align 1
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %459

; <label>:147:                                    ; preds = %130
  br label %148

; <label>:148:                                    ; preds = %147, %120
  br label %149

; <label>:149:                                    ; preds = %148, %74
  %150 = load i8*, i8** %14, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 -1
  store i8* %151, i8** %14, align 8
  %152 = load i8*, i8** %14, align 8
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %154 = icmp eq i8* %152, %153
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %479

; <label>:164:                                    ; preds = %155, %479
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %479

; <label>:173:                                    ; preds = %164
  br label %175

; <label>:174:                                    ; preds = %149
  br label %34

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %480

; <label>:184:                                    ; preds = %175, %480
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %480

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  br label %28

; <label>:197:                                    ; preds = %28
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %481

; <label>:206:                                    ; preds = %197, %481
  store i32 1, i32* %13, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %481

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %245, %215
  %217 = load i32, i32* %13, align 4
  %218 = icmp sle i32 %217, 100
  br i1 %218, label %219, label %248

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 %224, 48
  %226 = icmp sge i32 %225, 10
  br i1 %226, label %227, label %244

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = add i8 %232, 1
  store i8 %233, i8* %231, align 1
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = srem i32 %238, 10
  %240 = trunc i32 %239 to i8
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %242
  store i8 %240, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %227, %219
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  br label %216

; <label>:248:                                    ; preds = %216
  store i32 100, i32* %13, align 4
  br label %249

; <label>:249:                                    ; preds = %300, %248
  %250 = load i32, i32* %13, align 4
  %251 = icmp sge i32 %250, 1
  br i1 %251, label %252, label %301

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = sub nsw i32 %257, 48
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %252
  br label %301

; <label>:261:                                    ; preds = %252
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %482

; <label>:270:                                    ; preds = %261, %482
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %482

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %483

; <label>:289:                                    ; preds = %280, %483
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %13, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %483

; <label>:300:                                    ; preds = %289
  br label %249

; <label>:301:                                    ; preds = %260, %249
  br label %302

; <label>:302:                                    ; preds = %329, %301
  %303 = load i32, i32* %13, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %332

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %489

; <label>:314:                                    ; preds = %305, %489
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %318)
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %489

; <label>:328:                                    ; preds = %314
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %13, align 4
  br label %302

; <label>:332:                                    ; preds = %302
  ret i32 0

; <label>:333:                                    ; preds = %9, %0
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca [101 x i8], align 16
  %337 = alloca i32, align 4
  %338 = alloca i8*, align 8
  store i32 0, i32* %334, align 4
  store i32 0, i32* %335, align 4
  store i32 0, i32* %337, align 4
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %335)
  %340 = getelementptr inbounds [101 x i8], [101 x i8]* %336, i64 0, i64 1
  store i8* %340, i8** %338, align 8
  %341 = getelementptr inbounds [101 x i8], [101 x i8]* %336, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %341, i8 48, i64 101, i32 16, i1 false)
  %342 = load i8*, i8** %338, align 8
  store i8 49, i8* %342, align 1
  store i32 1, i32* %337, align 4
  br label %9

; <label>:343:                                    ; preds = %50, %41
  %344 = load i8*, i8** %14, align 8
  %345 = getelementptr inbounds i8, i8* %344, i64 1
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = sub i32 %347, 2
  %349 = mul i32 %348, 2
  %350 = sub i32 %347, 2
  %351 = mul i32 %350, 2
  %352 = shl i32 %347, 2
  %353 = shl i32 %347, 2
  %354 = shl i32 %347, 2
  %355 = sub i32 0, %347
  %356 = add i32 %355, 2
  %357 = add nsw i32 %347, 2
  %358 = trunc i32 %357 to i8
  store i8 %358, i8* %345, align 1
  %359 = load i8*, i8** %14, align 8
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = sub i32 %361, 48
  %363 = mul i32 %362, 48
  %364 = sub i32 %361, 48
  %365 = mul i32 %364, 48
  %366 = shl i32 %361, 48
  %367 = shl i32 %361, 48
  %368 = shl i32 %361, 48
  %369 = sub nsw i32 %361, 48
  %370 = sub i32 %369, 2
  %371 = mul i32 %370, 2
  %372 = sub i32 %369, 2
  %373 = mul i32 %372, 2
  %374 = sub i32 0, %369
  %375 = add i32 %374, 2
  %376 = sub i32 %369, 2
  %377 = mul i32 %376, 2
  %378 = shl i32 %369, 2
  %379 = shl i32 %369, 2
  %380 = shl i32 %369, 2
  %381 = mul nsw i32 %369, 2
  %382 = shl i32 %381, 20
  %383 = shl i32 %381, 20
  %384 = shl i32 %381, 20
  %385 = sub i32 %381, 20
  %386 = mul i32 %385, 20
  %387 = sub i32 %381, 20
  %388 = mul i32 %387, 20
  %389 = srem i32 %381, 20
  %390 = sub i32 %389, 48
  %391 = mul i32 %390, 48
  %392 = shl i32 %389, 48
  %393 = sub i32 %389, 48
  %394 = mul i32 %393, 48
  %395 = sub i32 0, %389
  %396 = add i32 %395, 48
  %397 = shl i32 %389, 48
  %398 = add nsw i32 %389, 48
  %399 = trunc i32 %398 to i8
  %400 = load i8*, i8** %14, align 8
  store i8 %399, i8* %400, align 1
  br label %50

; <label>:401:                                    ; preds = %98, %89
  %402 = load i8*, i8** %14, align 8
  %403 = getelementptr inbounds i8, i8* %402, i64 1
  %404 = load i8, i8* %403, align 1
  %405 = shl i8 %404, 1
  %406 = sub i8 0, %404
  %407 = add i8 %406, 1
  %408 = sub i8 %404, 1
  %409 = mul i8 %408, 1
  %410 = sub i8 %404, 1
  %411 = mul i8 %410, 1
  %412 = sub i8 %404, 1
  %413 = mul i8 %412, 1
  %414 = sub i8 0, %404
  %415 = add i8 %414, 1
  %416 = shl i8 %404, 1
  %417 = add i8 %404, 1
  store i8 %417, i8* %403, align 1
  %418 = load i8*, i8** %14, align 8
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = sub i32 0, %420
  %422 = add i32 %421, 48
  %423 = shl i32 %420, 48
  %424 = shl i32 %420, 48
  %425 = sub i32 %420, 48
  %426 = mul i32 %425, 48
  %427 = sub i32 0, %420
  %428 = add i32 %427, 48
  %429 = sub i32 0, %420
  %430 = add i32 %429, 48
  %431 = shl i32 %420, 48
  %432 = shl i32 %420, 48
  %433 = sub i32 0, %420
  %434 = add i32 %433, 48
  %435 = sub i32 0, %420
  %436 = add i32 %435, 48
  %437 = sub nsw i32 %420, 48
  %438 = sub i32 0, %437
  %439 = add i32 %438, 2
  %440 = sub i32 0, %437
  %441 = add i32 %440, 2
  %442 = shl i32 %437, 2
  %443 = sub i32 0, %437
  %444 = add i32 %443, 2
  %445 = shl i32 %437, 2
  %446 = mul nsw i32 %437, 2
  %447 = sub i32 %446, 10
  %448 = mul i32 %447, 10
  %449 = sub i32 %446, 10
  %450 = mul i32 %449, 10
  %451 = srem i32 %446, 10
  %452 = sub i32 0, %451
  %453 = add i32 %452, 48
  %454 = sub i32 0, %451
  %455 = add i32 %454, 48
  %456 = add nsw i32 %451, 48
  %457 = trunc i32 %456 to i8
  %458 = load i8*, i8** %14, align 8
  store i8 %457, i8* %458, align 1
  br label %98

; <label>:459:                                    ; preds = %130, %121
  %460 = load i8*, i8** %14, align 8
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = sub i32 %462, 48
  %464 = mul i32 %463, 48
  %465 = shl i32 %462, 48
  %466 = sub i32 %462, 48
  %467 = mul i32 %466, 48
  %468 = sub i32 %462, 48
  %469 = mul i32 %468, 48
  %470 = sub nsw i32 %462, 48
  %471 = shl i32 %470, 2
  %472 = shl i32 %470, 2
  %473 = mul nsw i32 %470, 2
  %474 = sub i32 %473, 48
  %475 = mul i32 %474, 48
  %476 = add nsw i32 %473, 48
  %477 = trunc i32 %476 to i8
  %478 = load i8*, i8** %14, align 8
  store i8 %477, i8* %478, align 1
  br label %130

; <label>:479:                                    ; preds = %164, %155
  br label %164

; <label>:480:                                    ; preds = %184, %175
  br label %184

; <label>:481:                                    ; preds = %206, %197
  store i32 1, i32* %13, align 4
  br label %206

; <label>:482:                                    ; preds = %270, %261
  br label %270

; <label>:483:                                    ; preds = %289, %280
  %484 = load i32, i32* %13, align 4
  %485 = shl i32 %484, -1
  %486 = sub i32 0, %484
  %487 = add i32 %486, -1
  %488 = add nsw i32 %484, -1
  store i32 %488, i32* %13, align 4
  br label %289

; <label>:489:                                    ; preds = %314, %305
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %493)
  br label %314
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_135.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
