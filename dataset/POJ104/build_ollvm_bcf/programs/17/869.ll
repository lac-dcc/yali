; ModuleID = 'source-C-CXX/17/869.cpp'
source_filename = "source-C-CXX/17/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [105 x [105 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %547, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %550

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %76, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %79

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %74, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %569

; <label>:31:                                     ; preds = %22, %569
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %569

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %75

; <label>:44:                                     ; preds = %43
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %45, i64 %47
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %48, i32 0, i32 0
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  br label %54

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %573

; <label>:63:                                     ; preds = %54, %573
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %573

; <label>:74:                                     ; preds = %63
  br label %22

; <label>:75:                                     ; preds = %43
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %17

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %584

; <label>:88:                                     ; preds = %79, %584
  store i32 0, i32* %5, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %584

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %542, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %543

; <label>:103:                                    ; preds = %98
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %238, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %585

; <label>:113:                                    ; preds = %104, %585
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %585

; <label>:127:                                    ; preds = %113
  br i1 %118, label %128, label %241

; <label>:128:                                    ; preds = %127
  store i32 100000000, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %158, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %161

; <label>:135:                                    ; preds = %129
  %136 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x i32], [105 x i32]* %136, i64 %138
  %140 = getelementptr inbounds [105 x i32], [105 x i32]* %139, i32 0, i32 0
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %135
  %148 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x i32], [105 x i32]* %148, i64 %150
  %152 = getelementptr inbounds [105 x i32], [105 x i32]* %151, i32 0, i32 0
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %147, %135
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %129

; <label>:161:                                    ; preds = %129
  store i32 0, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %218, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %595

; <label>:171:                                    ; preds = %162, %595
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp slt i32 %172, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %595

; <label>:185:                                    ; preds = %171
  br i1 %176, label %186, label %219

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %8, align 4
  %188 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x i32], [105 x i32]* %188, i64 %190
  %192 = getelementptr inbounds [105 x i32], [105 x i32]* %191, i32 0, i32 0
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %196, %187
  store i32 %197, i32* %195, align 4
  br label %198

; <label>:198:                                    ; preds = %186
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %605

; <label>:207:                                    ; preds = %198, %605
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %605

; <label>:218:                                    ; preds = %207
  br label %162

; <label>:219:                                    ; preds = %185
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %616

; <label>:228:                                    ; preds = %219, %616
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %616

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  br label %104

; <label>:241:                                    ; preds = %127
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %617

; <label>:250:                                    ; preds = %241, %617
  store i32 0, i32* %3, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %617

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %340, %259
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sub nsw i32 %262, %263
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %343

; <label>:266:                                    ; preds = %260
  store i32 100000000, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %267

; <label>:267:                                    ; preds = %296, %266
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sub nsw i32 %269, %270
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %273, label %299

; <label>:273:                                    ; preds = %267
  %274 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x i32], [105 x i32]* %274, i64 %276
  %278 = getelementptr inbounds [105 x i32], [105 x i32]* %277, i32 0, i32 0
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %8, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %295

; <label>:285:                                    ; preds = %273
  %286 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [105 x i32], [105 x i32]* %286, i64 %288
  %290 = getelementptr inbounds [105 x i32], [105 x i32]* %289, i32 0, i32 0
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %8, align 4
  br label %295

; <label>:295:                                    ; preds = %285, %273
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  br label %267

; <label>:299:                                    ; preds = %267
  store i32 0, i32* %4, align 4
  br label %300

; <label>:300:                                    ; preds = %336, %299
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %2, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sub nsw i32 %302, %303
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %306, label %339

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %618

; <label>:315:                                    ; preds = %306, %618
  %316 = load i32, i32* %8, align 4
  %317 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [105 x i32], [105 x i32]* %317, i64 %319
  %321 = getelementptr inbounds [105 x i32], [105 x i32]* %320, i32 0, i32 0
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub nsw i32 %325, %316
  store i32 %326, i32* %324, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %618

; <label>:335:                                    ; preds = %315
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  br label %300

; <label>:339:                                    ; preds = %300
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  br label %260

; <label>:343:                                    ; preds = %260
  %344 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %345 = getelementptr inbounds [105 x i32], [105 x i32]* %344, i64 1
  %346 = getelementptr inbounds [105 x i32], [105 x i32]* %345, i32 0, i32 0
  %347 = getelementptr inbounds i32, i32* %346, i64 1
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, %348
  store i32 %350, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %351

; <label>:351:                                    ; preds = %405, %343
  %352 = load i32, i32* %3, align 4
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %5, align 4
  %355 = sub nsw i32 %353, %354
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %408

; <label>:357:                                    ; preds = %351
  store i32 2, i32* %4, align 4
  br label %358

; <label>:358:                                    ; preds = %401, %357
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %2, align 4
  %361 = load i32, i32* %5, align 4
  %362 = sub nsw i32 %360, %361
  %363 = icmp slt i32 %359, %362
  br i1 %363, label %364, label %404

; <label>:364:                                    ; preds = %358
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %630

; <label>:373:                                    ; preds = %364, %630
  %374 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [105 x i32], [105 x i32]* %374, i64 %376
  %378 = getelementptr inbounds [105 x i32], [105 x i32]* %377, i32 0, i32 0
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [105 x i32], [105 x i32]* %383, i64 %385
  %387 = getelementptr inbounds [105 x i32], [105 x i32]* %386, i32 0, i32 0
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %387, i64 %389
  %391 = getelementptr inbounds i32, i32* %390, i64 -1
  store i32 %382, i32* %391, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %630

; <label>:400:                                    ; preds = %373
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %4, align 4
  br label %358

; <label>:404:                                    ; preds = %358
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %3, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %3, align 4
  br label %351

; <label>:408:                                    ; preds = %351
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %649

; <label>:417:                                    ; preds = %408, %649
  store i32 0, i32* %4, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %649

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %520, %426
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %650

; <label>:436:                                    ; preds = %427, %650
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %2, align 4
  %439 = load i32, i32* %5, align 4
  %440 = sub nsw i32 %438, %439
  %441 = sub nsw i32 %440, 1
  %442 = icmp slt i32 %437, %441
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %650

; <label>:451:                                    ; preds = %436
  br i1 %442, label %452, label %521

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %663

; <label>:461:                                    ; preds = %452, %663
  store i32 2, i32* %3, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %663

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %496, %470
  %472 = load i32, i32* %3, align 4
  %473 = load i32, i32* %2, align 4
  %474 = load i32, i32* %5, align 4
  %475 = sub nsw i32 %473, %474
  %476 = icmp slt i32 %472, %475
  br i1 %476, label %477, label %499

; <label>:477:                                    ; preds = %471
  %478 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [105 x i32], [105 x i32]* %478, i64 %480
  %482 = getelementptr inbounds [105 x i32], [105 x i32]* %481, i32 0, i32 0
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %482, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [105 x i32], [105 x i32]* %487, i64 %489
  %491 = getelementptr inbounds [105 x i32], [105 x i32]* %490, i64 -1
  %492 = getelementptr inbounds [105 x i32], [105 x i32]* %491, i32 0, i32 0
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %492, i64 %494
  store i32 %486, i32* %495, align 4
  br label %496

; <label>:496:                                    ; preds = %477
  %497 = load i32, i32* %3, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %3, align 4
  br label %471

; <label>:499:                                    ; preds = %471
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %664

; <label>:509:                                    ; preds = %500, %664
  %510 = load i32, i32* %4, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %4, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %664

; <label>:520:                                    ; preds = %509
  br label %427

; <label>:521:                                    ; preds = %451
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %671

; <label>:531:                                    ; preds = %522, %671
  %532 = load i32, i32* %5, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %5, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %671

; <label>:542:                                    ; preds = %531
  br label %98

; <label>:543:                                    ; preds = %98
  %544 = load i32, i32* %7, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %547

; <label>:547:                                    ; preds = %543
  %548 = load i32, i32* %10, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %10, align 4
  br label %12

; <label>:550:                                    ; preds = %12
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %686

; <label>:559:                                    ; preds = %550, %686
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %686

; <label>:568:                                    ; preds = %559
  ret i32 0

; <label>:569:                                    ; preds = %31, %22
  %570 = load i32, i32* %4, align 4
  %571 = load i32, i32* %2, align 4
  %572 = icmp slt i32 %570, %571
  br label %31

; <label>:573:                                    ; preds = %63, %54
  %574 = load i32, i32* %4, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %574, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %574, 1
  %580 = shl i32 %574, 1
  %581 = sub i32 0, %574
  %582 = add i32 %581, 1
  %583 = add nsw i32 %574, 1
  store i32 %583, i32* %4, align 4
  br label %63

; <label>:584:                                    ; preds = %88, %79
  store i32 0, i32* %5, align 4
  br label %88

; <label>:585:                                    ; preds = %113, %104
  %586 = load i32, i32* %3, align 4
  %587 = load i32, i32* %2, align 4
  %588 = load i32, i32* %5, align 4
  %589 = sub i32 %587, %588
  %590 = mul i32 %589, %588
  %591 = sub i32 0, %587
  %592 = add i32 %591, %588
  %593 = sub nsw i32 %587, %588
  %594 = icmp slt i32 %586, %593
  br label %113

; <label>:595:                                    ; preds = %171, %162
  %596 = load i32, i32* %4, align 4
  %597 = load i32, i32* %2, align 4
  %598 = load i32, i32* %5, align 4
  %599 = sub i32 %597, %598
  %600 = mul i32 %599, %598
  %601 = sub i32 %597, %598
  %602 = mul i32 %601, %598
  %603 = sub nsw i32 %597, %598
  %604 = icmp slt i32 %596, %603
  br label %171

; <label>:605:                                    ; preds = %207, %198
  %606 = load i32, i32* %4, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 0, %606
  %609 = add i32 %608, 1
  %610 = sub i32 %606, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %606
  %613 = add i32 %612, 1
  %614 = shl i32 %606, 1
  %615 = add nsw i32 %606, 1
  store i32 %615, i32* %4, align 4
  br label %207

; <label>:616:                                    ; preds = %228, %219
  br label %228

; <label>:617:                                    ; preds = %250, %241
  store i32 0, i32* %3, align 4
  br label %250

; <label>:618:                                    ; preds = %315, %306
  %619 = load i32, i32* %8, align 4
  %620 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [105 x i32], [105 x i32]* %620, i64 %622
  %624 = getelementptr inbounds [105 x i32], [105 x i32]* %623, i32 0, i32 0
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %624, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sub nsw i32 %628, %619
  store i32 %629, i32* %627, align 4
  br label %315

; <label>:630:                                    ; preds = %373, %364
  %631 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %632 = load i32, i32* %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [105 x i32], [105 x i32]* %631, i64 %633
  %635 = getelementptr inbounds [105 x i32], [105 x i32]* %634, i32 0, i32 0
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %635, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %641 = load i32, i32* %3, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [105 x i32], [105 x i32]* %640, i64 %642
  %644 = getelementptr inbounds [105 x i32], [105 x i32]* %643, i32 0, i32 0
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %644, i64 %646
  %648 = getelementptr inbounds i32, i32* %647, i64 -1
  store i32 %639, i32* %648, align 4
  br label %373

; <label>:649:                                    ; preds = %417, %408
  store i32 0, i32* %4, align 4
  br label %417

; <label>:650:                                    ; preds = %436, %427
  %651 = load i32, i32* %4, align 4
  %652 = load i32, i32* %2, align 4
  %653 = load i32, i32* %5, align 4
  %654 = shl i32 %652, %653
  %655 = sub i32 0, %652
  %656 = add i32 %655, %653
  %657 = sub i32 %652, %653
  %658 = mul i32 %657, %653
  %659 = shl i32 %652, %653
  %660 = sub nsw i32 %652, %653
  %661 = sub nsw i32 %660, 1
  %662 = icmp slt i32 %651, %661
  br label %436

; <label>:663:                                    ; preds = %461, %452
  store i32 2, i32* %3, align 4
  br label %461

; <label>:664:                                    ; preds = %509, %500
  %665 = load i32, i32* %4, align 4
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 %665, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %665, 1
  store i32 %670, i32* %4, align 4
  br label %509

; <label>:671:                                    ; preds = %531, %522
  %672 = load i32, i32* %5, align 4
  %673 = shl i32 %672, 1
  %674 = sub i32 0, %672
  %675 = add i32 %674, 1
  %676 = sub i32 0, %672
  %677 = add i32 %676, 1
  %678 = sub i32 %672, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %672, 1
  %681 = sub i32 %672, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %672, 1
  %684 = mul i32 %683, 1
  %685 = add nsw i32 %672, 1
  store i32 %685, i32* %5, align 4
  br label %531

; <label>:686:                                    ; preds = %559, %550
  br label %559
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
