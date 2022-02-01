; ModuleID = 'source-C-CXX/17/2025.cpp'
source_filename = "source-C-CXX/17/2025.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2025.cpp, i8* null }]
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
  br i1 %8, label %9, label %653

; <label>:9:                                      ; preds = %0, %653
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %653

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %648, %41
  %43 = load i32, i32* %12, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %652

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %13, align 4
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %49

; <label>:49:                                     ; preds = %88, %45
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %91

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %677

; <label>:63:                                     ; preds = %54, %677
  %64 = load i32, i32* %16, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %677

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %87

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %78
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %16, align 4
  br label %54

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  br label %49

; <label>:91:                                     ; preds = %49
  store i32 0, i32* %17, align 4
  br label %92

; <label>:92:                                     ; preds = %645, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %681

; <label>:101:                                    ; preds = %92, %681
  %102 = load i32, i32* %11, align 4
  %103 = icmp sgt i32 %102, 1
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %681

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %648

; <label>:113:                                    ; preds = %112
  store i32 0, i32* %18, align 4
  br label %114

; <label>:114:                                    ; preds = %279, %113
  %115 = load i32, i32* %18, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %280

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %684

; <label>:127:                                    ; preds = %118, %684
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %129
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  store i32 %132, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %684

; <label>:141:                                    ; preds = %127
  br label %142

; <label>:142:                                    ; preds = %203, %141
  %143 = load i32, i32* %20, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %204

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %690

; <label>:155:                                    ; preds = %146, %690
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %157
  %159 = load i32, i32* %20, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %19, align 4
  %164 = icmp slt i32 %162, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %690

; <label>:173:                                    ; preds = %155
  br i1 %164, label %174, label %182

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %176
  %178 = load i32, i32* %20, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %19, align 4
  br label %182

; <label>:182:                                    ; preds = %174, %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %700

; <label>:192:                                    ; preds = %183, %700
  %193 = load i32, i32* %20, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %20, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %700

; <label>:203:                                    ; preds = %192
  br label %142

; <label>:204:                                    ; preds = %142
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %708

; <label>:213:                                    ; preds = %204, %708
  store i32 0, i32* %21, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %708

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %255, %222
  %224 = load i32, i32* %21, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %258

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %709

; <label>:236:                                    ; preds = %227, %709
  %237 = load i32, i32* %19, align 4
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %239
  %241 = load i32, i32* %21, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub nsw i32 %244, %237
  store i32 %245, i32* %243, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %709

; <label>:254:                                    ; preds = %236
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %21, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %21, align 4
  br label %223

; <label>:258:                                    ; preds = %223
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %722

; <label>:268:                                    ; preds = %259, %722
  %269 = load i32, i32* %18, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %18, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %722

; <label>:279:                                    ; preds = %268
  br label %114

; <label>:280:                                    ; preds = %114
  store i32 0, i32* %22, align 4
  br label %281

; <label>:281:                                    ; preds = %428, %280
  %282 = load i32, i32* %22, align 4
  %283 = load i32, i32* %11, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %429

; <label>:285:                                    ; preds = %281
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 0
  %287 = load i32, i32* %22, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %291

; <label>:291:                                    ; preds = %350, %285
  %292 = load i32, i32* %24, align 4
  %293 = load i32, i32* %11, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %353

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %733

; <label>:304:                                    ; preds = %295, %733
  %305 = load i32, i32* %24, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %306
  %308 = load i32, i32* %22, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %23, align 4
  %313 = icmp slt i32 %311, %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %733

; <label>:322:                                    ; preds = %304
  br i1 %313, label %323, label %349

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %743

; <label>:332:                                    ; preds = %323, %743
  %333 = load i32, i32* %24, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %334
  %336 = load i32, i32* %22, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %23, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %743

; <label>:348:                                    ; preds = %332
  br label %349

; <label>:349:                                    ; preds = %348, %322
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %24, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %24, align 4
  br label %291

; <label>:353:                                    ; preds = %291
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %751

; <label>:362:                                    ; preds = %353, %751
  store i32 0, i32* %25, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %751

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %404, %371
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %752

; <label>:381:                                    ; preds = %372, %752
  %382 = load i32, i32* %25, align 4
  %383 = load i32, i32* %11, align 4
  %384 = icmp slt i32 %382, %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %752

; <label>:393:                                    ; preds = %381
  br i1 %384, label %394, label %407

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %23, align 4
  %396 = load i32, i32* %25, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %397
  %399 = load i32, i32* %22, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub nsw i32 %402, %395
  store i32 %403, i32* %401, align 4
  br label %404

; <label>:404:                                    ; preds = %394
  %405 = load i32, i32* %25, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %25, align 4
  br label %372

; <label>:407:                                    ; preds = %393
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %756

; <label>:417:                                    ; preds = %408, %756
  %418 = load i32, i32* %22, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %22, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %756

; <label>:428:                                    ; preds = %417
  br label %281

; <label>:429:                                    ; preds = %281
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %764

; <label>:438:                                    ; preds = %429, %764
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 1
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %439, i64 0, i64 1
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %17, align 4
  %443 = add nsw i32 %442, %441
  store i32 %443, i32* %17, align 4
  store i32 0, i32* %26, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %764

; <label>:452:                                    ; preds = %438
  br label %453

; <label>:453:                                    ; preds = %518, %452
  %454 = load i32, i32* %26, align 4
  %455 = load i32, i32* %11, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %521

; <label>:457:                                    ; preds = %453
  store i32 1, i32* %27, align 4
  br label %458

; <label>:458:                                    ; preds = %498, %457
  %459 = load i32, i32* %27, align 4
  %460 = load i32, i32* %11, align 4
  %461 = sub nsw i32 %460, 1
  %462 = icmp slt i32 %459, %461
  br i1 %462, label %463, label %499

; <label>:463:                                    ; preds = %458
  %464 = load i32, i32* %26, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %465
  %467 = load i32, i32* %27, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %26, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %473
  %475 = load i32, i32* %27, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %474, i64 0, i64 %476
  store i32 %471, i32* %477, align 4
  br label %478

; <label>:478:                                    ; preds = %463
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %777

; <label>:487:                                    ; preds = %478, %777
  %488 = load i32, i32* %27, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %27, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %777

; <label>:498:                                    ; preds = %487
  br label %458

; <label>:499:                                    ; preds = %458
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %795

; <label>:508:                                    ; preds = %499, %795
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %795

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %26, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %26, align 4
  br label %453

; <label>:521:                                    ; preds = %453
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %796

; <label>:530:                                    ; preds = %521, %796
  store i32 0, i32* %28, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %796

; <label>:539:                                    ; preds = %530
  br label %540

; <label>:540:                                    ; preds = %644, %539
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %797

; <label>:549:                                    ; preds = %540, %797
  %550 = load i32, i32* %28, align 4
  %551 = load i32, i32* %11, align 4
  %552 = sub nsw i32 %551, 1
  %553 = icmp slt i32 %550, %552
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %797

; <label>:562:                                    ; preds = %549
  br i1 %553, label %563, label %645

; <label>:563:                                    ; preds = %562
  store i32 1, i32* %29, align 4
  br label %564

; <label>:564:                                    ; preds = %602, %563
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %814

; <label>:573:                                    ; preds = %564, %814
  %574 = load i32, i32* %29, align 4
  %575 = load i32, i32* %11, align 4
  %576 = sub nsw i32 %575, 1
  %577 = icmp slt i32 %574, %576
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %814

; <label>:586:                                    ; preds = %573
  br i1 %577, label %587, label %605

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %29, align 4
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %590
  %592 = load i32, i32* %28, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i32], [100 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %29, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %597
  %599 = load i32, i32* %28, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i32], [100 x i32]* %598, i64 0, i64 %600
  store i32 %595, i32* %601, align 4
  br label %602

; <label>:602:                                    ; preds = %587
  %603 = load i32, i32* %29, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %29, align 4
  br label %564

; <label>:605:                                    ; preds = %586
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %832

; <label>:614:                                    ; preds = %605, %832
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %832

; <label>:623:                                    ; preds = %614
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %833

; <label>:633:                                    ; preds = %624, %833
  %634 = load i32, i32* %28, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %28, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %833

; <label>:644:                                    ; preds = %633
  br label %540

; <label>:645:                                    ; preds = %562
  %646 = load i32, i32* %11, align 4
  %647 = sub nsw i32 %646, 1
  store i32 %647, i32* %11, align 4
  br label %92

; <label>:648:                                    ; preds = %112
  %649 = load i32, i32* %17, align 4
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %649)
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %650, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %42

; <label>:652:                                    ; preds = %42
  ret i32 0

; <label>:653:                                    ; preds = %9, %0
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca [100 x [100 x i32]], align 16
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  store i32 0, i32* %654, align 4
  %674 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %655)
  %675 = load i32, i32* %655, align 4
  store i32 %675, i32* %656, align 4
  %676 = load i32, i32* %655, align 4
  store i32 %676, i32* %657, align 4
  br label %9

; <label>:677:                                    ; preds = %63, %54
  %678 = load i32, i32* %16, align 4
  %679 = load i32, i32* %11, align 4
  %680 = icmp slt i32 %678, %679
  br label %63

; <label>:681:                                    ; preds = %101, %92
  %682 = load i32, i32* %11, align 4
  %683 = icmp sgt i32 %682, 1
  br label %101

; <label>:684:                                    ; preds = %127, %118
  %685 = load i32, i32* %18, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %686
  %688 = getelementptr inbounds [100 x i32], [100 x i32]* %687, i64 0, i64 0
  %689 = load i32, i32* %688, align 16
  store i32 %689, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %127

; <label>:690:                                    ; preds = %155, %146
  %691 = load i32, i32* %18, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %692
  %694 = load i32, i32* %20, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x i32], [100 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %19, align 4
  %699 = icmp slt i32 %697, %698
  br label %155

; <label>:700:                                    ; preds = %192, %183
  %701 = load i32, i32* %20, align 4
  %702 = shl i32 %701, 1
  %703 = shl i32 %701, 1
  %704 = sub i32 %701, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %701, 1
  %707 = add nsw i32 %701, 1
  store i32 %707, i32* %20, align 4
  br label %192

; <label>:708:                                    ; preds = %213, %204
  store i32 0, i32* %21, align 4
  br label %213

; <label>:709:                                    ; preds = %236, %227
  %710 = load i32, i32* %19, align 4
  %711 = load i32, i32* %18, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %712
  %714 = load i32, i32* %21, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x i32], [100 x i32]* %713, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = shl i32 %717, %710
  %719 = sub i32 %717, %710
  %720 = mul i32 %719, %710
  %721 = sub nsw i32 %717, %710
  store i32 %721, i32* %716, align 4
  br label %236

; <label>:722:                                    ; preds = %268, %259
  %723 = load i32, i32* %18, align 4
  %724 = sub i32 0, %723
  %725 = add i32 %724, 1
  %726 = shl i32 %723, 1
  %727 = shl i32 %723, 1
  %728 = sub i32 %723, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 %723, 1
  %731 = mul i32 %730, 1
  %732 = add nsw i32 %723, 1
  store i32 %732, i32* %18, align 4
  br label %268

; <label>:733:                                    ; preds = %304, %295
  %734 = load i32, i32* %24, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %735
  %737 = load i32, i32* %22, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x i32], [100 x i32]* %736, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %23, align 4
  %742 = icmp slt i32 %740, %741
  br label %304

; <label>:743:                                    ; preds = %332, %323
  %744 = load i32, i32* %24, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %745
  %747 = load i32, i32* %22, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [100 x i32], [100 x i32]* %746, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  store i32 %750, i32* %23, align 4
  br label %332

; <label>:751:                                    ; preds = %362, %353
  store i32 0, i32* %25, align 4
  br label %362

; <label>:752:                                    ; preds = %381, %372
  %753 = load i32, i32* %25, align 4
  %754 = load i32, i32* %11, align 4
  %755 = icmp slt i32 %753, %754
  br label %381

; <label>:756:                                    ; preds = %417, %408
  %757 = load i32, i32* %22, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 1
  %760 = sub i32 0, %757
  %761 = add i32 %760, 1
  %762 = shl i32 %757, 1
  %763 = add nsw i32 %757, 1
  store i32 %763, i32* %22, align 4
  br label %417

; <label>:764:                                    ; preds = %438, %429
  %765 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 1
  %766 = getelementptr inbounds [100 x i32], [100 x i32]* %765, i64 0, i64 1
  %767 = load i32, i32* %766, align 4
  %768 = load i32, i32* %17, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, %767
  %771 = shl i32 %768, %767
  %772 = sub i32 0, %768
  %773 = add i32 %772, %767
  %774 = sub i32 0, %768
  %775 = add i32 %774, %767
  %776 = add nsw i32 %768, %767
  store i32 %776, i32* %17, align 4
  store i32 0, i32* %26, align 4
  br label %438

; <label>:777:                                    ; preds = %487, %478
  %778 = load i32, i32* %27, align 4
  %779 = sub i32 0, %778
  %780 = add i32 %779, 1
  %781 = sub i32 %778, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 0, %778
  %784 = add i32 %783, 1
  %785 = shl i32 %778, 1
  %786 = sub i32 %778, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 0, %778
  %789 = add i32 %788, 1
  %790 = sub i32 %778, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 %778, 1
  %793 = mul i32 %792, 1
  %794 = add nsw i32 %778, 1
  store i32 %794, i32* %27, align 4
  br label %487

; <label>:795:                                    ; preds = %508, %499
  br label %508

; <label>:796:                                    ; preds = %530, %521
  store i32 0, i32* %28, align 4
  br label %530

; <label>:797:                                    ; preds = %549, %540
  %798 = load i32, i32* %28, align 4
  %799 = load i32, i32* %11, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = sub i32 0, %799
  %803 = add i32 %802, 1
  %804 = sub i32 0, %799
  %805 = add i32 %804, 1
  %806 = sub i32 %799, 1
  %807 = mul i32 %806, 1
  %808 = shl i32 %799, 1
  %809 = sub i32 0, %799
  %810 = add i32 %809, 1
  %811 = shl i32 %799, 1
  %812 = sub nsw i32 %799, 1
  %813 = icmp slt i32 %798, %812
  br label %549

; <label>:814:                                    ; preds = %573, %564
  %815 = load i32, i32* %29, align 4
  %816 = load i32, i32* %11, align 4
  %817 = sub i32 0, %816
  %818 = add i32 %817, 1
  %819 = sub i32 %816, 1
  %820 = mul i32 %819, 1
  %821 = shl i32 %816, 1
  %822 = sub i32 0, %816
  %823 = add i32 %822, 1
  %824 = sub i32 0, %816
  %825 = add i32 %824, 1
  %826 = shl i32 %816, 1
  %827 = sub i32 %816, 1
  %828 = mul i32 %827, 1
  %829 = shl i32 %816, 1
  %830 = sub nsw i32 %816, 1
  %831 = icmp slt i32 %815, %830
  br label %573

; <label>:832:                                    ; preds = %614, %605
  br label %614

; <label>:833:                                    ; preds = %633, %624
  %834 = load i32, i32* %28, align 4
  %835 = sub i32 0, %834
  %836 = add i32 %835, 1
  %837 = shl i32 %834, 1
  %838 = sub i32 %834, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 %834, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %834, 1
  %843 = mul i32 %842, 1
  %844 = sub i32 0, %834
  %845 = add i32 %844, 1
  %846 = shl i32 %834, 1
  %847 = sub i32 0, %834
  %848 = add i32 %847, 1
  %849 = add nsw i32 %834, 1
  store i32 %849, i32* %28, align 4
  br label %633
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2025.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
