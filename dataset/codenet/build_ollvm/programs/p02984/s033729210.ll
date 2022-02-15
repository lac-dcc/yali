; ModuleID = 'Project_CodeNet_C++1400/p02984/s033729210.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s033729210.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%llu \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033729210.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = alloca i64, i64 %13, align 16
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i64, i64 %17, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 2052319656, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %296
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2052319656, label %23
    i32 -1138898785, label %28
    i32 1869831439, label %52
    i32 -1419470583, label %63
    i32 406115964, label %64
    i32 1804755690, label %70
    i32 1647830541, label %80
    i32 808335356, label %108
    i32 1644502309, label %138
    i32 -1263246931, label %141
    i32 232785817, label %166
    i32 2007278663, label %173
    i32 -203814903, label %174
    i32 -1788461016, label %179
    i32 -1041131799, label %194
    i32 1733545291, label %215
    i32 895703019, label %216
    i32 990180857, label %222
    i32 -190933039, label %250
    i32 -393257940, label %280
    i32 -1184694344, label %282
    i32 1903152425, label %286
    i32 -1828773896, label %292
  ]

; <label>:22:                                     ; preds = %20
  br label %296

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1138898785, i32 1804755690
  store i32 %27, i32* %19
  br label %296

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %15, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %15, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %38, 8310700596822196412
  %40 = add i64 %39, %36
  %41 = add i64 %40, 8310700596822196412
  %42 = add nsw i64 %38, %36
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 %44, -1938010817
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1938010817
  %48 = add nsw i32 %44, 1
  %49 = srem i32 %47, 2
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1869831439, i32 -1419470583
  store i32 %51, i32* %19
  br label %296

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %15, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %56
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, %56
  %62 = trunc i64 %60 to i32
  store i32 %62, i32* %7, align 4
  store i32 -1419470583, i32* %19
  br label %296

; <label>:63:                                     ; preds = %20
  store i32 406115964, i32* %19
  br label %296

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, -1985345247
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1985345247
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %8, align 4
  store i32 2052319656, i32* %19
  br label %296

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 2, %72
  %74 = add i32 %71, 886637349
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 886637349
  %77 = sub nsw i32 %71, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i64, i64* %18, i64 0
  store i64 %78, i64* %79, align 16
  store i32 1, i32* %9, align 4
  store i32 1647830541, i32* %19
  br label %296

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 125084301
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 125084301
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 808335356, i32 -1184694344
  store i32 %107, i32* %19
  br label %296

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  store i1 %111, i1* %2
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1644502309, i32 -1184694344
  store i32 %137, i32* %19
  br label %296

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 -1263246931, i32 2007278663
  store i32 %140, i32* %19
  br label %296

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %142, -1068770425
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1068770425
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i64, i64* %15, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %149, 2
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 %151, 2029366
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2029366
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i64, i64* %18, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %150, 8063781516389140795
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, 8063781516389140795
  %162 = sub nsw i64 %150, %158
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, i64* %18, i64 %164
  store i64 %161, i64* %165, align 8
  store i32 232785817, i32* %19
  br label %296

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %9, align 4
  store i32 1647830541, i32* %19
  br label %296

; <label>:173:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -203814903, i32* %19
  br label %296

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1788461016, i32 990180857
  store i32 %178, i32* %19
  br label %296

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1041131799, i32 1903152425
  store i32 %193, i32* %19
  br label %296

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, i64* %18, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %198)
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, 1309760634
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1309760634
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1733545291, i32 1903152425
  store i32 %214, i32* %19
  br label %296

; <label>:215:                                    ; preds = %20
  store i32 895703019, i32* %19
  br label %296

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 %217, -1069841133
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1069841133
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %10, align 4
  store i32 -203814903, i32* %19
  br label %296

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, -1382682689
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1382682689
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -190933039, i32 -1828773896
  store i32 %249, i32* %19
  br label %296

; <label>:250:                                    ; preds = %20
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %252 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %252)
  %253 = load i32, i32* %3, align 4
  store i32 %253, i32* %1
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -393257940, i32 -1828773896
  store i32 %279, i32* %19
  br label %296

; <label>:280:                                    ; preds = %20
  %281 = load volatile i32, i32* %1
  ret i32 %281

; <label>:282:                                    ; preds = %20
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %283, %284
  store i32 808335356, i32* %19
  br label %296

; <label>:286:                                    ; preds = %20
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, i64* %18, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %290)
  store i32 -1041131799, i32* %19
  br label %296

; <label>:292:                                    ; preds = %20
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %294 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %294)
  %295 = load i32, i32* %3, align 4
  store i32 -190933039, i32* %19
  br label %296

; <label>:296:                                    ; preds = %292, %286, %282, %250, %222, %216, %215, %194, %179, %174, %173, %166, %141, %138, %108, %80, %70, %64, %63, %52, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033729210.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
