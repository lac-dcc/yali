; ModuleID = 'source-C-CXX/58/225.cpp'
source_filename = "source-C-CXX/58/225.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_225.cpp, i8* null }]
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
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %681

; <label>:23:                                     ; preds = %14, %681
  store i32 0, i32* %4, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %681

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %682

; <label>:42:                                     ; preds = %33, %682
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %682

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %66

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %58, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %33

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %10

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %686

; <label>:79:                                     ; preds = %70, %686
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %3, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %686

; <label>:89:                                     ; preds = %79
  br label %90

; <label>:90:                                     ; preds = %218, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %688

; <label>:99:                                     ; preds = %90, %688
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %688

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %221

; <label>:112:                                    ; preds = %111
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %216, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %692

; <label>:122:                                    ; preds = %113, %692
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %692

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %217

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %696

; <label>:144:                                    ; preds = %135, %696
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 64
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %696

; <label>:162:                                    ; preds = %144
  br i1 %153, label %163, label %170

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %166, i64 0, i64 %168
  store i32 1, i32* %169, align 4
  br label %177

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %173, i64 0, i64 %175
  store i32 0, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %170, %163
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %706

; <label>:186:                                    ; preds = %177, %706
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %706

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %707

; <label>:205:                                    ; preds = %196, %707
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %707

; <label>:216:                                    ; preds = %205
  br label %113

; <label>:217:                                    ; preds = %134
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %90

; <label>:221:                                    ; preds = %111
  br label %222

; <label>:222:                                    ; preds = %590, %221
  %223 = load i32, i32* %5, align 4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %593

; <label>:225:                                    ; preds = %222
  store i32 0, i32* %3, align 4
  br label %226

; <label>:226:                                    ; preds = %516, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %724

; <label>:235:                                    ; preds = %226, %724
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %724

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %519

; <label>:248:                                    ; preds = %247
  store i32 0, i32* %4, align 4
  br label %249

; <label>:249:                                    ; preds = %512, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %728

; <label>:258:                                    ; preds = %249, %728
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %728

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %515

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i8], [101 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 64
  br i1 %280, label %281, label %493

; <label>:281:                                    ; preds = %271
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x i32], [101 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %493

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* %3, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %331

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %732

; <label>:303:                                    ; preds = %294, %732
  %304 = load i32, i32* %3, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [101 x i8], [101 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 46
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %732

; <label>:322:                                    ; preds = %303
  br i1 %313, label %323, label %331

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %3, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %326
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x i8], [101 x i8]* %327, i64 0, i64 %329
  store i8 64, i8* %330, align 1
  br label %331

; <label>:331:                                    ; preds = %323, %322, %290
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  %334 = load i32, i32* %2, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %373

; <label>:336:                                    ; preds = %331
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x i8], [101 x i8]* %340, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 46
  br i1 %346, label %347, label %373

; <label>:347:                                    ; preds = %336
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %744

; <label>:356:                                    ; preds = %347, %744
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %359
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x i8], [101 x i8]* %360, i64 0, i64 %362
  store i8 64, i8* %363, align 1
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %744

; <label>:372:                                    ; preds = %356
  br label %373

; <label>:373:                                    ; preds = %372, %336, %331
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %761

; <label>:382:                                    ; preds = %373, %761
  %383 = load i32, i32* %4, align 4
  %384 = sub nsw i32 %383, 1
  %385 = icmp sge i32 %384, 0
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %761

; <label>:394:                                    ; preds = %382
  br i1 %385, label %395, label %450

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %774

; <label>:404:                                    ; preds = %395, %774
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %406
  %408 = load i32, i32* %4, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [101 x i8], [101 x i8]* %407, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 46
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %774

; <label>:423:                                    ; preds = %404
  br i1 %414, label %424, label %450

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %792

; <label>:433:                                    ; preds = %424, %792
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %435
  %437 = load i32, i32* %4, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [101 x i8], [101 x i8]* %436, i64 0, i64 %439
  store i8 64, i8* %440, align 1
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %792

; <label>:449:                                    ; preds = %433
  br label %450

; <label>:450:                                    ; preds = %449, %423, %394
  %451 = load i32, i32* %4, align 4
  %452 = add nsw i32 %451, 1
  %453 = load i32, i32* %2, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %492

; <label>:455:                                    ; preds = %450
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %811

; <label>:464:                                    ; preds = %455, %811
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %466
  %468 = load i32, i32* %4, align 4
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [101 x i8], [101 x i8]* %467, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 46
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %811

; <label>:483:                                    ; preds = %464
  br i1 %474, label %484, label %492

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %486
  %488 = load i32, i32* %4, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [101 x i8], [101 x i8]* %487, i64 0, i64 %490
  store i8 64, i8* %491, align 1
  br label %492

; <label>:492:                                    ; preds = %484, %483, %450
  br label %493

; <label>:493:                                    ; preds = %492, %281, %271
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %831

; <label>:502:                                    ; preds = %493, %831
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %831

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %4, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %4, align 4
  br label %249

; <label>:515:                                    ; preds = %270
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %3, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %3, align 4
  br label %226

; <label>:519:                                    ; preds = %247
  store i32 0, i32* %3, align 4
  br label %520

; <label>:520:                                    ; preds = %587, %519
  %521 = load i32, i32* %3, align 4
  %522 = load i32, i32* %2, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %590

; <label>:524:                                    ; preds = %520
  store i32 0, i32* %4, align 4
  br label %525

; <label>:525:                                    ; preds = %585, %524
  %526 = load i32, i32* %4, align 4
  %527 = load i32, i32* %2, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %586

; <label>:529:                                    ; preds = %525
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %832

; <label>:538:                                    ; preds = %529, %832
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %540
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [101 x i8], [101 x i8]* %541, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 64
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %832

; <label>:556:                                    ; preds = %538
  br i1 %547, label %557, label %564

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %559
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [101 x i32], [101 x i32]* %560, i64 0, i64 %562
  store i32 1, i32* %563, align 4
  br label %564

; <label>:564:                                    ; preds = %557, %556
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %842

; <label>:574:                                    ; preds = %565, %842
  %575 = load i32, i32* %4, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %4, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %842

; <label>:585:                                    ; preds = %574
  br label %525

; <label>:586:                                    ; preds = %525
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %3, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %3, align 4
  br label %520

; <label>:590:                                    ; preds = %520
  %591 = load i32, i32* %5, align 4
  %592 = add nsw i32 %591, -1
  store i32 %592, i32* %5, align 4
  br label %222

; <label>:593:                                    ; preds = %222
  store i32 0, i32* %3, align 4
  br label %594

; <label>:594:                                    ; preds = %675, %593
  %595 = load i32, i32* %3, align 4
  %596 = load i32, i32* %2, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %678

; <label>:598:                                    ; preds = %594
  store i32 0, i32* %4, align 4
  br label %599

; <label>:599:                                    ; preds = %671, %598
  %600 = load i32, i32* %4, align 4
  %601 = load i32, i32* %2, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %674

; <label>:603:                                    ; preds = %599
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %847

; <label>:612:                                    ; preds = %603, %847
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %614
  %616 = load i32, i32* %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [101 x i8], [101 x i8]* %615, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 64
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %847

; <label>:630:                                    ; preds = %612
  br i1 %621, label %631, label %652

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %857

; <label>:640:                                    ; preds = %631, %857
  %641 = load i32, i32* %6, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %6, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %857

; <label>:651:                                    ; preds = %640
  br label %652

; <label>:652:                                    ; preds = %651, %630
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %863

; <label>:661:                                    ; preds = %652, %863
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %863

; <label>:670:                                    ; preds = %661
  br label %671

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %4, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %4, align 4
  br label %599

; <label>:674:                                    ; preds = %599
  br label %675

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %3, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %3, align 4
  br label %594

; <label>:678:                                    ; preds = %594
  %679 = load i32, i32* %6, align 4
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %679)
  ret i32 0

; <label>:681:                                    ; preds = %23, %14
  store i32 0, i32* %4, align 4
  br label %23

; <label>:682:                                    ; preds = %42, %33
  %683 = load i32, i32* %4, align 4
  %684 = load i32, i32* %2, align 4
  %685 = icmp slt i32 %683, %684
  br label %42

; <label>:686:                                    ; preds = %79, %70
  %687 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %3, align 4
  br label %79

; <label>:688:                                    ; preds = %99, %90
  %689 = load i32, i32* %3, align 4
  %690 = load i32, i32* %2, align 4
  %691 = icmp slt i32 %689, %690
  br label %99

; <label>:692:                                    ; preds = %122, %113
  %693 = load i32, i32* %4, align 4
  %694 = load i32, i32* %2, align 4
  %695 = icmp slt i32 %693, %694
  br label %122

; <label>:696:                                    ; preds = %144, %135
  %697 = load i32, i32* %3, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %698
  %700 = load i32, i32* %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [101 x i8], [101 x i8]* %699, i64 0, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp eq i32 %704, 64
  br label %144

; <label>:706:                                    ; preds = %186, %177
  br label %186

; <label>:707:                                    ; preds = %205, %196
  %708 = load i32, i32* %4, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %709, 1
  %711 = sub i32 0, %708
  %712 = add i32 %711, 1
  %713 = sub i32 0, %708
  %714 = add i32 %713, 1
  %715 = sub i32 %708, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 0, %708
  %718 = add i32 %717, 1
  %719 = sub i32 0, %708
  %720 = add i32 %719, 1
  %721 = sub i32 0, %708
  %722 = add i32 %721, 1
  %723 = add nsw i32 %708, 1
  store i32 %723, i32* %4, align 4
  br label %205

; <label>:724:                                    ; preds = %235, %226
  %725 = load i32, i32* %3, align 4
  %726 = load i32, i32* %2, align 4
  %727 = icmp slt i32 %725, %726
  br label %235

; <label>:728:                                    ; preds = %258, %249
  %729 = load i32, i32* %4, align 4
  %730 = load i32, i32* %2, align 4
  %731 = icmp slt i32 %729, %730
  br label %258

; <label>:732:                                    ; preds = %303, %294
  %733 = load i32, i32* %3, align 4
  %734 = shl i32 %733, 1
  %735 = sub nsw i32 %733, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %736
  %738 = load i32, i32* %4, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [101 x i8], [101 x i8]* %737, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = sext i8 %741 to i32
  %743 = icmp eq i32 %742, 46
  br label %303

; <label>:744:                                    ; preds = %356, %347
  %745 = load i32, i32* %3, align 4
  %746 = shl i32 %745, 1
  %747 = sub i32 0, %745
  %748 = add i32 %747, 1
  %749 = sub i32 0, %745
  %750 = add i32 %749, 1
  %751 = shl i32 %745, 1
  %752 = shl i32 %745, 1
  %753 = sub i32 %745, 1
  %754 = mul i32 %753, 1
  %755 = add nsw i32 %745, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %756
  %758 = load i32, i32* %4, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [101 x i8], [101 x i8]* %757, i64 0, i64 %759
  store i8 64, i8* %760, align 1
  br label %356

; <label>:761:                                    ; preds = %382, %373
  %762 = load i32, i32* %4, align 4
  %763 = sub i32 %762, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %762
  %766 = add i32 %765, 1
  %767 = shl i32 %762, 1
  %768 = sub i32 0, %762
  %769 = add i32 %768, 1
  %770 = sub i32 0, %762
  %771 = add i32 %770, 1
  %772 = sub nsw i32 %762, 1
  %773 = icmp sge i32 %772, 0
  br label %382

; <label>:774:                                    ; preds = %404, %395
  %775 = load i32, i32* %3, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %776
  %778 = load i32, i32* %4, align 4
  %779 = sub i32 0, %778
  %780 = add i32 %779, 1
  %781 = sub i32 0, %778
  %782 = add i32 %781, 1
  %783 = sub i32 0, %778
  %784 = add i32 %783, 1
  %785 = shl i32 %778, 1
  %786 = sub nsw i32 %778, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [101 x i8], [101 x i8]* %777, i64 0, i64 %787
  %789 = load i8, i8* %788, align 1
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 46
  br label %404

; <label>:792:                                    ; preds = %433, %424
  %793 = load i32, i32* %3, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %794
  %796 = load i32, i32* %4, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %797, 1
  %799 = sub i32 %796, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 %796, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 0, %796
  %804 = add i32 %803, 1
  %805 = shl i32 %796, 1
  %806 = shl i32 %796, 1
  %807 = shl i32 %796, 1
  %808 = sub nsw i32 %796, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [101 x i8], [101 x i8]* %795, i64 0, i64 %809
  store i8 64, i8* %810, align 1
  br label %433

; <label>:811:                                    ; preds = %464, %455
  %812 = load i32, i32* %3, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %813
  %815 = load i32, i32* %4, align 4
  %816 = sub i32 0, %815
  %817 = add i32 %816, 1
  %818 = sub i32 0, %815
  %819 = add i32 %818, 1
  %820 = sub i32 0, %815
  %821 = add i32 %820, 1
  %822 = shl i32 %815, 1
  %823 = sub i32 %815, 1
  %824 = mul i32 %823, 1
  %825 = add nsw i32 %815, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [101 x i8], [101 x i8]* %814, i64 0, i64 %826
  %828 = load i8, i8* %827, align 1
  %829 = sext i8 %828 to i32
  %830 = icmp eq i32 %829, 46
  br label %464

; <label>:831:                                    ; preds = %502, %493
  br label %502

; <label>:832:                                    ; preds = %538, %529
  %833 = load i32, i32* %3, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %834
  %836 = load i32, i32* %4, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [101 x i8], [101 x i8]* %835, i64 0, i64 %837
  %839 = load i8, i8* %838, align 1
  %840 = sext i8 %839 to i32
  %841 = icmp eq i32 %840, 64
  br label %538

; <label>:842:                                    ; preds = %574, %565
  %843 = load i32, i32* %4, align 4
  %844 = sub i32 %843, 1
  %845 = mul i32 %844, 1
  %846 = add nsw i32 %843, 1
  store i32 %846, i32* %4, align 4
  br label %574

; <label>:847:                                    ; preds = %612, %603
  %848 = load i32, i32* %3, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %849
  %851 = load i32, i32* %4, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [101 x i8], [101 x i8]* %850, i64 0, i64 %852
  %854 = load i8, i8* %853, align 1
  %855 = sext i8 %854 to i32
  %856 = icmp eq i32 %855, 64
  br label %612

; <label>:857:                                    ; preds = %640, %631
  %858 = load i32, i32* %6, align 4
  %859 = shl i32 %858, 1
  %860 = sub i32 %858, 1
  %861 = mul i32 %860, 1
  %862 = add nsw i32 %858, 1
  store i32 %862, i32* %6, align 4
  br label %640

; <label>:863:                                    ; preds = %661, %652
  br label %661
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_225.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
