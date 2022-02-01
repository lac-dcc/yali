; ModuleID = 'source-C-CXX/47/128.cpp'
source_filename = "source-C-CXX/47/128.cpp"
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
@board = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_128.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %7 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @board to i8*), i8 0, i64 324, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 4), align 16
  store i32 3, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %70, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %71

; <label>:14:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, %19
  store i32 %27, i32* %25, align 4
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %1011

; <label>:37:                                     ; preds = %28, %1011
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %1011

; <label>:48:                                     ; preds = %37
  br label %15

; <label>:49:                                     ; preds = %15
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %1022

; <label>:59:                                     ; preds = %50, %1022
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %1022

; <label>:70:                                     ; preds = %59
  br label %11

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %1033

; <label>:80:                                     ; preds = %71, %1033
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 2
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %1033

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %414

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i32 0, i32 0
  %94 = bitcast [9 x i32]* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 324, i32 16, i1 false)
  store i32 3, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %220, %92
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %96, 6
  br i1 %97, label %98, label %221

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %1036

; <label>:107:                                    ; preds = %98, %1036
  store i32 3, i32* %5, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %1036

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %198, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1037

; <label>:126:                                    ; preds = %117, %1037
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %127, 6
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %1037

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %199

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %1040

; <label>:147:                                    ; preds = %138, %1040
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %154, 2
  store i32 %155, i32* %153, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %1040

; <label>:177:                                    ; preds = %147
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %1069

; <label>:187:                                    ; preds = %178, %1069
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %1069

; <label>:198:                                    ; preds = %187
  br label %117

; <label>:199:                                    ; preds = %137
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1080

; <label>:209:                                    ; preds = %200, %1080
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %1080

; <label>:220:                                    ; preds = %209
  br label %95

; <label>:221:                                    ; preds = %95
  store i32 3, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %410, %221
  %223 = load i32, i32* %4, align 4
  %224 = icmp slt i32 %223, 6
  br i1 %224, label %225, label %413

; <label>:225:                                    ; preds = %222
  store i32 3, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %406, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %1087

; <label>:235:                                    ; preds = %226, %1087
  %236 = load i32, i32* %5, align 4
  %237 = icmp slt i32 %236, 6
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %1087

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %409

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %1090

; <label>:256:                                    ; preds = %247, %1090
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sdiv i32 %263, 2
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, %264
  store i32 %273, i32* %271, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x i32], [9 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sdiv i32 %280, 2
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, %281
  store i32 %290, i32* %288, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [9 x i32], [9 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sdiv i32 %297, 2
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x i32], [9 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, %298
  store i32 %307, i32* %305, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9 x i32], [9 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sdiv i32 %314, 2
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x i32], [9 x i32]* %318, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, %315
  store i32 %324, i32* %322, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %326
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x i32], [9 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sdiv i32 %331, 2
  %333 = load i32, i32* %4, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %341, %332
  store i32 %342, i32* %340, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x i32], [9 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sdiv i32 %349, 2
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [9 x i32], [9 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %359, %350
  store i32 %360, i32* %358, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %362
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x i32], [9 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sdiv i32 %367, 2
  %369 = load i32, i32* %4, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %371
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [9 x i32], [9 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %377, %368
  store i32 %378, i32* %376, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %380
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x i32], [9 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sdiv i32 %385, 2
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [9 x i32], [9 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %395, %386
  store i32 %396, i32* %394, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1090

; <label>:405:                                    ; preds = %256
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %5, align 4
  br label %226

; <label>:409:                                    ; preds = %246
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %4, align 4
  br label %222

; <label>:413:                                    ; preds = %222
  br label %414

; <label>:414:                                    ; preds = %413, %91
  %415 = load i32, i32* %3, align 4
  %416 = icmp sge i32 %415, 3
  br i1 %416, label %417, label %685

; <label>:417:                                    ; preds = %414
  %418 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i32 0, i32 0
  %419 = bitcast [9 x i32]* %418 to i8*
  call void @llvm.memset.p0i8.i64(i8* %419, i8 0, i64 324, i32 16, i1 false)
  store i32 2, i32* %4, align 4
  br label %420

; <label>:420:                                    ; preds = %453, %417
  %421 = load i32, i32* %4, align 4
  %422 = icmp slt i32 %421, 7
  br i1 %422, label %423, label %456

; <label>:423:                                    ; preds = %420
  store i32 2, i32* %5, align 4
  br label %424

; <label>:424:                                    ; preds = %449, %423
  %425 = load i32, i32* %5, align 4
  %426 = icmp slt i32 %425, 7
  br i1 %426, label %427, label %452

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %429
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [9 x i32], [9 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = mul nsw i32 %434, 2
  store i32 %435, i32* %433, align 4
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %437
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [9 x i32], [9 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %444
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [9 x i32], [9 x i32]* %445, i64 0, i64 %447
  store i32 %442, i32* %448, align 4
  br label %449

; <label>:449:                                    ; preds = %427
  %450 = load i32, i32* %5, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %5, align 4
  br label %424

; <label>:452:                                    ; preds = %424
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %4, align 4
  br label %420

; <label>:456:                                    ; preds = %420
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1430

; <label>:465:                                    ; preds = %456, %1430
  store i32 2, i32* %4, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1430

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %683, %474
  %476 = load i32, i32* %4, align 4
  %477 = icmp slt i32 %476, 7
  br i1 %477, label %478, label %684

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1431

; <label>:487:                                    ; preds = %478, %1431
  store i32 2, i32* %5, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1431

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %641, %496
  %498 = load i32, i32* %5, align 4
  %499 = icmp slt i32 %498, 7
  br i1 %499, label %500, label %644

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %502
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [9 x i32], [9 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sdiv i32 %507, 2
  %509 = load i32, i32* %4, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [9 x i32], [9 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = add nsw i32 %516, %508
  store i32 %517, i32* %515, align 4
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %519
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [9 x i32], [9 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sdiv i32 %524, 2
  %526 = load i32, i32* %4, align 4
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %528
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [9 x i32], [9 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %533, %525
  store i32 %534, i32* %532, align 4
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %536
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [9 x i32], [9 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sdiv i32 %541, 2
  %543 = load i32, i32* %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %544
  %546 = load i32, i32* %5, align 4
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [9 x i32], [9 x i32]* %545, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = add nsw i32 %550, %542
  store i32 %551, i32* %549, align 4
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %553
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [9 x i32], [9 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sdiv i32 %558, 2
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %561
  %563 = load i32, i32* %5, align 4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [9 x i32], [9 x i32]* %562, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = add nsw i32 %567, %559
  store i32 %568, i32* %566, align 4
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %570
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [9 x i32], [9 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sdiv i32 %575, 2
  %577 = load i32, i32* %4, align 4
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %579
  %581 = load i32, i32* %5, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [9 x i32], [9 x i32]* %580, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = add nsw i32 %585, %576
  store i32 %586, i32* %584, align 4
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %588
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [9 x i32], [9 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sdiv i32 %593, 2
  %595 = load i32, i32* %4, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %597
  %599 = load i32, i32* %5, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [9 x i32], [9 x i32]* %598, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = add nsw i32 %603, %594
  store i32 %604, i32* %602, align 4
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %606
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [9 x i32], [9 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sdiv i32 %611, 2
  %613 = load i32, i32* %4, align 4
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %615
  %617 = load i32, i32* %5, align 4
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [9 x i32], [9 x i32]* %616, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = add nsw i32 %621, %612
  store i32 %622, i32* %620, align 4
  %623 = load i32, i32* %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %624
  %626 = load i32, i32* %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [9 x i32], [9 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sdiv i32 %629, 2
  %631 = load i32, i32* %4, align 4
  %632 = add nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %633
  %635 = load i32, i32* %5, align 4
  %636 = sub nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [9 x i32], [9 x i32]* %634, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = add nsw i32 %639, %630
  store i32 %640, i32* %638, align 4
  br label %641

; <label>:641:                                    ; preds = %500
  %642 = load i32, i32* %5, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %5, align 4
  br label %497

; <label>:644:                                    ; preds = %497
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1432

; <label>:653:                                    ; preds = %644, %1432
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1432

; <label>:662:                                    ; preds = %653
  br label %663

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1433

; <label>:672:                                    ; preds = %663, %1433
  %673 = load i32, i32* %4, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %4, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1433

; <label>:683:                                    ; preds = %672
  br label %475

; <label>:684:                                    ; preds = %475
  br label %685

; <label>:685:                                    ; preds = %684, %414
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1445

; <label>:694:                                    ; preds = %685, %1445
  %695 = load i32, i32* %3, align 4
  %696 = icmp sge i32 %695, 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1445

; <label>:705:                                    ; preds = %694
  br i1 %696, label %706, label %1010

; <label>:706:                                    ; preds = %705
  %707 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i32 0, i32 0
  %708 = bitcast [9 x i32]* %707 to i8*
  call void @llvm.memset.p0i8.i64(i8* %708, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %709

; <label>:709:                                    ; preds = %814, %706
  %710 = load i32, i32* %4, align 4
  %711 = icmp slt i32 %710, 8
  br i1 %711, label %712, label %817

; <label>:712:                                    ; preds = %709
  store i32 1, i32* %5, align 4
  br label %713

; <label>:713:                                    ; preds = %794, %712
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1448

; <label>:722:                                    ; preds = %713, %1448
  %723 = load i32, i32* %5, align 4
  %724 = icmp slt i32 %723, 8
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1448

; <label>:733:                                    ; preds = %722
  br i1 %724, label %734, label %795

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1451

; <label>:743:                                    ; preds = %734, %1451
  %744 = load i32, i32* %4, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %745
  %747 = load i32, i32* %5, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [9 x i32], [9 x i32]* %746, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = mul nsw i32 %750, 2
  store i32 %751, i32* %749, align 4
  %752 = load i32, i32* %4, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %753
  %755 = load i32, i32* %5, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [9 x i32], [9 x i32]* %754, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %4, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %760
  %762 = load i32, i32* %5, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [9 x i32], [9 x i32]* %761, i64 0, i64 %763
  store i32 %758, i32* %764, align 4
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1451

; <label>:773:                                    ; preds = %743
  br label %774

; <label>:774:                                    ; preds = %773
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1477

; <label>:783:                                    ; preds = %774, %1477
  %784 = load i32, i32* %5, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, i32* %5, align 4
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %1477

; <label>:794:                                    ; preds = %783
  br label %713

; <label>:795:                                    ; preds = %733
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1487

; <label>:804:                                    ; preds = %795, %1487
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1487

; <label>:813:                                    ; preds = %804
  br label %814

; <label>:814:                                    ; preds = %813
  %815 = load i32, i32* %4, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, i32* %4, align 4
  br label %709

; <label>:817:                                    ; preds = %709
  store i32 1, i32* %4, align 4
  br label %818

; <label>:818:                                    ; preds = %1008, %817
  %819 = load i32, i32* %4, align 4
  %820 = icmp slt i32 %819, 8
  br i1 %820, label %821, label %1009

; <label>:821:                                    ; preds = %818
  store i32 1, i32* %5, align 4
  br label %822

; <label>:822:                                    ; preds = %986, %821
  %823 = load i32, i32* %5, align 4
  %824 = icmp slt i32 %823, 8
  br i1 %824, label %825, label %987

; <label>:825:                                    ; preds = %822
  %826 = load i32, i32* %4, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %827
  %829 = load i32, i32* %5, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [9 x i32], [9 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = sdiv i32 %832, 2
  %834 = load i32, i32* %4, align 4
  %835 = sub nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %836
  %838 = load i32, i32* %5, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [9 x i32], [9 x i32]* %837, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = add nsw i32 %841, %833
  store i32 %842, i32* %840, align 4
  %843 = load i32, i32* %4, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %844
  %846 = load i32, i32* %5, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [9 x i32], [9 x i32]* %845, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = sdiv i32 %849, 2
  %851 = load i32, i32* %4, align 4
  %852 = add nsw i32 %851, 1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %853
  %855 = load i32, i32* %5, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [9 x i32], [9 x i32]* %854, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = add nsw i32 %858, %850
  store i32 %859, i32* %857, align 4
  %860 = load i32, i32* %4, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %861
  %863 = load i32, i32* %5, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [9 x i32], [9 x i32]* %862, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = sdiv i32 %866, 2
  %868 = load i32, i32* %4, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %869
  %871 = load i32, i32* %5, align 4
  %872 = add nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [9 x i32], [9 x i32]* %870, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = add nsw i32 %875, %867
  store i32 %876, i32* %874, align 4
  %877 = load i32, i32* %4, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %878
  %880 = load i32, i32* %5, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [9 x i32], [9 x i32]* %879, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = sdiv i32 %883, 2
  %885 = load i32, i32* %4, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %886
  %888 = load i32, i32* %5, align 4
  %889 = sub nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [9 x i32], [9 x i32]* %887, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = add nsw i32 %892, %884
  store i32 %893, i32* %891, align 4
  %894 = load i32, i32* %4, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %895
  %897 = load i32, i32* %5, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [9 x i32], [9 x i32]* %896, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = sdiv i32 %900, 2
  %902 = load i32, i32* %4, align 4
  %903 = sub nsw i32 %902, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %904
  %906 = load i32, i32* %5, align 4
  %907 = sub nsw i32 %906, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [9 x i32], [9 x i32]* %905, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = add nsw i32 %910, %901
  store i32 %911, i32* %909, align 4
  %912 = load i32, i32* %4, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %913
  %915 = load i32, i32* %5, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [9 x i32], [9 x i32]* %914, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = sdiv i32 %918, 2
  %920 = load i32, i32* %4, align 4
  %921 = add nsw i32 %920, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %922
  %924 = load i32, i32* %5, align 4
  %925 = add nsw i32 %924, 1
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [9 x i32], [9 x i32]* %923, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = add nsw i32 %928, %919
  store i32 %929, i32* %927, align 4
  %930 = load i32, i32* %4, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %931
  %933 = load i32, i32* %5, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [9 x i32], [9 x i32]* %932, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = sdiv i32 %936, 2
  %938 = load i32, i32* %4, align 4
  %939 = sub nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %940
  %942 = load i32, i32* %5, align 4
  %943 = add nsw i32 %942, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [9 x i32], [9 x i32]* %941, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = add nsw i32 %946, %937
  store i32 %947, i32* %945, align 4
  %948 = load i32, i32* %4, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %949
  %951 = load i32, i32* %5, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [9 x i32], [9 x i32]* %950, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = sdiv i32 %954, 2
  %956 = load i32, i32* %4, align 4
  %957 = add nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %958
  %960 = load i32, i32* %5, align 4
  %961 = sub nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [9 x i32], [9 x i32]* %959, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = add nsw i32 %964, %955
  store i32 %965, i32* %963, align 4
  br label %966

; <label>:966:                                    ; preds = %825
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1488

; <label>:975:                                    ; preds = %966, %1488
  %976 = load i32, i32* %5, align 4
  %977 = add nsw i32 %976, 1
  store i32 %977, i32* %5, align 4
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %986, label %1488

; <label>:986:                                    ; preds = %975
  br label %822

; <label>:987:                                    ; preds = %822
  br label %988

; <label>:988:                                    ; preds = %987
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1504

; <label>:997:                                    ; preds = %988, %1504
  %998 = load i32, i32* %4, align 4
  %999 = add nsw i32 %998, 1
  store i32 %999, i32* %4, align 4
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %1504

; <label>:1008:                                   ; preds = %997
  br label %818

; <label>:1009:                                   ; preds = %818
  br label %1010

; <label>:1010:                                   ; preds = %1009, %705
  call void @_Z10printBoardv()
  ret i32 0

; <label>:1011:                                   ; preds = %37, %28
  %1012 = load i32, i32* %5, align 4
  %1013 = sub i32 0, %1012
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1012, 1
  %1016 = mul i32 %1015, 1
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1017, 1
  %1019 = sub i32 0, %1012
  %1020 = add i32 %1019, 1
  %1021 = add nsw i32 %1012, 1
  store i32 %1021, i32* %5, align 4
  br label %37

; <label>:1022:                                   ; preds = %59, %50
  %1023 = load i32, i32* %4, align 4
  %1024 = sub i32 0, %1023
  %1025 = add i32 %1024, 1
  %1026 = shl i32 %1023, 1
  %1027 = sub i32 0, %1023
  %1028 = add i32 %1027, 1
  %1029 = shl i32 %1023, 1
  %1030 = sub i32 %1023, 1
  %1031 = mul i32 %1030, 1
  %1032 = add nsw i32 %1023, 1
  store i32 %1032, i32* %4, align 4
  br label %59

; <label>:1033:                                   ; preds = %80, %71
  %1034 = load i32, i32* %3, align 4
  %1035 = icmp sge i32 %1034, 2
  br label %80

; <label>:1036:                                   ; preds = %107, %98
  store i32 3, i32* %5, align 4
  br label %107

; <label>:1037:                                   ; preds = %126, %117
  %1038 = load i32, i32* %5, align 4
  %1039 = icmp slt i32 %1038, 6
  br label %126

; <label>:1040:                                   ; preds = %147, %138
  %1041 = load i32, i32* %4, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %1042
  %1044 = load i32, i32* %5, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [9 x i32], [9 x i32]* %1043, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = sub i32 0, %1047
  %1049 = add i32 %1048, 2
  %1050 = sub i32 0, %1047
  %1051 = add i32 %1050, 2
  %1052 = sub i32 %1047, 2
  %1053 = mul i32 %1052, 2
  %1054 = shl i32 %1047, 2
  %1055 = mul nsw i32 %1047, 2
  store i32 %1055, i32* %1046, align 4
  %1056 = load i32, i32* %4, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %1057
  %1059 = load i32, i32* %5, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [9 x i32], [9 x i32]* %1058, i64 0, i64 %1060
  %1062 = load i32, i32* %1061, align 4
  %1063 = load i32, i32* %4, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %1064
  %1066 = load i32, i32* %5, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [9 x i32], [9 x i32]* %1065, i64 0, i64 %1067
  store i32 %1062, i32* %1068, align 4
  br label %147

; <label>:1069:                                   ; preds = %187, %178
  %1070 = load i32, i32* %5, align 4
  %1071 = sub i32 0, %1070
  %1072 = add i32 %1071, 1
  %1073 = sub i32 0, %1070
  %1074 = add i32 %1073, 1
  %1075 = sub i32 0, %1070
  %1076 = add i32 %1075, 1
  %1077 = sub i32 0, %1070
  %1078 = add i32 %1077, 1
  %1079 = add nsw i32 %1070, 1
  store i32 %1079, i32* %5, align 4
  br label %187

; <label>:1080:                                   ; preds = %209, %200
  %1081 = load i32, i32* %4, align 4
  %1082 = sub i32 %1081, 1
  %1083 = mul i32 %1082, 1
  %1084 = shl i32 %1081, 1
  %1085 = shl i32 %1081, 1
  %1086 = add nsw i32 %1081, 1
  store i32 %1086, i32* %4, align 4
  br label %209

; <label>:1087:                                   ; preds = %235, %226
  %1088 = load i32, i32* %5, align 4
  %1089 = icmp slt i32 %1088, 6
  br label %235

; <label>:1090:                                   ; preds = %256, %247
  %1091 = load i32, i32* %4, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %1092
  %1094 = load i32, i32* %5, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [9 x i32], [9 x i32]* %1093, i64 0, i64 %1095
  %1097 = load i32, i32* %1096, align 4
  %1098 = sub i32 %1097, 2
  %1099 = mul i32 %1098, 2
  %1100 = sub i32 %1097, 2
  %1101 = mul i32 %1100, 2
  %1102 = sub i32 0, %1097
  %1103 = add i32 %1102, 2
  %1104 = shl i32 %1097, 2
  %1105 = shl i32 %1097, 2
  %1106 = sub i32 0, %1097
  %1107 = add i32 %1106, 2
  %1108 = sdiv i32 %1097, 2
  %1109 = load i32, i32* %4, align 4
  %1110 = sub i32 0, %1109
  %1111 = add i32 %1110, 1
  %1112 = sub i32 0, %1109
  %1113 = add i32 %1112, 1
  %1114 = sub nsw i32 %1109, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %1115
  %1117 = load i32, i32* %5, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [9 x i32], [9 x i32]* %1116, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = shl i32 %1120, %1108
  %1122 = sub i32 %1120, %1108
  %1123 = mul i32 %1122, %1108
  %1124 = sub i32 0, %1120
  %1125 = add i32 %1124, %1108
  %1126 = add nsw i32 %1120, %1108
  store i32 %1126, i32* %1119, align 4
  %1127 = load i32, i32* %4, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %1128
  %1130 = load i32, i32* %5, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [9 x i32], [9 x i32]* %1129, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = sub i32 %1133, 2
  %1135 = mul i32 %1134, 2
  %1136 = sub i32 %1133, 2
  %1137 = mul i32 %1136, 2
  %1138 = sdiv i32 %1133, 2
  %1139 = load i32, i32* %4, align 4
  %1140 = sub i32 %1139, 1
  %1141 = mul i32 %1140, 1
  %1142 = shl i32 %1139, 1
  %1143 = sub i32 0, %1139
  %1144 = add i32 %1143, 1
  %1145 = shl i32 %1139, 1
  %1146 = sub i32 %1139, 1
  %1147 = mul i32 %1146, 1
  %1148 = add nsw i32 %1139, 1
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %1149
  %1151 = load i32, i32* %5, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [9 x i32], [9 x i32]* %1150, i64 0, i64 %1152
  %1154 = load i32, i32* %1153, align 4
  %1155 = add nsw i32 %1154, %1138
  store i32 %1155, i32* %1153, align 4
  %1156 = load i32, i32* %4, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %1157
  %1159 = load i32, i32* %5, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [9 x i32], [9 x i32]* %1158, i64 0, i64 %1160
  %1162 = load i32, i32* %1161, align 4
  %1163 = sub i32 0, %1162
  %1164 = add i32 %1163, 2
  %1165 = shl i32 %1162, 2
  %1166 = sub i32 0, %1162
  %1167 = add i32 %1166, 2
  %1168 = sub i32 0, %1162
  %1169 = add i32 %1168, 2
  %1170 = sdiv i32 %1162, 2
  %1171 = load i32, i32* %4, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %1172
  %1174 = load i32, i32* %5, align 4
  %1175 = sub i32 0, %1174
  %1176 = add i32 %1175, 1
  %1177 = add nsw i32 %1174, 1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [9 x i32], [9 x i32]* %1173, i64 0, i64 %1178
  %1180 = load i32, i32* %1179, align 4
  %1181 = sub i32 %1180, %1170
  %1182 = mul i32 %1181, %1170
  %1183 = sub i32 %1180, %1170
  %1184 = mul i32 %1183, %1170
  %1185 = add nsw i32 %1180, %1170
  store i32 %1185, i32* %1179, align 4
  %1186 = load i32, i32* %4, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %1187
  %1189 = load i32, i32* %5, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [9 x i32], [9 x i32]* %1188, i64 0, i64 %1190
  %1192 = load i32, i32* %1191, align 4
  %1193 = shl i32 %1192, 2
  %1194 = sub i32 %1192, 2
  %1195 = mul i32 %1194, 2
  %1196 = sub i32 0, %1192
  %1197 = add i32 %1196, 2
  %1198 = sub i32 %1192, 2
  %1199 = mul i32 %1198, 2
  %1200 = sdiv i32 %1192, 2
  %1201 = load i32, i32* %4, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %1202
  %1204 = load i32, i32* %5, align 4
  %1205 = shl i32 %1204, 1
  %1206 = sub i32 0, %1204
  %1207 = add i32 %1206, 1
  %1208 = sub i32 0, %1204
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1204, 1
  %1211 = mul i32 %1210, 1
  %1212 = shl i32 %1204, 1
  %1213 = sub nsw i32 %1204, 1
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [9 x i32], [9 x i32]* %1203, i64 0, i64 %1214
  %1216 = load i32, i32* %1215, align 4
  %1217 = sub i32 %1216, %1200
  %1218 = mul i32 %1217, %1200
  %1219 = sub i32 %1216, %1200
  %1220 = mul i32 %1219, %1200
  %1221 = add nsw i32 %1216, %1200
  store i32 %1221, i32* %1215, align 4
  %1222 = load i32, i32* %4, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %1223
  %1225 = load i32, i32* %5, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [9 x i32], [9 x i32]* %1224, i64 0, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = sub i32 %1228, 2
  %1230 = mul i32 %1229, 2
  %1231 = sub i32 %1228, 2
  %1232 = mul i32 %1231, 2
  %1233 = sub i32 0, %1228
  %1234 = add i32 %1233, 2
  %1235 = sdiv i32 %1228, 2
  %1236 = load i32, i32* %4, align 4
  %1237 = sub i32 %1236, 1
  %1238 = mul i32 %1237, 1
  %1239 = shl i32 %1236, 1
  %1240 = sub i32 %1236, 1
  %1241 = mul i32 %1240, 1
  %1242 = sub i32 %1236, 1
  %1243 = mul i32 %1242, 1
  %1244 = shl i32 %1236, 1
  %1245 = sub nsw i32 %1236, 1
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %1246
  %1248 = load i32, i32* %5, align 4
  %1249 = sub i32 0, %1248
  %1250 = add i32 %1249, 1
  %1251 = sub i32 %1248, 1
  %1252 = mul i32 %1251, 1
  %1253 = sub nsw i32 %1248, 1
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [9 x i32], [9 x i32]* %1247, i64 0, i64 %1254
  %1256 = load i32, i32* %1255, align 4
  %1257 = sub i32 0, %1256
  %1258 = add i32 %1257, %1235
  %1259 = shl i32 %1256, %1235
  %1260 = sub i32 0, %1256
  %1261 = add i32 %1260, %1235
  %1262 = shl i32 %1256, %1235
  %1263 = sub i32 0, %1256
  %1264 = add i32 %1263, %1235
  %1265 = shl i32 %1256, %1235
  %1266 = add nsw i32 %1256, %1235
  store i32 %1266, i32* %1255, align 4
  %1267 = load i32, i32* %4, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %1268
  %1270 = load i32, i32* %5, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [9 x i32], [9 x i32]* %1269, i64 0, i64 %1271
  %1273 = load i32, i32* %1272, align 4
  %1274 = shl i32 %1273, 2
  %1275 = sub i32 %1273, 2
  %1276 = mul i32 %1275, 2
  %1277 = sub i32 0, %1273
  %1278 = add i32 %1277, 2
  %1279 = sub i32 0, %1273
  %1280 = add i32 %1279, 2
  %1281 = sub i32 0, %1273
  %1282 = add i32 %1281, 2
  %1283 = sub i32 %1273, 2
  %1284 = mul i32 %1283, 2
  %1285 = shl i32 %1273, 2
  %1286 = sdiv i32 %1273, 2
  %1287 = load i32, i32* %4, align 4
  %1288 = sub i32 0, %1287
  %1289 = add i32 %1288, 1
  %1290 = sub i32 %1287, 1
  %1291 = mul i32 %1290, 1
  %1292 = shl i32 %1287, 1
  %1293 = sub i32 %1287, 1
  %1294 = mul i32 %1293, 1
  %1295 = sub i32 %1287, 1
  %1296 = mul i32 %1295, 1
  %1297 = sub i32 0, %1287
  %1298 = add i32 %1297, 1
  %1299 = add nsw i32 %1287, 1
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %1300
  %1302 = load i32, i32* %5, align 4
  %1303 = shl i32 %1302, 1
  %1304 = sub i32 0, %1302
  %1305 = add i32 %1304, 1
  %1306 = sub i32 %1302, 1
  %1307 = mul i32 %1306, 1
  %1308 = sub i32 0, %1302
  %1309 = add i32 %1308, 1
  %1310 = add nsw i32 %1302, 1
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [9 x i32], [9 x i32]* %1301, i64 0, i64 %1311
  %1313 = load i32, i32* %1312, align 4
  %1314 = shl i32 %1313, %1286
  %1315 = sub i32 %1313, %1286
  %1316 = mul i32 %1315, %1286
  %1317 = sub i32 0, %1313
  %1318 = add i32 %1317, %1286
  %1319 = sub i32 %1313, %1286
  %1320 = mul i32 %1319, %1286
  %1321 = sub i32 %1313, %1286
  %1322 = mul i32 %1321, %1286
  %1323 = shl i32 %1313, %1286
  %1324 = add nsw i32 %1313, %1286
  store i32 %1324, i32* %1312, align 4
  %1325 = load i32, i32* %4, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %1326
  %1328 = load i32, i32* %5, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [9 x i32], [9 x i32]* %1327, i64 0, i64 %1329
  %1331 = load i32, i32* %1330, align 4
  %1332 = sub i32 %1331, 2
  %1333 = mul i32 %1332, 2
  %1334 = sub i32 %1331, 2
  %1335 = mul i32 %1334, 2
  %1336 = sub i32 0, %1331
  %1337 = add i32 %1336, 2
  %1338 = sub i32 0, %1331
  %1339 = add i32 %1338, 2
  %1340 = sub i32 0, %1331
  %1341 = add i32 %1340, 2
  %1342 = sub i32 %1331, 2
  %1343 = mul i32 %1342, 2
  %1344 = sdiv i32 %1331, 2
  %1345 = load i32, i32* %4, align 4
  %1346 = sub i32 0, %1345
  %1347 = add i32 %1346, 1
  %1348 = shl i32 %1345, 1
  %1349 = sub i32 0, %1345
  %1350 = add i32 %1349, 1
  %1351 = sub i32 %1345, 1
  %1352 = mul i32 %1351, 1
  %1353 = sub nsw i32 %1345, 1
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %1354
  %1356 = load i32, i32* %5, align 4
  %1357 = shl i32 %1356, 1
  %1358 = shl i32 %1356, 1
  %1359 = sub i32 0, %1356
  %1360 = add i32 %1359, 1
  %1361 = add nsw i32 %1356, 1
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [9 x i32], [9 x i32]* %1355, i64 0, i64 %1362
  %1364 = load i32, i32* %1363, align 4
  %1365 = sub i32 %1364, %1344
  %1366 = mul i32 %1365, %1344
  %1367 = sub i32 %1364, %1344
  %1368 = mul i32 %1367, %1344
  %1369 = shl i32 %1364, %1344
  %1370 = shl i32 %1364, %1344
  %1371 = shl i32 %1364, %1344
  %1372 = add nsw i32 %1364, %1344
  store i32 %1372, i32* %1363, align 4
  %1373 = load i32, i32* %4, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %1374
  %1376 = load i32, i32* %5, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [9 x i32], [9 x i32]* %1375, i64 0, i64 %1377
  %1379 = load i32, i32* %1378, align 4
  %1380 = sub i32 %1379, 2
  %1381 = mul i32 %1380, 2
  %1382 = sub i32 0, %1379
  %1383 = add i32 %1382, 2
  %1384 = shl i32 %1379, 2
  %1385 = sub i32 %1379, 2
  %1386 = mul i32 %1385, 2
  %1387 = sub i32 0, %1379
  %1388 = add i32 %1387, 2
  %1389 = sub i32 0, %1379
  %1390 = add i32 %1389, 2
  %1391 = sdiv i32 %1379, 2
  %1392 = load i32, i32* %4, align 4
  %1393 = shl i32 %1392, 1
  %1394 = sub i32 %1392, 1
  %1395 = mul i32 %1394, 1
  %1396 = shl i32 %1392, 1
  %1397 = sub i32 0, %1392
  %1398 = add i32 %1397, 1
  %1399 = sub i32 %1392, 1
  %1400 = mul i32 %1399, 1
  %1401 = add nsw i32 %1392, 1
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %1402
  %1404 = load i32, i32* %5, align 4
  %1405 = sub i32 0, %1404
  %1406 = add i32 %1405, 1
  %1407 = sub i32 0, %1404
  %1408 = add i32 %1407, 1
  %1409 = shl i32 %1404, 1
  %1410 = shl i32 %1404, 1
  %1411 = sub i32 %1404, 1
  %1412 = mul i32 %1411, 1
  %1413 = sub i32 0, %1404
  %1414 = add i32 %1413, 1
  %1415 = sub i32 0, %1404
  %1416 = add i32 %1415, 1
  %1417 = sub i32 %1404, 1
  %1418 = mul i32 %1417, 1
  %1419 = sub nsw i32 %1404, 1
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [9 x i32], [9 x i32]* %1403, i64 0, i64 %1420
  %1422 = load i32, i32* %1421, align 4
  %1423 = sub i32 0, %1422
  %1424 = add i32 %1423, %1391
  %1425 = sub i32 %1422, %1391
  %1426 = mul i32 %1425, %1391
  %1427 = sub i32 %1422, %1391
  %1428 = mul i32 %1427, %1391
  %1429 = add nsw i32 %1422, %1391
  store i32 %1429, i32* %1421, align 4
  br label %256

; <label>:1430:                                   ; preds = %465, %456
  store i32 2, i32* %4, align 4
  br label %465

; <label>:1431:                                   ; preds = %487, %478
  store i32 2, i32* %5, align 4
  br label %487

; <label>:1432:                                   ; preds = %653, %644
  br label %653

; <label>:1433:                                   ; preds = %672, %663
  %1434 = load i32, i32* %4, align 4
  %1435 = sub i32 0, %1434
  %1436 = add i32 %1435, 1
  %1437 = shl i32 %1434, 1
  %1438 = sub i32 0, %1434
  %1439 = add i32 %1438, 1
  %1440 = sub i32 0, %1434
  %1441 = add i32 %1440, 1
  %1442 = sub i32 %1434, 1
  %1443 = mul i32 %1442, 1
  %1444 = add nsw i32 %1434, 1
  store i32 %1444, i32* %4, align 4
  br label %672

; <label>:1445:                                   ; preds = %694, %685
  %1446 = load i32, i32* %3, align 4
  %1447 = icmp sge i32 %1446, 4
  br label %694

; <label>:1448:                                   ; preds = %722, %713
  %1449 = load i32, i32* %5, align 4
  %1450 = icmp slt i32 %1449, 8
  br label %722

; <label>:1451:                                   ; preds = %743, %734
  %1452 = load i32, i32* %4, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %1453
  %1455 = load i32, i32* %5, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [9 x i32], [9 x i32]* %1454, i64 0, i64 %1456
  %1458 = load i32, i32* %1457, align 4
  %1459 = sub i32 0, %1458
  %1460 = add i32 %1459, 2
  %1461 = sub i32 0, %1458
  %1462 = add i32 %1461, 2
  %1463 = mul nsw i32 %1458, 2
  store i32 %1463, i32* %1457, align 4
  %1464 = load i32, i32* %4, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %1465
  %1467 = load i32, i32* %5, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds [9 x i32], [9 x i32]* %1466, i64 0, i64 %1468
  %1470 = load i32, i32* %1469, align 4
  %1471 = load i32, i32* %4, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %1472
  %1474 = load i32, i32* %5, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [9 x i32], [9 x i32]* %1473, i64 0, i64 %1475
  store i32 %1470, i32* %1476, align 4
  br label %743

; <label>:1477:                                   ; preds = %783, %774
  %1478 = load i32, i32* %5, align 4
  %1479 = sub i32 0, %1478
  %1480 = add i32 %1479, 1
  %1481 = shl i32 %1478, 1
  %1482 = sub i32 0, %1478
  %1483 = add i32 %1482, 1
  %1484 = sub i32 0, %1478
  %1485 = add i32 %1484, 1
  %1486 = add nsw i32 %1478, 1
  store i32 %1486, i32* %5, align 4
  br label %783

; <label>:1487:                                   ; preds = %804, %795
  br label %804

; <label>:1488:                                   ; preds = %975, %966
  %1489 = load i32, i32* %5, align 4
  %1490 = sub i32 %1489, 1
  %1491 = mul i32 %1490, 1
  %1492 = sub i32 0, %1489
  %1493 = add i32 %1492, 1
  %1494 = shl i32 %1489, 1
  %1495 = shl i32 %1489, 1
  %1496 = sub i32 0, %1489
  %1497 = add i32 %1496, 1
  %1498 = sub i32 0, %1489
  %1499 = add i32 %1498, 1
  %1500 = shl i32 %1489, 1
  %1501 = sub i32 %1489, 1
  %1502 = mul i32 %1501, 1
  %1503 = add nsw i32 %1489, 1
  store i32 %1503, i32* %5, align 4
  br label %975

; <label>:1504:                                   ; preds = %997, %988
  %1505 = load i32, i32* %4, align 4
  %1506 = sub i32 %1505, 1
  %1507 = mul i32 %1506, 1
  %1508 = sub i32 %1505, 1
  %1509 = mul i32 %1508, 1
  %1510 = shl i32 %1505, 1
  %1511 = sub i32 0, %1505
  %1512 = add i32 %1511, 1
  %1513 = add nsw i32 %1505, 1
  store i32 %1513, i32* %4, align 4
  br label %997
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z10printBoardv() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %107

; <label>:9:                                      ; preds = %0, %107
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %107

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %85, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %88

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %26
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  store i32 1, i32* %11, align 4
  br label %31

; <label>:31:                                     ; preds = %62, %24
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %110

; <label>:40:                                     ; preds = %31, %110
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %41, 9
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %110

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %65

; <label>:52:                                     ; preds = %51
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %53, i32 %60)
  br label %62

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %31

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %113

; <label>:74:                                     ; preds = %65, %113
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  br label %21

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %88, %115
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %97
  ret void

; <label>:107:                                    ; preds = %9, %0
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  store i32 0, i32* %108, align 4
  br label %9

; <label>:110:                                    ; preds = %40, %31
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %111, 9
  br label %40

; <label>:113:                                    ; preds = %74, %65
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %74

; <label>:115:                                    ; preds = %97, %88
  br label %97
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_128.cpp() #0 section ".text.startup" {
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
