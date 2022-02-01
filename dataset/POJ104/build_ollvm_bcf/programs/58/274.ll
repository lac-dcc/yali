; ModuleID = 'source-C-CXX/58/274.cpp'
source_filename = "source-C-CXX/58/274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_274.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %438

; <label>:27:                                     ; preds = %18, %438
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %438

; <label>:43:                                     ; preds = %27
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %14

; <label>:47:                                     ; preds = %14
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %346, %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %349

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %309, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %446

; <label>:67:                                     ; preds = %58, %446
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %446

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %310

; <label>:80:                                     ; preds = %79
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %285, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %288

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %450

; <label>:94:                                     ; preds = %85, %450
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 64
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %450

; <label>:112:                                    ; preds = %94
  br i1 %103, label %113, label %284

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %156

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %460

; <label>:127:                                    ; preds = %118, %460
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %460

; <label>:146:                                    ; preds = %127
  br i1 %137, label %147, label %155

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %153
  store i8 98, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %147, %146
  br label %156

; <label>:156:                                    ; preds = %155, %113
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %475

; <label>:165:                                    ; preds = %156, %475
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sge i32 %167, 0
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %475

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %198

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 46
  br i1 %188, label %189, label %197

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i64 0, i64 %195
  store i8 98, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %189, %178
  br label %198

; <label>:198:                                    ; preds = %197, %177
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* %3, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %241

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 46
  br i1 %213, label %214, label %240

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %486

; <label>:223:                                    ; preds = %214, %486
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i64 0, i64 %229
  store i8 98, i8* %230, align 1
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %486

; <label>:239:                                    ; preds = %223
  br label %240

; <label>:240:                                    ; preds = %239, %203
  br label %241

; <label>:241:                                    ; preds = %240, %198
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %248, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 46
  br i1 %255, label %256, label %264

; <label>:256:                                    ; preds = %245
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %259, i64 0, i64 %262
  store i8 98, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %256, %245
  br label %265

; <label>:265:                                    ; preds = %264, %241
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %500

; <label>:274:                                    ; preds = %265, %500
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %500

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %112
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  br label %81

; <label>:288:                                    ; preds = %81
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %501

; <label>:298:                                    ; preds = %289, %501
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %4, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %501

; <label>:309:                                    ; preds = %298
  br label %58

; <label>:310:                                    ; preds = %79
  store i32 0, i32* %4, align 4
  br label %311

; <label>:311:                                    ; preds = %342, %310
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %3, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %345

; <label>:315:                                    ; preds = %311
  store i32 0, i32* %5, align 4
  br label %316

; <label>:316:                                    ; preds = %338, %315
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %3, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %341

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %323, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 98
  br i1 %329, label %330, label %337

; <label>:330:                                    ; preds = %320
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %333, i64 0, i64 %335
  store i8 64, i8* %336, align 1
  br label %337

; <label>:337:                                    ; preds = %330, %320
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %5, align 4
  br label %316

; <label>:341:                                    ; preds = %316
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %4, align 4
  br label %311

; <label>:345:                                    ; preds = %311
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %6, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* %6, align 4
  br label %54

; <label>:349:                                    ; preds = %54
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %350

; <label>:350:                                    ; preds = %415, %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %507

; <label>:359:                                    ; preds = %350, %507
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* %3, align 4
  %362 = icmp slt i32 %360, %361
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %507

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %416

; <label>:372:                                    ; preds = %371
  store i32 0, i32* %5, align 4
  br label %373

; <label>:373:                                    ; preds = %391, %372
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* %3, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %394

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %380, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 64
  br i1 %386, label %387, label %390

; <label>:387:                                    ; preds = %377
  %388 = load i32, i32* %7, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %7, align 4
  br label %390

; <label>:390:                                    ; preds = %387, %377
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %5, align 4
  br label %373

; <label>:394:                                    ; preds = %373
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %511

; <label>:404:                                    ; preds = %395, %511
  %405 = load i32, i32* %4, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %4, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %511

; <label>:415:                                    ; preds = %404
  br label %350

; <label>:416:                                    ; preds = %371
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %523

; <label>:425:                                    ; preds = %416, %523
  %426 = load i32, i32* %7, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %523

; <label>:437:                                    ; preds = %425
  ret i32 0

; <label>:438:                                    ; preds = %27, %18
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %440
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i8], [100 x i8]* %441, i64 0, i64 %443
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %444)
  br label %27

; <label>:446:                                    ; preds = %67, %58
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %3, align 4
  %449 = icmp slt i32 %447, %448
  br label %67

; <label>:450:                                    ; preds = %94, %85
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %453, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 64
  br label %94

; <label>:460:                                    ; preds = %127, %118
  %461 = load i32, i32* %4, align 4
  %462 = shl i32 %461, 1
  %463 = shl i32 %461, 1
  %464 = sub i32 %461, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %461, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %467
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %468, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 46
  br label %127

; <label>:475:                                    ; preds = %165, %156
  %476 = load i32, i32* %4, align 4
  %477 = shl i32 %476, 1
  %478 = shl i32 %476, 1
  %479 = shl i32 %476, 1
  %480 = sub i32 0, %476
  %481 = add i32 %480, 1
  %482 = sub i32 %476, 1
  %483 = mul i32 %482, 1
  %484 = sub nsw i32 %476, 1
  %485 = icmp sge i32 %484, 0
  br label %165

; <label>:486:                                    ; preds = %223, %214
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %488
  %490 = load i32, i32* %5, align 4
  %491 = shl i32 %490, 1
  %492 = shl i32 %490, 1
  %493 = shl i32 %490, 1
  %494 = sub i32 %490, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %490, 1
  %497 = add nsw i32 %490, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i8], [100 x i8]* %489, i64 0, i64 %498
  store i8 98, i8* %499, align 1
  br label %223

; <label>:500:                                    ; preds = %274, %265
  br label %274

; <label>:501:                                    ; preds = %298, %289
  %502 = load i32, i32* %4, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 %502, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %502, 1
  store i32 %506, i32* %4, align 4
  br label %298

; <label>:507:                                    ; preds = %359, %350
  %508 = load i32, i32* %4, align 4
  %509 = load i32, i32* %3, align 4
  %510 = icmp slt i32 %508, %509
  br label %359

; <label>:511:                                    ; preds = %404, %395
  %512 = load i32, i32* %4, align 4
  %513 = shl i32 %512, 1
  %514 = shl i32 %512, 1
  %515 = sub i32 0, %512
  %516 = add i32 %515, 1
  %517 = shl i32 %512, 1
  %518 = sub i32 0, %512
  %519 = add i32 %518, 1
  %520 = sub i32 0, %512
  %521 = add i32 %520, 1
  %522 = add nsw i32 %512, 1
  store i32 %522, i32* %4, align 4
  br label %404

; <label>:523:                                    ; preds = %425, %416
  %524 = load i32, i32* %7, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %425
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_274.cpp() #0 section ".text.startup" {
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
