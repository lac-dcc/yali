; ModuleID = 'source-C-CXX/58/1466.cpp'
source_filename = "source-C-CXX/58/1466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]
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
  br i1 %8, label %9, label %599

; <label>:9:                                      ; preds = %0, %599
  %10 = alloca i32, align 4
  %11 = alloca [2 x [102 x [102 x i8]]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %599

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %124, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %609

; <label>:37:                                     ; preds = %28, %609
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %609

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %125

; <label>:50:                                     ; preds = %49
  store i32 1, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %100, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %613

; <label>:60:                                     ; preds = %51, %613
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp sle i32 %61, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %613

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %103

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %617

; <label>:82:                                     ; preds = %73, %617
  %83 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %11, i64 0, i64 0
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x i8], [102 x i8]* %86, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %89)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %617

; <label>:99:                                     ; preds = %82
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %51

; <label>:103:                                    ; preds = %72
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %626

; <label>:113:                                    ; preds = %104, %626
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %626

; <label>:124:                                    ; preds = %113
  br label %28

; <label>:125:                                    ; preds = %49
  store i32 1, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %236, %125
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %239

; <label>:130:                                    ; preds = %126
  store i32 1, i32* %14, align 4
  br label %131

; <label>:131:                                    ; preds = %234, %130
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %235

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %635

; <label>:144:                                    ; preds = %135, %635
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %635

; <label>:155:                                    ; preds = %144
  br i1 %146, label %187, label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %187, label %161

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %638

; <label>:170:                                    ; preds = %161, %638
  %171 = load i32, i32* %14, align 4
  %172 = icmp eq i32 %171, 0
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %638

; <label>:181:                                    ; preds = %170
  br i1 %172, label %187, label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %213

; <label>:187:                                    ; preds = %182, %181, %156, %155
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %641

; <label>:196:                                    ; preds = %187, %641
  %197 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %11, i64 0, i64 0
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %197, i64 0, i64 %199
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x i8], [102 x i8]* %200, i64 0, i64 %202
  store i8 35, i8* %203, align 1
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %641

; <label>:212:                                    ; preds = %196
  br label %213

; <label>:213:                                    ; preds = %212, %182
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %649

; <label>:223:                                    ; preds = %214, %649
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %14, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %649

; <label>:234:                                    ; preds = %223
  br label %131

; <label>:235:                                    ; preds = %131
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  br label %126

; <label>:239:                                    ; preds = %126
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 1, i32* %15, align 4
  br label %241

; <label>:241:                                    ; preds = %522, %239
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %16, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %523

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %658

; <label>:254:                                    ; preds = %245, %658
  %255 = load i32, i32* %13, align 4
  store i32 %255, i32* %12, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %658

; <label>:264:                                    ; preds = %254
  br label %265

; <label>:265:                                    ; preds = %499, %264
  %266 = load i32, i32* %12, align 4
  %267 = icmp sge i32 %266, 1
  br i1 %267, label %268, label %502

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %13, align 4
  store i32 %269, i32* %14, align 4
  br label %270

; <label>:270:                                    ; preds = %479, %268
  %271 = load i32, i32* %14, align 4
  %272 = icmp sge i32 %271, 1
  br i1 %272, label %273, label %480

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %660

; <label>:282:                                    ; preds = %273, %660
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %283, 1
  %285 = srem i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %11, i64 0, i64 %286
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %287, i64 0, i64 %289
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [102 x i8], [102 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp ne i32 %295, 35
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %660

; <label>:305:                                    ; preds = %282
  br i1 %296, label %306, label %399

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %15, align 4
  %308 = add nsw i32 %307, 1
  %309 = srem i32 %308, 2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %11, i64 0, i64 %310
  %312 = load i32, i32* %12, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %311, i64 0, i64 %314
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [102 x i8], [102 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 64
  br i1 %321, label %388, label %322

; <label>:322:                                    ; preds = %306
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %682

; <label>:331:                                    ; preds = %322, %682
  %332 = load i32, i32* %15, align 4
  %333 = add nsw i32 %332, 1
  %334 = srem i32 %333, 2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %11, i64 0, i64 %335
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %336, i64 0, i64 %338
  %340 = load i32, i32* %14, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [102 x i8], [102 x i8]* %339, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 64
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %682

; <label>:355:                                    ; preds = %331
  br i1 %346, label %388, label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %15, align 4
  %358 = add nsw i32 %357, 1
  %359 = srem i32 %358, 2
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %11, i64 0, i64 %360
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %361, i64 0, i64 %363
  %365 = load i32, i32* %14, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [102 x i8], [102 x i8]* %364, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 64
  br i1 %371, label %388, label %372

; <label>:372:                                    ; preds = %356
  %373 = load i32, i32* %15, align 4
  %374 = add nsw i32 %373, 1
  %375 = srem i32 %374, 2
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %11, i64 0, i64 %376
  %378 = load i32, i32* %12, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %377, i64 0, i64 %380
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [102 x i8], [102 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 64
  br i1 %387, label %388, label %399

; <label>:388:                                    ; preds = %372, %356, %355, %306
  %389 = load i32, i32* %15, align 4
  %390 = srem i32 %389, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %11, i64 0, i64 %391
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %392, i64 0, i64 %394
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [102 x i8], [102 x i8]* %395, i64 0, i64 %397
  store i8 64, i8* %398, align 1
  br label %440

; <label>:399:                                    ; preds = %372, %305
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %710

; <label>:408:                                    ; preds = %399, %710
  %409 = load i32, i32* %15, align 4
  %410 = add nsw i32 %409, 1
  %411 = srem i32 %410, 2
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %11, i64 0, i64 %412
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %413, i64 0, i64 %415
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [102 x i8], [102 x i8]* %416, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = load i32, i32* %15, align 4
  %422 = srem i32 %421, 2
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %11, i64 0, i64 %423
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %424, i64 0, i64 %426
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [102 x i8], [102 x i8]* %427, i64 0, i64 %429
  store i8 %420, i8* %430, align 1
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %710

; <label>:439:                                    ; preds = %408
  br label %440

; <label>:440:                                    ; preds = %439, %388
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %746

; <label>:449:                                    ; preds = %440, %746
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %746

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %747

; <label>:468:                                    ; preds = %459, %747
  %469 = load i32, i32* %14, align 4
  %470 = add nsw i32 %469, -1
  store i32 %470, i32* %14, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %747

; <label>:479:                                    ; preds = %468
  br label %270

; <label>:480:                                    ; preds = %270
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %752

; <label>:489:                                    ; preds = %480, %752
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %752

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %12, align 4
  %501 = add nsw i32 %500, -1
  store i32 %501, i32* %12, align 4
  br label %265

; <label>:502:                                    ; preds = %265
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %753

; <label>:511:                                    ; preds = %502, %753
  %512 = load i32, i32* %15, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %15, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %753

; <label>:522:                                    ; preds = %511
  br label %241

; <label>:523:                                    ; preds = %241
  store i32 1, i32* %12, align 4
  br label %524

; <label>:524:                                    ; preds = %592, %523
  %525 = load i32, i32* %12, align 4
  %526 = load i32, i32* %13, align 4
  %527 = icmp sle i32 %525, %526
  br i1 %527, label %528, label %595

; <label>:528:                                    ; preds = %524
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %763

; <label>:537:                                    ; preds = %528, %763
  store i32 1, i32* %14, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %763

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %570, %546
  %548 = load i32, i32* %14, align 4
  %549 = load i32, i32* %13, align 4
  %550 = icmp sle i32 %548, %549
  br i1 %550, label %551, label %573

; <label>:551:                                    ; preds = %547
  %552 = load i32, i32* %16, align 4
  %553 = sub nsw i32 %552, 1
  %554 = srem i32 %553, 2
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %11, i64 0, i64 %555
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %556, i64 0, i64 %558
  %560 = load i32, i32* %14, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [102 x i8], [102 x i8]* %559, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 64
  br i1 %565, label %566, label %569

; <label>:566:                                    ; preds = %551
  %567 = load i32, i32* %17, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %17, align 4
  br label %569

; <label>:569:                                    ; preds = %566, %551
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %14, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %14, align 4
  br label %547

; <label>:573:                                    ; preds = %547
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %764

; <label>:582:                                    ; preds = %573, %764
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %764

; <label>:591:                                    ; preds = %582
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %12, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %12, align 4
  br label %524

; <label>:595:                                    ; preds = %524
  %596 = load i32, i32* %17, align 4
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:599:                                    ; preds = %9, %0
  %600 = alloca i32, align 4
  %601 = alloca [2 x [102 x [102 x i8]]], align 16
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  store i32 0, i32* %600, align 4
  store i32 0, i32* %607, align 4
  %608 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %603)
  store i32 1, i32* %602, align 4
  br label %9

; <label>:609:                                    ; preds = %37, %28
  %610 = load i32, i32* %12, align 4
  %611 = load i32, i32* %13, align 4
  %612 = icmp sle i32 %610, %611
  br label %37

; <label>:613:                                    ; preds = %60, %51
  %614 = load i32, i32* %14, align 4
  %615 = load i32, i32* %13, align 4
  %616 = icmp sle i32 %614, %615
  br label %60

; <label>:617:                                    ; preds = %82, %73
  %618 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %11, i64 0, i64 0
  %619 = load i32, i32* %12, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %618, i64 0, i64 %620
  %622 = load i32, i32* %14, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [102 x i8], [102 x i8]* %621, i64 0, i64 %623
  %625 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %624)
  br label %82

; <label>:626:                                    ; preds = %113, %104
  %627 = load i32, i32* %12, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 1
  %630 = sub i32 0, %627
  %631 = add i32 %630, 1
  %632 = shl i32 %627, 1
  %633 = shl i32 %627, 1
  %634 = add nsw i32 %627, 1
  store i32 %634, i32* %12, align 4
  br label %113

; <label>:635:                                    ; preds = %144, %135
  %636 = load i32, i32* %12, align 4
  %637 = icmp eq i32 %636, 0
  br label %144

; <label>:638:                                    ; preds = %170, %161
  %639 = load i32, i32* %14, align 4
  %640 = icmp eq i32 %639, 0
  br label %170

; <label>:641:                                    ; preds = %196, %187
  %642 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %11, i64 0, i64 0
  %643 = load i32, i32* %12, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %642, i64 0, i64 %644
  %646 = load i32, i32* %14, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [102 x i8], [102 x i8]* %645, i64 0, i64 %647
  store i8 35, i8* %648, align 1
  br label %196

; <label>:649:                                    ; preds = %223, %214
  %650 = load i32, i32* %14, align 4
  %651 = shl i32 %650, 1
  %652 = sub i32 0, %650
  %653 = add i32 %652, 1
  %654 = sub i32 %650, 1
  %655 = mul i32 %654, 1
  %656 = shl i32 %650, 1
  %657 = add nsw i32 %650, 1
  store i32 %657, i32* %14, align 4
  br label %223

; <label>:658:                                    ; preds = %254, %245
  %659 = load i32, i32* %13, align 4
  store i32 %659, i32* %12, align 4
  br label %254

; <label>:660:                                    ; preds = %282, %273
  %661 = load i32, i32* %15, align 4
  %662 = sub i32 %661, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %661, 1
  %665 = add nsw i32 %661, 1
  %666 = sub i32 0, %665
  %667 = add i32 %666, 2
  %668 = sub i32 %665, 2
  %669 = mul i32 %668, 2
  %670 = srem i32 %665, 2
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %11, i64 0, i64 %671
  %673 = load i32, i32* %12, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %672, i64 0, i64 %674
  %676 = load i32, i32* %14, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [102 x i8], [102 x i8]* %675, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp ne i32 %680, 35
  br label %282

; <label>:682:                                    ; preds = %331, %322
  %683 = load i32, i32* %15, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 %683, 1
  %687 = mul i32 %686, 1
  %688 = shl i32 %683, 1
  %689 = shl i32 %683, 1
  %690 = add nsw i32 %683, 1
  %691 = srem i32 %690, 2
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %11, i64 0, i64 %692
  %694 = load i32, i32* %12, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %693, i64 0, i64 %695
  %697 = load i32, i32* %14, align 4
  %698 = shl i32 %697, 1
  %699 = sub i32 %697, 1
  %700 = mul i32 %699, 1
  %701 = shl i32 %697, 1
  %702 = shl i32 %697, 1
  %703 = shl i32 %697, 1
  %704 = sub nsw i32 %697, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [102 x i8], [102 x i8]* %696, i64 0, i64 %705
  %707 = load i8, i8* %706, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 64
  br label %331

; <label>:710:                                    ; preds = %408, %399
  %711 = load i32, i32* %15, align 4
  %712 = shl i32 %711, 1
  %713 = add nsw i32 %711, 1
  %714 = sub i32 0, %713
  %715 = add i32 %714, 2
  %716 = shl i32 %713, 2
  %717 = shl i32 %713, 2
  %718 = sub i32 %713, 2
  %719 = mul i32 %718, 2
  %720 = sub i32 0, %713
  %721 = add i32 %720, 2
  %722 = sub i32 0, %713
  %723 = add i32 %722, 2
  %724 = srem i32 %713, 2
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %11, i64 0, i64 %725
  %727 = load i32, i32* %12, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %726, i64 0, i64 %728
  %730 = load i32, i32* %14, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [102 x i8], [102 x i8]* %729, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = load i32, i32* %15, align 4
  %735 = sub i32 %734, 2
  %736 = mul i32 %735, 2
  %737 = srem i32 %734, 2
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %11, i64 0, i64 %738
  %740 = load i32, i32* %12, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %739, i64 0, i64 %741
  %743 = load i32, i32* %14, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [102 x i8], [102 x i8]* %742, i64 0, i64 %744
  store i8 %733, i8* %745, align 1
  br label %408

; <label>:746:                                    ; preds = %449, %440
  br label %449

; <label>:747:                                    ; preds = %468, %459
  %748 = load i32, i32* %14, align 4
  %749 = sub i32 0, %748
  %750 = add i32 %749, -1
  %751 = add nsw i32 %748, -1
  store i32 %751, i32* %14, align 4
  br label %468

; <label>:752:                                    ; preds = %489, %480
  br label %489

; <label>:753:                                    ; preds = %511, %502
  %754 = load i32, i32* %15, align 4
  %755 = sub i32 0, %754
  %756 = add i32 %755, 1
  %757 = shl i32 %754, 1
  %758 = sub i32 %754, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 0, %754
  %761 = add i32 %760, 1
  %762 = add nsw i32 %754, 1
  store i32 %762, i32* %15, align 4
  br label %511

; <label>:763:                                    ; preds = %537, %528
  store i32 1, i32* %14, align 4
  br label %537

; <label>:764:                                    ; preds = %582, %573
  br label %582
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
