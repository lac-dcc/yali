; ModuleID = 'source-C-CXX/58/1717.cpp'
source_filename = "source-C-CXX/58/1717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]
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
  br i1 %8, label %9, label %603

; <label>:9:                                      ; preds = %0, %603
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %17, align 4
  %22 = load i32, i32* %17, align 4
  %23 = add nsw i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %17, align 4
  %26 = add nsw i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %18, align 8
  %29 = mul nuw i64 101, %24
  %30 = mul nuw i64 %29, %27
  %31 = alloca i32, i64 %30, align 16
  store i32 1, i32* %12, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %603

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %148, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %17, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %149

; <label>:45:                                     ; preds = %41
  store i32 1, i32* %13, align 4
  br label %46

; <label>:46:                                     ; preds = %124, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %643

; <label>:55:                                     ; preds = %46, %643
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %17, align 4
  %58 = icmp sle i32 %56, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %643

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %127

; <label>:68:                                     ; preds = %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %19)
  %70 = load i8, i8* %19, align 1
  %71 = sext i8 %70 to i32
  switch i32 %71, label %105 [
    i32 46, label %72
    i32 35, label %83
    i32 64, label %94
  ]

; <label>:72:                                     ; preds = %68
  %73 = mul nuw i64 %24, %27
  %74 = mul nsw i64 1, %73
  %75 = getelementptr inbounds i32, i32* %31, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %27
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 1, i32* %82, align 4
  br label %105

; <label>:83:                                     ; preds = %68
  %84 = mul nuw i64 %24, %27
  %85 = mul nsw i64 1, %84
  %86 = getelementptr inbounds i32, i32* %31, i64 %85
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %27
  %90 = getelementptr inbounds i32, i32* %86, i64 %89
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 -200, i32* %93, align 4
  br label %105

; <label>:94:                                     ; preds = %68
  %95 = mul nuw i64 %24, %27
  %96 = mul nsw i64 1, %95
  %97 = getelementptr inbounds i32, i32* %31, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %27
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 2, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %68, %94, %83, %72
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %647

; <label>:114:                                    ; preds = %105, %647
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %647

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  br label %46

; <label>:127:                                    ; preds = %67
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %648

; <label>:137:                                    ; preds = %128, %648
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %648

; <label>:148:                                    ; preds = %137
  br label %41

; <label>:149:                                    ; preds = %41
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %652

; <label>:158:                                    ; preds = %149, %652
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 1, i32* %15, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %652

; <label>:168:                                    ; preds = %158
  br label %169

; <label>:169:                                    ; preds = %239, %168
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %14, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  br i1 %173, label %174, label %240

; <label>:174:                                    ; preds = %169
  store i32 1, i32* %12, align 4
  br label %175

; <label>:175:                                    ; preds = %215, %174
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %17, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %218

; <label>:179:                                    ; preds = %175
  store i32 1, i32* %13, align 4
  br label %180

; <label>:180:                                    ; preds = %211, %179
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %17, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %214

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nuw i64 %24, %27
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i32, i32* %31, i64 %188
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %27
  %193 = getelementptr inbounds i32, i32* %189, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = mul nuw i64 %24, %27
  %202 = mul nsw i64 %200, %201
  %203 = getelementptr inbounds i32, i32* %31, i64 %202
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %27
  %207 = getelementptr inbounds i32, i32* %203, i64 %206
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  store i32 %197, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %184
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %13, align 4
  br label %180

; <label>:214:                                    ; preds = %180
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  br label %175

; <label>:218:                                    ; preds = %175
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %654

; <label>:228:                                    ; preds = %219, %654
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %15, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %654

; <label>:239:                                    ; preds = %228
  br label %169

; <label>:240:                                    ; preds = %169
  store i32 1, i32* %15, align 4
  br label %241

; <label>:241:                                    ; preds = %525, %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %665

; <label>:250:                                    ; preds = %241, %665
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %14, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp sle i32 %251, %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %665

; <label>:263:                                    ; preds = %250
  br i1 %254, label %264, label %526

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %671

; <label>:273:                                    ; preds = %264, %671
  store i32 1, i32* %12, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %671

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %501, %282
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %17, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %504

; <label>:287:                                    ; preds = %283
  store i32 1, i32* %13, align 4
  br label %288

; <label>:288:                                    ; preds = %499, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %672

; <label>:297:                                    ; preds = %288, %672
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* %17, align 4
  %300 = icmp sle i32 %298, %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %672

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %500

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %676

; <label>:319:                                    ; preds = %310, %676
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nuw i64 %24, %27
  %323 = mul nsw i64 %321, %322
  %324 = getelementptr inbounds i32, i32* %31, i64 %323
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %326, %27
  %328 = getelementptr inbounds i32, i32* %324, i64 %327
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sgt i32 %332, 1
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %676

; <label>:342:                                    ; preds = %319
  br i1 %333, label %343, label %478

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %718

; <label>:352:                                    ; preds = %343, %718
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = mul nuw i64 %24, %27
  %356 = mul nsw i64 %354, %355
  %357 = getelementptr inbounds i32, i32* %31, i64 %356
  %358 = load i32, i32* %12, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %360, %27
  %362 = getelementptr inbounds i32, i32* %357, i64 %361
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %362, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %366, 1
  %368 = load i32, i32* %15, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = mul nuw i64 %24, %27
  %372 = mul nsw i64 %370, %371
  %373 = getelementptr inbounds i32, i32* %31, i64 %372
  %374 = load i32, i32* %12, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %27
  %378 = getelementptr inbounds i32, i32* %373, i64 %377
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  store i32 %367, i32* %381, align 4
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nuw i64 %24, %27
  %385 = mul nsw i64 %383, %384
  %386 = getelementptr inbounds i32, i32* %31, i64 %385
  %387 = load i32, i32* %12, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %389, %27
  %391 = getelementptr inbounds i32, i32* %386, i64 %390
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %395, 1
  %397 = load i32, i32* %15, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = mul nuw i64 %24, %27
  %401 = mul nsw i64 %399, %400
  %402 = getelementptr inbounds i32, i32* %31, i64 %401
  %403 = load i32, i32* %12, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, %27
  %407 = getelementptr inbounds i32, i32* %402, i64 %406
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %407, i64 %409
  store i32 %396, i32* %410, align 4
  %411 = load i32, i32* %15, align 4
  %412 = sext i32 %411 to i64
  %413 = mul nuw i64 %24, %27
  %414 = mul nsw i64 %412, %413
  %415 = getelementptr inbounds i32, i32* %31, i64 %414
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %417, %27
  %419 = getelementptr inbounds i32, i32* %415, i64 %418
  %420 = load i32, i32* %13, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %419, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %424, 1
  %426 = load i32, i32* %15, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = mul nuw i64 %24, %27
  %430 = mul nsw i64 %428, %429
  %431 = getelementptr inbounds i32, i32* %31, i64 %430
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = mul nsw i64 %433, %27
  %435 = getelementptr inbounds i32, i32* %431, i64 %434
  %436 = load i32, i32* %13, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %435, i64 %438
  store i32 %425, i32* %439, align 4
  %440 = load i32, i32* %15, align 4
  %441 = sext i32 %440 to i64
  %442 = mul nuw i64 %24, %27
  %443 = mul nsw i64 %441, %442
  %444 = getelementptr inbounds i32, i32* %31, i64 %443
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %446, %27
  %448 = getelementptr inbounds i32, i32* %444, i64 %447
  %449 = load i32, i32* %13, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %448, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = add nsw i32 %453, 1
  %455 = load i32, i32* %15, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = mul nuw i64 %24, %27
  %459 = mul nsw i64 %457, %458
  %460 = getelementptr inbounds i32, i32* %31, i64 %459
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %462, %27
  %464 = getelementptr inbounds i32, i32* %460, i64 %463
  %465 = load i32, i32* %13, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %464, i64 %467
  store i32 %454, i32* %468, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %718

; <label>:477:                                    ; preds = %352
  br label %478

; <label>:478:                                    ; preds = %477, %342
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %1132

; <label>:488:                                    ; preds = %479, %1132
  %489 = load i32, i32* %13, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %13, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1132

; <label>:499:                                    ; preds = %488
  br label %288

; <label>:500:                                    ; preds = %309
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %12, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %12, align 4
  br label %283

; <label>:504:                                    ; preds = %283
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1140

; <label>:514:                                    ; preds = %505, %1140
  %515 = load i32, i32* %15, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %15, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1140

; <label>:525:                                    ; preds = %514
  br label %241

; <label>:526:                                    ; preds = %263
  store i32 1, i32* %12, align 4
  br label %527

; <label>:527:                                    ; preds = %595, %526
  %528 = load i32, i32* %12, align 4
  %529 = load i32, i32* %17, align 4
  %530 = icmp sle i32 %528, %529
  br i1 %530, label %531, label %598

; <label>:531:                                    ; preds = %527
  store i32 1, i32* %13, align 4
  br label %532

; <label>:532:                                    ; preds = %591, %531
  %533 = load i32, i32* %13, align 4
  %534 = load i32, i32* %17, align 4
  %535 = icmp sle i32 %533, %534
  br i1 %535, label %536, label %594

; <label>:536:                                    ; preds = %532
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1151

; <label>:545:                                    ; preds = %536, %1151
  %546 = load i32, i32* %14, align 4
  %547 = sext i32 %546 to i64
  %548 = mul nuw i64 %24, %27
  %549 = mul nsw i64 %547, %548
  %550 = getelementptr inbounds i32, i32* %31, i64 %549
  %551 = load i32, i32* %12, align 4
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %552, %27
  %554 = getelementptr inbounds i32, i32* %550, i64 %553
  %555 = load i32, i32* %13, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %554, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp sgt i32 %558, 1
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1151

; <label>:568:                                    ; preds = %545
  br i1 %559, label %569, label %590

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1191

; <label>:578:                                    ; preds = %569, %1191
  %579 = load i32, i32* %16, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %16, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1191

; <label>:589:                                    ; preds = %578
  br label %590

; <label>:590:                                    ; preds = %589, %568
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %13, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %13, align 4
  br label %532

; <label>:594:                                    ; preds = %532
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %12, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %12, align 4
  br label %527

; <label>:598:                                    ; preds = %527
  %599 = load i32, i32* %16, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  store i32 0, i32* %10, align 4
  %601 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %601)
  %602 = load i32, i32* %10, align 4
  ret i32 %602

; <label>:603:                                    ; preds = %9, %0
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i8*, align 8
  %613 = alloca i8, align 1
  store i32 0, i32* %604, align 4
  store i32 0, i32* %610, align 4
  %614 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %605)
  %615 = load i32, i32* %605, align 4
  store i32 %615, i32* %611, align 4
  %616 = load i32, i32* %611, align 4
  %617 = sub i32 %616, 2
  %618 = mul i32 %617, 2
  %619 = sub i32 0, %616
  %620 = add i32 %619, 2
  %621 = add nsw i32 %616, 2
  %622 = zext i32 %621 to i64
  %623 = load i32, i32* %611, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 2
  %626 = add nsw i32 %623, 2
  %627 = zext i32 %626 to i64
  %628 = call i8* @llvm.stacksave()
  store i8* %628, i8** %612, align 8
  %629 = sub i64 0, 101
  %630 = add i64 %629, %622
  %631 = sub i64 101, %622
  %632 = mul i64 %631, %622
  %633 = sub i64 101, %622
  %634 = mul i64 %633, %622
  %635 = sub i64 0, 101
  %636 = add i64 %635, %622
  %637 = mul nuw i64 101, %622
  %638 = shl i64 %637, %627
  %639 = sub i64 %637, %627
  %640 = mul i64 %639, %627
  %641 = mul nuw i64 %637, %627
  %642 = alloca i32, i64 %641, align 16
  store i32 1, i32* %606, align 4
  br label %9

; <label>:643:                                    ; preds = %55, %46
  %644 = load i32, i32* %13, align 4
  %645 = load i32, i32* %17, align 4
  %646 = icmp sle i32 %644, %645
  br label %55

; <label>:647:                                    ; preds = %114, %105
  br label %114

; <label>:648:                                    ; preds = %137, %128
  %649 = load i32, i32* %12, align 4
  %650 = shl i32 %649, 1
  %651 = add nsw i32 %649, 1
  store i32 %651, i32* %12, align 4
  br label %137

; <label>:652:                                    ; preds = %158, %149
  %653 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 1, i32* %15, align 4
  br label %158

; <label>:654:                                    ; preds = %228, %219
  %655 = load i32, i32* %15, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 0, %655
  %659 = add i32 %658, 1
  %660 = sub i32 0, %655
  %661 = add i32 %660, 1
  %662 = shl i32 %655, 1
  %663 = shl i32 %655, 1
  %664 = add nsw i32 %655, 1
  store i32 %664, i32* %15, align 4
  br label %228

; <label>:665:                                    ; preds = %250, %241
  %666 = load i32, i32* %15, align 4
  %667 = load i32, i32* %14, align 4
  %668 = shl i32 %667, 1
  %669 = sub nsw i32 %667, 1
  %670 = icmp sle i32 %666, %669
  br label %250

; <label>:671:                                    ; preds = %273, %264
  store i32 1, i32* %12, align 4
  br label %273

; <label>:672:                                    ; preds = %297, %288
  %673 = load i32, i32* %13, align 4
  %674 = load i32, i32* %17, align 4
  %675 = icmp sle i32 %673, %674
  br label %297

; <label>:676:                                    ; preds = %319, %310
  %677 = load i32, i32* %15, align 4
  %678 = sext i32 %677 to i64
  %679 = sub i64 %24, %27
  %680 = mul i64 %679, %27
  %681 = sub i64 0, %24
  %682 = add i64 %681, %27
  %683 = shl i64 %24, %27
  %684 = sub i64 %24, %27
  %685 = mul i64 %684, %27
  %686 = sub i64 0, %24
  %687 = add i64 %686, %27
  %688 = mul nuw i64 %24, %27
  %689 = sub i64 0, %678
  %690 = add i64 %689, %688
  %691 = shl i64 %678, %688
  %692 = sub i64 0, %678
  %693 = add i64 %692, %688
  %694 = shl i64 %678, %688
  %695 = mul nsw i64 %678, %688
  %696 = getelementptr inbounds i32, i32* %31, i64 %695
  %697 = load i32, i32* %12, align 4
  %698 = sext i32 %697 to i64
  %699 = sub i64 0, %698
  %700 = add i64 %699, %27
  %701 = sub i64 %698, %27
  %702 = mul i64 %701, %27
  %703 = shl i64 %698, %27
  %704 = shl i64 %698, %27
  %705 = shl i64 %698, %27
  %706 = sub i64 %698, %27
  %707 = mul i64 %706, %27
  %708 = shl i64 %698, %27
  %709 = sub i64 0, %698
  %710 = add i64 %709, %27
  %711 = mul nsw i64 %698, %27
  %712 = getelementptr inbounds i32, i32* %696, i64 %711
  %713 = load i32, i32* %13, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %712, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = icmp sgt i32 %716, 1
  br label %319

; <label>:718:                                    ; preds = %352, %343
  %719 = load i32, i32* %15, align 4
  %720 = sext i32 %719 to i64
  %721 = shl i64 %24, %27
  %722 = sub i64 0, %24
  %723 = add i64 %722, %27
  %724 = sub i64 %24, %27
  %725 = mul i64 %724, %27
  %726 = mul nuw i64 %24, %27
  %727 = shl i64 %720, %726
  %728 = shl i64 %720, %726
  %729 = mul nsw i64 %720, %726
  %730 = getelementptr inbounds i32, i32* %31, i64 %729
  %731 = load i32, i32* %12, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = sub i32 %731, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %731
  %737 = add i32 %736, 1
  %738 = sub i32 0, %731
  %739 = add i32 %738, 1
  %740 = shl i32 %731, 1
  %741 = sub i32 %731, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %731, 1
  %744 = sub nsw i32 %731, 1
  %745 = sext i32 %744 to i64
  %746 = sub i64 %745, %27
  %747 = mul i64 %746, %27
  %748 = shl i64 %745, %27
  %749 = sub i64 %745, %27
  %750 = mul i64 %749, %27
  %751 = sub i64 %745, %27
  %752 = mul i64 %751, %27
  %753 = sub i64 %745, %27
  %754 = mul i64 %753, %27
  %755 = mul nsw i64 %745, %27
  %756 = getelementptr inbounds i32, i32* %730, i64 %755
  %757 = load i32, i32* %13, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, i32* %756, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = shl i32 %760, 1
  %762 = sub i32 %760, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 %760, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 %760, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 0, %760
  %769 = add i32 %768, 1
  %770 = sub i32 %760, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 0, %760
  %773 = add i32 %772, 1
  %774 = sub i32 %760, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 0, %760
  %777 = add i32 %776, 1
  %778 = add nsw i32 %760, 1
  %779 = load i32, i32* %15, align 4
  %780 = sub i32 %779, 1
  %781 = mul i32 %780, 1
  %782 = add nsw i32 %779, 1
  %783 = sext i32 %782 to i64
  %784 = shl i64 %24, %27
  %785 = sub i64 %24, %27
  %786 = mul i64 %785, %27
  %787 = sub i64 %24, %27
  %788 = mul i64 %787, %27
  %789 = mul nuw i64 %24, %27
  %790 = shl i64 %783, %789
  %791 = sub i64 %783, %789
  %792 = mul i64 %791, %789
  %793 = shl i64 %783, %789
  %794 = sub i64 0, %783
  %795 = add i64 %794, %789
  %796 = mul nsw i64 %783, %789
  %797 = getelementptr inbounds i32, i32* %31, i64 %796
  %798 = load i32, i32* %12, align 4
  %799 = shl i32 %798, 1
  %800 = sub i32 0, %798
  %801 = add i32 %800, 1
  %802 = sub i32 0, %798
  %803 = add i32 %802, 1
  %804 = sub i32 0, %798
  %805 = add i32 %804, 1
  %806 = sub i32 %798, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 %798, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 %798, 1
  %811 = mul i32 %810, 1
  %812 = sub nsw i32 %798, 1
  %813 = sext i32 %812 to i64
  %814 = shl i64 %813, %27
  %815 = mul nsw i64 %813, %27
  %816 = getelementptr inbounds i32, i32* %797, i64 %815
  %817 = load i32, i32* %13, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, i32* %816, i64 %818
  store i32 %778, i32* %819, align 4
  %820 = load i32, i32* %15, align 4
  %821 = sext i32 %820 to i64
  %822 = sub i64 0, %24
  %823 = add i64 %822, %27
  %824 = sub i64 0, %24
  %825 = add i64 %824, %27
  %826 = sub i64 %24, %27
  %827 = mul i64 %826, %27
  %828 = mul nuw i64 %24, %27
  %829 = shl i64 %821, %828
  %830 = sub i64 %821, %828
  %831 = mul i64 %830, %828
  %832 = sub i64 %821, %828
  %833 = mul i64 %832, %828
  %834 = shl i64 %821, %828
  %835 = sub i64 %821, %828
  %836 = mul i64 %835, %828
  %837 = mul nsw i64 %821, %828
  %838 = getelementptr inbounds i32, i32* %31, i64 %837
  %839 = load i32, i32* %12, align 4
  %840 = sub i32 0, %839
  %841 = add i32 %840, 1
  %842 = shl i32 %839, 1
  %843 = sub i32 %839, 1
  %844 = mul i32 %843, 1
  %845 = shl i32 %839, 1
  %846 = sub i32 0, %839
  %847 = add i32 %846, 1
  %848 = sub i32 %839, 1
  %849 = mul i32 %848, 1
  %850 = shl i32 %839, 1
  %851 = shl i32 %839, 1
  %852 = add nsw i32 %839, 1
  %853 = sext i32 %852 to i64
  %854 = sub i64 0, %853
  %855 = add i64 %854, %27
  %856 = shl i64 %853, %27
  %857 = sub i64 %853, %27
  %858 = mul i64 %857, %27
  %859 = mul nsw i64 %853, %27
  %860 = getelementptr inbounds i32, i32* %838, i64 %859
  %861 = load i32, i32* %13, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, i32* %860, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = add nsw i32 %864, 1
  %866 = load i32, i32* %15, align 4
  %867 = sub i32 0, %866
  %868 = add i32 %867, 1
  %869 = sub i32 %866, 1
  %870 = mul i32 %869, 1
  %871 = add nsw i32 %866, 1
  %872 = sext i32 %871 to i64
  %873 = sub i64 0, %24
  %874 = add i64 %873, %27
  %875 = sub i64 %24, %27
  %876 = mul i64 %875, %27
  %877 = sub i64 %24, %27
  %878 = mul i64 %877, %27
  %879 = sub i64 %24, %27
  %880 = mul i64 %879, %27
  %881 = sub i64 0, %24
  %882 = add i64 %881, %27
  %883 = shl i64 %24, %27
  %884 = shl i64 %24, %27
  %885 = mul nuw i64 %24, %27
  %886 = shl i64 %872, %885
  %887 = mul nsw i64 %872, %885
  %888 = getelementptr inbounds i32, i32* %31, i64 %887
  %889 = load i32, i32* %12, align 4
  %890 = sub i32 0, %889
  %891 = add i32 %890, 1
  %892 = sub i32 0, %889
  %893 = add i32 %892, 1
  %894 = sub i32 %889, 1
  %895 = mul i32 %894, 1
  %896 = sub i32 %889, 1
  %897 = mul i32 %896, 1
  %898 = sub i32 %889, 1
  %899 = mul i32 %898, 1
  %900 = sub i32 0, %889
  %901 = add i32 %900, 1
  %902 = add nsw i32 %889, 1
  %903 = sext i32 %902 to i64
  %904 = sub i64 0, %903
  %905 = add i64 %904, %27
  %906 = shl i64 %903, %27
  %907 = sub i64 %903, %27
  %908 = mul i64 %907, %27
  %909 = sub i64 0, %903
  %910 = add i64 %909, %27
  %911 = shl i64 %903, %27
  %912 = sub i64 %903, %27
  %913 = mul i64 %912, %27
  %914 = sub i64 0, %903
  %915 = add i64 %914, %27
  %916 = mul nsw i64 %903, %27
  %917 = getelementptr inbounds i32, i32* %888, i64 %916
  %918 = load i32, i32* %13, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i32, i32* %917, i64 %919
  store i32 %865, i32* %920, align 4
  %921 = load i32, i32* %15, align 4
  %922 = sext i32 %921 to i64
  %923 = shl i64 %24, %27
  %924 = shl i64 %24, %27
  %925 = sub i64 %24, %27
  %926 = mul i64 %925, %27
  %927 = shl i64 %24, %27
  %928 = sub i64 %24, %27
  %929 = mul i64 %928, %27
  %930 = shl i64 %24, %27
  %931 = sub i64 %24, %27
  %932 = mul i64 %931, %27
  %933 = shl i64 %24, %27
  %934 = mul nuw i64 %24, %27
  %935 = sub i64 %922, %934
  %936 = mul i64 %935, %934
  %937 = mul nsw i64 %922, %934
  %938 = getelementptr inbounds i32, i32* %31, i64 %937
  %939 = load i32, i32* %12, align 4
  %940 = sext i32 %939 to i64
  %941 = shl i64 %940, %27
  %942 = sub i64 %940, %27
  %943 = mul i64 %942, %27
  %944 = shl i64 %940, %27
  %945 = shl i64 %940, %27
  %946 = sub i64 %940, %27
  %947 = mul i64 %946, %27
  %948 = mul nsw i64 %940, %27
  %949 = getelementptr inbounds i32, i32* %938, i64 %948
  %950 = load i32, i32* %13, align 4
  %951 = sub i32 %950, 1
  %952 = mul i32 %951, 1
  %953 = sub i32 0, %950
  %954 = add i32 %953, 1
  %955 = sub i32 %950, 1
  %956 = mul i32 %955, 1
  %957 = sub i32 %950, 1
  %958 = mul i32 %957, 1
  %959 = sub i32 %950, 1
  %960 = mul i32 %959, 1
  %961 = sub nsw i32 %950, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i32, i32* %949, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = shl i32 %964, 1
  %966 = sub i32 %964, 1
  %967 = mul i32 %966, 1
  %968 = sub i32 %964, 1
  %969 = mul i32 %968, 1
  %970 = add nsw i32 %964, 1
  %971 = load i32, i32* %15, align 4
  %972 = sub i32 %971, 1
  %973 = mul i32 %972, 1
  %974 = sub i32 0, %971
  %975 = add i32 %974, 1
  %976 = sub i32 0, %971
  %977 = add i32 %976, 1
  %978 = sub i32 %971, 1
  %979 = mul i32 %978, 1
  %980 = sub i32 %971, 1
  %981 = mul i32 %980, 1
  %982 = sub i32 0, %971
  %983 = add i32 %982, 1
  %984 = sub i32 0, %971
  %985 = add i32 %984, 1
  %986 = add nsw i32 %971, 1
  %987 = sext i32 %986 to i64
  %988 = sub i64 0, %24
  %989 = add i64 %988, %27
  %990 = sub i64 0, %24
  %991 = add i64 %990, %27
  %992 = shl i64 %24, %27
  %993 = shl i64 %24, %27
  %994 = shl i64 %24, %27
  %995 = sub i64 0, %24
  %996 = add i64 %995, %27
  %997 = mul nuw i64 %24, %27
  %998 = sub i64 %987, %997
  %999 = mul i64 %998, %997
  %1000 = mul nsw i64 %987, %997
  %1001 = getelementptr inbounds i32, i32* %31, i64 %1000
  %1002 = load i32, i32* %12, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = shl i64 %1003, %27
  %1005 = shl i64 %1003, %27
  %1006 = shl i64 %1003, %27
  %1007 = sub i64 0, %1003
  %1008 = add i64 %1007, %27
  %1009 = sub i64 %1003, %27
  %1010 = mul i64 %1009, %27
  %1011 = sub i64 0, %1003
  %1012 = add i64 %1011, %27
  %1013 = mul nsw i64 %1003, %27
  %1014 = getelementptr inbounds i32, i32* %1001, i64 %1013
  %1015 = load i32, i32* %13, align 4
  %1016 = shl i32 %1015, 1
  %1017 = sub i32 0, %1015
  %1018 = add i32 %1017, 1
  %1019 = shl i32 %1015, 1
  %1020 = sub nsw i32 %1015, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i32, i32* %1014, i64 %1021
  store i32 %970, i32* %1022, align 4
  %1023 = load i32, i32* %15, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = shl i64 %24, %27
  %1026 = sub i64 %24, %27
  %1027 = mul i64 %1026, %27
  %1028 = shl i64 %24, %27
  %1029 = sub i64 %24, %27
  %1030 = mul i64 %1029, %27
  %1031 = shl i64 %24, %27
  %1032 = sub i64 0, %24
  %1033 = add i64 %1032, %27
  %1034 = sub i64 %24, %27
  %1035 = mul i64 %1034, %27
  %1036 = mul nuw i64 %24, %27
  %1037 = sub i64 0, %1024
  %1038 = add i64 %1037, %1036
  %1039 = mul nsw i64 %1024, %1036
  %1040 = getelementptr inbounds i32, i32* %31, i64 %1039
  %1041 = load i32, i32* %12, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = sub i64 0, %1042
  %1044 = add i64 %1043, %27
  %1045 = sub i64 0, %1042
  %1046 = add i64 %1045, %27
  %1047 = mul nsw i64 %1042, %27
  %1048 = getelementptr inbounds i32, i32* %1040, i64 %1047
  %1049 = load i32, i32* %13, align 4
  %1050 = sub i32 %1049, 1
  %1051 = mul i32 %1050, 1
  %1052 = sub i32 %1049, 1
  %1053 = mul i32 %1052, 1
  %1054 = sub i32 0, %1049
  %1055 = add i32 %1054, 1
  %1056 = sub i32 0, %1049
  %1057 = add i32 %1056, 1
  %1058 = sub i32 0, %1049
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1049, 1
  %1061 = mul i32 %1060, 1
  %1062 = shl i32 %1049, 1
  %1063 = shl i32 %1049, 1
  %1064 = sub i32 0, %1049
  %1065 = add i32 %1064, 1
  %1066 = add nsw i32 %1049, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, i32* %1048, i64 %1067
  %1069 = load i32, i32* %1068, align 4
  %1070 = shl i32 %1069, 1
  %1071 = sub i32 %1069, 1
  %1072 = mul i32 %1071, 1
  %1073 = sub i32 0, %1069
  %1074 = add i32 %1073, 1
  %1075 = shl i32 %1069, 1
  %1076 = add nsw i32 %1069, 1
  %1077 = load i32, i32* %15, align 4
  %1078 = sub i32 0, %1077
  %1079 = add i32 %1078, 1
  %1080 = sub i32 0, %1077
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1082, 1
  %1084 = sub i32 0, %1077
  %1085 = add i32 %1084, 1
  %1086 = shl i32 %1077, 1
  %1087 = add nsw i32 %1077, 1
  %1088 = sext i32 %1087 to i64
  %1089 = sub i64 %24, %27
  %1090 = mul i64 %1089, %27
  %1091 = mul nuw i64 %24, %27
  %1092 = sub i64 0, %1088
  %1093 = add i64 %1092, %1091
  %1094 = sub i64 %1088, %1091
  %1095 = mul i64 %1094, %1091
  %1096 = sub i64 0, %1088
  %1097 = add i64 %1096, %1091
  %1098 = shl i64 %1088, %1091
  %1099 = sub i64 0, %1088
  %1100 = add i64 %1099, %1091
  %1101 = sub i64 0, %1088
  %1102 = add i64 %1101, %1091
  %1103 = sub i64 %1088, %1091
  %1104 = mul i64 %1103, %1091
  %1105 = sub i64 0, %1088
  %1106 = add i64 %1105, %1091
  %1107 = mul nsw i64 %1088, %1091
  %1108 = getelementptr inbounds i32, i32* %31, i64 %1107
  %1109 = load i32, i32* %12, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = sub i64 %1110, %27
  %1112 = mul i64 %1111, %27
  %1113 = sub i64 0, %1110
  %1114 = add i64 %1113, %27
  %1115 = sub i64 %1110, %27
  %1116 = mul i64 %1115, %27
  %1117 = sub i64 0, %1110
  %1118 = add i64 %1117, %27
  %1119 = sub i64 0, %1110
  %1120 = add i64 %1119, %27
  %1121 = sub i64 %1110, %27
  %1122 = mul i64 %1121, %27
  %1123 = sub i64 0, %1110
  %1124 = add i64 %1123, %27
  %1125 = mul nsw i64 %1110, %27
  %1126 = getelementptr inbounds i32, i32* %1108, i64 %1125
  %1127 = load i32, i32* %13, align 4
  %1128 = shl i32 %1127, 1
  %1129 = add nsw i32 %1127, 1
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i32, i32* %1126, i64 %1130
  store i32 %1076, i32* %1131, align 4
  br label %352

; <label>:1132:                                   ; preds = %488, %479
  %1133 = load i32, i32* %13, align 4
  %1134 = sub i32 %1133, 1
  %1135 = mul i32 %1134, 1
  %1136 = shl i32 %1133, 1
  %1137 = shl i32 %1133, 1
  %1138 = shl i32 %1133, 1
  %1139 = add nsw i32 %1133, 1
  store i32 %1139, i32* %13, align 4
  br label %488

; <label>:1140:                                   ; preds = %514, %505
  %1141 = load i32, i32* %15, align 4
  %1142 = sub i32 %1141, 1
  %1143 = mul i32 %1142, 1
  %1144 = sub i32 %1141, 1
  %1145 = mul i32 %1144, 1
  %1146 = sub i32 0, %1141
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1141, 1
  %1149 = mul i32 %1148, 1
  %1150 = add nsw i32 %1141, 1
  store i32 %1150, i32* %15, align 4
  br label %514

; <label>:1151:                                   ; preds = %545, %536
  %1152 = load i32, i32* %14, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = shl i64 %24, %27
  %1155 = sub i64 0, %24
  %1156 = add i64 %1155, %27
  %1157 = mul nuw i64 %24, %27
  %1158 = sub i64 0, %1153
  %1159 = add i64 %1158, %1157
  %1160 = sub i64 0, %1153
  %1161 = add i64 %1160, %1157
  %1162 = shl i64 %1153, %1157
  %1163 = sub i64 %1153, %1157
  %1164 = mul i64 %1163, %1157
  %1165 = mul nsw i64 %1153, %1157
  %1166 = getelementptr inbounds i32, i32* %31, i64 %1165
  %1167 = load i32, i32* %12, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = sub i64 0, %1168
  %1170 = add i64 %1169, %27
  %1171 = shl i64 %1168, %27
  %1172 = sub i64 0, %1168
  %1173 = add i64 %1172, %27
  %1174 = sub i64 %1168, %27
  %1175 = mul i64 %1174, %27
  %1176 = sub i64 %1168, %27
  %1177 = mul i64 %1176, %27
  %1178 = sub i64 %1168, %27
  %1179 = mul i64 %1178, %27
  %1180 = sub i64 0, %1168
  %1181 = add i64 %1180, %27
  %1182 = shl i64 %1168, %27
  %1183 = shl i64 %1168, %27
  %1184 = mul nsw i64 %1168, %27
  %1185 = getelementptr inbounds i32, i32* %1166, i64 %1184
  %1186 = load i32, i32* %13, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i32, i32* %1185, i64 %1187
  %1189 = load i32, i32* %1188, align 4
  %1190 = icmp sgt i32 %1189, 1
  br label %545

; <label>:1191:                                   ; preds = %578, %569
  %1192 = load i32, i32* %16, align 4
  %1193 = shl i32 %1192, 1
  %1194 = sub i32 %1192, 1
  %1195 = mul i32 %1194, 1
  %1196 = sub i32 0, %1192
  %1197 = add i32 %1196, 1
  %1198 = shl i32 %1192, 1
  %1199 = sub i32 0, %1192
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1192, 1
  %1202 = mul i32 %1201, 1
  %1203 = sub i32 0, %1192
  %1204 = add i32 %1203, 1
  %1205 = sub i32 0, %1192
  %1206 = add i32 %1205, 1
  %1207 = add nsw i32 %1192, 1
  store i32 %1207, i32* %16, align 4
  br label %578
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
