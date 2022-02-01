; ModuleID = 'source-C-CXX/74/527.cpp'
source_filename = "source-C-CXX/74/527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_527.cpp, i8* null }]
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
  br i1 %8, label %9, label %538

; <label>:9:                                      ; preds = %0, %538
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [2 x [4000 x i8]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %19 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %16, i64 0, i64 0
  %20 = getelementptr inbounds [4000 x i8], [4000 x i8]* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 4000)
  %22 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %16, i64 0, i64 1
  %23 = getelementptr inbounds [4000 x i8], [4000 x i8]* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 4000)
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %538

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %59, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %554

; <label>:43:                                     ; preds = %34, %554
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %44, 1000
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %554

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %62

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %34

; <label>:62:                                     ; preds = %54
  %63 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %16, i64 0, i64 0
  %64 = getelementptr inbounds [4000 x i8], [4000 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %557

; <label>:77:                                     ; preds = %68, %557
  store i32 0, i32* %13, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %557

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86, %62
  store i32 0, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %108, %87
  %89 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %16, i64 0, i64 0
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4000 x i8], [4000 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %88
  %97 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %16, i64 0, i64 0
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4000 x i8], [4000 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 44
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %104, %96
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %88

; <label>:111:                                    ; preds = %88
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %558

; <label>:120:                                    ; preds = %111, %558
  %121 = load i32, i32* %13, align 4
  store i32 %121, i32* %17, align 4
  %122 = load i32, i32* %17, align 4
  %123 = zext i32 %122 to i64
  %124 = call i8* @llvm.stacksave()
  store i8* %124, i8** %18, align 8
  %125 = alloca i32, i64 %123, align 16
  %126 = load i32, i32* %17, align 4
  %127 = zext i32 %126 to i64
  %128 = alloca i32, i64 %127, align 16
  store i32 0, i32* %12, align 4
  %129 = getelementptr inbounds i32, i32* %125, i64 0
  store i32 0, i32* %129, align 16
  store i32 0, i32* %11, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %558

; <label>:138:                                    ; preds = %120
  br label %139

; <label>:139:                                    ; preds = %253, %138
  %140 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %16, i64 0, i64 0
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4000 x i8], [4000 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %254

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %568

; <label>:156:                                    ; preds = %147, %568
  %157 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %16, i64 0, i64 0
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4000 x i8], [4000 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 44
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %568

; <label>:172:                                    ; preds = %156
  br i1 %163, label %173, label %197

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %576

; <label>:182:                                    ; preds = %173, %576
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %125, i64 %186
  store i32 0, i32* %187, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %576

; <label>:196:                                    ; preds = %182
  br label %232

; <label>:197:                                    ; preds = %172
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %587

; <label>:206:                                    ; preds = %197, %587
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %125, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 %210, 10
  %212 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %16, i64 0, i64 0
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4000 x i8], [4000 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %211, %217
  %219 = sub nsw i32 %218, 48
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %125, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %587

; <label>:231:                                    ; preds = %206
  br label %232

; <label>:232:                                    ; preds = %231, %196
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %621

; <label>:242:                                    ; preds = %233, %621
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %621

; <label>:253:                                    ; preds = %242
  br label %139

; <label>:254:                                    ; preds = %139
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %632

; <label>:263:                                    ; preds = %254, %632
  store i32 0, i32* %12, align 4
  %264 = getelementptr inbounds i32, i32* %128, i64 0
  store i32 0, i32* %264, align 16
  store i32 0, i32* %11, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %632

; <label>:273:                                    ; preds = %263
  br label %274

; <label>:274:                                    ; preds = %388, %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %634

; <label>:283:                                    ; preds = %274, %634
  %284 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %16, i64 0, i64 1
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4000 x i8], [4000 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 0
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %634

; <label>:299:                                    ; preds = %283
  br i1 %290, label %300, label %389

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %642

; <label>:309:                                    ; preds = %300, %642
  %310 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %16, i64 0, i64 1
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4000 x i8], [4000 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 44
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %642

; <label>:325:                                    ; preds = %309
  br i1 %316, label %326, label %332

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %128, i64 %330
  store i32 0, i32* %331, align 4
  br label %367

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %650

; <label>:341:                                    ; preds = %332, %650
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %128, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = mul nsw i32 %345, 10
  %347 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %16, i64 0, i64 1
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4000 x i8], [4000 x i8]* %347, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = add nsw i32 %346, %352
  %354 = sub nsw i32 %353, 48
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %128, i64 %356
  store i32 %354, i32* %357, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %650

; <label>:366:                                    ; preds = %341
  br label %367

; <label>:367:                                    ; preds = %366, %326
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %687

; <label>:377:                                    ; preds = %368, %687
  %378 = load i32, i32* %11, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %11, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %687

; <label>:388:                                    ; preds = %377
  br label %274

; <label>:389:                                    ; preds = %299
  store i32 0, i32* %11, align 4
  br label %390

; <label>:390:                                    ; preds = %490, %389
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %693

; <label>:399:                                    ; preds = %390, %693
  %400 = load i32, i32* %11, align 4
  %401 = load i32, i32* %13, align 4
  %402 = icmp slt i32 %400, %401
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %693

; <label>:411:                                    ; preds = %399
  br i1 %402, label %412, label %491

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %125, i64 %414
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %12, align 4
  br label %417

; <label>:417:                                    ; preds = %468, %412
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %697

; <label>:426:                                    ; preds = %417, %697
  %427 = load i32, i32* %12, align 4
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %128, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp slt i32 %427, %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %697

; <label>:441:                                    ; preds = %426
  br i1 %432, label %442, label %469

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %445, align 4
  br label %448

; <label>:448:                                    ; preds = %442
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %704

; <label>:457:                                    ; preds = %448, %704
  %458 = load i32, i32* %12, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %12, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %704

; <label>:468:                                    ; preds = %457
  br label %417

; <label>:469:                                    ; preds = %441
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %709

; <label>:479:                                    ; preds = %470, %709
  %480 = load i32, i32* %11, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %11, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %709

; <label>:490:                                    ; preds = %479
  br label %390

; <label>:491:                                    ; preds = %411
  store i32 0, i32* %11, align 4
  br label %492

; <label>:492:                                    ; preds = %526, %491
  %493 = load i32, i32* %11, align 4
  %494 = icmp slt i32 %493, 1000
  br i1 %494, label %495, label %529

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %15, align 4
  %501 = icmp sgt i32 %499, %500
  br i1 %501, label %502, label %525

; <label>:502:                                    ; preds = %495
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %718

; <label>:511:                                    ; preds = %502, %718
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  store i32 %515, i32* %15, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %718

; <label>:524:                                    ; preds = %511
  br label %525

; <label>:525:                                    ; preds = %524, %495
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %11, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %11, align 4
  br label %492

; <label>:529:                                    ; preds = %492
  %530 = load i32, i32* %13, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %531, i8 signext 32)
  %533 = load i32, i32* %15, align 4
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %532, i32 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %536 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %536)
  %537 = load i32, i32* %10, align 4
  ret i32 %537

; <label>:538:                                    ; preds = %9, %0
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca [1000 x i32], align 16
  %544 = alloca i32, align 4
  %545 = alloca [2 x [4000 x i8]], align 16
  %546 = alloca i32, align 4
  %547 = alloca i8*, align 8
  store i32 0, i32* %539, align 4
  store i32 1, i32* %542, align 4
  store i32 0, i32* %544, align 4
  %548 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %545, i64 0, i64 0
  %549 = getelementptr inbounds [4000 x i8], [4000 x i8]* %548, i32 0, i32 0
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %549, i64 4000)
  %551 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %545, i64 0, i64 1
  %552 = getelementptr inbounds [4000 x i8], [4000 x i8]* %551, i32 0, i32 0
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %552, i64 4000)
  store i32 0, i32* %540, align 4
  br label %9

; <label>:554:                                    ; preds = %43, %34
  %555 = load i32, i32* %11, align 4
  %556 = icmp slt i32 %555, 1000
  br label %43

; <label>:557:                                    ; preds = %77, %68
  store i32 0, i32* %13, align 4
  br label %77

; <label>:558:                                    ; preds = %120, %111
  %559 = load i32, i32* %13, align 4
  store i32 %559, i32* %17, align 4
  %560 = load i32, i32* %17, align 4
  %561 = zext i32 %560 to i64
  %562 = call i8* @llvm.stacksave()
  store i8* %562, i8** %18, align 8
  %563 = alloca i32, i64 %561, align 16
  %564 = load i32, i32* %17, align 4
  %565 = zext i32 %564 to i64
  %566 = alloca i32, i64 %565, align 16
  store i32 0, i32* %12, align 4
  %567 = getelementptr inbounds i32, i32* %563, i64 0
  store i32 0, i32* %567, align 16
  store i32 0, i32* %11, align 4
  br label %120

; <label>:568:                                    ; preds = %156, %147
  %569 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %16, i64 0, i64 0
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4000 x i8], [4000 x i8]* %569, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 44
  br label %156

; <label>:576:                                    ; preds = %182, %173
  %577 = load i32, i32* %12, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %577, 1
  %581 = sub i32 %577, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %577, 1
  store i32 %583, i32* %12, align 4
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %125, i64 %585
  store i32 0, i32* %586, align 4
  br label %182

; <label>:587:                                    ; preds = %206, %197
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %125, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 %591, 10
  %593 = mul i32 %592, 10
  %594 = sub i32 0, %591
  %595 = add i32 %594, 10
  %596 = sub i32 %591, 10
  %597 = mul i32 %596, 10
  %598 = mul nsw i32 %591, 10
  %599 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %16, i64 0, i64 0
  %600 = load i32, i32* %11, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [4000 x i8], [4000 x i8]* %599, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = sub i32 0, %598
  %606 = add i32 %605, %604
  %607 = add nsw i32 %598, %604
  %608 = shl i32 %607, 48
  %609 = sub i32 0, %607
  %610 = add i32 %609, 48
  %611 = sub i32 %607, 48
  %612 = mul i32 %611, 48
  %613 = sub i32 0, %607
  %614 = add i32 %613, 48
  %615 = shl i32 %607, 48
  %616 = shl i32 %607, 48
  %617 = sub nsw i32 %607, 48
  %618 = load i32, i32* %12, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %125, i64 %619
  store i32 %617, i32* %620, align 4
  br label %206

; <label>:621:                                    ; preds = %242, %233
  %622 = load i32, i32* %11, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 0, %622
  %626 = add i32 %625, 1
  %627 = shl i32 %622, 1
  %628 = sub i32 0, %622
  %629 = add i32 %628, 1
  %630 = shl i32 %622, 1
  %631 = add nsw i32 %622, 1
  store i32 %631, i32* %11, align 4
  br label %242

; <label>:632:                                    ; preds = %263, %254
  store i32 0, i32* %12, align 4
  %633 = getelementptr inbounds i32, i32* %128, i64 0
  store i32 0, i32* %633, align 16
  store i32 0, i32* %11, align 4
  br label %263

; <label>:634:                                    ; preds = %283, %274
  %635 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %16, i64 0, i64 1
  %636 = load i32, i32* %11, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [4000 x i8], [4000 x i8]* %635, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp ne i32 %640, 0
  br label %283

; <label>:642:                                    ; preds = %309, %300
  %643 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %16, i64 0, i64 1
  %644 = load i32, i32* %11, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4000 x i8], [4000 x i8]* %643, i64 0, i64 %645
  %647 = load i8, i8* %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp eq i32 %648, 44
  br label %309

; <label>:650:                                    ; preds = %341, %332
  %651 = load i32, i32* %12, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %128, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 10
  %657 = sub i32 0, %654
  %658 = add i32 %657, 10
  %659 = mul nsw i32 %654, 10
  %660 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %16, i64 0, i64 1
  %661 = load i32, i32* %11, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [4000 x i8], [4000 x i8]* %660, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = sub i32 0, %659
  %667 = add i32 %666, %665
  %668 = sub i32 %659, %665
  %669 = mul i32 %668, %665
  %670 = add nsw i32 %659, %665
  %671 = shl i32 %670, 48
  %672 = sub i32 %670, 48
  %673 = mul i32 %672, 48
  %674 = shl i32 %670, 48
  %675 = sub i32 0, %670
  %676 = add i32 %675, 48
  %677 = sub i32 0, %670
  %678 = add i32 %677, 48
  %679 = sub i32 %670, 48
  %680 = mul i32 %679, 48
  %681 = sub i32 0, %670
  %682 = add i32 %681, 48
  %683 = sub nsw i32 %670, 48
  %684 = load i32, i32* %12, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %128, i64 %685
  store i32 %683, i32* %686, align 4
  br label %341

; <label>:687:                                    ; preds = %377, %368
  %688 = load i32, i32* %11, align 4
  %689 = shl i32 %688, 1
  %690 = sub i32 0, %688
  %691 = add i32 %690, 1
  %692 = add nsw i32 %688, 1
  store i32 %692, i32* %11, align 4
  br label %377

; <label>:693:                                    ; preds = %399, %390
  %694 = load i32, i32* %11, align 4
  %695 = load i32, i32* %13, align 4
  %696 = icmp slt i32 %694, %695
  br label %399

; <label>:697:                                    ; preds = %426, %417
  %698 = load i32, i32* %12, align 4
  %699 = load i32, i32* %11, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %128, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = icmp slt i32 %698, %702
  br label %426

; <label>:704:                                    ; preds = %457, %448
  %705 = load i32, i32* %12, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = add nsw i32 %705, 1
  store i32 %708, i32* %12, align 4
  br label %457

; <label>:709:                                    ; preds = %479, %470
  %710 = load i32, i32* %11, align 4
  %711 = shl i32 %710, 1
  %712 = sub i32 %710, 1
  %713 = mul i32 %712, 1
  %714 = shl i32 %710, 1
  %715 = sub i32 0, %710
  %716 = add i32 %715, 1
  %717 = add nsw i32 %710, 1
  store i32 %717, i32* %11, align 4
  br label %479

; <label>:718:                                    ; preds = %511, %502
  %719 = load i32, i32* %11, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  store i32 %722, i32* %15, align 4
  br label %511
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_527.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
