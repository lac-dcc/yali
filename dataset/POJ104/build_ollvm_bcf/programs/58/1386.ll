; ModuleID = 'source-C-CXX/58/1386.cpp'
source_filename = "source-C-CXX/58/1386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1386.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
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
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %3, align 8
  %24 = mul nuw i64 %19, %22
  %25 = alloca i8, i64 %24, align 16
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 2
  %31 = zext i32 %30 to i64
  %32 = mul nuw i64 %28, %31
  %33 = alloca i32, i64 %32, align 16
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %157, %0
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %158

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %135, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %136

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %652

; <label>:52:                                     ; preds = %43, %652
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %22
  %56 = getelementptr inbounds i8, i8* %25, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %59)
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %22
  %64 = getelementptr inbounds i8, i8* %25, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 64
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %652

; <label>:79:                                     ; preds = %52
  br i1 %70, label %80, label %88

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %31
  %84 = getelementptr inbounds i32, i32* %33, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 1, i32* %87, align 4
  br label %114

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %677

; <label>:97:                                     ; preds = %88, %677
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %31
  %101 = getelementptr inbounds i32, i32* %33, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 0, i32* %104, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %677

; <label>:113:                                    ; preds = %97
  br label %114

; <label>:114:                                    ; preds = %113, %80
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %694

; <label>:124:                                    ; preds = %115, %694
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %694

; <label>:135:                                    ; preds = %124
  br label %39

; <label>:136:                                    ; preds = %39
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %709

; <label>:146:                                    ; preds = %137, %709
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %709

; <label>:157:                                    ; preds = %146
  br label %34

; <label>:158:                                    ; preds = %34
  store i32 0, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %237, %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %238

; <label>:164:                                    ; preds = %159
  %165 = mul nsw i64 0, %22
  %166 = getelementptr inbounds i8, i8* %25, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  store i8 35, i8* %169, align 1
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %22
  %174 = getelementptr inbounds i8, i8* %25, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  store i8 35, i8* %177, align 1
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %22
  %181 = getelementptr inbounds i8, i8* %25, i64 %180
  %182 = getelementptr inbounds i8, i8* %181, i64 0
  store i8 35, i8* %182, align 1
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %22
  %186 = getelementptr inbounds i8, i8* %25, i64 %185
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %186, i64 %189
  store i8 35, i8* %190, align 1
  %191 = mul nsw i64 0, %31
  %192 = getelementptr inbounds i32, i32* %33, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  store i32 0, i32* %195, align 4
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %31
  %200 = getelementptr inbounds i32, i32* %33, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  store i32 0, i32* %203, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %31
  %207 = getelementptr inbounds i32, i32* %33, i64 %206
  %208 = getelementptr inbounds i32, i32* %207, i64 0
  store i32 0, i32* %208, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %31
  %212 = getelementptr inbounds i32, i32* %33, i64 %211
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %212, i64 %215
  store i32 0, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %164
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %718

; <label>:226:                                    ; preds = %217, %718
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %718

; <label>:237:                                    ; preds = %226
  br label %159

; <label>:238:                                    ; preds = %159
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %8, align 4
  br label %240

; <label>:240:                                    ; preds = %576, %238
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp sle i32 %241, %243
  br i1 %244, label %245, label %579

; <label>:245:                                    ; preds = %240
  store i32 1, i32* %9, align 4
  br label %246

; <label>:246:                                    ; preds = %483, %245
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %484

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %738

; <label>:259:                                    ; preds = %250, %738
  store i32 1, i32* %10, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %738

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %443, %268
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %444

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %31
  %277 = getelementptr inbounds i32, i32* %33, i64 %276
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %422

; <label>:283:                                    ; preds = %273
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %22
  %288 = getelementptr inbounds i8, i8* %25, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %288, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 35
  br i1 %294, label %295, label %304

; <label>:295:                                    ; preds = %283
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %22
  %300 = getelementptr inbounds i8, i8* %25, i64 %299
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, i8* %300, i64 %302
  store i8 64, i8* %303, align 1
  br label %304

; <label>:304:                                    ; preds = %295, %283
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %739

; <label>:313:                                    ; preds = %304, %739
  %314 = load i32, i32* %9, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %316, %22
  %318 = getelementptr inbounds i8, i8* %25, i64 %317
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, i8* %318, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 35
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %739

; <label>:333:                                    ; preds = %313
  br i1 %324, label %334, label %343

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %9, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %22
  %339 = getelementptr inbounds i8, i8* %25, i64 %338
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, i8* %339, i64 %341
  store i8 64, i8* %342, align 1
  br label %343

; <label>:343:                                    ; preds = %334, %333
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %345, %22
  %347 = getelementptr inbounds i8, i8* %25, i64 %346
  %348 = load i32, i32* %10, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, i8* %347, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp ne i32 %353, 35
  br i1 %354, label %355, label %364

; <label>:355:                                    ; preds = %343
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %22
  %359 = getelementptr inbounds i8, i8* %25, i64 %358
  %360 = load i32, i32* %10, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, i8* %359, i64 %362
  store i8 64, i8* %363, align 1
  br label %364

; <label>:364:                                    ; preds = %355, %343
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %761

; <label>:373:                                    ; preds = %364, %761
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %375, %22
  %377 = getelementptr inbounds i8, i8* %25, i64 %376
  %378 = load i32, i32* %10, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, i8* %377, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp ne i32 %383, 35
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %761

; <label>:393:                                    ; preds = %373
  br i1 %384, label %394, label %403

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 %396, %22
  %398 = getelementptr inbounds i8, i8* %25, i64 %397
  %399 = load i32, i32* %10, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, i8* %398, i64 %401
  store i8 64, i8* %402, align 1
  br label %403

; <label>:403:                                    ; preds = %394, %393
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %786

; <label>:412:                                    ; preds = %403, %786
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %786

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421, %273
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %787

; <label>:432:                                    ; preds = %423, %787
  %433 = load i32, i32* %10, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %10, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %787

; <label>:443:                                    ; preds = %432
  br label %269

; <label>:444:                                    ; preds = %269
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %803

; <label>:453:                                    ; preds = %444, %803
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %803

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %804

; <label>:472:                                    ; preds = %463, %804
  %473 = load i32, i32* %9, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %9, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %804

; <label>:483:                                    ; preds = %472
  br label %246

; <label>:484:                                    ; preds = %246
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %814

; <label>:493:                                    ; preds = %484, %814
  store i32 1, i32* %11, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %814

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %572, %502
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %2, align 4
  %506 = icmp sle i32 %504, %505
  br i1 %506, label %507, label %575

; <label>:507:                                    ; preds = %503
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %815

; <label>:516:                                    ; preds = %507, %815
  store i32 1, i32* %12, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %815

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %568, %525
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %816

; <label>:535:                                    ; preds = %526, %816
  %536 = load i32, i32* %12, align 4
  %537 = load i32, i32* %2, align 4
  %538 = icmp sle i32 %536, %537
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %816

; <label>:547:                                    ; preds = %535
  br i1 %538, label %548, label %571

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = mul nsw i64 %550, %22
  %552 = getelementptr inbounds i8, i8* %25, i64 %551
  %553 = load i32, i32* %12, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, i8* %552, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 64
  br i1 %558, label %559, label %567

; <label>:559:                                    ; preds = %548
  %560 = load i32, i32* %11, align 4
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 %561, %31
  %563 = getelementptr inbounds i32, i32* %33, i64 %562
  %564 = load i32, i32* %12, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %563, i64 %565
  store i32 1, i32* %566, align 4
  br label %567

; <label>:567:                                    ; preds = %559, %548
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %12, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %12, align 4
  br label %526

; <label>:571:                                    ; preds = %547
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %11, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %11, align 4
  br label %503

; <label>:575:                                    ; preds = %503
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %8, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %8, align 4
  br label %240

; <label>:579:                                    ; preds = %240
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %580

; <label>:580:                                    ; preds = %644, %579
  %581 = load i32, i32* %14, align 4
  %582 = load i32, i32* %2, align 4
  %583 = icmp sle i32 %581, %582
  br i1 %583, label %584, label %647

; <label>:584:                                    ; preds = %580
  store i32 1, i32* %15, align 4
  br label %585

; <label>:585:                                    ; preds = %622, %584
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %820

; <label>:594:                                    ; preds = %585, %820
  %595 = load i32, i32* %15, align 4
  %596 = load i32, i32* %2, align 4
  %597 = icmp sle i32 %595, %596
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %820

; <label>:606:                                    ; preds = %594
  br i1 %597, label %607, label %625

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %14, align 4
  %609 = sext i32 %608 to i64
  %610 = mul nsw i64 %609, %22
  %611 = getelementptr inbounds i8, i8* %25, i64 %610
  %612 = load i32, i32* %15, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, i8* %611, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp eq i32 %616, 64
  br i1 %617, label %618, label %621

; <label>:618:                                    ; preds = %607
  %619 = load i32, i32* %13, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %13, align 4
  br label %621

; <label>:621:                                    ; preds = %618, %607
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %15, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %15, align 4
  br label %585

; <label>:625:                                    ; preds = %606
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %824

; <label>:634:                                    ; preds = %625, %824
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %824

; <label>:643:                                    ; preds = %634
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %14, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %14, align 4
  br label %580

; <label>:647:                                    ; preds = %580
  %648 = load i32, i32* %13, align 4
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %648)
  store i32 0, i32* %1, align 4
  %650 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %650)
  %651 = load i32, i32* %1, align 4
  ret i32 %651

; <label>:652:                                    ; preds = %52, %43
  %653 = load i32, i32* %4, align 4
  %654 = sext i32 %653 to i64
  %655 = mul nsw i64 %654, %22
  %656 = getelementptr inbounds i8, i8* %25, i64 %655
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, i8* %656, i64 %658
  %660 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %659)
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = shl i64 %662, %22
  %664 = sub i64 %662, %22
  %665 = mul i64 %664, %22
  %666 = shl i64 %662, %22
  %667 = sub i64 %662, %22
  %668 = mul i64 %667, %22
  %669 = mul nsw i64 %662, %22
  %670 = getelementptr inbounds i8, i8* %25, i64 %669
  %671 = load i32, i32* %5, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, i8* %670, i64 %672
  %674 = load i8, i8* %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %675, 64
  br label %52

; <label>:677:                                    ; preds = %97, %88
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = sub i64 0, %679
  %681 = add i64 %680, %31
  %682 = sub i64 %679, %31
  %683 = mul i64 %682, %31
  %684 = shl i64 %679, %31
  %685 = sub i64 0, %679
  %686 = add i64 %685, %31
  %687 = sub i64 0, %679
  %688 = add i64 %687, %31
  %689 = mul nsw i64 %679, %31
  %690 = getelementptr inbounds i32, i32* %33, i64 %689
  %691 = load i32, i32* %5, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %690, i64 %692
  store i32 0, i32* %693, align 4
  br label %97

; <label>:694:                                    ; preds = %124, %115
  %695 = load i32, i32* %5, align 4
  %696 = shl i32 %695, 1
  %697 = shl i32 %695, 1
  %698 = sub i32 0, %695
  %699 = add i32 %698, 1
  %700 = shl i32 %695, 1
  %701 = sub i32 %695, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %695
  %704 = add i32 %703, 1
  %705 = shl i32 %695, 1
  %706 = sub i32 %695, 1
  %707 = mul i32 %706, 1
  %708 = add nsw i32 %695, 1
  store i32 %708, i32* %5, align 4
  br label %124

; <label>:709:                                    ; preds = %146, %137
  %710 = load i32, i32* %4, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = shl i32 %710, 1
  %714 = sub i32 %710, 1
  %715 = mul i32 %714, 1
  %716 = shl i32 %710, 1
  %717 = add nsw i32 %710, 1
  store i32 %717, i32* %4, align 4
  br label %146

; <label>:718:                                    ; preds = %226, %217
  %719 = load i32, i32* %6, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = sub i32 0, %719
  %723 = add i32 %722, 1
  %724 = sub i32 %719, 1
  %725 = mul i32 %724, 1
  %726 = shl i32 %719, 1
  %727 = sub i32 0, %719
  %728 = add i32 %727, 1
  %729 = sub i32 0, %719
  %730 = add i32 %729, 1
  %731 = sub i32 0, %719
  %732 = add i32 %731, 1
  %733 = sub i32 %719, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 %719, 1
  %736 = mul i32 %735, 1
  %737 = add nsw i32 %719, 1
  store i32 %737, i32* %6, align 4
  br label %226

; <label>:738:                                    ; preds = %259, %250
  store i32 1, i32* %10, align 4
  br label %259

; <label>:739:                                    ; preds = %313, %304
  %740 = load i32, i32* %9, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %741, 1
  %743 = sub nsw i32 %740, 1
  %744 = sext i32 %743 to i64
  %745 = sub i64 %744, %22
  %746 = mul i64 %745, %22
  %747 = sub i64 %744, %22
  %748 = mul i64 %747, %22
  %749 = shl i64 %744, %22
  %750 = shl i64 %744, %22
  %751 = sub i64 0, %744
  %752 = add i64 %751, %22
  %753 = mul nsw i64 %744, %22
  %754 = getelementptr inbounds i8, i8* %25, i64 %753
  %755 = load i32, i32* %10, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, i8* %754, i64 %756
  %758 = load i8, i8* %757, align 1
  %759 = sext i8 %758 to i32
  %760 = icmp ne i32 %759, 35
  br label %313

; <label>:761:                                    ; preds = %373, %364
  %762 = load i32, i32* %9, align 4
  %763 = sext i32 %762 to i64
  %764 = sub i64 %763, %22
  %765 = mul i64 %764, %22
  %766 = sub i64 %763, %22
  %767 = mul i64 %766, %22
  %768 = sub i64 %763, %22
  %769 = mul i64 %768, %22
  %770 = sub i64 0, %763
  %771 = add i64 %770, %22
  %772 = mul nsw i64 %763, %22
  %773 = getelementptr inbounds i8, i8* %25, i64 %772
  %774 = load i32, i32* %10, align 4
  %775 = shl i32 %774, 1
  %776 = sub i32 0, %774
  %777 = add i32 %776, 1
  %778 = sub i32 %774, 1
  %779 = mul i32 %778, 1
  %780 = sub nsw i32 %774, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i8, i8* %773, i64 %781
  %783 = load i8, i8* %782, align 1
  %784 = sext i8 %783 to i32
  %785 = icmp ne i32 %784, 35
  br label %373

; <label>:786:                                    ; preds = %412, %403
  br label %412

; <label>:787:                                    ; preds = %432, %423
  %788 = load i32, i32* %10, align 4
  %789 = sub i32 0, %788
  %790 = add i32 %789, 1
  %791 = shl i32 %788, 1
  %792 = sub i32 %788, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %788, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 0, %788
  %797 = add i32 %796, 1
  %798 = sub i32 0, %788
  %799 = add i32 %798, 1
  %800 = sub i32 %788, 1
  %801 = mul i32 %800, 1
  %802 = add nsw i32 %788, 1
  store i32 %802, i32* %10, align 4
  br label %432

; <label>:803:                                    ; preds = %453, %444
  br label %453

; <label>:804:                                    ; preds = %472, %463
  %805 = load i32, i32* %9, align 4
  %806 = sub i32 0, %805
  %807 = add i32 %806, 1
  %808 = sub i32 %805, 1
  %809 = mul i32 %808, 1
  %810 = shl i32 %805, 1
  %811 = shl i32 %805, 1
  %812 = shl i32 %805, 1
  %813 = add nsw i32 %805, 1
  store i32 %813, i32* %9, align 4
  br label %472

; <label>:814:                                    ; preds = %493, %484
  store i32 1, i32* %11, align 4
  br label %493

; <label>:815:                                    ; preds = %516, %507
  store i32 1, i32* %12, align 4
  br label %516

; <label>:816:                                    ; preds = %535, %526
  %817 = load i32, i32* %12, align 4
  %818 = load i32, i32* %2, align 4
  %819 = icmp sle i32 %817, %818
  br label %535

; <label>:820:                                    ; preds = %594, %585
  %821 = load i32, i32* %15, align 4
  %822 = load i32, i32* %2, align 4
  %823 = icmp sle i32 %821, %822
  br label %594

; <label>:824:                                    ; preds = %634, %625
  br label %634
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1386.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
