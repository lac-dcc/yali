; ModuleID = 'source-C-CXX/68/156.cpp'
source_filename = "source-C-CXX/68/156.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_156.cpp, i8* null }]
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
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i32], align 16
  %14 = alloca [300 x i32], align 16
  %15 = alloca [300 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [300 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 300, i32 16, i1 false)
  %25 = bitcast [300 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 300, i32 16, i1 false)
  %26 = bitcast [300 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %27 = bitcast [300 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %28 = bitcast [300 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %29)
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %30, i8* %31)
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %16, align 4
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #6
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %17, align 4
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #6
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %282

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %86, %50
  %52 = load i32, i32* %19, align 4
  %53 = load i32, i32* %18, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %315

; <label>:64:                                     ; preds = %55, %315
  %65 = load i32, i32* %16, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %19, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %315

; <label>:85:                                     ; preds = %64
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %19, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %19, align 4
  br label %51

; <label>:89:                                     ; preds = %51
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #6
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %18, align 4
  store i32 0, i32* %20, align 4
  br label %93

; <label>:93:                                     ; preds = %110, %89
  %94 = load i32, i32* %20, align 4
  %95 = load i32, i32* %18, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %17, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = load i32, i32* %20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %17, align 4
  br label %110

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %20, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %20, align 4
  br label %93

; <label>:113:                                    ; preds = %93
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #6
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %16, align 4
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #6
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %17, align 4
  store i32 0, i32* %21, align 4
  br label %120

; <label>:120:                                    ; preds = %192, %113
  %121 = load i32, i32* %21, align 4
  %122 = icmp slt i32 %121, 290
  br i1 %122, label %123, label %195

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %21, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  %133 = load i32, i32* %21, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %132
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* %21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 10
  br i1 %142, label %143, label %173

; <label>:143:                                    ; preds = %123
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %358

; <label>:152:                                    ; preds = %143, %358
  %153 = load i32, i32* %21, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = srem i32 %156, 10
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* %21, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %358

; <label>:172:                                    ; preds = %152
  br label %173

; <label>:173:                                    ; preds = %172, %123
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %386

; <label>:182:                                    ; preds = %173, %386
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %386

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %21, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %21, align 4
  br label %120

; <label>:195:                                    ; preds = %120
  store i32 0, i32* %22, align 4
  store i32 290, i32* %23, align 4
  br label %196

; <label>:196:                                    ; preds = %260, %195
  %197 = load i32, i32* %23, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %263

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %387

; <label>:208:                                    ; preds = %199, %387
  %209 = load i32, i32* %23, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %387

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %242

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %393

; <label>:232:                                    ; preds = %223, %393
  store i32 1, i32* %22, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %393

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %222
  %243 = load i32, i32* %22, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %23, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  br label %251

; <label>:251:                                    ; preds = %245, %242
  %252 = load i32, i32* %23, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %259

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %22, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %254
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %259

; <label>:259:                                    ; preds = %257, %254, %251
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %23, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %23, align 4
  br label %196

; <label>:263:                                    ; preds = %196
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %394

; <label>:272:                                    ; preds = %263, %394
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %394

; <label>:281:                                    ; preds = %272
  ret i32 0

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca [300 x i8], align 16
  %285 = alloca [300 x i8], align 16
  %286 = alloca [300 x i32], align 16
  %287 = alloca [300 x i32], align 16
  %288 = alloca [300 x i32], align 16
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  store i32 0, i32* %283, align 4
  %297 = bitcast [300 x i8]* %284 to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 300, i32 16, i1 false)
  %298 = bitcast [300 x i8]* %285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %298, i8 0, i64 300, i32 16, i1 false)
  %299 = bitcast [300 x i32]* %286 to i8*
  call void @llvm.memset.p0i8.i64(i8* %299, i8 0, i64 1200, i32 16, i1 false)
  %300 = bitcast [300 x i32]* %287 to i8*
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 1200, i32 16, i1 false)
  %301 = bitcast [300 x i32]* %288 to i8*
  call void @llvm.memset.p0i8.i64(i8* %301, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %289, align 4
  store i32 0, i32* %290, align 4
  %302 = getelementptr inbounds [300 x i8], [300 x i8]* %284, i32 0, i32 0
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %302)
  %304 = getelementptr inbounds [300 x i8], [300 x i8]* %285, i32 0, i32 0
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %303, i8* %304)
  %306 = getelementptr inbounds [300 x i8], [300 x i8]* %284, i32 0, i32 0
  %307 = call i64 @strlen(i8* %306) #6
  %308 = trunc i64 %307 to i32
  store i32 %308, i32* %289, align 4
  %309 = getelementptr inbounds [300 x i8], [300 x i8]* %285, i32 0, i32 0
  %310 = call i64 @strlen(i8* %309) #6
  %311 = trunc i64 %310 to i32
  store i32 %311, i32* %290, align 4
  %312 = getelementptr inbounds [300 x i8], [300 x i8]* %284, i32 0, i32 0
  %313 = call i64 @strlen(i8* %312) #6
  %314 = trunc i64 %313 to i32
  store i32 %314, i32* %291, align 4
  store i32 0, i32* %292, align 4
  br label %9

; <label>:315:                                    ; preds = %64, %55
  %316 = load i32, i32* %16, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = sub i32 %316, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %316, 1
  %323 = sub i32 %316, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %316, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 %316, 1
  %328 = mul i32 %327, 1
  %329 = sub nsw i32 %316, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = sub i32 %333, 48
  %335 = mul i32 %334, 48
  %336 = shl i32 %333, 48
  %337 = sub nsw i32 %333, 48
  %338 = load i32, i32* %19, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = load i32, i32* %16, align 4
  %342 = shl i32 %341, -1
  %343 = sub i32 %341, -1
  %344 = mul i32 %343, -1
  %345 = shl i32 %341, -1
  %346 = sub i32 0, %341
  %347 = add i32 %346, -1
  %348 = sub i32 0, %341
  %349 = add i32 %348, -1
  %350 = sub i32 0, %341
  %351 = add i32 %350, -1
  %352 = sub i32 0, %341
  %353 = add i32 %352, -1
  %354 = sub i32 %341, -1
  %355 = mul i32 %354, -1
  %356 = shl i32 %341, -1
  %357 = add nsw i32 %341, -1
  store i32 %357, i32* %16, align 4
  br label %64

; <label>:358:                                    ; preds = %152, %143
  %359 = load i32, i32* %21, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = shl i32 %362, 10
  %364 = srem i32 %362, 10
  store i32 %364, i32* %361, align 4
  %365 = load i32, i32* %21, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = sub i32 0, %365
  %369 = add i32 %368, 1
  %370 = sub i32 0, %365
  %371 = add i32 %370, 1
  %372 = sub i32 %365, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %365
  %375 = add i32 %374, 1
  %376 = sub i32 0, %365
  %377 = add i32 %376, 1
  %378 = add nsw i32 %365, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %381, 1
  %385 = add nsw i32 %381, 1
  store i32 %385, i32* %380, align 4
  br label %152

; <label>:386:                                    ; preds = %182, %173
  br label %182

; <label>:387:                                    ; preds = %208, %199
  %388 = load i32, i32* %23, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp ne i32 %391, 0
  br label %208

; <label>:393:                                    ; preds = %232, %223
  store i32 1, i32* %22, align 4
  br label %232

; <label>:394:                                    ; preds = %272, %263
  br label %272
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_156.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
