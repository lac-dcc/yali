; ModuleID = 'source-C-CXX/58/103.cpp'
source_filename = "source-C-CXX/58/103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]
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
  %7 = alloca [200 x [200 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x [200 x i32]], align 16
  %11 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i32 0, i32 0
  %13 = bitcast [200 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160000, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %166, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %169

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %753

; <label>:28:                                     ; preds = %19, %753
  store i32 1, i32* %3, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %753

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %146, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %147

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %45, i64 0, i64 %47
  store i32 3, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %54)
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 35
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %68, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %65, %42
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 64
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %754

; <label>:91:                                     ; preds = %82, %754
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %94, i64 0, i64 %96
  store i32 2, i32* %97, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %754

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106, %72
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %761

; <label>:116:                                    ; preds = %107, %761
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %761

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %762

; <label>:135:                                    ; preds = %126, %762
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %762

; <label>:146:                                    ; preds = %135
  br label %38

; <label>:147:                                    ; preds = %38
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %773

; <label>:156:                                    ; preds = %147, %773
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %773

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  br label %15

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %774

; <label>:178:                                    ; preds = %169, %774
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %2, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %774

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %556, %188
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %557

; <label>:193:                                    ; preds = %189
  store i32 1, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %257, %193
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %260

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %776

; <label>:207:                                    ; preds = %198, %776
  store i32 1, i32* %4, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %776

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %253, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %777

; <label>:226:                                    ; preds = %217, %777
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp sle i32 %227, %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %777

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %256

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i32], [200 x i32]* %249, i64 0, i64 %251
  store i32 %246, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %239
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  br label %217

; <label>:256:                                    ; preds = %238
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %194

; <label>:260:                                    ; preds = %194
  store i32 1, i32* %3, align 4
  br label %261

; <label>:261:                                    ; preds = %467, %260
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %6, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %468

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %781

; <label>:274:                                    ; preds = %265, %781
  store i32 1, i32* %4, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %781

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %443, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %782

; <label>:293:                                    ; preds = %284, %782
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %6, align 4
  %296 = icmp sle i32 %294, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %782

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %446

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %786

; <label>:315:                                    ; preds = %306, %786
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %317
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x i32], [200 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 2
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %786

; <label>:332:                                    ; preds = %315
  br i1 %323, label %333, label %442

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %336
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200 x i32], [200 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 3
  br i1 %342, label %343, label %369

; <label>:343:                                    ; preds = %333
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %795

; <label>:352:                                    ; preds = %343, %795
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %355
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200 x i32], [200 x i32]* %356, i64 0, i64 %358
  store i32 2, i32* %359, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %795

; <label>:368:                                    ; preds = %352
  br label %369

; <label>:369:                                    ; preds = %368, %333
  %370 = load i32, i32* %3, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %372
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200 x i32], [200 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 3
  br i1 %378, label %379, label %387

; <label>:379:                                    ; preds = %369
  %380 = load i32, i32* %3, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %382
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200 x i32], [200 x i32]* %383, i64 0, i64 %385
  store i32 2, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %379, %369
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %815

; <label>:396:                                    ; preds = %387, %815
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %398
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200 x i32], [200 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 3
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %815

; <label>:414:                                    ; preds = %396
  br i1 %405, label %415, label %423

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %417
  %419 = load i32, i32* %4, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200 x i32], [200 x i32]* %418, i64 0, i64 %421
  store i32 2, i32* %422, align 4
  br label %423

; <label>:423:                                    ; preds = %415, %414
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %425
  %427 = load i32, i32* %4, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200 x i32], [200 x i32]* %426, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %431, 3
  br i1 %432, label %433, label %441

; <label>:433:                                    ; preds = %423
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %435
  %437 = load i32, i32* %4, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200 x i32], [200 x i32]* %436, i64 0, i64 %439
  store i32 2, i32* %440, align 4
  br label %441

; <label>:441:                                    ; preds = %433, %423
  br label %442

; <label>:442:                                    ; preds = %441, %332
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %4, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %4, align 4
  br label %284

; <label>:446:                                    ; preds = %305
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %831

; <label>:456:                                    ; preds = %447, %831
  %457 = load i32, i32* %3, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %3, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %831

; <label>:467:                                    ; preds = %456
  br label %261

; <label>:468:                                    ; preds = %261
  store i32 1, i32* %3, align 4
  br label %469

; <label>:469:                                    ; preds = %516, %468
  %470 = load i32, i32* %3, align 4
  %471 = load i32, i32* %6, align 4
  %472 = icmp sle i32 %470, %471
  br i1 %472, label %473, label %517

; <label>:473:                                    ; preds = %469
  store i32 1, i32* %4, align 4
  br label %474

; <label>:474:                                    ; preds = %492, %473
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %6, align 4
  %477 = icmp sle i32 %475, %476
  br i1 %477, label %478, label %495

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %480
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200 x i32], [200 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %487
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200 x i32], [200 x i32]* %488, i64 0, i64 %490
  store i32 %485, i32* %491, align 4
  br label %492

; <label>:492:                                    ; preds = %478
  %493 = load i32, i32* %4, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %4, align 4
  br label %474

; <label>:495:                                    ; preds = %474
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %835

; <label>:505:                                    ; preds = %496, %835
  %506 = load i32, i32* %3, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %3, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %835

; <label>:516:                                    ; preds = %505
  br label %469

; <label>:517:                                    ; preds = %469
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %843

; <label>:526:                                    ; preds = %517, %843
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %843

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %844

; <label>:545:                                    ; preds = %536, %844
  %546 = load i32, i32* %2, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %2, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %844

; <label>:556:                                    ; preds = %545
  br label %189

; <label>:557:                                    ; preds = %189
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %854

; <label>:566:                                    ; preds = %557, %854
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %854

; <label>:575:                                    ; preds = %566
  br label %576

; <label>:576:                                    ; preds = %728, %575
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %855

; <label>:585:                                    ; preds = %576, %855
  %586 = load i32, i32* %2, align 4
  %587 = load i32, i32* %6, align 4
  %588 = icmp sle i32 %586, %587
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %855

; <label>:597:                                    ; preds = %585
  br i1 %588, label %598, label %731

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %859

; <label>:607:                                    ; preds = %598, %859
  store i32 1, i32* %3, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %859

; <label>:616:                                    ; preds = %607
  br label %617

; <label>:617:                                    ; preds = %708, %616
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %860

; <label>:626:                                    ; preds = %617, %860
  %627 = load i32, i32* %3, align 4
  %628 = load i32, i32* %6, align 4
  %629 = icmp sle i32 %627, %628
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %860

; <label>:638:                                    ; preds = %626
  br i1 %629, label %639, label %709

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %864

; <label>:648:                                    ; preds = %639, %864
  %649 = load i32, i32* %2, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %650
  %652 = load i32, i32* %3, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [200 x i32], [200 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp eq i32 %655, 2
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %864

; <label>:665:                                    ; preds = %648
  br i1 %656, label %666, label %687

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %873

; <label>:675:                                    ; preds = %666, %873
  %676 = load i32, i32* %5, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %5, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %873

; <label>:686:                                    ; preds = %675
  br label %687

; <label>:687:                                    ; preds = %686, %665
  br label %688

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %878

; <label>:697:                                    ; preds = %688, %878
  %698 = load i32, i32* %3, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %3, align 4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %878

; <label>:708:                                    ; preds = %697
  br label %617

; <label>:709:                                    ; preds = %638
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %883

; <label>:718:                                    ; preds = %709, %883
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %883

; <label>:727:                                    ; preds = %718
  br label %728

; <label>:728:                                    ; preds = %727
  %729 = load i32, i32* %2, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, i32* %2, align 4
  br label %576

; <label>:731:                                    ; preds = %597
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %884

; <label>:740:                                    ; preds = %731, %884
  %741 = load i32, i32* %5, align 4
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %741)
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %742, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %884

; <label>:752:                                    ; preds = %740
  ret i32 0

; <label>:753:                                    ; preds = %28, %19
  store i32 1, i32* %3, align 4
  br label %28

; <label>:754:                                    ; preds = %91, %82
  %755 = load i32, i32* %2, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %756
  %758 = load i32, i32* %3, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [200 x i32], [200 x i32]* %757, i64 0, i64 %759
  store i32 2, i32* %760, align 4
  br label %91

; <label>:761:                                    ; preds = %116, %107
  br label %116

; <label>:762:                                    ; preds = %135, %126
  %763 = load i32, i32* %3, align 4
  %764 = sub i32 %763, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 0, %763
  %767 = add i32 %766, 1
  %768 = shl i32 %763, 1
  %769 = shl i32 %763, 1
  %770 = sub i32 0, %763
  %771 = add i32 %770, 1
  %772 = add nsw i32 %763, 1
  store i32 %772, i32* %3, align 4
  br label %135

; <label>:773:                                    ; preds = %156, %147
  br label %156

; <label>:774:                                    ; preds = %178, %169
  %775 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %2, align 4
  br label %178

; <label>:776:                                    ; preds = %207, %198
  store i32 1, i32* %4, align 4
  br label %207

; <label>:777:                                    ; preds = %226, %217
  %778 = load i32, i32* %4, align 4
  %779 = load i32, i32* %6, align 4
  %780 = icmp sle i32 %778, %779
  br label %226

; <label>:781:                                    ; preds = %274, %265
  store i32 1, i32* %4, align 4
  br label %274

; <label>:782:                                    ; preds = %293, %284
  %783 = load i32, i32* %4, align 4
  %784 = load i32, i32* %6, align 4
  %785 = icmp sle i32 %783, %784
  br label %293

; <label>:786:                                    ; preds = %315, %306
  %787 = load i32, i32* %3, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %788
  %790 = load i32, i32* %4, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [200 x i32], [200 x i32]* %789, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = icmp eq i32 %793, 2
  br label %315

; <label>:795:                                    ; preds = %352, %343
  %796 = load i32, i32* %3, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %797, 1
  %799 = sub i32 0, %796
  %800 = add i32 %799, 1
  %801 = sub i32 0, %796
  %802 = add i32 %801, 1
  %803 = sub i32 %796, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 %796, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 0, %796
  %808 = add i32 %807, 1
  %809 = add nsw i32 %796, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %810
  %812 = load i32, i32* %4, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [200 x i32], [200 x i32]* %811, i64 0, i64 %813
  store i32 2, i32* %814, align 4
  br label %352

; <label>:815:                                    ; preds = %396, %387
  %816 = load i32, i32* %3, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %817
  %819 = load i32, i32* %4, align 4
  %820 = sub i32 0, %819
  %821 = add i32 %820, 1
  %822 = sub i32 %819, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 %819, 1
  %825 = mul i32 %824, 1
  %826 = add nsw i32 %819, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [200 x i32], [200 x i32]* %818, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = icmp eq i32 %829, 3
  br label %396

; <label>:831:                                    ; preds = %456, %447
  %832 = load i32, i32* %3, align 4
  %833 = shl i32 %832, 1
  %834 = add nsw i32 %832, 1
  store i32 %834, i32* %3, align 4
  br label %456

; <label>:835:                                    ; preds = %505, %496
  %836 = load i32, i32* %3, align 4
  %837 = sub i32 0, %836
  %838 = add i32 %837, 1
  %839 = sub i32 0, %836
  %840 = add i32 %839, 1
  %841 = shl i32 %836, 1
  %842 = add nsw i32 %836, 1
  store i32 %842, i32* %3, align 4
  br label %505

; <label>:843:                                    ; preds = %526, %517
  br label %526

; <label>:844:                                    ; preds = %545, %536
  %845 = load i32, i32* %2, align 4
  %846 = shl i32 %845, 1
  %847 = sub i32 0, %845
  %848 = add i32 %847, 1
  %849 = sub i32 %845, 1
  %850 = mul i32 %849, 1
  %851 = sub i32 %845, 1
  %852 = mul i32 %851, 1
  %853 = add nsw i32 %845, 1
  store i32 %853, i32* %2, align 4
  br label %545

; <label>:854:                                    ; preds = %566, %557
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %566

; <label>:855:                                    ; preds = %585, %576
  %856 = load i32, i32* %2, align 4
  %857 = load i32, i32* %6, align 4
  %858 = icmp sle i32 %856, %857
  br label %585

; <label>:859:                                    ; preds = %607, %598
  store i32 1, i32* %3, align 4
  br label %607

; <label>:860:                                    ; preds = %626, %617
  %861 = load i32, i32* %3, align 4
  %862 = load i32, i32* %6, align 4
  %863 = icmp sle i32 %861, %862
  br label %626

; <label>:864:                                    ; preds = %648, %639
  %865 = load i32, i32* %2, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %866
  %868 = load i32, i32* %3, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [200 x i32], [200 x i32]* %867, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = icmp eq i32 %871, 2
  br label %648

; <label>:873:                                    ; preds = %675, %666
  %874 = load i32, i32* %5, align 4
  %875 = sub i32 0, %874
  %876 = add i32 %875, 1
  %877 = add nsw i32 %874, 1
  store i32 %877, i32* %5, align 4
  br label %675

; <label>:878:                                    ; preds = %697, %688
  %879 = load i32, i32* %3, align 4
  %880 = sub i32 0, %879
  %881 = add i32 %880, 1
  %882 = add nsw i32 %879, 1
  store i32 %882, i32* %3, align 4
  br label %697

; <label>:883:                                    ; preds = %718, %709
  br label %718

; <label>:884:                                    ; preds = %740, %731
  %885 = load i32, i32* %5, align 4
  %886 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %885)
  %887 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %886, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %740
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #0 section ".text.startup" {
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
