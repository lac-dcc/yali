; ModuleID = 'source-C-CXX/24/82.cpp'
source_filename = "source-C-CXX/24/82.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_82.cpp, i8* null }]
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
  br i1 %8, label %9, label %272

; <label>:9:                                      ; preds = %0, %272
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [40 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [40 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %272

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %74, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %283

; <label>:38:                                     ; preds = %29, %283
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %39, 39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %283

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %75

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %52
  store i8 48, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %286

; <label>:63:                                     ; preds = %54, %286
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %286

; <label>:74:                                     ; preds = %63
  br label %29

; <label>:75:                                     ; preds = %49
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 0
  store i8 49, i8* %76, align 16
  %77 = bitcast [40 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %78

; <label>:78:                                     ; preds = %204, %75
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %205

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %17, align 4
  br label %83

; <label>:83:                                     ; preds = %180, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %292

; <label>:92:                                     ; preds = %83, %292
  %93 = load i32, i32* %17, align 4
  %94 = icmp sle i32 %93, 39
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %292

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %183

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %295

; <label>:113:                                    ; preds = %104, %295
  %114 = load i32, i32* %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = mul nsw i32 %119, 2
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 0, i32* %15, align 4
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 10
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %295

; <label>:139:                                    ; preds = %113
  br i1 %130, label %140, label %151

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %144, 10
  %146 = add nsw i32 %145, 48
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  store i32 1, i32* %15, align 4
  br label %179

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %338

; <label>:160:                                    ; preds = %151, %338
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 48
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %338

; <label>:178:                                    ; preds = %160
  br label %179

; <label>:179:                                    ; preds = %178, %140
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %17, align 4
  br label %83

; <label>:183:                                    ; preds = %103
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %356

; <label>:193:                                    ; preds = %184, %356
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %16, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %356

; <label>:204:                                    ; preds = %193
  br label %78

; <label>:205:                                    ; preds = %78
  store i32 39, i32* %18, align 4
  br label %206

; <label>:206:                                    ; preds = %219, %205
  %207 = load i32, i32* %18, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %222

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub nsw i32 %214, 48
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %209
  br label %222

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %18, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %18, align 4
  br label %206

; <label>:222:                                    ; preds = %217, %206
  br label %223

; <label>:223:                                    ; preds = %250, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %359

; <label>:232:                                    ; preds = %223, %359
  %233 = load i32, i32* %18, align 4
  %234 = icmp sge i32 %233, 0
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %359

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %253

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %248)
  br label %250

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %18, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %18, align 4
  br label %223

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %362

; <label>:262:                                    ; preds = %253, %362
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %362

; <label>:271:                                    ; preds = %262
  ret i32 0

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca [40 x i8], align 16
  %276 = alloca i32, align 4
  %277 = alloca [40 x i32], align 16
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  store i32 0, i32* %273, align 4
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %274)
  store i32 0, i32* %276, align 4
  br label %9

; <label>:283:                                    ; preds = %38, %29
  %284 = load i32, i32* %13, align 4
  %285 = icmp sle i32 %284, 39
  br label %38

; <label>:286:                                    ; preds = %63, %54
  %287 = load i32, i32* %13, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = shl i32 %287, 1
  %291 = add nsw i32 %287, 1
  store i32 %291, i32* %13, align 4
  br label %63

; <label>:292:                                    ; preds = %92, %83
  %293 = load i32, i32* %17, align 4
  %294 = icmp sle i32 %293, 39
  br label %92

; <label>:295:                                    ; preds = %113, %104
  %296 = load i32, i32* %17, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = sub i32 0, %300
  %302 = add i32 %301, 48
  %303 = shl i32 %300, 48
  %304 = shl i32 %300, 48
  %305 = shl i32 %300, 48
  %306 = shl i32 %300, 48
  %307 = sub i32 %300, 48
  %308 = mul i32 %307, 48
  %309 = sub i32 %300, 48
  %310 = mul i32 %309, 48
  %311 = sub nsw i32 %300, 48
  %312 = sub i32 0, %311
  %313 = add i32 %312, 2
  %314 = mul nsw i32 %311, 2
  %315 = load i32, i32* %15, align 4
  %316 = sub i32 %314, %315
  %317 = mul i32 %316, %315
  %318 = shl i32 %314, %315
  %319 = shl i32 %314, %315
  %320 = sub i32 %314, %315
  %321 = mul i32 %320, %315
  %322 = sub i32 0, %314
  %323 = add i32 %322, %315
  %324 = shl i32 %314, %315
  %325 = sub i32 0, %314
  %326 = add i32 %325, %315
  %327 = sub i32 0, %314
  %328 = add i32 %327, %315
  %329 = add nsw i32 %314, %315
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  store i32 0, i32* %15, align 4
  %333 = load i32, i32* %17, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %336, 10
  br label %113

; <label>:338:                                    ; preds = %160, %151
  %339 = load i32, i32* %17, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %342, 48
  %344 = mul i32 %343, 48
  %345 = shl i32 %342, 48
  %346 = sub i32 0, %342
  %347 = add i32 %346, 48
  %348 = sub i32 0, %342
  %349 = add i32 %348, 48
  %350 = shl i32 %342, 48
  %351 = add nsw i32 %342, 48
  %352 = trunc i32 %351 to i8
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %354
  store i8 %352, i8* %355, align 1
  br label %160

; <label>:356:                                    ; preds = %193, %184
  %357 = load i32, i32* %16, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %16, align 4
  br label %193

; <label>:359:                                    ; preds = %232, %223
  %360 = load i32, i32* %18, align 4
  %361 = icmp sge i32 %360, 0
  br label %232

; <label>:362:                                    ; preds = %262, %253
  br label %262
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_82.cpp() #0 section ".text.startup" {
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
