; ModuleID = 'source-C-CXX/17/621.cpp'
source_filename = "source-C-CXX/17/621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %680, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %681

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %92, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %682

; <label>:26:                                     ; preds = %17, %682
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %682

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %95

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %686

; <label>:48:                                     ; preds = %39, %686
  store i32 0, i32* %6, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %686

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %70, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %58

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %687

; <label>:82:                                     ; preds = %73, %687
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %687

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %17

; <label>:95:                                     ; preds = %38
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %653, %95
  %98 = load i32, i32* %8, align 4
  %99 = icmp sge i32 %98, 2
  br i1 %99, label %100, label %656

; <label>:100:                                    ; preds = %97
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %288, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %688

; <label>:110:                                    ; preds = %101, %688
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp slt i32 %111, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %688

; <label>:124:                                    ; preds = %110
  br i1 %115, label %125, label %291

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %698

; <label>:134:                                    ; preds = %125, %698
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  store i32 %139, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %698

; <label>:148:                                    ; preds = %134
  br label %149

; <label>:149:                                    ; preds = %230, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %704

; <label>:158:                                    ; preds = %149, %704
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %704

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %231

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %715

; <label>:182:                                    ; preds = %173, %715
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %183, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %715

; <label>:200:                                    ; preds = %182
  br i1 %191, label %201, label %209

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %201, %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %725

; <label>:219:                                    ; preds = %210, %725
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %725

; <label>:230:                                    ; preds = %219
  br label %149

; <label>:231:                                    ; preds = %172
  store i32 0, i32* %6, align 4
  br label %232

; <label>:232:                                    ; preds = %286, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %743

; <label>:241:                                    ; preds = %232, %743
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %10, align 4
  %245 = sub nsw i32 %243, %244
  %246 = icmp slt i32 %242, %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %743

; <label>:255:                                    ; preds = %241
  br i1 %246, label %256, label %287

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub nsw i32 %264, %257
  store i32 %265, i32* %263, align 4
  br label %266

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %756

; <label>:275:                                    ; preds = %266, %756
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %756

; <label>:286:                                    ; preds = %275
  br label %232

; <label>:287:                                    ; preds = %255
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  br label %101

; <label>:291:                                    ; preds = %124
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %761

; <label>:300:                                    ; preds = %291, %761
  store i32 0, i32* %6, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %761

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %443, %309
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %10, align 4
  %314 = sub nsw i32 %312, %313
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %316, label %446

; <label>:316:                                    ; preds = %310
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %322

; <label>:322:                                    ; preds = %385, %316
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %762

; <label>:331:                                    ; preds = %322, %762
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %10, align 4
  %335 = sub nsw i32 %333, %334
  %336 = icmp slt i32 %332, %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %762

; <label>:345:                                    ; preds = %331
  br i1 %336, label %346, label %386

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %7, align 4
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %349
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sgt i32 %347, %354
  br i1 %355, label %356, label %364

; <label>:356:                                    ; preds = %346
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %7, align 4
  br label %364

; <label>:364:                                    ; preds = %356, %346
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %770

; <label>:374:                                    ; preds = %365, %770
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %5, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %770

; <label>:385:                                    ; preds = %374
  br label %322

; <label>:386:                                    ; preds = %345
  store i32 0, i32* %5, align 4
  br label %387

; <label>:387:                                    ; preds = %439, %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %781

; <label>:396:                                    ; preds = %387, %781
  %397 = load i32, i32* %5, align 4
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %10, align 4
  %400 = sub nsw i32 %398, %399
  %401 = icmp slt i32 %397, %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %781

; <label>:410:                                    ; preds = %396
  br i1 %401, label %411, label %442

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %795

; <label>:420:                                    ; preds = %411, %795
  %421 = load i32, i32* %7, align 4
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %423
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sub nsw i32 %428, %421
  store i32 %429, i32* %427, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %795

; <label>:438:                                    ; preds = %420
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %5, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %5, align 4
  br label %387

; <label>:442:                                    ; preds = %410
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %6, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %6, align 4
  br label %310

; <label>:446:                                    ; preds = %310
  %447 = load i32, i32* %9, align 4
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %448, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %447, %450
  store i32 %451, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %452

; <label>:452:                                    ; preds = %521, %446
  %453 = load i32, i32* %5, align 4
  %454 = load i32, i32* %3, align 4
  %455 = load i32, i32* %10, align 4
  %456 = sub nsw i32 %454, %455
  %457 = icmp slt i32 %453, %456
  br i1 %457, label %458, label %524

; <label>:458:                                    ; preds = %452
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %816

; <label>:467:                                    ; preds = %458, %816
  store i32 1, i32* %6, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %816

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %499, %476
  %478 = load i32, i32* %6, align 4
  %479 = load i32, i32* %3, align 4
  %480 = load i32, i32* %10, align 4
  %481 = sub nsw i32 %479, %480
  %482 = sub nsw i32 %481, 1
  %483 = icmp slt i32 %478, %482
  br i1 %483, label %484, label %502

; <label>:484:                                    ; preds = %477
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %486
  %488 = load i32, i32* %6, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %487, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %494
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %495, i64 0, i64 %497
  store i32 %492, i32* %498, align 4
  br label %499

; <label>:499:                                    ; preds = %484
  %500 = load i32, i32* %6, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %6, align 4
  br label %477

; <label>:502:                                    ; preds = %477
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %817

; <label>:511:                                    ; preds = %502, %817
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %817

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %5, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %5, align 4
  br label %452

; <label>:524:                                    ; preds = %452
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %818

; <label>:533:                                    ; preds = %524, %818
  %534 = load i32, i32* %10, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %818

; <label>:544:                                    ; preds = %533
  br label %545

; <label>:545:                                    ; preds = %633, %544
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %828

; <label>:554:                                    ; preds = %545, %828
  %555 = load i32, i32* %6, align 4
  %556 = load i32, i32* %3, align 4
  %557 = load i32, i32* %10, align 4
  %558 = sub nsw i32 %556, %557
  %559 = icmp slt i32 %555, %558
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %828

; <label>:568:                                    ; preds = %554
  br i1 %559, label %569, label %634

; <label>:569:                                    ; preds = %568
  store i32 1, i32* %5, align 4
  br label %570

; <label>:570:                                    ; preds = %591, %569
  %571 = load i32, i32* %5, align 4
  %572 = load i32, i32* %3, align 4
  %573 = load i32, i32* %10, align 4
  %574 = sub nsw i32 %572, %573
  %575 = icmp slt i32 %571, %574
  br i1 %575, label %576, label %594

; <label>:576:                                    ; preds = %570
  %577 = load i32, i32* %5, align 4
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %579
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i32], [100 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %586
  %588 = load i32, i32* %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i32], [100 x i32]* %587, i64 0, i64 %589
  store i32 %584, i32* %590, align 4
  br label %591

; <label>:591:                                    ; preds = %576
  %592 = load i32, i32* %5, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %5, align 4
  br label %570

; <label>:594:                                    ; preds = %570
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %840

; <label>:603:                                    ; preds = %594, %840
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %840

; <label>:612:                                    ; preds = %603
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %841

; <label>:622:                                    ; preds = %613, %841
  %623 = load i32, i32* %6, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %6, align 4
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %841

; <label>:633:                                    ; preds = %622
  br label %545

; <label>:634:                                    ; preds = %568
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %853

; <label>:643:                                    ; preds = %634, %853
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %853

; <label>:652:                                    ; preds = %643
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %8, align 4
  %655 = add nsw i32 %654, -1
  store i32 %655, i32* %8, align 4
  br label %97

; <label>:656:                                    ; preds = %97
  %657 = load i32, i32* %9, align 4
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %657)
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %658, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %660

; <label>:660:                                    ; preds = %656
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %854

; <label>:669:                                    ; preds = %660, %854
  %670 = load i32, i32* %4, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %4, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %854

; <label>:680:                                    ; preds = %669
  br label %12

; <label>:681:                                    ; preds = %12
  ret i32 0

; <label>:682:                                    ; preds = %26, %17
  %683 = load i32, i32* %5, align 4
  %684 = load i32, i32* %3, align 4
  %685 = icmp slt i32 %683, %684
  br label %26

; <label>:686:                                    ; preds = %48, %39
  store i32 0, i32* %6, align 4
  br label %48

; <label>:687:                                    ; preds = %82, %73
  br label %82

; <label>:688:                                    ; preds = %110, %101
  %689 = load i32, i32* %5, align 4
  %690 = load i32, i32* %3, align 4
  %691 = load i32, i32* %10, align 4
  %692 = sub i32 0, %690
  %693 = add i32 %692, %691
  %694 = sub i32 %690, %691
  %695 = mul i32 %694, %691
  %696 = sub nsw i32 %690, %691
  %697 = icmp slt i32 %689, %696
  br label %110

; <label>:698:                                    ; preds = %134, %125
  %699 = load i32, i32* %5, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %700
  %702 = getelementptr inbounds [100 x i32], [100 x i32]* %701, i64 0, i64 0
  %703 = load i32, i32* %702, align 16
  store i32 %703, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %134

; <label>:704:                                    ; preds = %158, %149
  %705 = load i32, i32* %6, align 4
  %706 = load i32, i32* %3, align 4
  %707 = load i32, i32* %10, align 4
  %708 = sub i32 0, %706
  %709 = add i32 %708, %707
  %710 = shl i32 %706, %707
  %711 = sub i32 %706, %707
  %712 = mul i32 %711, %707
  %713 = sub nsw i32 %706, %707
  %714 = icmp slt i32 %705, %713
  br label %158

; <label>:715:                                    ; preds = %182, %173
  %716 = load i32, i32* %7, align 4
  %717 = load i32, i32* %5, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %718
  %720 = load i32, i32* %6, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x i32], [100 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = icmp sgt i32 %716, %723
  br label %182

; <label>:725:                                    ; preds = %219, %210
  %726 = load i32, i32* %6, align 4
  %727 = sub i32 %726, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 %726, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 %726, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 0, %726
  %734 = add i32 %733, 1
  %735 = sub i32 0, %726
  %736 = add i32 %735, 1
  %737 = shl i32 %726, 1
  %738 = sub i32 %726, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %726, 1
  %741 = mul i32 %740, 1
  %742 = add nsw i32 %726, 1
  store i32 %742, i32* %6, align 4
  br label %219

; <label>:743:                                    ; preds = %241, %232
  %744 = load i32, i32* %6, align 4
  %745 = load i32, i32* %3, align 4
  %746 = load i32, i32* %10, align 4
  %747 = sub i32 0, %745
  %748 = add i32 %747, %746
  %749 = sub i32 0, %745
  %750 = add i32 %749, %746
  %751 = shl i32 %745, %746
  %752 = sub i32 %745, %746
  %753 = mul i32 %752, %746
  %754 = sub nsw i32 %745, %746
  %755 = icmp slt i32 %744, %754
  br label %241

; <label>:756:                                    ; preds = %275, %266
  %757 = load i32, i32* %6, align 4
  %758 = sub i32 %757, 1
  %759 = mul i32 %758, 1
  %760 = add nsw i32 %757, 1
  store i32 %760, i32* %6, align 4
  br label %275

; <label>:761:                                    ; preds = %300, %291
  store i32 0, i32* %6, align 4
  br label %300

; <label>:762:                                    ; preds = %331, %322
  %763 = load i32, i32* %5, align 4
  %764 = load i32, i32* %3, align 4
  %765 = load i32, i32* %10, align 4
  %766 = sub i32 %764, %765
  %767 = mul i32 %766, %765
  %768 = sub nsw i32 %764, %765
  %769 = icmp slt i32 %763, %768
  br label %331

; <label>:770:                                    ; preds = %374, %365
  %771 = load i32, i32* %5, align 4
  %772 = sub i32 %771, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 %771, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 %771, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 %771, 1
  %779 = mul i32 %778, 1
  %780 = add nsw i32 %771, 1
  store i32 %780, i32* %5, align 4
  br label %374

; <label>:781:                                    ; preds = %396, %387
  %782 = load i32, i32* %5, align 4
  %783 = load i32, i32* %3, align 4
  %784 = load i32, i32* %10, align 4
  %785 = sub i32 0, %783
  %786 = add i32 %785, %784
  %787 = sub i32 %783, %784
  %788 = mul i32 %787, %784
  %789 = sub i32 %783, %784
  %790 = mul i32 %789, %784
  %791 = sub i32 0, %783
  %792 = add i32 %791, %784
  %793 = sub nsw i32 %783, %784
  %794 = icmp slt i32 %782, %793
  br label %396

; <label>:795:                                    ; preds = %420, %411
  %796 = load i32, i32* %7, align 4
  %797 = load i32, i32* %5, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %798
  %800 = load i32, i32* %6, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [100 x i32], [100 x i32]* %799, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = sub i32 0, %803
  %805 = add i32 %804, %796
  %806 = shl i32 %803, %796
  %807 = sub i32 0, %803
  %808 = add i32 %807, %796
  %809 = sub i32 0, %803
  %810 = add i32 %809, %796
  %811 = sub i32 0, %803
  %812 = add i32 %811, %796
  %813 = sub i32 %803, %796
  %814 = mul i32 %813, %796
  %815 = sub nsw i32 %803, %796
  store i32 %815, i32* %802, align 4
  br label %420

; <label>:816:                                    ; preds = %467, %458
  store i32 1, i32* %6, align 4
  br label %467

; <label>:817:                                    ; preds = %511, %502
  br label %511

; <label>:818:                                    ; preds = %533, %524
  %819 = load i32, i32* %10, align 4
  %820 = sub i32 %819, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 0, %819
  %823 = add i32 %822, 1
  %824 = sub i32 %819, 1
  %825 = mul i32 %824, 1
  %826 = shl i32 %819, 1
  %827 = add nsw i32 %819, 1
  store i32 %827, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %533

; <label>:828:                                    ; preds = %554, %545
  %829 = load i32, i32* %6, align 4
  %830 = load i32, i32* %3, align 4
  %831 = load i32, i32* %10, align 4
  %832 = sub i32 0, %830
  %833 = add i32 %832, %831
  %834 = sub i32 %830, %831
  %835 = mul i32 %834, %831
  %836 = sub i32 0, %830
  %837 = add i32 %836, %831
  %838 = sub nsw i32 %830, %831
  %839 = icmp slt i32 %829, %838
  br label %554

; <label>:840:                                    ; preds = %603, %594
  br label %603

; <label>:841:                                    ; preds = %622, %613
  %842 = load i32, i32* %6, align 4
  %843 = shl i32 %842, 1
  %844 = sub i32 %842, 1
  %845 = mul i32 %844, 1
  %846 = sub i32 0, %842
  %847 = add i32 %846, 1
  %848 = shl i32 %842, 1
  %849 = shl i32 %842, 1
  %850 = sub i32 0, %842
  %851 = add i32 %850, 1
  %852 = add nsw i32 %842, 1
  store i32 %852, i32* %6, align 4
  br label %622

; <label>:853:                                    ; preds = %643, %634
  br label %643

; <label>:854:                                    ; preds = %669, %660
  %855 = load i32, i32* %4, align 4
  %856 = sub i32 %855, 1
  %857 = mul i32 %856, 1
  %858 = sub i32 %855, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 %855, 1
  %861 = mul i32 %860, 1
  %862 = shl i32 %855, 1
  %863 = shl i32 %855, 1
  %864 = sub i32 0, %855
  %865 = add i32 %864, 1
  %866 = shl i32 %855, 1
  %867 = sub i32 0, %855
  %868 = add i32 %867, 1
  %869 = add nsw i32 %855, 1
  store i32 %869, i32* %4, align 4
  br label %669
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
