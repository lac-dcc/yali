; ModuleID = 'source-C-CXX/58/1610.cpp'
source_filename = "source-C-CXX/58/1610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1610.cpp, i8* null }]
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
  br i1 %8, label %9, label %677

; <label>:9:                                      ; preds = %0, %677
  %10 = alloca i32, align 4
  %11 = alloca [111 x [111 x i32]], align 16
  %12 = alloca [111 x [111 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca [111 x [111 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %30 = bitcast [111 x [111 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 49284, i32 16, i1 false)
  %31 = bitcast [111 x [111 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 49284, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 1, i32* %18, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %677

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %70, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %701

; <label>:51:                                     ; preds = %42, %701
  %52 = load i32, i32* %18, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %701

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %73

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [111 x [111 x i8]], [111 x [111 x i8]]* %14, i64 0, i64 %66
  %68 = getelementptr inbounds [111 x i8], [111 x i8]* %67, i32 0, i32 0
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %68)
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %18, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %18, align 4
  br label %42

; <label>:73:                                     ; preds = %63
  store i32 1, i32* %19, align 4
  br label %74

; <label>:74:                                     ; preds = %218, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %705

; <label>:83:                                     ; preds = %74, %705
  %84 = load i32, i32* %19, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp sle i32 %84, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %705

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %219

; <label>:96:                                     ; preds = %95
  store i32 1, i32* %20, align 4
  br label %97

; <label>:97:                                     ; preds = %194, %96
  %98 = load i32, i32* %20, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %197

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [111 x [111 x i8]], [111 x [111 x i8]]* %14, i64 0, i64 %103
  %105 = load i32, i32* %20, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [111 x i8], [111 x i8]* %104, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  store i8 %109, i8* %17, align 1
  %110 = load i8, i8* %17, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 46
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %11, i64 0, i64 %115
  %117 = load i32, i32* %20, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [111 x i32], [111 x i32]* %116, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  br label %193

; <label>:120:                                    ; preds = %101
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %709

; <label>:129:                                    ; preds = %120, %709
  %130 = load i8, i8* %17, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 35
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %709

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %167

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %713

; <label>:151:                                    ; preds = %142, %713
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %11, i64 0, i64 %153
  %155 = load i32, i32* %20, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [111 x i32], [111 x i32]* %154, i64 0, i64 %156
  store i32 0, i32* %157, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %713

; <label>:166:                                    ; preds = %151
  br label %192

; <label>:167:                                    ; preds = %141
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %720

; <label>:176:                                    ; preds = %167, %720
  %177 = load i32, i32* %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %11, i64 0, i64 %178
  %180 = load i32, i32* %20, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [111 x i32], [111 x i32]* %179, i64 0, i64 %181
  store i32 -1, i32* %182, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %720

; <label>:191:                                    ; preds = %176
  br label %192

; <label>:192:                                    ; preds = %191, %166
  br label %193

; <label>:193:                                    ; preds = %192, %113
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %20, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %20, align 4
  br label %97

; <label>:197:                                    ; preds = %97
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %727

; <label>:207:                                    ; preds = %198, %727
  %208 = load i32, i32* %19, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %19, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %727

; <label>:218:                                    ; preds = %207
  br label %74

; <label>:219:                                    ; preds = %95
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 0, i32* %21, align 4
  br label %221

; <label>:221:                                    ; preds = %551, %219
  %222 = load i32, i32* %21, align 4
  %223 = load i32, i32* %15, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %554

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %742

; <label>:235:                                    ; preds = %226, %742
  store i32 1, i32* %22, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %742

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %290, %244
  %246 = load i32, i32* %22, align 4
  %247 = load i32, i32* %13, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %293

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %743

; <label>:258:                                    ; preds = %249, %743
  store i32 1, i32* %23, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %743

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %286, %267
  %269 = load i32, i32* %23, align 4
  %270 = load i32, i32* %13, align 4
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %289

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %22, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %11, i64 0, i64 %274
  %276 = load i32, i32* %23, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [111 x i32], [111 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %22, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %12, i64 0, i64 %281
  %283 = load i32, i32* %23, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [111 x i32], [111 x i32]* %282, i64 0, i64 %284
  store i32 %279, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %272
  %287 = load i32, i32* %23, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %23, align 4
  br label %268

; <label>:289:                                    ; preds = %268
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %22, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %22, align 4
  br label %245

; <label>:293:                                    ; preds = %245
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %744

; <label>:302:                                    ; preds = %293, %744
  store i32 1, i32* %24, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %744

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %480, %311
  %313 = load i32, i32* %24, align 4
  %314 = load i32, i32* %13, align 4
  %315 = icmp sle i32 %313, %314
  br i1 %315, label %316, label %483

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %745

; <label>:325:                                    ; preds = %316, %745
  store i32 1, i32* %25, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %745

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %476, %334
  %336 = load i32, i32* %25, align 4
  %337 = load i32, i32* %13, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %479

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %746

; <label>:348:                                    ; preds = %339, %746
  %349 = load i32, i32* %24, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %11, i64 0, i64 %350
  %352 = load i32, i32* %25, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [111 x i32], [111 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, -1
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %746

; <label>:365:                                    ; preds = %348
  br i1 %356, label %366, label %475

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %24, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %11, i64 0, i64 %369
  %371 = load i32, i32* %25, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [111 x i32], [111 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %384

; <label>:376:                                    ; preds = %366
  %377 = load i32, i32* %24, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %12, i64 0, i64 %379
  %381 = load i32, i32* %25, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [111 x i32], [111 x i32]* %380, i64 0, i64 %382
  store i32 -1, i32* %383, align 4
  br label %384

; <label>:384:                                    ; preds = %376, %366
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %755

; <label>:393:                                    ; preds = %384, %755
  %394 = load i32, i32* %24, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %11, i64 0, i64 %396
  %398 = load i32, i32* %25, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [111 x i32], [111 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp eq i32 %401, 1
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %755

; <label>:411:                                    ; preds = %393
  br i1 %402, label %412, label %438

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %776

; <label>:421:                                    ; preds = %412, %776
  %422 = load i32, i32* %24, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %12, i64 0, i64 %424
  %426 = load i32, i32* %25, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [111 x i32], [111 x i32]* %425, i64 0, i64 %427
  store i32 -1, i32* %428, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %776

; <label>:437:                                    ; preds = %421
  br label %438

; <label>:438:                                    ; preds = %437, %411
  %439 = load i32, i32* %24, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %11, i64 0, i64 %440
  %442 = load i32, i32* %25, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [111 x i32], [111 x i32]* %441, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %456

; <label>:448:                                    ; preds = %438
  %449 = load i32, i32* %24, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %12, i64 0, i64 %450
  %452 = load i32, i32* %25, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [111 x i32], [111 x i32]* %451, i64 0, i64 %454
  store i32 -1, i32* %455, align 4
  br label %456

; <label>:456:                                    ; preds = %448, %438
  %457 = load i32, i32* %24, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %11, i64 0, i64 %458
  %460 = load i32, i32* %25, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [111 x i32], [111 x i32]* %459, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %474

; <label>:466:                                    ; preds = %456
  %467 = load i32, i32* %24, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %12, i64 0, i64 %468
  %470 = load i32, i32* %25, align 4
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [111 x i32], [111 x i32]* %469, i64 0, i64 %472
  store i32 -1, i32* %473, align 4
  br label %474

; <label>:474:                                    ; preds = %466, %456
  br label %475

; <label>:475:                                    ; preds = %474, %365
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %25, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %25, align 4
  br label %335

; <label>:479:                                    ; preds = %335
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %24, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %24, align 4
  br label %312

; <label>:483:                                    ; preds = %312
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %788

; <label>:492:                                    ; preds = %483, %788
  store i32 1, i32* %26, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %788

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %547, %501
  %503 = load i32, i32* %26, align 4
  %504 = load i32, i32* %13, align 4
  %505 = icmp sle i32 %503, %504
  br i1 %505, label %506, label %550

; <label>:506:                                    ; preds = %502
  store i32 1, i32* %27, align 4
  br label %507

; <label>:507:                                    ; preds = %543, %506
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %789

; <label>:516:                                    ; preds = %507, %789
  %517 = load i32, i32* %27, align 4
  %518 = load i32, i32* %13, align 4
  %519 = icmp sle i32 %517, %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %789

; <label>:528:                                    ; preds = %516
  br i1 %519, label %529, label %546

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %26, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %12, i64 0, i64 %531
  %533 = load i32, i32* %27, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [111 x i32], [111 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %26, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %11, i64 0, i64 %538
  %540 = load i32, i32* %27, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [111 x i32], [111 x i32]* %539, i64 0, i64 %541
  store i32 %536, i32* %542, align 4
  br label %543

; <label>:543:                                    ; preds = %529
  %544 = load i32, i32* %27, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %27, align 4
  br label %507

; <label>:546:                                    ; preds = %528
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %26, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %26, align 4
  br label %502

; <label>:550:                                    ; preds = %502
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %21, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %21, align 4
  br label %221

; <label>:554:                                    ; preds = %221
  store i32 1, i32* %28, align 4
  br label %555

; <label>:555:                                    ; preds = %671, %554
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %793

; <label>:564:                                    ; preds = %555, %793
  %565 = load i32, i32* %28, align 4
  %566 = load i32, i32* %13, align 4
  %567 = icmp sle i32 %565, %566
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %793

; <label>:576:                                    ; preds = %564
  br i1 %567, label %577, label %674

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %797

; <label>:586:                                    ; preds = %577, %797
  store i32 1, i32* %29, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %797

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %669, %595
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %798

; <label>:605:                                    ; preds = %596, %798
  %606 = load i32, i32* %29, align 4
  %607 = load i32, i32* %13, align 4
  %608 = icmp sle i32 %606, %607
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %798

; <label>:617:                                    ; preds = %605
  br i1 %608, label %618, label %670

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %28, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %11, i64 0, i64 %620
  %622 = load i32, i32* %29, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [111 x i32], [111 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = icmp eq i32 %625, -1
  br i1 %626, label %627, label %630

; <label>:627:                                    ; preds = %618
  %628 = load i32, i32* %16, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %16, align 4
  br label %630

; <label>:630:                                    ; preds = %627, %618
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %802

; <label>:639:                                    ; preds = %630, %802
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %802

; <label>:648:                                    ; preds = %639
  br label %649

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %803

; <label>:658:                                    ; preds = %649, %803
  %659 = load i32, i32* %29, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %29, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %803

; <label>:669:                                    ; preds = %658
  br label %596

; <label>:670:                                    ; preds = %617
  br label %671

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %28, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %28, align 4
  br label %555

; <label>:674:                                    ; preds = %576
  %675 = load i32, i32* %16, align 4
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  ret i32 0

; <label>:677:                                    ; preds = %9, %0
  %678 = alloca i32, align 4
  %679 = alloca [111 x [111 x i32]], align 16
  %680 = alloca [111 x [111 x i32]], align 16
  %681 = alloca i32, align 4
  %682 = alloca [111 x [111 x i8]], align 16
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i8, align 1
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  store i32 0, i32* %678, align 4
  %698 = bitcast [111 x [111 x i32]]* %679 to i8*
  call void @llvm.memset.p0i8.i64(i8* %698, i8 0, i64 49284, i32 16, i1 false)
  %699 = bitcast [111 x [111 x i32]]* %680 to i8*
  call void @llvm.memset.p0i8.i64(i8* %699, i8 0, i64 49284, i32 16, i1 false)
  store i32 0, i32* %684, align 4
  %700 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %681)
  store i32 1, i32* %686, align 4
  br label %9

; <label>:701:                                    ; preds = %51, %42
  %702 = load i32, i32* %18, align 4
  %703 = load i32, i32* %13, align 4
  %704 = icmp sle i32 %702, %703
  br label %51

; <label>:705:                                    ; preds = %83, %74
  %706 = load i32, i32* %19, align 4
  %707 = load i32, i32* %13, align 4
  %708 = icmp sle i32 %706, %707
  br label %83

; <label>:709:                                    ; preds = %129, %120
  %710 = load i8, i8* %17, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp eq i32 %711, 35
  br label %129

; <label>:713:                                    ; preds = %151, %142
  %714 = load i32, i32* %19, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %11, i64 0, i64 %715
  %717 = load i32, i32* %20, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [111 x i32], [111 x i32]* %716, i64 0, i64 %718
  store i32 0, i32* %719, align 4
  br label %151

; <label>:720:                                    ; preds = %176, %167
  %721 = load i32, i32* %19, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %11, i64 0, i64 %722
  %724 = load i32, i32* %20, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [111 x i32], [111 x i32]* %723, i64 0, i64 %725
  store i32 -1, i32* %726, align 4
  br label %176

; <label>:727:                                    ; preds = %207, %198
  %728 = load i32, i32* %19, align 4
  %729 = shl i32 %728, 1
  %730 = shl i32 %728, 1
  %731 = sub i32 %728, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 %728, 1
  %734 = mul i32 %733, 1
  %735 = shl i32 %728, 1
  %736 = sub i32 0, %728
  %737 = add i32 %736, 1
  %738 = shl i32 %728, 1
  %739 = sub i32 %728, 1
  %740 = mul i32 %739, 1
  %741 = add nsw i32 %728, 1
  store i32 %741, i32* %19, align 4
  br label %207

; <label>:742:                                    ; preds = %235, %226
  store i32 1, i32* %22, align 4
  br label %235

; <label>:743:                                    ; preds = %258, %249
  store i32 1, i32* %23, align 4
  br label %258

; <label>:744:                                    ; preds = %302, %293
  store i32 1, i32* %24, align 4
  br label %302

; <label>:745:                                    ; preds = %325, %316
  store i32 1, i32* %25, align 4
  br label %325

; <label>:746:                                    ; preds = %348, %339
  %747 = load i32, i32* %24, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %11, i64 0, i64 %748
  %750 = load i32, i32* %25, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [111 x i32], [111 x i32]* %749, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = icmp eq i32 %753, -1
  br label %348

; <label>:755:                                    ; preds = %393, %384
  %756 = load i32, i32* %24, align 4
  %757 = shl i32 %756, 1
  %758 = sub i32 %756, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 0, %756
  %761 = add i32 %760, 1
  %762 = sub i32 %756, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %756
  %765 = add i32 %764, 1
  %766 = sub i32 %756, 1
  %767 = mul i32 %766, 1
  %768 = add nsw i32 %756, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %11, i64 0, i64 %769
  %771 = load i32, i32* %25, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [111 x i32], [111 x i32]* %770, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = icmp eq i32 %774, 1
  br label %393

; <label>:776:                                    ; preds = %421, %412
  %777 = load i32, i32* %24, align 4
  %778 = sub i32 %777, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 %777, 1
  %781 = mul i32 %780, 1
  %782 = add nsw i32 %777, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %12, i64 0, i64 %783
  %785 = load i32, i32* %25, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [111 x i32], [111 x i32]* %784, i64 0, i64 %786
  store i32 -1, i32* %787, align 4
  br label %421

; <label>:788:                                    ; preds = %492, %483
  store i32 1, i32* %26, align 4
  br label %492

; <label>:789:                                    ; preds = %516, %507
  %790 = load i32, i32* %27, align 4
  %791 = load i32, i32* %13, align 4
  %792 = icmp sle i32 %790, %791
  br label %516

; <label>:793:                                    ; preds = %564, %555
  %794 = load i32, i32* %28, align 4
  %795 = load i32, i32* %13, align 4
  %796 = icmp sle i32 %794, %795
  br label %564

; <label>:797:                                    ; preds = %586, %577
  store i32 1, i32* %29, align 4
  br label %586

; <label>:798:                                    ; preds = %605, %596
  %799 = load i32, i32* %29, align 4
  %800 = load i32, i32* %13, align 4
  %801 = icmp sle i32 %799, %800
  br label %605

; <label>:802:                                    ; preds = %639, %630
  br label %639

; <label>:803:                                    ; preds = %658, %649
  %804 = load i32, i32* %29, align 4
  %805 = shl i32 %804, 1
  %806 = shl i32 %804, 1
  %807 = add nsw i32 %804, 1
  store i32 %807, i32* %29, align 4
  br label %658
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1610.cpp() #0 section ".text.startup" {
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
