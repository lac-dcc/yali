; ModuleID = 'source-C-CXX/17/977.cpp'
source_filename = "source-C-CXX/17/977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]
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
  br i1 %8, label %9, label %645

; <label>:9:                                      ; preds = %0, %645
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %645

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %641, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %644

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %93, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %96

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %15, align 4
  br label %39

; <label>:39:                                     ; preds = %91, %38
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %656

; <label>:52:                                     ; preds = %43, %656
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 %55
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i32 0, i32 0
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %656

; <label>:70:                                     ; preds = %52
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %666

; <label>:80:                                     ; preds = %71, %666
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %666

; <label>:91:                                     ; preds = %80
  br label %39

; <label>:92:                                     ; preds = %39
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  br label %34

; <label>:96:                                     ; preds = %34
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %98

; <label>:98:                                     ; preds = %616, %96
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %682

; <label>:107:                                    ; preds = %98, %682
  %108 = load i32, i32* %18, align 4
  %109 = icmp ne i32 %108, 1
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %682

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %619

; <label>:119:                                    ; preds = %118
  store i32 0, i32* %14, align 4
  br label %120

; <label>:120:                                    ; preds = %284, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %685

; <label>:129:                                    ; preds = %120, %685
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %18, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %685

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %287

; <label>:142:                                    ; preds = %141
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 %145
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i32 0, i32 0
  %148 = getelementptr inbounds i32, i32* %147, i64 0
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %16, align 4
  store i32 1, i32* %15, align 4
  br label %150

; <label>:150:                                    ; preds = %236, %142
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %18, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %237

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %689

; <label>:163:                                    ; preds = %154, %689
  %164 = load i32, i32* %16, align 4
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 %167
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i32 0, i32 0
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %164, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %689

; <label>:183:                                    ; preds = %163
  br i1 %174, label %184, label %194

; <label>:184:                                    ; preds = %183
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 %187
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i32 0, i32 0
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  br label %214

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %701

; <label>:203:                                    ; preds = %194, %701
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %701

; <label>:213:                                    ; preds = %203
  br label %214

; <label>:214:                                    ; preds = %213, %184
  %215 = phi i32 [ %193, %184 ], [ %204, %213 ]
  store i32 %215, i32* %16, align 4
  br label %216

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %703

; <label>:225:                                    ; preds = %216, %703
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %15, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %703

; <label>:236:                                    ; preds = %225
  br label %150

; <label>:237:                                    ; preds = %150
  store i32 0, i32* %15, align 4
  br label %238

; <label>:238:                                    ; preds = %280, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %712

; <label>:247:                                    ; preds = %238, %712
  %248 = load i32, i32* %15, align 4
  %249 = load i32, i32* %18, align 4
  %250 = icmp slt i32 %248, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %712

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %283

; <label>:260:                                    ; preds = %259
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 %263
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i32 0, i32 0
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %16, align 4
  %271 = sub nsw i32 %269, %270
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 %274
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i32 0, i32 0
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  store i32 %271, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %260
  %281 = load i32, i32* %15, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %15, align 4
  br label %238

; <label>:283:                                    ; preds = %259
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %14, align 4
  br label %120

; <label>:287:                                    ; preds = %141
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %716

; <label>:296:                                    ; preds = %287, %716
  store i32 0, i32* %14, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %716

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %451, %305
  %307 = load i32, i32* %14, align 4
  %308 = load i32, i32* %18, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %454

; <label>:310:                                    ; preds = %306
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i32 0, i32 0
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %16, align 4
  store i32 1, i32* %15, align 4
  br label %317

; <label>:317:                                    ; preds = %401, %310
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %717

; <label>:326:                                    ; preds = %317, %717
  %327 = load i32, i32* %15, align 4
  %328 = load i32, i32* %18, align 4
  %329 = icmp slt i32 %327, %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %717

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %404

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %16, align 4
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %342 = load i32, i32* %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 %343
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i32 0, i32 0
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sgt i32 %340, %349
  br i1 %350, label %351, label %361

; <label>:351:                                    ; preds = %339
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 %354
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %355, i32 0, i32 0
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  br label %381

; <label>:361:                                    ; preds = %339
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %721

; <label>:370:                                    ; preds = %361, %721
  %371 = load i32, i32* %16, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %721

; <label>:380:                                    ; preds = %370
  br label %381

; <label>:381:                                    ; preds = %380, %351
  %382 = phi i32 [ %360, %351 ], [ %371, %380 ]
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %723

; <label>:391:                                    ; preds = %381, %723
  store i32 %382, i32* %16, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %723

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %15, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %15, align 4
  br label %317

; <label>:404:                                    ; preds = %338
  store i32 0, i32* %15, align 4
  br label %405

; <label>:405:                                    ; preds = %449, %404
  %406 = load i32, i32* %15, align 4
  %407 = load i32, i32* %18, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %450

; <label>:409:                                    ; preds = %405
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %411 = load i32, i32* %15, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %410, i64 %412
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %413, i32 0, i32 0
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %414, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %16, align 4
  %420 = sub nsw i32 %418, %419
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %422 = load i32, i32* %15, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %421, i64 %423
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i32 0, i32 0
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %425, i64 %427
  store i32 %420, i32* %428, align 4
  br label %429

; <label>:429:                                    ; preds = %409
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %724

; <label>:438:                                    ; preds = %429, %724
  %439 = load i32, i32* %15, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %15, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %724

; <label>:449:                                    ; preds = %438
  br label %405

; <label>:450:                                    ; preds = %405
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %14, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %14, align 4
  br label %306

; <label>:454:                                    ; preds = %306
  %455 = load i32, i32* %17, align 4
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 1
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i32 0, i32 0
  %459 = getelementptr inbounds i32, i32* %458, i64 1
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %455, %460
  store i32 %461, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %462

; <label>:462:                                    ; preds = %481, %454
  %463 = load i32, i32* %14, align 4
  %464 = load i32, i32* %18, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %484

; <label>:466:                                    ; preds = %462
  %467 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %467, i64 0
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %468, i32 0, i32 0
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  %473 = getelementptr inbounds i32, i32* %472, i64 1
  %474 = load i32, i32* %473, align 4
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %475, i64 0
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %476, i32 0, i32 0
  %478 = load i32, i32* %14, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  store i32 %474, i32* %480, align 4
  br label %481

; <label>:481:                                    ; preds = %466
  %482 = load i32, i32* %14, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %14, align 4
  br label %462

; <label>:484:                                    ; preds = %462
  store i32 1, i32* %14, align 4
  br label %485

; <label>:485:                                    ; preds = %522, %484
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %733

; <label>:494:                                    ; preds = %485, %733
  %495 = load i32, i32* %14, align 4
  %496 = load i32, i32* %18, align 4
  %497 = icmp slt i32 %495, %496
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %733

; <label>:506:                                    ; preds = %494
  br i1 %497, label %507, label %525

; <label>:507:                                    ; preds = %506
  %508 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %509 = load i32, i32* %14, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %508, i64 %510
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %511, i64 1
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %512, i32 0, i32 0
  %514 = getelementptr inbounds i32, i32* %513, i64 0
  %515 = load i32, i32* %514, align 4
  %516 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %516, i64 %518
  %520 = getelementptr inbounds [100 x i32], [100 x i32]* %519, i32 0, i32 0
  %521 = getelementptr inbounds i32, i32* %520, i64 0
  store i32 %515, i32* %521, align 4
  br label %522

; <label>:522:                                    ; preds = %507
  %523 = load i32, i32* %14, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %14, align 4
  br label %485

; <label>:525:                                    ; preds = %506
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %737

; <label>:534:                                    ; preds = %525, %737
  store i32 2, i32* %14, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %737

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %613, %543
  %545 = load i32, i32* %14, align 4
  %546 = load i32, i32* %18, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %616

; <label>:548:                                    ; preds = %544
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %738

; <label>:557:                                    ; preds = %548, %738
  store i32 2, i32* %15, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %738

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %611, %566
  %568 = load i32, i32* %15, align 4
  %569 = load i32, i32* %18, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %612

; <label>:571:                                    ; preds = %567
  %572 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %573 = load i32, i32* %15, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i32], [100 x i32]* %572, i64 %574
  %576 = getelementptr inbounds [100 x i32], [100 x i32]* %575, i32 0, i32 0
  %577 = load i32, i32* %14, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %576, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %582 = load i32, i32* %15, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i32], [100 x i32]* %581, i64 %583
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %584, i64 -1
  %586 = getelementptr inbounds [100 x i32], [100 x i32]* %585, i32 0, i32 0
  %587 = load i32, i32* %14, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %586, i64 %588
  %590 = getelementptr inbounds i32, i32* %589, i64 -1
  store i32 %580, i32* %590, align 4
  br label %591

; <label>:591:                                    ; preds = %571
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %739

; <label>:600:                                    ; preds = %591, %739
  %601 = load i32, i32* %15, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %15, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %739

; <label>:611:                                    ; preds = %600
  br label %567

; <label>:612:                                    ; preds = %567
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %14, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %14, align 4
  br label %544

; <label>:616:                                    ; preds = %544
  %617 = load i32, i32* %18, align 4
  %618 = sub nsw i32 %617, 1
  store i32 %618, i32* %18, align 4
  br label %98

; <label>:619:                                    ; preds = %118
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %744

; <label>:628:                                    ; preds = %619, %744
  %629 = load i32, i32* %17, align 4
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %629)
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %630, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %744

; <label>:640:                                    ; preds = %628
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %12, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %12, align 4
  br label %29

; <label>:644:                                    ; preds = %29
  ret i32 0

; <label>:645:                                    ; preds = %9, %0
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca [100 x [100 x i32]], align 16
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  store i32 0, i32* %646, align 4
  store i32 0, i32* %653, align 4
  %655 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %647)
  store i32 0, i32* %648, align 4
  br label %9

; <label>:656:                                    ; preds = %52, %43
  %657 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %658 = load i32, i32* %14, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x i32], [100 x i32]* %657, i64 %659
  %661 = getelementptr inbounds [100 x i32], [100 x i32]* %660, i32 0, i32 0
  %662 = load i32, i32* %15, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, i32* %661, i64 %663
  %665 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %664)
  br label %52

; <label>:666:                                    ; preds = %80, %71
  %667 = load i32, i32* %15, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %667, 1
  %671 = sub i32 0, %667
  %672 = add i32 %671, 1
  %673 = shl i32 %667, 1
  %674 = sub i32 0, %667
  %675 = add i32 %674, 1
  %676 = sub i32 %667, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %667, 1
  %679 = sub i32 0, %667
  %680 = add i32 %679, 1
  %681 = add nsw i32 %667, 1
  store i32 %681, i32* %15, align 4
  br label %80

; <label>:682:                                    ; preds = %107, %98
  %683 = load i32, i32* %18, align 4
  %684 = icmp ne i32 %683, 1
  br label %107

; <label>:685:                                    ; preds = %129, %120
  %686 = load i32, i32* %14, align 4
  %687 = load i32, i32* %18, align 4
  %688 = icmp slt i32 %686, %687
  br label %129

; <label>:689:                                    ; preds = %163, %154
  %690 = load i32, i32* %16, align 4
  %691 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %692 = load i32, i32* %14, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* %691, i64 %693
  %695 = getelementptr inbounds [100 x i32], [100 x i32]* %694, i32 0, i32 0
  %696 = load i32, i32* %15, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %695, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = icmp sgt i32 %690, %699
  br label %163

; <label>:701:                                    ; preds = %203, %194
  %702 = load i32, i32* %16, align 4
  br label %203

; <label>:703:                                    ; preds = %225, %216
  %704 = load i32, i32* %15, align 4
  %705 = shl i32 %704, 1
  %706 = shl i32 %704, 1
  %707 = sub i32 %704, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %704
  %710 = add i32 %709, 1
  %711 = add nsw i32 %704, 1
  store i32 %711, i32* %15, align 4
  br label %225

; <label>:712:                                    ; preds = %247, %238
  %713 = load i32, i32* %15, align 4
  %714 = load i32, i32* %18, align 4
  %715 = icmp slt i32 %713, %714
  br label %247

; <label>:716:                                    ; preds = %296, %287
  store i32 0, i32* %14, align 4
  br label %296

; <label>:717:                                    ; preds = %326, %317
  %718 = load i32, i32* %15, align 4
  %719 = load i32, i32* %18, align 4
  %720 = icmp slt i32 %718, %719
  br label %326

; <label>:721:                                    ; preds = %370, %361
  %722 = load i32, i32* %16, align 4
  br label %370

; <label>:723:                                    ; preds = %391, %381
  store i32 %382, i32* %16, align 4
  br label %391

; <label>:724:                                    ; preds = %438, %429
  %725 = load i32, i32* %15, align 4
  %726 = shl i32 %725, 1
  %727 = sub i32 0, %725
  %728 = add i32 %727, 1
  %729 = sub i32 0, %725
  %730 = add i32 %729, 1
  %731 = shl i32 %725, 1
  %732 = add nsw i32 %725, 1
  store i32 %732, i32* %15, align 4
  br label %438

; <label>:733:                                    ; preds = %494, %485
  %734 = load i32, i32* %14, align 4
  %735 = load i32, i32* %18, align 4
  %736 = icmp slt i32 %734, %735
  br label %494

; <label>:737:                                    ; preds = %534, %525
  store i32 2, i32* %14, align 4
  br label %534

; <label>:738:                                    ; preds = %557, %548
  store i32 2, i32* %15, align 4
  br label %557

; <label>:739:                                    ; preds = %600, %591
  %740 = load i32, i32* %15, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %741, 1
  %743 = add nsw i32 %740, 1
  store i32 %743, i32* %15, align 4
  br label %600

; <label>:744:                                    ; preds = %628, %619
  %745 = load i32, i32* %17, align 4
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %745)
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %746, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %628
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
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
