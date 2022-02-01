; ModuleID = 'source-C-CXX/72/2455.cpp'
source_filename = "source-C-CXX/72/2455.cpp"
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
@_ZZ4mainE1s = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZZ4mainE1n = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2455.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %311

; <label>:9:                                      ; preds = %0, %311
  %10 = alloca i32, align 4
  %11 = alloca [6 x [6 x i32]], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [6 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([6 x i32]* @_ZZ4mainE1s to i8*), i64 24, i32 16, i1 false)
  %22 = bitcast [6 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([6 x i32]* @_ZZ4mainE1n to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %311

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %107, %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %325

; <label>:41:                                     ; preds = %32, %325
  %42 = load i32, i32* %16, align 4
  %43 = icmp sle i32 %42, 5
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %325

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %108

; <label>:53:                                     ; preds = %52
  store i32 1, i32* %17, align 4
  br label %54

; <label>:54:                                     ; preds = %85, %53
  %55 = load i32, i32* %17, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %59
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %60, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %328

; <label>:74:                                     ; preds = %65, %328
  %75 = load i32, i32* %17, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %17, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %328

; <label>:85:                                     ; preds = %74
  br label %54

; <label>:86:                                     ; preds = %54
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %332

; <label>:96:                                     ; preds = %87, %332
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %332

; <label>:107:                                    ; preds = %96
  br label %32

; <label>:108:                                    ; preds = %52
  store i32 1, i32* %18, align 4
  br label %109

; <label>:109:                                    ; preds = %205, %108
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %341

; <label>:118:                                    ; preds = %109, %341
  %119 = load i32, i32* %18, align 4
  %120 = icmp sle i32 %119, 5
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %341

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %208

; <label>:130:                                    ; preds = %129
  store i32 1, i32* %19, align 4
  br label %131

; <label>:131:                                    ; preds = %201, %130
  %132 = load i32, i32* %19, align 4
  %133 = icmp sle i32 %132, 5
  br i1 %133, label %134, label %204

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %136
  %138 = load i32, i32* %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %143
  %145 = load i32, i32* %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %144, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %141, %151
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %134
  %154 = load i32, i32* %19, align 4
  %155 = load i32, i32* %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %153, %134
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %344

; <label>:167:                                    ; preds = %158, %344
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %172
  %174 = load i32, i32* %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %18, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %179
  %181 = load i32, i32* %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %177, %184
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %344

; <label>:194:                                    ; preds = %167
  br i1 %185, label %195, label %200

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %18, align 4
  %197 = load i32, i32* %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %195, %194
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %19, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %19, align 4
  br label %131

; <label>:204:                                    ; preds = %131
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %18, align 4
  br label %109

; <label>:208:                                    ; preds = %129
  store i32 1, i32* %20, align 4
  br label %209

; <label>:209:                                    ; preds = %285, %208
  %210 = load i32, i32* %20, align 4
  %211 = icmp sle i32 %210, 5
  br i1 %211, label %212, label %286

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %20, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %20, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %246

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %363

; <label>:231:                                    ; preds = %222, %363
  %232 = load i32, i32* %20, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %14, align 4
  %236 = load i32, i32* %20, align 4
  store i32 %236, i32* %15, align 4
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %363

; <label>:245:                                    ; preds = %231
  br label %286

; <label>:246:                                    ; preds = %212
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %369

; <label>:255:                                    ; preds = %246, %369
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %369

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %370

; <label>:274:                                    ; preds = %265, %370
  %275 = load i32, i32* %20, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %20, align 4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %370

; <label>:285:                                    ; preds = %274
  br label %209

; <label>:286:                                    ; preds = %245, %209
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %15, align 4
  %289 = mul nsw i32 %287, %288
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %294

; <label>:291:                                    ; preds = %286
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

; <label>:294:                                    ; preds = %286
  %295 = load i32, i32* %14, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %298 = load i32, i32* %15, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %297, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %302
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %300, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

; <label>:310:                                    ; preds = %294, %291
  ret i32 0

; <label>:311:                                    ; preds = %9, %0
  %312 = alloca i32, align 4
  %313 = alloca [6 x [6 x i32]], align 16
  %314 = alloca [6 x i32], align 16
  %315 = alloca [6 x i32], align 16
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  store i32 0, i32* %312, align 4
  %323 = bitcast [6 x i32]* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* bitcast ([6 x i32]* @_ZZ4mainE1s to i8*), i64 24, i32 16, i1 false)
  %324 = bitcast [6 x i32]* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* bitcast ([6 x i32]* @_ZZ4mainE1n to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %316, align 4
  store i32 0, i32* %317, align 4
  store i32 1, i32* %318, align 4
  br label %9

; <label>:325:                                    ; preds = %41, %32
  %326 = load i32, i32* %16, align 4
  %327 = icmp sle i32 %326, 5
  br label %41

; <label>:328:                                    ; preds = %74, %65
  %329 = load i32, i32* %17, align 4
  %330 = shl i32 %329, 1
  %331 = add nsw i32 %329, 1
  store i32 %331, i32* %17, align 4
  br label %74

; <label>:332:                                    ; preds = %96, %87
  %333 = load i32, i32* %16, align 4
  %334 = shl i32 %333, 1
  %335 = sub i32 0, %333
  %336 = add i32 %335, 1
  %337 = sub i32 %333, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %333, 1
  %340 = add nsw i32 %333, 1
  store i32 %340, i32* %16, align 4
  br label %96

; <label>:341:                                    ; preds = %118, %109
  %342 = load i32, i32* %18, align 4
  %343 = icmp sle i32 %342, 5
  br label %118

; <label>:344:                                    ; preds = %167, %158
  %345 = load i32, i32* %19, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %349
  %351 = load i32, i32* %19, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [6 x i32], [6 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %18, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %356
  %358 = load i32, i32* %19, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %354, %361
  br label %167

; <label>:363:                                    ; preds = %231, %222
  %364 = load i32, i32* %20, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  store i32 %367, i32* %14, align 4
  %368 = load i32, i32* %20, align 4
  store i32 %368, i32* %15, align 4
  br label %231

; <label>:369:                                    ; preds = %255, %246
  br label %255

; <label>:370:                                    ; preds = %274, %265
  %371 = load i32, i32* %20, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %371, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %371, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %371, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %371
  %381 = add i32 %380, 1
  %382 = add nsw i32 %371, 1
  store i32 %382, i32* %20, align 4
  br label %274
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2455.cpp() #0 section ".text.startup" {
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
