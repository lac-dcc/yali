; ModuleID = 'source-C-CXX/22/528.cpp'
source_filename = "source-C-CXX/22/528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_528.cpp, i8* null }]
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
  br i1 %8, label %9, label %499

; <label>:9:                                      ; preds = %0, %499
  %10 = alloca i32, align 4
  %11 = alloca [102 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 102)
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %499

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %69, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %19, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %38
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %515

; <label>:58:                                     ; preds = %49, %515
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %515

; <label>:69:                                     ; preds = %58
  br label %34

; <label>:70:                                     ; preds = %34
  %71 = load i32, i32* %19, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %411

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %523

; <label>:82:                                     ; preds = %73, %523
  store i32 0, i32* %13, align 4
  %83 = load i32, i32* %15, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %523

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %150, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %528

; <label>:103:                                    ; preds = %94, %528
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %528

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %155

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %532

; <label>:125:                                    ; preds = %116, %532
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  store i8 %129, i8* %12, align 1
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  %137 = load i8, i8* %12, align 1
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %532

; <label>:149:                                    ; preds = %125
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %14, align 4
  br label %94

; <label>:155:                                    ; preds = %115
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %548

; <label>:164:                                    ; preds = %155, %548
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %548

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %255, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %549

; <label>:183:                                    ; preds = %174, %549
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %15, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %549

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %258

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 32
  br i1 %202, label %203, label %236

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %13, align 4
  store i32 %204, i32* %18, align 4
  %205 = load i32, i32* %17, align 4
  store i32 %205, i32* %14, align 4
  %206 = load i32, i32* %18, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %16, align 4
  br label %208

; <label>:208:                                    ; preds = %228, %203
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %16, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %233

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  store i8 %216, i8* %12, align 1
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  %224 = load i8, i8* %12, align 1
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %212
  %229 = load i32, i32* %14, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %14, align 4
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %16, align 4
  br label %208

; <label>:233:                                    ; preds = %208
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %17, align 4
  br label %236

; <label>:236:                                    ; preds = %233, %196
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %553

; <label>:245:                                    ; preds = %236, %553
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %553

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %13, align 4
  br label %174

; <label>:258:                                    ; preds = %195
  %259 = load i32, i32* %15, align 4
  %260 = sub nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  br label %261

; <label>:261:                                    ; preds = %339, %258
  %262 = load i32, i32* %13, align 4
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %342

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 32
  br i1 %270, label %271, label %320

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %15, align 4
  %273 = sub nsw i32 %272, 1
  store i32 %273, i32* %14, align 4
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %16, align 4
  br label %276

; <label>:276:                                    ; preds = %314, %271
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %16, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %319

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %554

; <label>:289:                                    ; preds = %280, %554
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  store i8 %293, i8* %12, align 1
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %299
  store i8 %297, i8* %300, align 1
  %301 = load i8, i8* %12, align 1
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %303
  store i8 %301, i8* %304, align 1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %554

; <label>:313:                                    ; preds = %289
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %14, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %14, align 4
  %317 = load i32, i32* %16, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %16, align 4
  br label %276

; <label>:319:                                    ; preds = %276
  br label %342

; <label>:320:                                    ; preds = %264
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %570

; <label>:329:                                    ; preds = %320, %570
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %570

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %13, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %13, align 4
  br label %261

; <label>:342:                                    ; preds = %319, %261
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %571

; <label>:351:                                    ; preds = %342, %571
  store i32 0, i32* %13, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %571

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %407, %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %572

; <label>:370:                                    ; preds = %361, %572
  %371 = load i32, i32* %13, align 4
  %372 = load i32, i32* %15, align 4
  %373 = icmp slt i32 %371, %372
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %572

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %410

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %576

; <label>:392:                                    ; preds = %383, %576
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %396)
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %576

; <label>:406:                                    ; preds = %392
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %13, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %13, align 4
  br label %361

; <label>:410:                                    ; preds = %382
  br label %498

; <label>:411:                                    ; preds = %70
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %582

; <label>:420:                                    ; preds = %411, %582
  store i32 0, i32* %13, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %582

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %478, %429
  %431 = load i32, i32* %13, align 4
  %432 = load i32, i32* %15, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %479

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %583

; <label>:443:                                    ; preds = %434, %583
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %447)
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %583

; <label>:457:                                    ; preds = %443
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %589

; <label>:467:                                    ; preds = %458, %589
  %468 = load i32, i32* %13, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %13, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %589

; <label>:478:                                    ; preds = %467
  br label %430

; <label>:479:                                    ; preds = %430
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %597

; <label>:488:                                    ; preds = %479, %597
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %597

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %410
  ret i32 0

; <label>:499:                                    ; preds = %9, %0
  %500 = alloca i32, align 4
  %501 = alloca [102 x i8], align 16
  %502 = alloca i8, align 1
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  store i32 0, i32* %500, align 4
  store i32 0, i32* %509, align 4
  %510 = getelementptr inbounds [102 x i8], [102 x i8]* %501, i32 0, i32 0
  %511 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %510, i64 102)
  %512 = getelementptr inbounds [102 x i8], [102 x i8]* %501, i32 0, i32 0
  %513 = call i64 @strlen(i8* %512) #5
  %514 = trunc i64 %513 to i32
  store i32 %514, i32* %505, align 4
  store i32 0, i32* %503, align 4
  br label %9

; <label>:515:                                    ; preds = %58, %49
  %516 = load i32, i32* %13, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 0, %516
  %519 = add i32 %518, 1
  %520 = sub i32 %516, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %516, 1
  store i32 %522, i32* %13, align 4
  br label %58

; <label>:523:                                    ; preds = %82, %73
  store i32 0, i32* %13, align 4
  %524 = load i32, i32* %15, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = sub nsw i32 %524, 1
  store i32 %527, i32* %14, align 4
  br label %82

; <label>:528:                                    ; preds = %103, %94
  %529 = load i32, i32* %13, align 4
  %530 = load i32, i32* %14, align 4
  %531 = icmp slt i32 %529, %530
  br label %103

; <label>:532:                                    ; preds = %125, %116
  %533 = load i32, i32* %13, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  store i8 %536, i8* %12, align 1
  %537 = load i32, i32* %14, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %542
  store i8 %540, i8* %543, align 1
  %544 = load i8, i8* %12, align 1
  %545 = load i32, i32* %14, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %546
  store i8 %544, i8* %547, align 1
  br label %125

; <label>:548:                                    ; preds = %164, %155
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %164

; <label>:549:                                    ; preds = %183, %174
  %550 = load i32, i32* %13, align 4
  %551 = load i32, i32* %15, align 4
  %552 = icmp slt i32 %550, %551
  br label %183

; <label>:553:                                    ; preds = %245, %236
  br label %245

; <label>:554:                                    ; preds = %289, %280
  %555 = load i32, i32* %14, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  store i8 %558, i8* %12, align 1
  %559 = load i32, i32* %16, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = load i32, i32* %14, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %564
  store i8 %562, i8* %565, align 1
  %566 = load i8, i8* %12, align 1
  %567 = load i32, i32* %16, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %568
  store i8 %566, i8* %569, align 1
  br label %289

; <label>:570:                                    ; preds = %329, %320
  br label %329

; <label>:571:                                    ; preds = %351, %342
  store i32 0, i32* %13, align 4
  br label %351

; <label>:572:                                    ; preds = %370, %361
  %573 = load i32, i32* %13, align 4
  %574 = load i32, i32* %15, align 4
  %575 = icmp slt i32 %573, %574
  br label %370

; <label>:576:                                    ; preds = %392, %383
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %580)
  br label %392

; <label>:582:                                    ; preds = %420, %411
  store i32 0, i32* %13, align 4
  br label %420

; <label>:583:                                    ; preds = %443, %434
  %584 = load i32, i32* %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %587)
  br label %443

; <label>:589:                                    ; preds = %467, %458
  %590 = load i32, i32* %13, align 4
  %591 = shl i32 %590, 1
  %592 = shl i32 %590, 1
  %593 = sub i32 %590, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %590, 1
  %596 = add nsw i32 %590, 1
  store i32 %596, i32* %13, align 4
  br label %467

; <label>:597:                                    ; preds = %488, %479
  br label %488
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_528.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
