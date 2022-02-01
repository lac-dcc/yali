; ModuleID = 'source-C-CXX/18/1713.cpp'
source_filename = "source-C-CXX/18/1713.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1713.cpp, i8* null }]
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
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10000, i32 16, i1 false)
  %9 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %119, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %122

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %115, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %118

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %532

; <label>:44:                                     ; preds = %35, %532
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  store i32 100, i32* %6, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %532

; <label>:59:                                     ; preds = %44
  br label %96

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %539

; <label>:69:                                     ; preds = %60, %539
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 10
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %539

; <label>:87:                                     ; preds = %69
  br i1 %78, label %88, label %95

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  store i32 100, i32* %5, align 4
  store i32 100, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %87
  br label %96

; <label>:96:                                     ; preds = %95, %59
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %549

; <label>:105:                                    ; preds = %96, %549
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %549

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  br label %15

; <label>:118:                                    ; preds = %15
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %11

; <label>:122:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %187, %122
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %124, 100
  br i1 %125, label %126, label %188

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %129)
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 32
  br i1 %136, label %144, label %137

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 10
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %137, %126
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  br label %188

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %550

; <label>:157:                                    ; preds = %148, %550
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %550

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %551

; <label>:176:                                    ; preds = %167, %551
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %551

; <label>:187:                                    ; preds = %176
  br label %123

; <label>:188:                                    ; preds = %144, %123
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %554

; <label>:197:                                    ; preds = %188, %554
  store i32 0, i32* %6, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %554

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %251, %206
  %208 = load i32, i32* %6, align 4
  %209 = icmp slt i32 %208, 100
  br i1 %209, label %210, label %254

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %212
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %213)
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 32
  br i1 %220, label %228, label %221

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 10
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %221, %210
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %230
  store i8 0, i8* %231, align 1
  br label %254

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %555

; <label>:241:                                    ; preds = %232, %555
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %555

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  br label %207

; <label>:254:                                    ; preds = %228, %207
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %556

; <label>:263:                                    ; preds = %254, %556
  store i32 0, i32* %5, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %556

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %362, %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %557

; <label>:282:                                    ; preds = %273, %557
  %283 = load i32, i32* %5, align 4
  %284 = icmp slt i32 %283, 100
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %557

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %365

; <label>:294:                                    ; preds = %293
  store i32 0, i32* %6, align 4
  br label %295

; <label>:295:                                    ; preds = %317, %294
  %296 = load i32, i32* %6, align 4
  %297 = icmp slt i32 %296, 100
  br i1 %297, label %298, label %320

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %303, %311
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %298
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %7, align 4
  br label %316

; <label>:316:                                    ; preds = %313, %298
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  br label %295

; <label>:320:                                    ; preds = %295
  %321 = load i32, i32* %7, align 4
  %322 = icmp eq i32 %321, 100
  br i1 %322, label %323, label %360

; <label>:323:                                    ; preds = %320
  store i32 0, i32* %6, align 4
  br label %324

; <label>:324:                                    ; preds = %356, %323
  %325 = load i32, i32* %6, align 4
  %326 = icmp slt i32 %325, 100
  br i1 %326, label %327, label %359

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %560

; <label>:336:                                    ; preds = %327, %560
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %343, i64 0, i64 %345
  store i8 %340, i8* %346, align 1
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %560

; <label>:355:                                    ; preds = %336
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  br label %324

; <label>:359:                                    ; preds = %324
  br label %361

; <label>:360:                                    ; preds = %320
  store i32 0, i32* %7, align 4
  br label %361

; <label>:361:                                    ; preds = %360, %359
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %5, align 4
  br label %273

; <label>:365:                                    ; preds = %293
  store i32 0, i32* %5, align 4
  br label %366

; <label>:366:                                    ; preds = %528, %365
  %367 = load i32, i32* %5, align 4
  %368 = icmp slt i32 %367, 100
  br i1 %368, label %369, label %531

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %571

; <label>:378:                                    ; preds = %369, %571
  store i32 0, i32* %6, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %571

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %526, %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %572

; <label>:397:                                    ; preds = %388, %572
  %398 = load i32, i32* %6, align 4
  %399 = icmp slt i32 %398, 100
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %572

; <label>:408:                                    ; preds = %397
  br i1 %399, label %409, label %527

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %411
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i8], [100 x i8]* %412, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %485

; <label>:419:                                    ; preds = %409
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %421
  %423 = load i32, i32* %6, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i8], [100 x i8]* %422, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %485

; <label>:430:                                    ; preds = %419
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %575

; <label>:439:                                    ; preds = %430, %575
  %440 = load i32, i32* %5, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %442
  %444 = getelementptr inbounds [100 x i8], [100 x i8]* %443, i64 0, i64 0
  %445 = load i8, i8* %444, align 4
  %446 = sext i8 %445 to i32
  %447 = icmp ne i32 %446, 0
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %575

; <label>:456:                                    ; preds = %439
  br i1 %447, label %457, label %485

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %596

; <label>:466:                                    ; preds = %457, %596
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %468
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %469, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %474, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %596

; <label>:484:                                    ; preds = %466
  br label %505

; <label>:485:                                    ; preds = %456, %419, %409
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %487
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i8], [100 x i8]* %488, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %504

; <label>:495:                                    ; preds = %485
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %497
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i8], [100 x i8]* %498, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %502)
  br label %504

; <label>:504:                                    ; preds = %495, %485
  br label %505

; <label>:505:                                    ; preds = %504, %484
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %606

; <label>:515:                                    ; preds = %506, %606
  %516 = load i32, i32* %6, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %6, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %606

; <label>:526:                                    ; preds = %515
  br label %388

; <label>:527:                                    ; preds = %408
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %5, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %5, align 4
  br label %366

; <label>:531:                                    ; preds = %366
  ret i32 0

; <label>:532:                                    ; preds = %44, %35
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %534
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x i8], [100 x i8]* %535, i64 0, i64 %537
  store i8 0, i8* %538, align 1
  store i32 100, i32* %6, align 4
  br label %44

; <label>:539:                                    ; preds = %69, %60
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %541
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i8], [100 x i8]* %542, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %547, 10
  br label %69

; <label>:549:                                    ; preds = %105, %96
  br label %105

; <label>:550:                                    ; preds = %157, %148
  br label %157

; <label>:551:                                    ; preds = %176, %167
  %552 = load i32, i32* %6, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %6, align 4
  br label %176

; <label>:554:                                    ; preds = %197, %188
  store i32 0, i32* %6, align 4
  br label %197

; <label>:555:                                    ; preds = %241, %232
  br label %241

; <label>:556:                                    ; preds = %263, %254
  store i32 0, i32* %5, align 4
  br label %263

; <label>:557:                                    ; preds = %282, %273
  %558 = load i32, i32* %5, align 4
  %559 = icmp slt i32 %558, 100
  br label %282

; <label>:560:                                    ; preds = %336, %327
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %566
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i8], [100 x i8]* %567, i64 0, i64 %569
  store i8 %564, i8* %570, align 1
  br label %336

; <label>:571:                                    ; preds = %378, %369
  store i32 0, i32* %6, align 4
  br label %378

; <label>:572:                                    ; preds = %397, %388
  %573 = load i32, i32* %6, align 4
  %574 = icmp slt i32 %573, 100
  br label %397

; <label>:575:                                    ; preds = %439, %430
  %576 = load i32, i32* %5, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = shl i32 %576, 1
  %582 = sub i32 0, %576
  %583 = add i32 %582, 1
  %584 = sub i32 %576, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %576
  %587 = add i32 %586, 1
  %588 = shl i32 %576, 1
  %589 = add nsw i32 %576, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %590
  %592 = getelementptr inbounds [100 x i8], [100 x i8]* %591, i64 0, i64 0
  %593 = load i8, i8* %592, align 4
  %594 = sext i8 %593 to i32
  %595 = icmp ne i32 %594, 0
  br label %439

; <label>:596:                                    ; preds = %466, %457
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %598
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x i8], [100 x i8]* %599, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %603)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %604, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %466

; <label>:606:                                    ; preds = %515, %506
  %607 = load i32, i32* %6, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 1
  %610 = add nsw i32 %607, 1
  store i32 %610, i32* %6, align 4
  br label %515
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1713.cpp() #0 section ".text.startup" {
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
