; ModuleID = 'source-C-CXX/58/1018.cpp'
source_filename = "source-C-CXX/58/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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
  %4 = alloca [110 x [110 x i8]], align 16
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
  store i32 0, i32* %1, align 4
  %15 = bitcast [110 x [110 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 12100, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %58, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %629

; <label>:47:                                     ; preds = %38, %629
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %629

; <label>:58:                                     ; preds = %47
  br label %17

; <label>:59:                                     ; preds = %17
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %485, %59
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %486

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %634

; <label>:75:                                     ; preds = %66, %634
  store i32 0, i32* %8, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %634

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %354, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %635

; <label>:94:                                     ; preds = %85, %635
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %635

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %357

; <label>:107:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %352, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %353

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 64
  br i1 %121, label %122, label %313

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %639

; <label>:131:                                    ; preds = %122, %639
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 46
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %639

; <label>:150:                                    ; preds = %131
  br i1 %141, label %151, label %177

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %658

; <label>:160:                                    ; preds = %151, %658
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i8], [110 x i8]* %164, i64 0, i64 %166
  store i8 36, i8* %167, align 1
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %658

; <label>:176:                                    ; preds = %160
  br label %177

; <label>:177:                                    ; preds = %176, %150
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i8], [110 x i8]* %180, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 46
  br i1 %187, label %188, label %214

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %673

; <label>:197:                                    ; preds = %188, %673
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x i8], [110 x i8]* %200, i64 0, i64 %203
  store i8 36, i8* %204, align 1
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %673

; <label>:213:                                    ; preds = %197
  br label %214

; <label>:214:                                    ; preds = %213, %177
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %696

; <label>:223:                                    ; preds = %214, %696
  %224 = load i32, i32* %8, align 4
  %225 = icmp ne i32 %224, 0
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %696

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %254

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %8, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x i8], [110 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 46
  br i1 %245, label %246, label %254

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* %8, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %249
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x i8], [110 x i8]* %250, i64 0, i64 %252
  store i8 36, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %246, %235, %234
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %699

; <label>:263:                                    ; preds = %254, %699
  %264 = load i32, i32* %9, align 4
  %265 = icmp ne i32 %264, 0
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %699

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %312

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %702

; <label>:284:                                    ; preds = %275, %702
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %286
  %288 = load i32, i32* %9, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [110 x i8], [110 x i8]* %287, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 46
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %702

; <label>:303:                                    ; preds = %284
  br i1 %294, label %304, label %312

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %306
  %308 = load i32, i32* %9, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [110 x i8], [110 x i8]* %307, i64 0, i64 %310
  store i8 36, i8* %311, align 1
  br label %312

; <label>:312:                                    ; preds = %304, %303, %274
  br label %313

; <label>:313:                                    ; preds = %312, %112
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %725

; <label>:322:                                    ; preds = %313, %725
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %725

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %726

; <label>:341:                                    ; preds = %332, %726
  %342 = load i32, i32* %9, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %9, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %726

; <label>:352:                                    ; preds = %341
  br label %108

; <label>:353:                                    ; preds = %108
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %8, align 4
  br label %85

; <label>:357:                                    ; preds = %106
  store i32 0, i32* %10, align 4
  br label %358

; <label>:358:                                    ; preds = %461, %357
  %359 = load i32, i32* %10, align 4
  %360 = load i32, i32* %2, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %464

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %737

; <label>:371:                                    ; preds = %362, %737
  store i32 0, i32* %11, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %737

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %439, %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %738

; <label>:390:                                    ; preds = %381, %738
  %391 = load i32, i32* %11, align 4
  %392 = load i32, i32* %2, align 4
  %393 = icmp slt i32 %391, %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %738

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %442

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %405
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [110 x i8], [110 x i8]* %406, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 36
  br i1 %412, label %413, label %420

; <label>:413:                                    ; preds = %403
  %414 = load i32, i32* %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %415
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [110 x i8], [110 x i8]* %416, i64 0, i64 %418
  store i8 64, i8* %419, align 1
  br label %420

; <label>:420:                                    ; preds = %413, %403
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %742

; <label>:429:                                    ; preds = %420, %742
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %742

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %11, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %11, align 4
  br label %381

; <label>:442:                                    ; preds = %402
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %743

; <label>:451:                                    ; preds = %442, %743
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %743

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %10, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %10, align 4
  br label %358

; <label>:464:                                    ; preds = %358
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %744

; <label>:474:                                    ; preds = %465, %744
  %475 = load i32, i32* %7, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %7, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %744

; <label>:485:                                    ; preds = %474
  br label %61

; <label>:486:                                    ; preds = %61
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %750

; <label>:495:                                    ; preds = %486, %750
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %750

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %624, %504
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %751

; <label>:514:                                    ; preds = %505, %751
  %515 = load i32, i32* %13, align 4
  %516 = load i32, i32* %2, align 4
  %517 = icmp slt i32 %515, %516
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %751

; <label>:526:                                    ; preds = %514
  br i1 %517, label %527, label %625

; <label>:527:                                    ; preds = %526
  store i32 0, i32* %14, align 4
  br label %528

; <label>:528:                                    ; preds = %602, %527
  %529 = load i32, i32* %14, align 4
  %530 = load i32, i32* %2, align 4
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %603

; <label>:532:                                    ; preds = %528
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %755

; <label>:541:                                    ; preds = %532, %755
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %543
  %545 = load i32, i32* %14, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [110 x i8], [110 x i8]* %544, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 64
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %755

; <label>:559:                                    ; preds = %541
  br i1 %550, label %560, label %563

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %12, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %12, align 4
  br label %563

; <label>:563:                                    ; preds = %560, %559
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %765

; <label>:572:                                    ; preds = %563, %765
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %765

; <label>:581:                                    ; preds = %572
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %766

; <label>:591:                                    ; preds = %582, %766
  %592 = load i32, i32* %14, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %14, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %766

; <label>:602:                                    ; preds = %591
  br label %528

; <label>:603:                                    ; preds = %528
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %779

; <label>:613:                                    ; preds = %604, %779
  %614 = load i32, i32* %13, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %13, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %779

; <label>:624:                                    ; preds = %613
  br label %505

; <label>:625:                                    ; preds = %526
  %626 = load i32, i32* %12, align 4
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %627, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:629:                                    ; preds = %47, %38
  %630 = load i32, i32* %5, align 4
  %631 = sub i32 %630, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %630, 1
  store i32 %633, i32* %5, align 4
  br label %47

; <label>:634:                                    ; preds = %75, %66
  store i32 0, i32* %8, align 4
  br label %75

; <label>:635:                                    ; preds = %94, %85
  %636 = load i32, i32* %8, align 4
  %637 = load i32, i32* %2, align 4
  %638 = icmp slt i32 %636, %637
  br label %94

; <label>:639:                                    ; preds = %131, %122
  %640 = load i32, i32* %8, align 4
  %641 = sub i32 %640, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 %640, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 0, %640
  %646 = add i32 %645, 1
  %647 = sub i32 0, %640
  %648 = add i32 %647, 1
  %649 = add nsw i32 %640, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %650
  %652 = load i32, i32* %9, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [110 x i8], [110 x i8]* %651, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 46
  br label %131

; <label>:658:                                    ; preds = %160, %151
  %659 = load i32, i32* %8, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %659, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %659, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %659, 1
  %667 = add nsw i32 %659, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %668
  %670 = load i32, i32* %9, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [110 x i8], [110 x i8]* %669, i64 0, i64 %671
  store i8 36, i8* %672, align 1
  br label %160

; <label>:673:                                    ; preds = %197, %188
  %674 = load i32, i32* %8, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %675
  %677 = load i32, i32* %9, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %678, 1
  %680 = sub i32 0, %677
  %681 = add i32 %680, 1
  %682 = sub i32 0, %677
  %683 = add i32 %682, 1
  %684 = sub i32 0, %677
  %685 = add i32 %684, 1
  %686 = sub i32 0, %677
  %687 = add i32 %686, 1
  %688 = shl i32 %677, 1
  %689 = sub i32 %677, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %677, 1
  %692 = mul i32 %691, 1
  %693 = add nsw i32 %677, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [110 x i8], [110 x i8]* %676, i64 0, i64 %694
  store i8 36, i8* %695, align 1
  br label %197

; <label>:696:                                    ; preds = %223, %214
  %697 = load i32, i32* %8, align 4
  %698 = icmp ne i32 %697, 0
  br label %223

; <label>:699:                                    ; preds = %263, %254
  %700 = load i32, i32* %9, align 4
  %701 = icmp ne i32 %700, 0
  br label %263

; <label>:702:                                    ; preds = %284, %275
  %703 = load i32, i32* %8, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %704
  %706 = load i32, i32* %9, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 1
  %709 = sub i32 0, %706
  %710 = add i32 %709, 1
  %711 = sub i32 %706, 1
  %712 = mul i32 %711, 1
  %713 = shl i32 %706, 1
  %714 = sub i32 0, %706
  %715 = add i32 %714, 1
  %716 = shl i32 %706, 1
  %717 = sub i32 %706, 1
  %718 = mul i32 %717, 1
  %719 = sub nsw i32 %706, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [110 x i8], [110 x i8]* %705, i64 0, i64 %720
  %722 = load i8, i8* %721, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 46
  br label %284

; <label>:725:                                    ; preds = %322, %313
  br label %322

; <label>:726:                                    ; preds = %341, %332
  %727 = load i32, i32* %9, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = sub i32 %727, 1
  %731 = mul i32 %730, 1
  %732 = shl i32 %727, 1
  %733 = shl i32 %727, 1
  %734 = sub i32 0, %727
  %735 = add i32 %734, 1
  %736 = add nsw i32 %727, 1
  store i32 %736, i32* %9, align 4
  br label %341

; <label>:737:                                    ; preds = %371, %362
  store i32 0, i32* %11, align 4
  br label %371

; <label>:738:                                    ; preds = %390, %381
  %739 = load i32, i32* %11, align 4
  %740 = load i32, i32* %2, align 4
  %741 = icmp slt i32 %739, %740
  br label %390

; <label>:742:                                    ; preds = %429, %420
  br label %429

; <label>:743:                                    ; preds = %451, %442
  br label %451

; <label>:744:                                    ; preds = %474, %465
  %745 = load i32, i32* %7, align 4
  %746 = sub i32 %745, 1
  %747 = mul i32 %746, 1
  %748 = shl i32 %745, 1
  %749 = add nsw i32 %745, 1
  store i32 %749, i32* %7, align 4
  br label %474

; <label>:750:                                    ; preds = %495, %486
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %495

; <label>:751:                                    ; preds = %514, %505
  %752 = load i32, i32* %13, align 4
  %753 = load i32, i32* %2, align 4
  %754 = icmp slt i32 %752, %753
  br label %514

; <label>:755:                                    ; preds = %541, %532
  %756 = load i32, i32* %13, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %757
  %759 = load i32, i32* %14, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [110 x i8], [110 x i8]* %758, i64 0, i64 %760
  %762 = load i8, i8* %761, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 64
  br label %541

; <label>:765:                                    ; preds = %572, %563
  br label %572

; <label>:766:                                    ; preds = %591, %582
  %767 = load i32, i32* %14, align 4
  %768 = sub i32 0, %767
  %769 = add i32 %768, 1
  %770 = sub i32 0, %767
  %771 = add i32 %770, 1
  %772 = sub i32 0, %767
  %773 = add i32 %772, 1
  %774 = sub i32 %767, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 %767, 1
  %777 = mul i32 %776, 1
  %778 = add nsw i32 %767, 1
  store i32 %778, i32* %14, align 4
  br label %591

; <label>:779:                                    ; preds = %613, %604
  %780 = load i32, i32* %13, align 4
  %781 = sub i32 0, %780
  %782 = add i32 %781, 1
  %783 = shl i32 %780, 1
  %784 = shl i32 %780, 1
  %785 = add nsw i32 %780, 1
  store i32 %785, i32* %13, align 4
  br label %613
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
