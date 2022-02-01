; ModuleID = 'source-C-CXX/100/1173.cpp'
source_filename = "source-C-CXX/100/1173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2ch = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1173.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  br i1 %8, label %9, label %253

; <label>:9:                                      ; preds = %0, %253
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %253

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %249, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %252

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %262

; <label>:39:                                     ; preds = %30, %262
  store i32 1, i32* %12, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %262

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %247, %48
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %52, label %248

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %263

; <label>:61:                                     ; preds = %52, %263
  store i32 1, i32* %13, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %263

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %205, %70
  %72 = load i32, i32* %13, align 4
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %74, label %208

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %78, %82
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 3, %84
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %204

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %91, %95
  %97 = load i32, i32* %12, align 4
  %98 = sub nsw i32 3, %97
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %204

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = load i32, i32* %13, align 4
  %111 = sub nsw i32 3, %110
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %204

; <label>:113:                                    ; preds = %100
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %115 = load i32, i32* %11, align 4
  store i32 %115, i32* %114, align 4
  %116 = getelementptr inbounds i32, i32* %114, i64 1
  %117 = load i32, i32* %12, align 4
  store i32 %117, i32* %116, align 4
  %118 = getelementptr inbounds i32, i32* %116, i64 1
  %119 = load i32, i32* %13, align 4
  store i32 %119, i32* %118, align 4
  %120 = bitcast [3 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE2ch, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %16, align 4
  br label %121

; <label>:121:                                    ; preds = %169, %113
  %122 = load i32, i32* %16, align 4
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %124, label %172

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %264

; <label>:133:                                    ; preds = %124, %264
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %137, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %264

; <label>:152:                                    ; preds = %133
  br i1 %143, label %153, label %168

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %155
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %159
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %156, i32* dereferenceable(4) %160)
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %162
  %164 = load i32, i32* %16, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %166
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %163, i8* dereferenceable(1) %167)
  br label %168

; <label>:168:                                    ; preds = %153, %152
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %16, align 4
  br label %121

; <label>:172:                                    ; preds = %121
  store i32 2, i32* %17, align 4
  br label %173

; <label>:173:                                    ; preds = %202, %172
  %174 = load i32, i32* %17, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %203

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %180)
  br label %182

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %289

; <label>:191:                                    ; preds = %182, %289
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %17, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %289

; <label>:202:                                    ; preds = %191
  br label %173

; <label>:203:                                    ; preds = %173
  br label %204

; <label>:204:                                    ; preds = %203, %100, %87, %74
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  br label %71

; <label>:208:                                    ; preds = %71
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %305

; <label>:217:                                    ; preds = %208, %305
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %305

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %306

; <label>:236:                                    ; preds = %227, %306
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %306

; <label>:247:                                    ; preds = %236
  br label %49

; <label>:248:                                    ; preds = %49
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %11, align 4
  br label %27

; <label>:252:                                    ; preds = %27
  ret i32 0

; <label>:253:                                    ; preds = %9, %0
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca [3 x i32], align 4
  %259 = alloca [3 x i8], align 1
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  store i32 0, i32* %254, align 4
  store i32 1, i32* %255, align 4
  br label %9

; <label>:262:                                    ; preds = %39, %30
  store i32 1, i32* %12, align 4
  br label %39

; <label>:263:                                    ; preds = %61, %52
  store i32 1, i32* %13, align 4
  br label %61

; <label>:264:                                    ; preds = %133, %124
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %16, align 4
  %270 = shl i32 %269, 1
  %271 = sub i32 %269, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %269
  %274 = add i32 %273, 1
  %275 = shl i32 %269, 1
  %276 = sub i32 0, %269
  %277 = add i32 %276, 1
  %278 = sub i32 0, %269
  %279 = add i32 %278, 1
  %280 = sub i32 %269, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 %269, 1
  %283 = mul i32 %282, 1
  %284 = add nsw i32 %269, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %268, %287
  br label %133

; <label>:289:                                    ; preds = %191, %182
  %290 = load i32, i32* %17, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, -1
  %293 = shl i32 %290, -1
  %294 = sub i32 0, %290
  %295 = add i32 %294, -1
  %296 = sub i32 %290, -1
  %297 = mul i32 %296, -1
  %298 = sub i32 %290, -1
  %299 = mul i32 %298, -1
  %300 = sub i32 0, %290
  %301 = add i32 %300, -1
  %302 = sub i32 %290, -1
  %303 = mul i32 %302, -1
  %304 = add nsw i32 %290, -1
  store i32 %304, i32* %17, align 4
  br label %191

; <label>:305:                                    ; preds = %217, %208
  br label %217

; <label>:306:                                    ; preds = %236, %227
  %307 = load i32, i32* %12, align 4
  %308 = shl i32 %307, 1
  %309 = shl i32 %307, 1
  %310 = sub i32 %307, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 %307, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %307
  %315 = add i32 %314, 1
  %316 = add nsw i32 %307, 1
  store i32 %316, i32* %12, align 4
  br label %236
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %14, align 1
  %17 = load i8*, i8** %13, align 8
  %18 = load i8, i8* %17, align 1
  %19 = load i8*, i8** %12, align 8
  store i8 %18, i8* %19, align 1
  %20 = load i8, i8* %14, align 1
  %21 = load i8*, i8** %13, align 8
  store i8 %20, i8* %21, align 1
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8, align 1
  store i8* %0, i8** %32, align 8
  store i8* %1, i8** %33, align 8
  %35 = load i8*, i8** %32, align 8
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %34, align 1
  %37 = load i8*, i8** %33, align 8
  %38 = load i8, i8* %37, align 1
  %39 = load i8*, i8** %32, align 8
  store i8 %38, i8* %39, align 1
  %40 = load i8, i8* %34, align 1
  %41 = load i8*, i8** %33, align 8
  store i8 %40, i8* %41, align 1
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1173.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
