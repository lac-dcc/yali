; ModuleID = 'source-C-CXX/17/1660.cpp'
source_filename = "source-C-CXX/17/1660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1660.cpp, i8* null }]
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
  %10 = alloca [105 x [105 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %441, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %444

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  %19 = bitcast [105 x [105 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 44100, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %41, %18
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %20

; <label>:44:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %436, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %437

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %445

; <label>:58:                                     ; preds = %49, %445
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %445

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %164, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %167

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %123, %73
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %126

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x i32], [105 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %96, %86
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %447

; <label>:113:                                    ; preds = %104, %447
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %447

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %82

; <label>:126:                                    ; preds = %82
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %160, %126
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %163

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %448

; <label>:141:                                    ; preds = %132, %448
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [105 x i32], [105 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %149, %142
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %448

; <label>:159:                                    ; preds = %141
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %128

; <label>:163:                                    ; preds = %128
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %69

; <label>:167:                                    ; preds = %69
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %462

; <label>:176:                                    ; preds = %167, %462
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %462

; <label>:186:                                    ; preds = %176
  br label %187

; <label>:187:                                    ; preds = %284, %186
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %285

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %464

; <label>:200:                                    ; preds = %191, %464
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x i32], [105 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %4, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %464

; <label>:217:                                    ; preds = %200
  br label %218

; <label>:218:                                    ; preds = %241, %217
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %244

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [105 x i32], [105 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %12, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %240

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [105 x i32], [105 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %12, align 4
  br label %240

; <label>:240:                                    ; preds = %232, %222
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  br label %218

; <label>:244:                                    ; preds = %218
  %245 = load i32, i32* %7, align 4
  store i32 %245, i32* %4, align 4
  br label %246

; <label>:246:                                    ; preds = %260, %244
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %263

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [105 x i32], [105 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 %258, %251
  store i32 %259, i32* %257, align 4
  br label %260

; <label>:260:                                    ; preds = %250
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  br label %246

; <label>:263:                                    ; preds = %246
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %473

; <label>:273:                                    ; preds = %264, %473
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %473

; <label>:284:                                    ; preds = %273
  br label %187

; <label>:285:                                    ; preds = %187
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %483

; <label>:294:                                    ; preds = %285, %483
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [105 x i32], [105 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, %303
  store i32 %305, i32* %3, align 4
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [105 x i32], [105 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [105 x i32], [105 x i32]* %316, i64 0, i64 %319
  store i32 %312, i32* %320, align 4
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 2
  store i32 %322, i32* %8, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %483

; <label>:331:                                    ; preds = %294
  br label %332

; <label>:332:                                    ; preds = %371, %331
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %372

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %338
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [105 x i32], [105 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %346
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [105 x i32], [105 x i32]* %347, i64 0, i64 %349
  store i32 %343, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %336
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %555

; <label>:360:                                    ; preds = %351, %555
  %361 = load i32, i32* %8, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %8, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %555

; <label>:371:                                    ; preds = %360
  br label %332

; <label>:372:                                    ; preds = %332
  %373 = load i32, i32* %7, align 4
  %374 = add nsw i32 %373, 2
  store i32 %374, i32* %8, align 4
  br label %375

; <label>:375:                                    ; preds = %394, %372
  %376 = load i32, i32* %8, align 4
  %377 = load i32, i32* %2, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %397

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %381
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [105 x i32], [105 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %388
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [105 x i32], [105 x i32]* %389, i64 0, i64 %392
  store i32 %386, i32* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %379
  %395 = load i32, i32* %8, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %8, align 4
  br label %375

; <label>:397:                                    ; preds = %375
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %564

; <label>:406:                                    ; preds = %397, %564
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %564

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %565

; <label>:425:                                    ; preds = %416, %565
  %426 = load i32, i32* %7, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %7, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %565

; <label>:436:                                    ; preds = %425
  br label %45

; <label>:437:                                    ; preds = %45
  %438 = load i32, i32* %3, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %441

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* %6, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %6, align 4
  br label %14

; <label>:444:                                    ; preds = %14
  ret i32 0

; <label>:445:                                    ; preds = %58, %49
  %446 = load i32, i32* %7, align 4
  store i32 %446, i32* %4, align 4
  br label %58

; <label>:447:                                    ; preds = %113, %104
  br label %113

; <label>:448:                                    ; preds = %141, %132
  %449 = load i32, i32* %11, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %451
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [105 x i32], [105 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 %456, %449
  %458 = mul i32 %457, %449
  %459 = sub i32 0, %456
  %460 = add i32 %459, %449
  %461 = sub nsw i32 %456, %449
  store i32 %461, i32* %455, align 4
  br label %141

; <label>:462:                                    ; preds = %176, %167
  %463 = load i32, i32* %7, align 4
  store i32 %463, i32* %5, align 4
  br label %176

; <label>:464:                                    ; preds = %200, %191
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %466
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [105 x i32], [105 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  store i32 %471, i32* %12, align 4
  %472 = load i32, i32* %7, align 4
  store i32 %472, i32* %4, align 4
  br label %200

; <label>:473:                                    ; preds = %273, %264
  %474 = load i32, i32* %5, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = shl i32 %474, 1
  %480 = sub i32 0, %474
  %481 = add i32 %480, 1
  %482 = add nsw i32 %474, 1
  store i32 %482, i32* %5, align 4
  br label %273

; <label>:483:                                    ; preds = %294, %285
  %484 = load i32, i32* %7, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = add nsw i32 %484, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %488
  %490 = load i32, i32* %7, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 0, %490
  %494 = add i32 %493, 1
  %495 = sub i32 %490, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %490, 1
  %498 = sub i32 0, %490
  %499 = add i32 %498, 1
  %500 = add nsw i32 %490, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [105 x i32], [105 x i32]* %489, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %3, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, %503
  %507 = shl i32 %504, %503
  %508 = add nsw i32 %504, %503
  store i32 %508, i32* %3, align 4
  %509 = load i32, i32* %7, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %510
  %512 = load i32, i32* %7, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [105 x i32], [105 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %7, align 4
  %517 = shl i32 %516, 1
  %518 = shl i32 %516, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = add nsw i32 %516, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %524
  %526 = load i32, i32* %7, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = sub i32 0, %526
  %530 = add i32 %529, 1
  %531 = sub i32 %526, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %526, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %526, 1
  %536 = shl i32 %526, 1
  %537 = sub i32 0, %526
  %538 = add i32 %537, 1
  %539 = add nsw i32 %526, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [105 x i32], [105 x i32]* %525, i64 0, i64 %540
  store i32 %515, i32* %541, align 4
  %542 = load i32, i32* %7, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 2
  %545 = sub i32 %542, 2
  %546 = mul i32 %545, 2
  %547 = shl i32 %542, 2
  %548 = sub i32 %542, 2
  %549 = mul i32 %548, 2
  %550 = sub i32 0, %542
  %551 = add i32 %550, 2
  %552 = sub i32 %542, 2
  %553 = mul i32 %552, 2
  %554 = add nsw i32 %542, 2
  store i32 %554, i32* %8, align 4
  br label %294

; <label>:555:                                    ; preds = %360, %351
  %556 = load i32, i32* %8, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 0, %556
  %560 = add i32 %559, 1
  %561 = sub i32 %556, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %556, 1
  store i32 %563, i32* %8, align 4
  br label %360

; <label>:564:                                    ; preds = %406, %397
  br label %406

; <label>:565:                                    ; preds = %425, %416
  %566 = load i32, i32* %7, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 %566, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %566, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %566
  %573 = add i32 %572, 1
  %574 = sub i32 %566, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %566, 1
  store i32 %576, i32* %7, align 4
  br label %425
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1660.cpp() #0 section ".text.startup" {
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
