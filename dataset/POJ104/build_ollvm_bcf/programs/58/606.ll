; ModuleID = 'source-C-CXX/58/606.cpp'
source_filename = "source-C-CXX/58/606.cpp"
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
@_ZZ4mainE2dx = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZZ4mainE2dy = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
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
  br i1 %8, label %9, label %667

; <label>:9:                                      ; preds = %0, %667
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [102 x [102 x i32]], align 16
  %13 = alloca [102 x [102 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
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
  %30 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %667

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %80, %39
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %689

; <label>:54:                                     ; preds = %45, %689
  store i32 0, i32* %15, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %689

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %76, %63
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %71
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x i32], [102 x i32]* %72, i64 0, i64 %74
  store i32 -1, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  br label %64

; <label>:79:                                     ; preds = %64
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  br label %40

; <label>:83:                                     ; preds = %40
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %17, align 4
  br label %85

; <label>:85:                                     ; preds = %213, %83
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %216

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %690

; <label>:98:                                     ; preds = %89, %690
  store i32 1, i32* %18, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %690

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %209, %107
  %109 = load i32, i32* %18, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %212

; <label>:112:                                    ; preds = %108
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %16)
  %114 = load i8, i8* %16, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 46
  br i1 %116, label %117, label %142

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %691

; <label>:126:                                    ; preds = %117, %691
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %128
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i32], [102 x i32]* %129, i64 0, i64 %131
  store i32 0, i32* %132, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %691

; <label>:141:                                    ; preds = %126
  br label %208

; <label>:142:                                    ; preds = %112
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %698

; <label>:151:                                    ; preds = %142, %698
  %152 = load i8, i8* %16, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 64
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %698

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %189

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %702

; <label>:173:                                    ; preds = %164, %702
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %175
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x i32], [102 x i32]* %176, i64 0, i64 %178
  store i32 1, i32* %179, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %702

; <label>:188:                                    ; preds = %173
  br label %189

; <label>:189:                                    ; preds = %188, %163
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %709

; <label>:198:                                    ; preds = %189, %709
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %709

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %141
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %18, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %18, align 4
  br label %108

; <label>:212:                                    ; preds = %108
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %17, align 4
  br label %85

; <label>:216:                                    ; preds = %85
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  store i32 1, i32* %20, align 4
  br label %218

; <label>:218:                                    ; preds = %595, %216
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %710

; <label>:227:                                    ; preds = %218, %710
  %228 = load i32, i32* %20, align 4
  %229 = load i32, i32* %19, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %710

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %598

; <label>:240:                                    ; preds = %239
  store i32 0, i32* %21, align 4
  br label %241

; <label>:241:                                    ; preds = %308, %240
  %242 = load i32, i32* %21, align 4
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  %245 = icmp sle i32 %242, %244
  br i1 %245, label %246, label %309

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %714

; <label>:255:                                    ; preds = %246, %714
  store i32 0, i32* %22, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %714

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %284, %264
  %266 = load i32, i32* %22, align 4
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  %269 = icmp sle i32 %266, %268
  br i1 %269, label %270, label %287

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %21, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %272
  %274 = load i32, i32* %22, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [102 x i32], [102 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %21, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %13, i64 0, i64 %279
  %281 = load i32, i32* %22, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [102 x i32], [102 x i32]* %280, i64 0, i64 %282
  store i32 %277, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %270
  %285 = load i32, i32* %22, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %22, align 4
  br label %265

; <label>:287:                                    ; preds = %265
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %715

; <label>:297:                                    ; preds = %288, %715
  %298 = load i32, i32* %21, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %21, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %715

; <label>:308:                                    ; preds = %297
  br label %241

; <label>:309:                                    ; preds = %241
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %736

; <label>:318:                                    ; preds = %309, %736
  store i32 1, i32* %23, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %736

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %468, %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %737

; <label>:337:                                    ; preds = %328, %737
  %338 = load i32, i32* %23, align 4
  %339 = load i32, i32* %11, align 4
  %340 = icmp sle i32 %338, %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %737

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %471

; <label>:350:                                    ; preds = %349
  store i32 1, i32* %24, align 4
  br label %351

; <label>:351:                                    ; preds = %464, %350
  %352 = load i32, i32* %24, align 4
  %353 = load i32, i32* %11, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %467

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %741

; <label>:364:                                    ; preds = %355, %741
  %365 = load i32, i32* %23, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %366
  %368 = load i32, i32* %24, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [102 x i32], [102 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %371, 1
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %741

; <label>:381:                                    ; preds = %364
  br i1 %372, label %382, label %463

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %750

; <label>:391:                                    ; preds = %382, %750
  store i32 0, i32* %25, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %750

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %459, %400
  %402 = load i32, i32* %25, align 4
  %403 = icmp slt i32 %402, 4
  br i1 %403, label %404, label %462

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %751

; <label>:413:                                    ; preds = %404, %751
  %414 = load i32, i32* %23, align 4
  %415 = load i32, i32* %25, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %414, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %420
  %422 = load i32, i32* %24, align 4
  %423 = load i32, i32* %25, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %422, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [102 x i32], [102 x i32]* %421, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 0
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %751

; <label>:440:                                    ; preds = %413
  br i1 %431, label %441, label %458

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %23, align 4
  %443 = load i32, i32* %25, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %442, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %13, i64 0, i64 %448
  %450 = load i32, i32* %24, align 4
  %451 = load i32, i32* %25, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %450, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [102 x i32], [102 x i32]* %449, i64 0, i64 %456
  store i32 1, i32* %457, align 4
  br label %458

; <label>:458:                                    ; preds = %441, %440
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %25, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %25, align 4
  br label %401

; <label>:462:                                    ; preds = %401
  br label %463

; <label>:463:                                    ; preds = %462, %381
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %24, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %24, align 4
  br label %351

; <label>:467:                                    ; preds = %351
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %23, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %23, align 4
  br label %328

; <label>:471:                                    ; preds = %349
  store i32 0, i32* %26, align 4
  br label %472

; <label>:472:                                    ; preds = %593, %471
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %785

; <label>:481:                                    ; preds = %472, %785
  %482 = load i32, i32* %26, align 4
  %483 = load i32, i32* %11, align 4
  %484 = add nsw i32 %483, 1
  %485 = icmp sle i32 %482, %484
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %785

; <label>:494:                                    ; preds = %481
  br i1 %485, label %495, label %594

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %792

; <label>:504:                                    ; preds = %495, %792
  store i32 0, i32* %27, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %792

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %551, %513
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %793

; <label>:523:                                    ; preds = %514, %793
  %524 = load i32, i32* %27, align 4
  %525 = load i32, i32* %11, align 4
  %526 = add nsw i32 %525, 1
  %527 = icmp sle i32 %524, %526
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %793

; <label>:536:                                    ; preds = %523
  br i1 %527, label %537, label %554

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %26, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %13, i64 0, i64 %539
  %541 = load i32, i32* %27, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [102 x i32], [102 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %26, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %546
  %548 = load i32, i32* %27, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [102 x i32], [102 x i32]* %547, i64 0, i64 %549
  store i32 %544, i32* %550, align 4
  br label %551

; <label>:551:                                    ; preds = %537
  %552 = load i32, i32* %27, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %27, align 4
  br label %514

; <label>:554:                                    ; preds = %536
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %805

; <label>:563:                                    ; preds = %554, %805
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %805

; <label>:572:                                    ; preds = %563
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %806

; <label>:582:                                    ; preds = %573, %806
  %583 = load i32, i32* %26, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %26, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %806

; <label>:593:                                    ; preds = %582
  br label %472

; <label>:594:                                    ; preds = %494
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %20, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %20, align 4
  br label %218

; <label>:598:                                    ; preds = %239
  store i32 0, i32* %28, align 4
  store i32 1, i32* %29, align 4
  br label %599

; <label>:599:                                    ; preds = %643, %598
  %600 = load i32, i32* %29, align 4
  %601 = load i32, i32* %11, align 4
  %602 = icmp sle i32 %600, %601
  br i1 %602, label %603, label %646

; <label>:603:                                    ; preds = %599
  store i32 1, i32* %30, align 4
  br label %604

; <label>:604:                                    ; preds = %621, %603
  %605 = load i32, i32* %30, align 4
  %606 = load i32, i32* %11, align 4
  %607 = icmp sle i32 %605, %606
  br i1 %607, label %608, label %624

; <label>:608:                                    ; preds = %604
  %609 = load i32, i32* %29, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %610
  %612 = load i32, i32* %30, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [102 x i32], [102 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %620

; <label>:617:                                    ; preds = %608
  %618 = load i32, i32* %28, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %28, align 4
  br label %620

; <label>:620:                                    ; preds = %617, %608
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %30, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %30, align 4
  br label %604

; <label>:624:                                    ; preds = %604
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %818

; <label>:633:                                    ; preds = %624, %818
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %818

; <label>:642:                                    ; preds = %633
  br label %643

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* %29, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %29, align 4
  br label %599

; <label>:646:                                    ; preds = %599
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %819

; <label>:655:                                    ; preds = %646, %819
  %656 = load i32, i32* %28, align 4
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %819

; <label>:666:                                    ; preds = %655
  ret i32 0

; <label>:667:                                    ; preds = %9, %0
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca [102 x [102 x i32]], align 16
  %671 = alloca [102 x [102 x i32]], align 16
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i8, align 1
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  store i32 0, i32* %668, align 4
  store i32 0, i32* %672, align 4
  br label %9

; <label>:689:                                    ; preds = %54, %45
  store i32 0, i32* %15, align 4
  br label %54

; <label>:690:                                    ; preds = %98, %89
  store i32 1, i32* %18, align 4
  br label %98

; <label>:691:                                    ; preds = %126, %117
  %692 = load i32, i32* %17, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %693
  %695 = load i32, i32* %18, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [102 x i32], [102 x i32]* %694, i64 0, i64 %696
  store i32 0, i32* %697, align 4
  br label %126

; <label>:698:                                    ; preds = %151, %142
  %699 = load i8, i8* %16, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 64
  br label %151

; <label>:702:                                    ; preds = %173, %164
  %703 = load i32, i32* %17, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %704
  %706 = load i32, i32* %18, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [102 x i32], [102 x i32]* %705, i64 0, i64 %707
  store i32 1, i32* %708, align 4
  br label %173

; <label>:709:                                    ; preds = %198, %189
  br label %198

; <label>:710:                                    ; preds = %227, %218
  %711 = load i32, i32* %20, align 4
  %712 = load i32, i32* %19, align 4
  %713 = icmp slt i32 %711, %712
  br label %227

; <label>:714:                                    ; preds = %255, %246
  store i32 0, i32* %22, align 4
  br label %255

; <label>:715:                                    ; preds = %297, %288
  %716 = load i32, i32* %21, align 4
  %717 = sub i32 %716, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %716, 1
  %720 = sub i32 %716, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 %716, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 0, %716
  %725 = add i32 %724, 1
  %726 = sub i32 0, %716
  %727 = add i32 %726, 1
  %728 = shl i32 %716, 1
  %729 = sub i32 0, %716
  %730 = add i32 %729, 1
  %731 = sub i32 0, %716
  %732 = add i32 %731, 1
  %733 = sub i32 0, %716
  %734 = add i32 %733, 1
  %735 = add nsw i32 %716, 1
  store i32 %735, i32* %21, align 4
  br label %297

; <label>:736:                                    ; preds = %318, %309
  store i32 1, i32* %23, align 4
  br label %318

; <label>:737:                                    ; preds = %337, %328
  %738 = load i32, i32* %23, align 4
  %739 = load i32, i32* %11, align 4
  %740 = icmp sle i32 %738, %739
  br label %337

; <label>:741:                                    ; preds = %364, %355
  %742 = load i32, i32* %23, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %743
  %745 = load i32, i32* %24, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [102 x i32], [102 x i32]* %744, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = icmp eq i32 %748, 1
  br label %364

; <label>:750:                                    ; preds = %391, %382
  store i32 0, i32* %25, align 4
  br label %391

; <label>:751:                                    ; preds = %413, %404
  %752 = load i32, i32* %23, align 4
  %753 = load i32, i32* %25, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = shl i32 %752, %756
  %758 = sub i32 %752, %756
  %759 = mul i32 %758, %756
  %760 = sub i32 %752, %756
  %761 = mul i32 %760, %756
  %762 = shl i32 %752, %756
  %763 = sub i32 0, %752
  %764 = add i32 %763, %756
  %765 = sub i32 0, %752
  %766 = add i32 %765, %756
  %767 = add nsw i32 %752, %756
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %768
  %770 = load i32, i32* %24, align 4
  %771 = load i32, i32* %25, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = shl i32 %770, %774
  %776 = sub i32 %770, %774
  %777 = mul i32 %776, %774
  %778 = sub i32 %770, %774
  %779 = mul i32 %778, %774
  %780 = add nsw i32 %770, %774
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [102 x i32], [102 x i32]* %769, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = icmp eq i32 %783, 0
  br label %413

; <label>:785:                                    ; preds = %481, %472
  %786 = load i32, i32* %26, align 4
  %787 = load i32, i32* %11, align 4
  %788 = shl i32 %787, 1
  %789 = shl i32 %787, 1
  %790 = add nsw i32 %787, 1
  %791 = icmp sle i32 %786, %790
  br label %481

; <label>:792:                                    ; preds = %504, %495
  store i32 0, i32* %27, align 4
  br label %504

; <label>:793:                                    ; preds = %523, %514
  %794 = load i32, i32* %27, align 4
  %795 = load i32, i32* %11, align 4
  %796 = sub i32 0, %795
  %797 = add i32 %796, 1
  %798 = sub i32 %795, 1
  %799 = mul i32 %798, 1
  %800 = sub i32 %795, 1
  %801 = mul i32 %800, 1
  %802 = shl i32 %795, 1
  %803 = add nsw i32 %795, 1
  %804 = icmp sle i32 %794, %803
  br label %523

; <label>:805:                                    ; preds = %563, %554
  br label %563

; <label>:806:                                    ; preds = %582, %573
  %807 = load i32, i32* %26, align 4
  %808 = sub i32 %807, 1
  %809 = mul i32 %808, 1
  %810 = shl i32 %807, 1
  %811 = sub i32 %807, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 %807, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %807
  %816 = add i32 %815, 1
  %817 = add nsw i32 %807, 1
  store i32 %817, i32* %26, align 4
  br label %582

; <label>:818:                                    ; preds = %633, %624
  br label %633

; <label>:819:                                    ; preds = %655, %646
  %820 = load i32, i32* %28, align 4
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %820)
  br label %655
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
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
