; ModuleID = 'source-C-CXX/17/1811.cpp'
source_filename = "source-C-CXX/17/1811.cpp"
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
@w = global [200 x [200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1811.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %436, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %439

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %63, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %27

; <label>:42:                                     ; preds = %27
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %458

; <label>:52:                                     ; preds = %43, %458
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %458

; <label>:63:                                     ; preds = %52
  br label %22

; <label>:64:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %431, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %468

; <label>:74:                                     ; preds = %65, %468
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %468

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %432

; <label>:87:                                     ; preds = %86
  store i32 0, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %244, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %472

; <label>:97:                                     ; preds = %88, %472
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %472

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %245

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %112
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %158, %110
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %161

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %131, %121
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %476

; <label>:148:                                    ; preds = %139, %476
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %476

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  br label %117

; <label>:161:                                    ; preds = %117
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %164
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = sub nsw i32 %167, %162
  store i32 %168, i32* %166, align 16
  %169 = load i32, i32* %7, align 4
  store i32 %169, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %202, %161
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %205

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %477

; <label>:183:                                    ; preds = %174, %477
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %186
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %191, %184
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %477

; <label>:201:                                    ; preds = %183
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  br label %170

; <label>:205:                                    ; preds = %170
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %496

; <label>:214:                                    ; preds = %205, %496
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %496

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %497

; <label>:233:                                    ; preds = %224, %497
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %497

; <label>:244:                                    ; preds = %233
  br label %88

; <label>:245:                                    ; preds = %109
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %511

; <label>:254:                                    ; preds = %245, %511
  store i32 0, i32* %12, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %511

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %398, %263
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %401

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %512

; <label>:277:                                    ; preds = %268, %512
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 0), i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %13, align 4
  %282 = load i32, i32* %7, align 4
  store i32 %282, i32* %14, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %512

; <label>:291:                                    ; preds = %277
  br label %292

; <label>:292:                                    ; preds = %369, %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %518

; <label>:301:                                    ; preds = %292, %518
  %302 = load i32, i32* %14, align 4
  %303 = load i32, i32* %2, align 4
  %304 = icmp slt i32 %302, %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %518

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %372

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %522

; <label>:323:                                    ; preds = %314, %522
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %325
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x i32], [200 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %13, align 4
  %332 = icmp slt i32 %330, %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %522

; <label>:341:                                    ; preds = %323
  br i1 %332, label %342, label %350

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %344
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200 x i32], [200 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %13, align 4
  br label %350

; <label>:350:                                    ; preds = %342, %341
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %532

; <label>:359:                                    ; preds = %350, %532
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %532

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %14, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %14, align 4
  br label %292

; <label>:372:                                    ; preds = %313
  %373 = load i32, i32* %13, align 4
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 0), i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub nsw i32 %377, %373
  store i32 %378, i32* %376, align 4
  %379 = load i32, i32* %7, align 4
  store i32 %379, i32* %15, align 4
  br label %380

; <label>:380:                                    ; preds = %394, %372
  %381 = load i32, i32* %15, align 4
  %382 = load i32, i32* %2, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %397

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %13, align 4
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %387
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200 x i32], [200 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub nsw i32 %392, %385
  store i32 %393, i32* %391, align 4
  br label %394

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* %15, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %15, align 4
  br label %380

; <label>:397:                                    ; preds = %380
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %12, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %12, align 4
  br label %264

; <label>:401:                                    ; preds = %264
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %403
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200 x i32], [200 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, %408
  store i32 %410, i32* %6, align 4
  br label %411

; <label>:411:                                    ; preds = %401
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %533

; <label>:420:                                    ; preds = %411, %533
  %421 = load i32, i32* %7, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %7, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %533

; <label>:431:                                    ; preds = %420
  br label %65

; <label>:432:                                    ; preds = %86
  %433 = load i32, i32* %6, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %436

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %3, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %3, align 4
  br label %17

; <label>:439:                                    ; preds = %17
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %550

; <label>:448:                                    ; preds = %439, %550
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %550

; <label>:457:                                    ; preds = %448
  ret i32 0

; <label>:458:                                    ; preds = %52, %43
  %459 = load i32, i32* %4, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %459
  %463 = add i32 %462, 1
  %464 = sub i32 0, %459
  %465 = add i32 %464, 1
  %466 = shl i32 %459, 1
  %467 = add nsw i32 %459, 1
  store i32 %467, i32* %4, align 4
  br label %52

; <label>:468:                                    ; preds = %74, %65
  %469 = load i32, i32* %7, align 4
  %470 = load i32, i32* %2, align 4
  %471 = icmp slt i32 %469, %470
  br label %74

; <label>:472:                                    ; preds = %97, %88
  %473 = load i32, i32* %8, align 4
  %474 = load i32, i32* %2, align 4
  %475 = icmp slt i32 %473, %474
  br label %97

; <label>:476:                                    ; preds = %148, %139
  br label %148

; <label>:477:                                    ; preds = %183, %174
  %478 = load i32, i32* %9, align 4
  %479 = load i32, i32* %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %480
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200 x i32], [200 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %485, %478
  %487 = mul i32 %486, %478
  %488 = sub i32 0, %485
  %489 = add i32 %488, %478
  %490 = sub i32 %485, %478
  %491 = mul i32 %490, %478
  %492 = shl i32 %485, %478
  %493 = sub i32 0, %485
  %494 = add i32 %493, %478
  %495 = sub nsw i32 %485, %478
  store i32 %495, i32* %484, align 4
  br label %183

; <label>:496:                                    ; preds = %214, %205
  br label %214

; <label>:497:                                    ; preds = %233, %224
  %498 = load i32, i32* %8, align 4
  %499 = shl i32 %498, 1
  %500 = sub i32 0, %498
  %501 = add i32 %500, 1
  %502 = sub i32 0, %498
  %503 = add i32 %502, 1
  %504 = shl i32 %498, 1
  %505 = sub i32 %498, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %498, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %498, 1
  %510 = add nsw i32 %498, 1
  store i32 %510, i32* %8, align 4
  br label %233

; <label>:511:                                    ; preds = %254, %245
  store i32 0, i32* %12, align 4
  br label %254

; <label>:512:                                    ; preds = %277, %268
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 0), i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  store i32 %516, i32* %13, align 4
  %517 = load i32, i32* %7, align 4
  store i32 %517, i32* %14, align 4
  br label %277

; <label>:518:                                    ; preds = %301, %292
  %519 = load i32, i32* %14, align 4
  %520 = load i32, i32* %2, align 4
  %521 = icmp slt i32 %519, %520
  br label %301

; <label>:522:                                    ; preds = %323, %314
  %523 = load i32, i32* %14, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %524
  %526 = load i32, i32* %12, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [200 x i32], [200 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %13, align 4
  %531 = icmp slt i32 %529, %530
  br label %323

; <label>:532:                                    ; preds = %359, %350
  br label %359

; <label>:533:                                    ; preds = %420, %411
  %534 = load i32, i32* %7, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = sub i32 0, %534
  %540 = add i32 %539, 1
  %541 = shl i32 %534, 1
  %542 = sub i32 0, %534
  %543 = add i32 %542, 1
  %544 = sub i32 %534, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %534, 1
  %547 = sub i32 %534, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %534, 1
  store i32 %549, i32* %7, align 4
  br label %420

; <label>:550:                                    ; preds = %448, %439
  br label %448
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1811.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
