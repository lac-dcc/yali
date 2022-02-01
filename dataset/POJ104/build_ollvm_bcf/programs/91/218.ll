; ModuleID = 'source-C-CXX/91/218.cpp'
source_filename = "source-C-CXX/91/218.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_218.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7comparePKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %433

; <label>:9:                                      ; preds = %0, %433
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2001 x i32], align 16
  %13 = alloca [2001 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %433

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %413, %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %39)
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %445

; <label>:51:                                     ; preds = %42, %445
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %445

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62, %30
  %64 = phi i1 [ false, %30 ], [ %53, %62 ]
  br i1 %64, label %65, label %414

; <label>:65:                                     ; preds = %63
  store i32 0, i32* %14, align 4
  br label %66

; <label>:66:                                     ; preds = %75, %65
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2001 x i32], [2001 x i32]* %12, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  br label %66

; <label>:78:                                     ; preds = %66
  store i32 0, i32* %15, align 4
  br label %79

; <label>:79:                                     ; preds = %106, %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %448

; <label>:88:                                     ; preds = %79, %448
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %448

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %109

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2001 x i32], [2001 x i32]* %13, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  br label %79

; <label>:109:                                    ; preds = %100
  %110 = getelementptr inbounds [2001 x i32], [2001 x i32]* %12, i32 0, i32 0
  %111 = bitcast i32* %110 to i8*
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  call void @qsort(i8* %111, i64 %113, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %114 = getelementptr inbounds [2001 x i32], [2001 x i32]* %13, i32 0, i32 0
  %115 = bitcast i32* %114 to i8*
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  call void @qsort(i8* %115, i64 %117, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %19, align 4
  store i32 %119, i32* %17, align 4
  store i32 0, i32* %20, align 4
  br label %120

; <label>:120:                                    ; preds = %390, %109
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %452

; <label>:129:                                    ; preds = %120, %452
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %17, align 4
  %132 = icmp sle i32 %130, %131
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %452

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %146

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %18, align 4
  %144 = load i32, i32* %19, align 4
  %145 = icmp sle i32 %143, %144
  br label %146

; <label>:146:                                    ; preds = %142, %141
  %147 = phi i1 [ false, %141 ], [ %145, %142 ]
  br i1 %147, label %148, label %391

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %456

; <label>:157:                                    ; preds = %148, %456
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2001 x i32], [2001 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2001 x i32], [2001 x i32]* %13, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %161, %165
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %456

; <label>:175:                                    ; preds = %157
  br i1 %166, label %176, label %183

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %17, align 4
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %19, align 4
  %181 = load i32, i32* %20, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %20, align 4
  br label %390

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2001 x i32], [2001 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %19, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2001 x i32], [2001 x i32]* %13, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %249

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %466

; <label>:202:                                    ; preds = %193, %466
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %16, align 4
  %205 = load i32, i32* %19, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %19, align 4
  %207 = load i32, i32* %16, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2001 x i32], [2001 x i32]* %12, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %19, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2001 x i32], [2001 x i32]* %13, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %211, %216
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %466

; <label>:226:                                    ; preds = %202
  br i1 %217, label %227, label %248

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %506

; <label>:236:                                    ; preds = %227, %506
  %237 = load i32, i32* %20, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %20, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %506

; <label>:247:                                    ; preds = %236
  br label %248

; <label>:248:                                    ; preds = %247, %226
  br label %371

; <label>:249:                                    ; preds = %183
  br label %250

; <label>:250:                                    ; preds = %351, %249
  %251 = load i32, i32* %16, align 4
  %252 = load i32, i32* %17, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %18, align 4
  %256 = load i32, i32* %19, align 4
  %257 = icmp sle i32 %255, %256
  br label %258

; <label>:258:                                    ; preds = %254, %250
  %259 = phi i1 [ false, %250 ], [ %257, %254 ]
  br i1 %259, label %260, label %352

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2001 x i32], [2001 x i32]* %12, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %18, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2001 x i32], [2001 x i32]* %13, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %264, %268
  br i1 %269, label %270, label %295

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %513

; <label>:279:                                    ; preds = %270, %513
  %280 = load i32, i32* %16, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %16, align 4
  %282 = load i32, i32* %18, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %18, align 4
  %284 = load i32, i32* %20, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %20, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %513

; <label>:294:                                    ; preds = %279
  br label %333

; <label>:295:                                    ; preds = %260
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %537

; <label>:304:                                    ; preds = %295, %537
  %305 = load i32, i32* %16, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %16, align 4
  %307 = load i32, i32* %19, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %19, align 4
  %309 = load i32, i32* %16, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2001 x i32], [2001 x i32]* %12, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %19, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2001 x i32], [2001 x i32]* %13, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %313, %318
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %537

; <label>:328:                                    ; preds = %304
  br i1 %319, label %329, label %332

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %20, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %20, align 4
  br label %332

; <label>:332:                                    ; preds = %329, %328
  br label %352

; <label>:333:                                    ; preds = %294
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %576

; <label>:342:                                    ; preds = %333, %576
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %576

; <label>:351:                                    ; preds = %342
  br label %250

; <label>:352:                                    ; preds = %332, %258
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %577

; <label>:361:                                    ; preds = %352, %577
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %577

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %248
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %578

; <label>:380:                                    ; preds = %371, %578
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %578

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389, %176
  br label %120

; <label>:391:                                    ; preds = %146
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %579

; <label>:400:                                    ; preds = %391, %579
  %401 = load i32, i32* %20, align 4
  %402 = mul nsw i32 %401, 200
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %579

; <label>:413:                                    ; preds = %400
  br label %30

; <label>:414:                                    ; preds = %63
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %593

; <label>:423:                                    ; preds = %414, %593
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %593

; <label>:432:                                    ; preds = %423
  ret i32 0

; <label>:433:                                    ; preds = %9, %0
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca [2001 x i32], align 16
  %437 = alloca [2001 x i32], align 16
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  store i32 0, i32* %434, align 4
  br label %9

; <label>:445:                                    ; preds = %51, %42
  %446 = load i32, i32* %11, align 4
  %447 = icmp ne i32 %446, 0
  br label %51

; <label>:448:                                    ; preds = %88, %79
  %449 = load i32, i32* %15, align 4
  %450 = load i32, i32* %11, align 4
  %451 = icmp slt i32 %449, %450
  br label %88

; <label>:452:                                    ; preds = %129, %120
  %453 = load i32, i32* %16, align 4
  %454 = load i32, i32* %17, align 4
  %455 = icmp sle i32 %453, %454
  br label %129

; <label>:456:                                    ; preds = %157, %148
  %457 = load i32, i32* %17, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2001 x i32], [2001 x i32]* %12, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %19, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2001 x i32], [2001 x i32]* %13, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp sgt i32 %460, %464
  br label %157

; <label>:466:                                    ; preds = %202, %193
  %467 = load i32, i32* %16, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %467
  %475 = add i32 %474, 1
  %476 = sub i32 0, %467
  %477 = add i32 %476, 1
  %478 = add nsw i32 %467, 1
  store i32 %478, i32* %16, align 4
  %479 = load i32, i32* %19, align 4
  %480 = sub i32 %479, -1
  %481 = mul i32 %480, -1
  %482 = shl i32 %479, -1
  %483 = sub i32 %479, -1
  %484 = mul i32 %483, -1
  %485 = sub i32 %479, -1
  %486 = mul i32 %485, -1
  %487 = add nsw i32 %479, -1
  store i32 %487, i32* %19, align 4
  %488 = load i32, i32* %16, align 4
  %489 = shl i32 %488, 1
  %490 = sub nsw i32 %488, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2001 x i32], [2001 x i32]* %12, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %19, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %494, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %494, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2001 x i32], [2001 x i32]* %13, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp slt i32 %493, %504
  br label %202

; <label>:506:                                    ; preds = %236, %227
  %507 = load i32, i32* %20, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, -1
  %510 = sub i32 %507, -1
  %511 = mul i32 %510, -1
  %512 = add nsw i32 %507, -1
  store i32 %512, i32* %20, align 4
  br label %236

; <label>:513:                                    ; preds = %279, %270
  %514 = load i32, i32* %16, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %514, 1
  %520 = shl i32 %514, 1
  %521 = sub i32 %514, 1
  %522 = mul i32 %521, 1
  %523 = add nsw i32 %514, 1
  store i32 %523, i32* %16, align 4
  %524 = load i32, i32* %18, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = add nsw i32 %524, 1
  store i32 %527, i32* %18, align 4
  %528 = load i32, i32* %20, align 4
  %529 = shl i32 %528, 1
  %530 = shl i32 %528, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = shl i32 %528, 1
  %534 = sub i32 %528, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %528, 1
  store i32 %536, i32* %20, align 4
  br label %279

; <label>:537:                                    ; preds = %304, %295
  %538 = load i32, i32* %16, align 4
  %539 = shl i32 %538, 1
  %540 = shl i32 %538, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = add nsw i32 %538, 1
  store i32 %543, i32* %16, align 4
  %544 = load i32, i32* %19, align 4
  %545 = shl i32 %544, -1
  %546 = sub i32 0, %544
  %547 = add i32 %546, -1
  %548 = shl i32 %544, -1
  %549 = shl i32 %544, -1
  %550 = sub i32 %544, -1
  %551 = mul i32 %550, -1
  %552 = shl i32 %544, -1
  %553 = shl i32 %544, -1
  %554 = add nsw i32 %544, -1
  store i32 %554, i32* %19, align 4
  %555 = load i32, i32* %16, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = sub nsw i32 %555, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2001 x i32], [2001 x i32]* %12, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %19, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, 1
  %565 = sub i32 %562, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %562, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %562
  %570 = add i32 %569, 1
  %571 = add nsw i32 %562, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2001 x i32], [2001 x i32]* %13, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp slt i32 %561, %574
  br label %304

; <label>:576:                                    ; preds = %342, %333
  br label %342

; <label>:577:                                    ; preds = %361, %352
  br label %361

; <label>:578:                                    ; preds = %380, %371
  br label %380

; <label>:579:                                    ; preds = %400, %391
  %580 = load i32, i32* %20, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 200
  %583 = sub i32 0, %580
  %584 = add i32 %583, 200
  %585 = shl i32 %580, 200
  %586 = sub i32 %580, 200
  %587 = mul i32 %586, 200
  %588 = sub i32 0, %580
  %589 = add i32 %588, 200
  %590 = mul nsw i32 %580, 200
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %590)
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %591, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %400

; <label>:593:                                    ; preds = %423, %414
  br label %423
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_218.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
