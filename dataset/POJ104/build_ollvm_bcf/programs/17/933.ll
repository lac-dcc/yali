; ModuleID = 'source-C-CXX/17/933.cpp'
source_filename = "source-C-CXX/17/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x i32]*, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  store [100 x i32]* %23, [100 x i32]** %4, align 8
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %615, %0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %619

; <label>:33:                                     ; preds = %24, %619
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %619

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %618

; <label>:46:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %124, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %127

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %623

; <label>:60:                                     ; preds = %51, %623
  store i32 0, i32* %8, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %623

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %102, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %624

; <label>:79:                                     ; preds = %70, %624
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %624

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %105

; <label>:92:                                     ; preds = %91
  %93 = load [100 x i32]*, [100 x i32]** %4, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %100)
  br label %102

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %70

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %628

; <label>:114:                                    ; preds = %105, %628
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %628

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %47

; <label>:127:                                    ; preds = %47
  %128 = load i32, i32* %2, align 4
  store i32 %128, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %608, %127
  %130 = load i32, i32* %9, align 4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %611

; <label>:132:                                    ; preds = %129
  store i32 0, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %270, %132
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %271

; <label>:137:                                    ; preds = %133
  %138 = load [100 x i32]*, [100 x i32]** %4, align 8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 %140
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i32 0, i32 0
  %143 = getelementptr inbounds i32, i32* %142, i64 0
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %145

; <label>:145:                                    ; preds = %210, %137
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %211

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %629

; <label>:158:                                    ; preds = %149, %629
  %159 = load i32, i32* %11, align 4
  %160 = load [100 x i32]*, [100 x i32]** %4, align 8
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 %162
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i32 0, i32 0
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %159, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %629

; <label>:178:                                    ; preds = %158
  br i1 %169, label %179, label %189

; <label>:179:                                    ; preds = %178
  %180 = load [100 x i32]*, [100 x i32]** %4, align 8
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 %182
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i32 0, i32 0
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %11, align 4
  br label %189

; <label>:189:                                    ; preds = %179, %178
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %641

; <label>:199:                                    ; preds = %190, %641
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %641

; <label>:210:                                    ; preds = %199
  br label %145

; <label>:211:                                    ; preds = %145
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %655

; <label>:220:                                    ; preds = %211, %655
  store i32 0, i32* %13, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %655

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %246, %229
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %9, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %249

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %11, align 4
  %236 = load [100 x i32]*, [100 x i32]** %4, align 8
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 %238
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i32 0, i32 0
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub nsw i32 %244, %235
  store i32 %245, i32* %243, align 4
  br label %246

; <label>:246:                                    ; preds = %234
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %13, align 4
  br label %230

; <label>:249:                                    ; preds = %230
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %656

; <label>:259:                                    ; preds = %250, %656
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %10, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %656

; <label>:270:                                    ; preds = %259
  br label %133

; <label>:271:                                    ; preds = %133
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %665

; <label>:280:                                    ; preds = %271, %665
  store i32 0, i32* %14, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %665

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %443, %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %666

; <label>:299:                                    ; preds = %290, %666
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %9, align 4
  %302 = icmp slt i32 %300, %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %666

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %446

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %670

; <label>:321:                                    ; preds = %312, %670
  %322 = load [100 x i32]*, [100 x i32]** %4, align 8
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i32 0, i32 0
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %670

; <label>:337:                                    ; preds = %321
  br label %338

; <label>:338:                                    ; preds = %383, %337
  %339 = load i32, i32* %16, align 4
  %340 = load i32, i32* %9, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %386

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %678

; <label>:351:                                    ; preds = %342, %678
  %352 = load i32, i32* %15, align 4
  %353 = load [100 x i32]*, [100 x i32]** %4, align 8
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 %355
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i32 0, i32 0
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %352, %361
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %678

; <label>:371:                                    ; preds = %351
  br i1 %362, label %372, label %382

; <label>:372:                                    ; preds = %371
  %373 = load [100 x i32]*, [100 x i32]** %4, align 8
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 %375
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i32 0, i32 0
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  %381 = load i32, i32* %380, align 4
  store i32 %381, i32* %15, align 4
  br label %382

; <label>:382:                                    ; preds = %372, %371
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %16, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %16, align 4
  br label %338

; <label>:386:                                    ; preds = %338
  store i32 0, i32* %17, align 4
  br label %387

; <label>:387:                                    ; preds = %421, %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %690

; <label>:396:                                    ; preds = %387, %690
  %397 = load i32, i32* %17, align 4
  %398 = load i32, i32* %9, align 4
  %399 = icmp slt i32 %397, %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %690

; <label>:408:                                    ; preds = %396
  br i1 %399, label %409, label %424

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %15, align 4
  %411 = load [100 x i32]*, [100 x i32]** %4, align 8
  %412 = load i32, i32* %17, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 %413
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i32 0, i32 0
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub nsw i32 %419, %410
  store i32 %420, i32* %418, align 4
  br label %421

; <label>:421:                                    ; preds = %409
  %422 = load i32, i32* %17, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %17, align 4
  br label %387

; <label>:424:                                    ; preds = %408
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %694

; <label>:433:                                    ; preds = %424, %694
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %694

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %14, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %14, align 4
  br label %290

; <label>:446:                                    ; preds = %311
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 0, i64 1
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %6, align 4
  %451 = add nsw i32 %450, %449
  store i32 %451, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %452

; <label>:452:                                    ; preds = %472, %446
  %453 = load i32, i32* %18, align 4
  %454 = load i32, i32* %9, align 4
  %455 = sub nsw i32 %454, 1
  %456 = icmp slt i32 %453, %455
  br i1 %456, label %457, label %475

; <label>:457:                                    ; preds = %452
  %458 = load [100 x i32]*, [100 x i32]** %4, align 8
  %459 = load i32, i32* %18, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i64 %460
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %461, i64 1
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %462, i32 0, i32 0
  %464 = getelementptr inbounds i32, i32* %463, i64 0
  %465 = load i32, i32* %464, align 4
  %466 = load [100 x i32]*, [100 x i32]** %4, align 8
  %467 = load i32, i32* %18, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 %468
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %469, i32 0, i32 0
  %471 = getelementptr inbounds i32, i32* %470, i64 0
  store i32 %465, i32* %471, align 4
  br label %472

; <label>:472:                                    ; preds = %457
  %473 = load i32, i32* %18, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %18, align 4
  br label %452

; <label>:475:                                    ; preds = %452
  store i32 1, i32* %19, align 4
  br label %476

; <label>:476:                                    ; preds = %516, %475
  %477 = load i32, i32* %19, align 4
  %478 = load i32, i32* %9, align 4
  %479 = sub nsw i32 %478, 1
  %480 = icmp slt i32 %477, %479
  br i1 %480, label %481, label %517

; <label>:481:                                    ; preds = %476
  %482 = load [100 x i32]*, [100 x i32]** %4, align 8
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %482, i64 0
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %483, i32 0, i32 0
  %485 = load i32, i32* %19, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %484, i64 %486
  %488 = getelementptr inbounds i32, i32* %487, i64 1
  %489 = load i32, i32* %488, align 4
  %490 = load [100 x i32]*, [100 x i32]** %4, align 8
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %490, i64 0
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %491, i32 0, i32 0
  %493 = load i32, i32* %19, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %492, i64 %494
  store i32 %489, i32* %495, align 4
  br label %496

; <label>:496:                                    ; preds = %481
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %695

; <label>:505:                                    ; preds = %496, %695
  %506 = load i32, i32* %19, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %19, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %695

; <label>:516:                                    ; preds = %505
  br label %476

; <label>:517:                                    ; preds = %476
  store i32 2, i32* %20, align 4
  br label %518

; <label>:518:                                    ; preds = %605, %517
  %519 = load i32, i32* %20, align 4
  %520 = load i32, i32* %9, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %608

; <label>:522:                                    ; preds = %518
  store i32 2, i32* %21, align 4
  br label %523

; <label>:523:                                    ; preds = %585, %522
  %524 = load i32, i32* %21, align 4
  %525 = load i32, i32* %9, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %586

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %700

; <label>:536:                                    ; preds = %527, %700
  %537 = load [100 x i32]*, [100 x i32]** %4, align 8
  %538 = load i32, i32* %20, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %537, i64 %539
  %541 = getelementptr inbounds [100 x i32], [100 x i32]* %540, i32 0, i32 0
  %542 = load i32, i32* %21, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %541, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load [100 x i32]*, [100 x i32]** %4, align 8
  %547 = load i32, i32* %20, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %546, i64 %548
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %549, i64 -1
  %551 = getelementptr inbounds [100 x i32], [100 x i32]* %550, i32 0, i32 0
  %552 = load i32, i32* %21, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %551, i64 %553
  %555 = getelementptr inbounds i32, i32* %554, i64 -1
  store i32 %545, i32* %555, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %700

; <label>:564:                                    ; preds = %536
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
  br i1 %573, label %574, label %720

; <label>:574:                                    ; preds = %565, %720
  %575 = load i32, i32* %21, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %21, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %720

; <label>:585:                                    ; preds = %574
  br label %523

; <label>:586:                                    ; preds = %523
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %725

; <label>:595:                                    ; preds = %586, %725
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %725

; <label>:604:                                    ; preds = %595
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %20, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %20, align 4
  br label %518

; <label>:608:                                    ; preds = %518
  %609 = load i32, i32* %9, align 4
  %610 = add nsw i32 %609, -1
  store i32 %610, i32* %9, align 4
  br label %129

; <label>:611:                                    ; preds = %129
  %612 = load i32, i32* %6, align 4
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %613, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %615

; <label>:615:                                    ; preds = %611
  %616 = load i32, i32* %5, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %5, align 4
  br label %24

; <label>:618:                                    ; preds = %45
  ret i32 0

; <label>:619:                                    ; preds = %33, %24
  %620 = load i32, i32* %5, align 4
  %621 = load i32, i32* %2, align 4
  %622 = icmp slt i32 %620, %621
  br label %33

; <label>:623:                                    ; preds = %60, %51
  store i32 0, i32* %8, align 4
  br label %60

; <label>:624:                                    ; preds = %79, %70
  %625 = load i32, i32* %8, align 4
  %626 = load i32, i32* %2, align 4
  %627 = icmp slt i32 %625, %626
  br label %79

; <label>:628:                                    ; preds = %114, %105
  br label %114

; <label>:629:                                    ; preds = %158, %149
  %630 = load i32, i32* %11, align 4
  %631 = load [100 x i32]*, [100 x i32]** %4, align 8
  %632 = load i32, i32* %10, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* %631, i64 %633
  %635 = getelementptr inbounds [100 x i32], [100 x i32]* %634, i32 0, i32 0
  %636 = load i32, i32* %12, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %635, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp sgt i32 %630, %639
  br label %158

; <label>:641:                                    ; preds = %199, %190
  %642 = load i32, i32* %12, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 1
  %645 = shl i32 %642, 1
  %646 = sub i32 0, %642
  %647 = add i32 %646, 1
  %648 = sub i32 0, %642
  %649 = add i32 %648, 1
  %650 = sub i32 %642, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %642, 1
  %653 = mul i32 %652, 1
  %654 = add nsw i32 %642, 1
  store i32 %654, i32* %12, align 4
  br label %199

; <label>:655:                                    ; preds = %220, %211
  store i32 0, i32* %13, align 4
  br label %220

; <label>:656:                                    ; preds = %259, %250
  %657 = load i32, i32* %10, align 4
  %658 = sub i32 %657, 1
  %659 = mul i32 %658, 1
  %660 = shl i32 %657, 1
  %661 = shl i32 %657, 1
  %662 = sub i32 %657, 1
  %663 = mul i32 %662, 1
  %664 = add nsw i32 %657, 1
  store i32 %664, i32* %10, align 4
  br label %259

; <label>:665:                                    ; preds = %280, %271
  store i32 0, i32* %14, align 4
  br label %280

; <label>:666:                                    ; preds = %299, %290
  %667 = load i32, i32* %14, align 4
  %668 = load i32, i32* %9, align 4
  %669 = icmp slt i32 %667, %668
  br label %299

; <label>:670:                                    ; preds = %321, %312
  %671 = load [100 x i32]*, [100 x i32]** %4, align 8
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %671, i64 0
  %673 = getelementptr inbounds [100 x i32], [100 x i32]* %672, i32 0, i32 0
  %674 = load i32, i32* %14, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, i32* %673, i64 %675
  %677 = load i32, i32* %676, align 4
  store i32 %677, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %321

; <label>:678:                                    ; preds = %351, %342
  %679 = load i32, i32* %15, align 4
  %680 = load [100 x i32]*, [100 x i32]** %4, align 8
  %681 = load i32, i32* %16, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x i32], [100 x i32]* %680, i64 %682
  %684 = getelementptr inbounds [100 x i32], [100 x i32]* %683, i32 0, i32 0
  %685 = load i32, i32* %14, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, i32* %684, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = icmp sgt i32 %679, %688
  br label %351

; <label>:690:                                    ; preds = %396, %387
  %691 = load i32, i32* %17, align 4
  %692 = load i32, i32* %9, align 4
  %693 = icmp slt i32 %691, %692
  br label %396

; <label>:694:                                    ; preds = %433, %424
  br label %433

; <label>:695:                                    ; preds = %505, %496
  %696 = load i32, i32* %19, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = add nsw i32 %696, 1
  store i32 %699, i32* %19, align 4
  br label %505

; <label>:700:                                    ; preds = %536, %527
  %701 = load [100 x i32]*, [100 x i32]** %4, align 8
  %702 = load i32, i32* %20, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x i32], [100 x i32]* %701, i64 %703
  %705 = getelementptr inbounds [100 x i32], [100 x i32]* %704, i32 0, i32 0
  %706 = load i32, i32* %21, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, i32* %705, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load [100 x i32]*, [100 x i32]** %4, align 8
  %711 = load i32, i32* %20, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x i32], [100 x i32]* %710, i64 %712
  %714 = getelementptr inbounds [100 x i32], [100 x i32]* %713, i64 -1
  %715 = getelementptr inbounds [100 x i32], [100 x i32]* %714, i32 0, i32 0
  %716 = load i32, i32* %21, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %715, i64 %717
  %719 = getelementptr inbounds i32, i32* %718, i64 -1
  store i32 %709, i32* %719, align 4
  br label %536

; <label>:720:                                    ; preds = %574, %565
  %721 = load i32, i32* %21, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1
  %724 = add nsw i32 %721, 1
  store i32 %724, i32* %21, align 4
  br label %574

; <label>:725:                                    ; preds = %595, %586
  br label %595
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
