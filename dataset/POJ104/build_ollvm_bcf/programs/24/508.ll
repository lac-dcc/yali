; ModuleID = 'source-C-CXX/24/508.cpp'
source_filename = "source-C-CXX/24/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]
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
  br i1 %8, label %9, label %1117

; <label>:9:                                      ; preds = %0, %1117
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca [40000 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca [100 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %25 = bitcast [40000 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 160000, i32 16, i1 false)
  %26 = bitcast [100 x i8]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %28, 32
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %1117

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %89

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %15, align 4
  br label %40

; <label>:40:                                     ; preds = %65, %39
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1138

; <label>:53:                                     ; preds = %44, %1138
  %54 = load i32, i32* %11, align 4
  %55 = mul nsw i32 %54, 2
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1138

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %15, align 4
  br label %40

; <label>:68:                                     ; preds = %40
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1144

; <label>:77:                                     ; preds = %68, %1144
  %78 = load i32, i32* %11, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %1144

; <label>:88:                                     ; preds = %77
  br label %1098

; <label>:89:                                     ; preds = %38
  %90 = load i32, i32* %12, align 4
  %91 = icmp sge i32 %90, 32
  br i1 %91, label %92, label %388

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %12, align 4
  %94 = icmp sle i32 %93, 60
  br i1 %94, label %95, label %388

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %1147

; <label>:104:                                    ; preds = %95, %1147
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 9
  store i32 1, i32* %105, align 4
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 8
  store i32 0, i32* %106, align 16
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 7
  store i32 7, i32* %107, align 4
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 6
  store i32 3, i32* %108, align 8
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 5
  store i32 7, i32* %109, align 4
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 4
  store i32 4, i32* %110, align 16
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 3
  store i32 1, i32* %111, align 4
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 2
  store i32 8, i32* %112, align 8
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 1
  store i32 2, i32* %113, align 4
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  store i32 4, i32* %114, align 16
  store i32 0, i32* %16, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sub nsw i32 %115, 30
  store i32 %116, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %15, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %1147

; <label>:125:                                    ; preds = %104
  br label %126

; <label>:126:                                    ; preds = %171, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %1166

; <label>:135:                                    ; preds = %126, %1166
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %1166

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %172

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %11, align 4
  %150 = mul nsw i32 %149, 2
  store i32 %150, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %1170

; <label>:160:                                    ; preds = %151, %1170
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %1170

; <label>:171:                                    ; preds = %160
  br label %126

; <label>:172:                                    ; preds = %147
  br label %173

; <label>:173:                                    ; preds = %202, %172
  %174 = load i32, i32* %11, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %203

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %1175

; <label>:185:                                    ; preds = %176, %1175
  %186 = load i32, i32* %11, align 4
  %187 = srem i32 %186, 10
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sdiv i32 %192, 10
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1175

; <label>:202:                                    ; preds = %185
  br label %173

; <label>:203:                                    ; preds = %173
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %1194

; <label>:212:                                    ; preds = %203, %1194
  %213 = load i32, i32* %16, align 4
  store i32 %213, i32* %22, align 4
  store i32 0, i32* %15, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %1194

; <label>:222:                                    ; preds = %212
  br label %223

; <label>:223:                                    ; preds = %336, %222
  %224 = load i32, i32* %15, align 4
  %225 = icmp slt i32 %224, 10
  br i1 %225, label %226, label %339

; <label>:226:                                    ; preds = %223
  store i32 0, i32* %16, align 4
  br label %227

; <label>:227:                                    ; preds = %334, %226
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* %22, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %335

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 %241, %245
  %247 = add nsw i32 %237, %246
  %248 = load i32, i32* %15, align 4
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %251
  store i32 %247, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %279, %231
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %1196

; <label>:262:                                    ; preds = %253, %1196
  %263 = load i32, i32* %15, align 4
  %264 = load i32, i32* %16, align 4
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %268, 10
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %1196

; <label>:278:                                    ; preds = %262
  br i1 %269, label %279, label %295

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %15, align 4
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub nsw i32 %285, 10
  store i32 %286, i32* %284, align 4
  %287 = load i32, i32* %15, align 4
  %288 = load i32, i32* %16, align 4
  %289 = add nsw i32 %287, %288
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 4
  br label %253

; <label>:295:                                    ; preds = %278
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %1213

; <label>:304:                                    ; preds = %295, %1213
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %1213

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %1214

; <label>:323:                                    ; preds = %314, %1214
  %324 = load i32, i32* %16, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %16, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %1214

; <label>:334:                                    ; preds = %323
  br label %227

; <label>:335:                                    ; preds = %227
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %15, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %15, align 4
  br label %223

; <label>:339:                                    ; preds = %223
  store i32 30000, i32* %15, align 4
  br label %340

; <label>:340:                                    ; preds = %372, %339
  %341 = load i32, i32* %15, align 4
  %342 = icmp sge i32 %341, 0
  br i1 %342, label %343, label %373

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %351

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* %15, align 4
  store i32 %350, i32* %20, align 4
  br label %373

; <label>:351:                                    ; preds = %343
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1226

; <label>:361:                                    ; preds = %352, %1226
  %362 = load i32, i32* %15, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %15, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1226

; <label>:372:                                    ; preds = %361
  br label %340

; <label>:373:                                    ; preds = %349, %340
  %374 = load i32, i32* %20, align 4
  store i32 %374, i32* %15, align 4
  br label %375

; <label>:375:                                    ; preds = %384, %373
  %376 = load i32, i32* %15, align 4
  %377 = icmp sge i32 %376, 0
  br i1 %377, label %378, label %387

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  br label %384

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* %15, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %15, align 4
  br label %375

; <label>:387:                                    ; preds = %375
  br label %1097

; <label>:388:                                    ; preds = %92, %89
  %389 = load i32, i32* %12, align 4
  %390 = icmp sgt i32 %389, 60
  br i1 %390, label %391, label %732

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %1235

; <label>:400:                                    ; preds = %391, %1235
  %401 = load i32, i32* %12, align 4
  %402 = icmp sle i32 %401, 90
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %1235

; <label>:411:                                    ; preds = %400
  br i1 %402, label %412, label %732

; <label>:412:                                    ; preds = %411
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 18
  store i32 1, i32* %413, align 8
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 17
  store i32 1, i32* %414, align 4
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 16
  store i32 5, i32* %415, align 16
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 15
  store i32 2, i32* %416, align 4
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 14
  store i32 9, i32* %417, align 8
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 13
  store i32 2, i32* %418, align 4
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 12
  store i32 1, i32* %419, align 16
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 11
  store i32 5, i32* %420, align 4
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 10
  store i32 0, i32* %421, align 8
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 9
  store i32 4, i32* %422, align 4
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 8
  store i32 6, i32* %423, align 16
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 7
  store i32 0, i32* %424, align 4
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 6
  store i32 6, i32* %425, align 8
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 5
  store i32 8, i32* %426, align 4
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 4
  store i32 4, i32* %427, align 16
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 3
  store i32 6, i32* %428, align 4
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 2
  store i32 9, i32* %429, align 8
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 1
  store i32 7, i32* %430, align 4
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  store i32 6, i32* %431, align 16
  store i32 0, i32* %16, align 4
  %432 = load i32, i32* %12, align 4
  %433 = sub nsw i32 %432, 60
  store i32 %433, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %15, align 4
  br label %434

; <label>:434:                                    ; preds = %441, %412
  %435 = load i32, i32* %15, align 4
  %436 = load i32, i32* %12, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %444

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %11, align 4
  %440 = mul nsw i32 %439, 2
  store i32 %440, i32* %11, align 4
  br label %441

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %15, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %15, align 4
  br label %434

; <label>:444:                                    ; preds = %434
  br label %445

; <label>:445:                                    ; preds = %492, %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1238

; <label>:454:                                    ; preds = %445, %1238
  %455 = load i32, i32* %11, align 4
  %456 = icmp sgt i32 %455, 0
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1238

; <label>:465:                                    ; preds = %454
  br i1 %456, label %466, label %493

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1241

; <label>:475:                                    ; preds = %466, %1241
  %476 = load i32, i32* %11, align 4
  %477 = srem i32 %476, 10
  %478 = load i32, i32* %16, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %16, align 4
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %480
  store i32 %477, i32* %481, align 4
  %482 = load i32, i32* %11, align 4
  %483 = sdiv i32 %482, 10
  store i32 %483, i32* %11, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %1241

; <label>:492:                                    ; preds = %475
  br label %445

; <label>:493:                                    ; preds = %465
  %494 = load i32, i32* %16, align 4
  store i32 %494, i32* %23, align 4
  store i32 0, i32* %15, align 4
  br label %495

; <label>:495:                                    ; preds = %644, %493
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1258

; <label>:504:                                    ; preds = %495, %1258
  %505 = load i32, i32* %15, align 4
  %506 = icmp slt i32 %505, 19
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1258

; <label>:515:                                    ; preds = %504
  br i1 %506, label %516, label %647

; <label>:516:                                    ; preds = %515
  store i32 0, i32* %16, align 4
  br label %517

; <label>:517:                                    ; preds = %642, %516
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %1261

; <label>:526:                                    ; preds = %517, %1261
  %527 = load i32, i32* %16, align 4
  %528 = load i32, i32* %23, align 4
  %529 = icmp slt i32 %527, %528
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1261

; <label>:538:                                    ; preds = %526
  br i1 %529, label %539, label %643

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %15, align 4
  %541 = load i32, i32* %16, align 4
  %542 = add nsw i32 %540, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %15, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %16, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = mul nsw i32 %549, %553
  %555 = add nsw i32 %545, %554
  %556 = load i32, i32* %15, align 4
  %557 = load i32, i32* %16, align 4
  %558 = add nsw i32 %556, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %559
  store i32 %555, i32* %560, align 4
  br label %561

; <label>:561:                                    ; preds = %587, %539
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1265

; <label>:570:                                    ; preds = %561, %1265
  %571 = load i32, i32* %15, align 4
  %572 = load i32, i32* %16, align 4
  %573 = add nsw i32 %571, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp sge i32 %576, 10
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1265

; <label>:586:                                    ; preds = %570
  br i1 %577, label %587, label %603

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %15, align 4
  %589 = load i32, i32* %16, align 4
  %590 = add nsw i32 %588, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sub nsw i32 %593, 10
  store i32 %594, i32* %592, align 4
  %595 = load i32, i32* %15, align 4
  %596 = load i32, i32* %16, align 4
  %597 = add nsw i32 %595, %596
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %600, align 4
  br label %561

; <label>:603:                                    ; preds = %586
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1276

; <label>:612:                                    ; preds = %603, %1276
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1276

; <label>:621:                                    ; preds = %612
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1277

; <label>:631:                                    ; preds = %622, %1277
  %632 = load i32, i32* %16, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %16, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1277

; <label>:642:                                    ; preds = %631
  br label %517

; <label>:643:                                    ; preds = %538
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %15, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %15, align 4
  br label %495

; <label>:647:                                    ; preds = %515
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1282

; <label>:656:                                    ; preds = %647, %1282
  store i32 30000, i32* %15, align 4
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1282

; <label>:665:                                    ; preds = %656
  br label %666

; <label>:666:                                    ; preds = %696, %665
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1283

; <label>:675:                                    ; preds = %666, %1283
  %676 = load i32, i32* %15, align 4
  %677 = icmp sge i32 %676, 0
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1283

; <label>:686:                                    ; preds = %675
  br i1 %677, label %687, label %699

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* %15, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %695

; <label>:693:                                    ; preds = %687
  %694 = load i32, i32* %15, align 4
  store i32 %694, i32* %20, align 4
  br label %699

; <label>:695:                                    ; preds = %687
  br label %696

; <label>:696:                                    ; preds = %695
  %697 = load i32, i32* %15, align 4
  %698 = add nsw i32 %697, -1
  store i32 %698, i32* %15, align 4
  br label %666

; <label>:699:                                    ; preds = %693, %686
  %700 = load i32, i32* %20, align 4
  store i32 %700, i32* %15, align 4
  br label %701

; <label>:701:                                    ; preds = %730, %699
  %702 = load i32, i32* %15, align 4
  %703 = icmp sge i32 %702, 0
  br i1 %703, label %704, label %731

; <label>:704:                                    ; preds = %701
  %705 = load i32, i32* %15, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %708)
  br label %710

; <label>:710:                                    ; preds = %704
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1286

; <label>:719:                                    ; preds = %710, %1286
  %720 = load i32, i32* %15, align 4
  %721 = add nsw i32 %720, -1
  store i32 %721, i32* %15, align 4
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1286

; <label>:730:                                    ; preds = %719
  br label %701

; <label>:731:                                    ; preds = %701
  br label %1078

; <label>:732:                                    ; preds = %411, %388
  %733 = load i32, i32* %12, align 4
  %734 = icmp sgt i32 %733, 90
  br i1 %734, label %735, label %1059

; <label>:735:                                    ; preds = %732
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1296

; <label>:744:                                    ; preds = %735, %1296
  %745 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 22
  store i32 3, i32* %745, align 8
  %746 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 21
  store i32 7, i32* %746, align 4
  %747 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 20
  store i32 7, i32* %747, align 16
  %748 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 19
  store i32 7, i32* %748, align 4
  %749 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 18
  store i32 8, i32* %749, align 8
  %750 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 17
  store i32 9, i32* %750, align 4
  %751 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 16
  store i32 3, i32* %751, align 16
  %752 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 15
  store i32 1, i32* %752, align 4
  %753 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 14
  store i32 8, i32* %753, align 8
  %754 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 13
  store i32 6, i32* %754, align 4
  %755 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 12
  store i32 2, i32* %755, align 16
  %756 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 11
  store i32 9, i32* %756, align 4
  %757 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 10
  store i32 5, i32* %757, align 8
  %758 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 9
  store i32 7, i32* %758, align 4
  %759 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 8
  store i32 1, i32* %759, align 16
  %760 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 7
  store i32 6, i32* %760, align 4
  %761 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 6
  store i32 1, i32* %761, align 8
  %762 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 5
  store i32 7, i32* %762, align 4
  %763 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 4
  store i32 0, i32* %763, align 16
  %764 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 3
  store i32 9, i32* %764, align 4
  %765 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 2
  store i32 5, i32* %765, align 8
  %766 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 1
  store i32 6, i32* %766, align 4
  %767 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  store i32 8, i32* %767, align 16
  store i32 0, i32* %16, align 4
  %768 = load i32, i32* %12, align 4
  %769 = sub nsw i32 %768, 75
  store i32 %769, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %15, align 4
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1296

; <label>:778:                                    ; preds = %744
  br label %779

; <label>:779:                                    ; preds = %786, %778
  %780 = load i32, i32* %15, align 4
  %781 = load i32, i32* %12, align 4
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %783, label %789

; <label>:783:                                    ; preds = %779
  %784 = load i32, i32* %11, align 4
  %785 = mul nsw i32 %784, 2
  store i32 %785, i32* %11, align 4
  br label %786

; <label>:786:                                    ; preds = %783
  %787 = load i32, i32* %15, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, i32* %15, align 4
  br label %779

; <label>:789:                                    ; preds = %779
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1327

; <label>:798:                                    ; preds = %789, %1327
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1327

; <label>:807:                                    ; preds = %798
  br label %808

; <label>:808:                                    ; preds = %811, %807
  %809 = load i32, i32* %11, align 4
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %811, label %820

; <label>:811:                                    ; preds = %808
  %812 = load i32, i32* %11, align 4
  %813 = srem i32 %812, 10
  %814 = load i32, i32* %16, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, i32* %16, align 4
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %816
  store i32 %813, i32* %817, align 4
  %818 = load i32, i32* %11, align 4
  %819 = sdiv i32 %818, 10
  store i32 %819, i32* %11, align 4
  br label %808

; <label>:820:                                    ; preds = %808
  %821 = load i32, i32* %16, align 4
  store i32 %821, i32* %24, align 4
  store i32 0, i32* %15, align 4
  br label %822

; <label>:822:                                    ; preds = %935, %820
  %823 = load i32, i32* %15, align 4
  %824 = icmp slt i32 %823, 23
  br i1 %824, label %825, label %938

; <label>:825:                                    ; preds = %822
  store i32 0, i32* %16, align 4
  br label %826

; <label>:826:                                    ; preds = %931, %825
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1328

; <label>:835:                                    ; preds = %826, %1328
  %836 = load i32, i32* %16, align 4
  %837 = load i32, i32* %24, align 4
  %838 = icmp slt i32 %836, %837
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1328

; <label>:847:                                    ; preds = %835
  br i1 %838, label %848, label %934

; <label>:848:                                    ; preds = %847
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1332

; <label>:857:                                    ; preds = %848, %1332
  %858 = load i32, i32* %15, align 4
  %859 = load i32, i32* %16, align 4
  %860 = add nsw i32 %858, %859
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = load i32, i32* %15, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = load i32, i32* %16, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = mul nsw i32 %867, %871
  %873 = add nsw i32 %863, %872
  %874 = load i32, i32* %15, align 4
  %875 = load i32, i32* %16, align 4
  %876 = add nsw i32 %874, %875
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %877
  store i32 %873, i32* %878, align 4
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1332

; <label>:887:                                    ; preds = %857
  br label %888

; <label>:888:                                    ; preds = %929, %887
  %889 = load i32, i32* %15, align 4
  %890 = load i32, i32* %16, align 4
  %891 = add nsw i32 %889, %890
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = icmp sge i32 %894, 10
  br i1 %895, label %896, label %930

; <label>:896:                                    ; preds = %888
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1375

; <label>:905:                                    ; preds = %896, %1375
  %906 = load i32, i32* %15, align 4
  %907 = load i32, i32* %16, align 4
  %908 = add nsw i32 %906, %907
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = sub nsw i32 %911, 10
  store i32 %912, i32* %910, align 4
  %913 = load i32, i32* %15, align 4
  %914 = load i32, i32* %16, align 4
  %915 = add nsw i32 %913, %914
  %916 = add nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, i32* %918, align 4
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1375

; <label>:929:                                    ; preds = %905
  br label %888

; <label>:930:                                    ; preds = %888
  br label %931

; <label>:931:                                    ; preds = %930
  %932 = load i32, i32* %16, align 4
  %933 = add nsw i32 %932, 1
  store i32 %933, i32* %16, align 4
  br label %826

; <label>:934:                                    ; preds = %847
  br label %935

; <label>:935:                                    ; preds = %934
  %936 = load i32, i32* %15, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, i32* %15, align 4
  br label %822

; <label>:938:                                    ; preds = %822
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %947, label %1426

; <label>:947:                                    ; preds = %938, %1426
  store i32 30000, i32* %15, align 4
  %948 = load i32, i32* @x.1
  %949 = load i32, i32* @y.2
  %950 = sub i32 %948, 1
  %951 = mul i32 %948, %950
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %949, 10
  %955 = or i1 %953, %954
  br i1 %955, label %956, label %1426

; <label>:956:                                    ; preds = %947
  br label %957

; <label>:957:                                    ; preds = %1025, %956
  %958 = load i32, i32* %15, align 4
  %959 = icmp sge i32 %958, 0
  br i1 %959, label %960, label %1026

; <label>:960:                                    ; preds = %957
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %969, label %1427

; <label>:969:                                    ; preds = %960, %1427
  %970 = load i32, i32* %15, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = icmp ne i32 %973, 0
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 %975, 1
  %978 = mul i32 %975, %977
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %980, %981
  br i1 %982, label %983, label %1427

; <label>:983:                                    ; preds = %969
  br i1 %974, label %984, label %986

; <label>:984:                                    ; preds = %983
  %985 = load i32, i32* %15, align 4
  store i32 %985, i32* %20, align 4
  br label %1026

; <label>:986:                                    ; preds = %983
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %995, label %1433

; <label>:995:                                    ; preds = %986, %1433
  %996 = load i32, i32* @x.1
  %997 = load i32, i32* @y.2
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %1004, label %1433

; <label>:1004:                                   ; preds = %995
  br label %1005

; <label>:1005:                                   ; preds = %1004
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1006, %1008
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1007, 10
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %1014, label %1434

; <label>:1014:                                   ; preds = %1005, %1434
  %1015 = load i32, i32* %15, align 4
  %1016 = add nsw i32 %1015, -1
  store i32 %1016, i32* %15, align 4
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = sub i32 %1017, 1
  %1020 = mul i32 %1017, %1019
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1022, %1023
  br i1 %1024, label %1025, label %1434

; <label>:1025:                                   ; preds = %1014
  br label %957

; <label>:1026:                                   ; preds = %984, %957
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %1035, label %1438

; <label>:1035:                                   ; preds = %1026, %1438
  %1036 = load i32, i32* %20, align 4
  store i32 %1036, i32* %15, align 4
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = sub i32 %1037, 1
  %1040 = mul i32 %1037, %1039
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1038, 10
  %1044 = or i1 %1042, %1043
  br i1 %1044, label %1045, label %1438

; <label>:1045:                                   ; preds = %1035
  br label %1046

; <label>:1046:                                   ; preds = %1055, %1045
  %1047 = load i32, i32* %15, align 4
  %1048 = icmp sge i32 %1047, 0
  br i1 %1048, label %1049, label %1058

; <label>:1049:                                   ; preds = %1046
  %1050 = load i32, i32* %15, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1053)
  br label %1055

; <label>:1055:                                   ; preds = %1049
  %1056 = load i32, i32* %15, align 4
  %1057 = add nsw i32 %1056, -1
  store i32 %1057, i32* %15, align 4
  br label %1046

; <label>:1058:                                   ; preds = %1046
  br label %1059

; <label>:1059:                                   ; preds = %1058, %732
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %1068, label %1440

; <label>:1068:                                   ; preds = %1059, %1440
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = sub i32 %1069, 1
  %1072 = mul i32 %1069, %1071
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1070, 10
  %1076 = or i1 %1074, %1075
  br i1 %1076, label %1077, label %1440

; <label>:1077:                                   ; preds = %1068
  br label %1078

; <label>:1078:                                   ; preds = %1077, %731
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %1087, label %1441

; <label>:1087:                                   ; preds = %1078, %1441
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 %1088, 1
  %1091 = mul i32 %1088, %1090
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1089, 10
  %1095 = or i1 %1093, %1094
  br i1 %1095, label %1096, label %1441

; <label>:1096:                                   ; preds = %1087
  br label %1097

; <label>:1097:                                   ; preds = %1096, %387
  br label %1098

; <label>:1098:                                   ; preds = %1097, %88
  %1099 = load i32, i32* @x.1
  %1100 = load i32, i32* @y.2
  %1101 = sub i32 %1099, 1
  %1102 = mul i32 %1099, %1101
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1100, 10
  %1106 = or i1 %1104, %1105
  br i1 %1106, label %1107, label %1442

; <label>:1107:                                   ; preds = %1098, %1442
  %1108 = load i32, i32* @x.1
  %1109 = load i32, i32* @y.2
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %1116, label %1442

; <label>:1116:                                   ; preds = %1107
  ret i32 0

; <label>:1117:                                   ; preds = %9, %0
  %1118 = alloca i32, align 4
  %1119 = alloca i32, align 4
  %1120 = alloca i32, align 4
  %1121 = alloca i32, align 4
  %1122 = alloca i32, align 4
  %1123 = alloca i32, align 4
  %1124 = alloca i32, align 4
  %1125 = alloca [100 x i32], align 16
  %1126 = alloca [100 x i32], align 16
  %1127 = alloca [40000 x i32], align 16
  %1128 = alloca i32, align 4
  %1129 = alloca [100 x i8], align 16
  %1130 = alloca i32, align 4
  %1131 = alloca i32, align 4
  %1132 = alloca i32, align 4
  store i32 0, i32* %1118, align 4
  store i32 1, i32* %1119, align 4
  %1133 = bitcast [40000 x i32]* %1127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1133, i8 0, i64 160000, i32 16, i1 false)
  %1134 = bitcast [100 x i8]* %1129 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1134, i8 0, i64 100, i32 16, i1 false)
  %1135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1120)
  %1136 = load i32, i32* %1120, align 4
  %1137 = icmp slt i32 %1136, 32
  br label %9

; <label>:1138:                                   ; preds = %53, %44
  %1139 = load i32, i32* %11, align 4
  %1140 = sub i32 %1139, 2
  %1141 = mul i32 %1140, 2
  %1142 = shl i32 %1139, 2
  %1143 = mul nsw i32 %1139, 2
  store i32 %1143, i32* %11, align 4
  br label %53

; <label>:1144:                                   ; preds = %77, %68
  %1145 = load i32, i32* %11, align 4
  %1146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1145)
  br label %77

; <label>:1147:                                   ; preds = %104, %95
  %1148 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 9
  store i32 1, i32* %1148, align 4
  %1149 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 8
  store i32 0, i32* %1149, align 16
  %1150 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 7
  store i32 7, i32* %1150, align 4
  %1151 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 6
  store i32 3, i32* %1151, align 8
  %1152 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 5
  store i32 7, i32* %1152, align 4
  %1153 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 4
  store i32 4, i32* %1153, align 16
  %1154 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 3
  store i32 1, i32* %1154, align 4
  %1155 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 2
  store i32 8, i32* %1155, align 8
  %1156 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 1
  store i32 2, i32* %1156, align 4
  %1157 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  store i32 4, i32* %1157, align 16
  store i32 0, i32* %16, align 4
  %1158 = load i32, i32* %12, align 4
  %1159 = sub i32 0, %1158
  %1160 = add i32 %1159, 30
  %1161 = sub i32 %1158, 30
  %1162 = mul i32 %1161, 30
  %1163 = sub i32 0, %1158
  %1164 = add i32 %1163, 30
  %1165 = sub nsw i32 %1158, 30
  store i32 %1165, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %15, align 4
  br label %104

; <label>:1166:                                   ; preds = %135, %126
  %1167 = load i32, i32* %15, align 4
  %1168 = load i32, i32* %12, align 4
  %1169 = icmp slt i32 %1167, %1168
  br label %135

; <label>:1170:                                   ; preds = %160, %151
  %1171 = load i32, i32* %15, align 4
  %1172 = sub i32 0, %1171
  %1173 = add i32 %1172, 1
  %1174 = add nsw i32 %1171, 1
  store i32 %1174, i32* %15, align 4
  br label %160

; <label>:1175:                                   ; preds = %185, %176
  %1176 = load i32, i32* %11, align 4
  %1177 = shl i32 %1176, 10
  %1178 = shl i32 %1176, 10
  %1179 = srem i32 %1176, 10
  %1180 = load i32, i32* %16, align 4
  %1181 = shl i32 %1180, 1
  %1182 = sub i32 %1180, 1
  %1183 = mul i32 %1182, 1
  %1184 = sub i32 0, %1180
  %1185 = add i32 %1184, 1
  %1186 = shl i32 %1180, 1
  %1187 = shl i32 %1180, 1
  %1188 = add nsw i32 %1180, 1
  store i32 %1188, i32* %16, align 4
  %1189 = sext i32 %1180 to i64
  %1190 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %1189
  store i32 %1179, i32* %1190, align 4
  %1191 = load i32, i32* %11, align 4
  %1192 = shl i32 %1191, 10
  %1193 = sdiv i32 %1191, 10
  store i32 %1193, i32* %11, align 4
  br label %185

; <label>:1194:                                   ; preds = %212, %203
  %1195 = load i32, i32* %16, align 4
  store i32 %1195, i32* %22, align 4
  store i32 0, i32* %15, align 4
  br label %212

; <label>:1196:                                   ; preds = %262, %253
  %1197 = load i32, i32* %15, align 4
  %1198 = load i32, i32* %16, align 4
  %1199 = sub i32 0, %1197
  %1200 = add i32 %1199, %1198
  %1201 = sub i32 %1197, %1198
  %1202 = mul i32 %1201, %1198
  %1203 = shl i32 %1197, %1198
  %1204 = sub i32 %1197, %1198
  %1205 = mul i32 %1204, %1198
  %1206 = shl i32 %1197, %1198
  %1207 = shl i32 %1197, %1198
  %1208 = add nsw i32 %1197, %1198
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %1209
  %1211 = load i32, i32* %1210, align 4
  %1212 = icmp sge i32 %1211, 10
  br label %262

; <label>:1213:                                   ; preds = %304, %295
  br label %304

; <label>:1214:                                   ; preds = %323, %314
  %1215 = load i32, i32* %16, align 4
  %1216 = sub i32 %1215, 1
  %1217 = mul i32 %1216, 1
  %1218 = sub i32 0, %1215
  %1219 = add i32 %1218, 1
  %1220 = sub i32 %1215, 1
  %1221 = mul i32 %1220, 1
  %1222 = shl i32 %1215, 1
  %1223 = sub i32 %1215, 1
  %1224 = mul i32 %1223, 1
  %1225 = add nsw i32 %1215, 1
  store i32 %1225, i32* %16, align 4
  br label %323

; <label>:1226:                                   ; preds = %361, %352
  %1227 = load i32, i32* %15, align 4
  %1228 = shl i32 %1227, -1
  %1229 = shl i32 %1227, -1
  %1230 = sub i32 %1227, -1
  %1231 = mul i32 %1230, -1
  %1232 = sub i32 %1227, -1
  %1233 = mul i32 %1232, -1
  %1234 = add nsw i32 %1227, -1
  store i32 %1234, i32* %15, align 4
  br label %361

; <label>:1235:                                   ; preds = %400, %391
  %1236 = load i32, i32* %12, align 4
  %1237 = icmp sle i32 %1236, 90
  br label %400

; <label>:1238:                                   ; preds = %454, %445
  %1239 = load i32, i32* %11, align 4
  %1240 = icmp sgt i32 %1239, 0
  br label %454

; <label>:1241:                                   ; preds = %475, %466
  %1242 = load i32, i32* %11, align 4
  %1243 = sub i32 %1242, 10
  %1244 = mul i32 %1243, 10
  %1245 = srem i32 %1242, 10
  %1246 = load i32, i32* %16, align 4
  %1247 = add nsw i32 %1246, 1
  store i32 %1247, i32* %16, align 4
  %1248 = sext i32 %1246 to i64
  %1249 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %1248
  store i32 %1245, i32* %1249, align 4
  %1250 = load i32, i32* %11, align 4
  %1251 = shl i32 %1250, 10
  %1252 = shl i32 %1250, 10
  %1253 = sub i32 0, %1250
  %1254 = add i32 %1253, 10
  %1255 = sub i32 0, %1250
  %1256 = add i32 %1255, 10
  %1257 = sdiv i32 %1250, 10
  store i32 %1257, i32* %11, align 4
  br label %475

; <label>:1258:                                   ; preds = %504, %495
  %1259 = load i32, i32* %15, align 4
  %1260 = icmp slt i32 %1259, 19
  br label %504

; <label>:1261:                                   ; preds = %526, %517
  %1262 = load i32, i32* %16, align 4
  %1263 = load i32, i32* %23, align 4
  %1264 = icmp slt i32 %1262, %1263
  br label %526

; <label>:1265:                                   ; preds = %570, %561
  %1266 = load i32, i32* %15, align 4
  %1267 = load i32, i32* %16, align 4
  %1268 = shl i32 %1266, %1267
  %1269 = sub i32 0, %1266
  %1270 = add i32 %1269, %1267
  %1271 = add nsw i32 %1266, %1267
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %1272
  %1274 = load i32, i32* %1273, align 4
  %1275 = icmp sge i32 %1274, 10
  br label %570

; <label>:1276:                                   ; preds = %612, %603
  br label %612

; <label>:1277:                                   ; preds = %631, %622
  %1278 = load i32, i32* %16, align 4
  %1279 = sub i32 0, %1278
  %1280 = add i32 %1279, 1
  %1281 = add nsw i32 %1278, 1
  store i32 %1281, i32* %16, align 4
  br label %631

; <label>:1282:                                   ; preds = %656, %647
  store i32 30000, i32* %15, align 4
  br label %656

; <label>:1283:                                   ; preds = %675, %666
  %1284 = load i32, i32* %15, align 4
  %1285 = icmp sge i32 %1284, 0
  br label %675

; <label>:1286:                                   ; preds = %719, %710
  %1287 = load i32, i32* %15, align 4
  %1288 = shl i32 %1287, -1
  %1289 = shl i32 %1287, -1
  %1290 = sub i32 %1287, -1
  %1291 = mul i32 %1290, -1
  %1292 = shl i32 %1287, -1
  %1293 = sub i32 %1287, -1
  %1294 = mul i32 %1293, -1
  %1295 = add nsw i32 %1287, -1
  store i32 %1295, i32* %15, align 4
  br label %719

; <label>:1296:                                   ; preds = %744, %735
  %1297 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 22
  store i32 3, i32* %1297, align 8
  %1298 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 21
  store i32 7, i32* %1298, align 4
  %1299 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 20
  store i32 7, i32* %1299, align 16
  %1300 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 19
  store i32 7, i32* %1300, align 4
  %1301 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 18
  store i32 8, i32* %1301, align 8
  %1302 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 17
  store i32 9, i32* %1302, align 4
  %1303 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 16
  store i32 3, i32* %1303, align 16
  %1304 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 15
  store i32 1, i32* %1304, align 4
  %1305 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 14
  store i32 8, i32* %1305, align 8
  %1306 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 13
  store i32 6, i32* %1306, align 4
  %1307 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 12
  store i32 2, i32* %1307, align 16
  %1308 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 11
  store i32 9, i32* %1308, align 4
  %1309 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 10
  store i32 5, i32* %1309, align 8
  %1310 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 9
  store i32 7, i32* %1310, align 4
  %1311 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 8
  store i32 1, i32* %1311, align 16
  %1312 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 7
  store i32 6, i32* %1312, align 4
  %1313 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 6
  store i32 1, i32* %1313, align 8
  %1314 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 5
  store i32 7, i32* %1314, align 4
  %1315 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 4
  store i32 0, i32* %1315, align 16
  %1316 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 3
  store i32 9, i32* %1316, align 4
  %1317 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 2
  store i32 5, i32* %1317, align 8
  %1318 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 1
  store i32 6, i32* %1318, align 4
  %1319 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  store i32 8, i32* %1319, align 16
  store i32 0, i32* %16, align 4
  %1320 = load i32, i32* %12, align 4
  %1321 = sub i32 %1320, 75
  %1322 = mul i32 %1321, 75
  %1323 = shl i32 %1320, 75
  %1324 = sub i32 0, %1320
  %1325 = add i32 %1324, 75
  %1326 = sub nsw i32 %1320, 75
  store i32 %1326, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %15, align 4
  br label %744

; <label>:1327:                                   ; preds = %798, %789
  br label %798

; <label>:1328:                                   ; preds = %835, %826
  %1329 = load i32, i32* %16, align 4
  %1330 = load i32, i32* %24, align 4
  %1331 = icmp slt i32 %1329, %1330
  br label %835

; <label>:1332:                                   ; preds = %857, %848
  %1333 = load i32, i32* %15, align 4
  %1334 = load i32, i32* %16, align 4
  %1335 = sub i32 0, %1333
  %1336 = add i32 %1335, %1334
  %1337 = shl i32 %1333, %1334
  %1338 = add nsw i32 %1333, %1334
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %1339
  %1341 = load i32, i32* %1340, align 4
  %1342 = load i32, i32* %15, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %1343
  %1345 = load i32, i32* %1344, align 4
  %1346 = load i32, i32* %16, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %1347
  %1349 = load i32, i32* %1348, align 4
  %1350 = shl i32 %1345, %1349
  %1351 = mul nsw i32 %1345, %1349
  %1352 = sub i32 0, %1341
  %1353 = add i32 %1352, %1351
  %1354 = sub i32 %1341, %1351
  %1355 = mul i32 %1354, %1351
  %1356 = shl i32 %1341, %1351
  %1357 = shl i32 %1341, %1351
  %1358 = add nsw i32 %1341, %1351
  %1359 = load i32, i32* %15, align 4
  %1360 = load i32, i32* %16, align 4
  %1361 = sub i32 0, %1359
  %1362 = add i32 %1361, %1360
  %1363 = sub i32 0, %1359
  %1364 = add i32 %1363, %1360
  %1365 = sub i32 0, %1359
  %1366 = add i32 %1365, %1360
  %1367 = shl i32 %1359, %1360
  %1368 = sub i32 %1359, %1360
  %1369 = mul i32 %1368, %1360
  %1370 = sub i32 0, %1359
  %1371 = add i32 %1370, %1360
  %1372 = add nsw i32 %1359, %1360
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %1373
  store i32 %1358, i32* %1374, align 4
  br label %857

; <label>:1375:                                   ; preds = %905, %896
  %1376 = load i32, i32* %15, align 4
  %1377 = load i32, i32* %16, align 4
  %1378 = sub i32 0, %1376
  %1379 = add i32 %1378, %1377
  %1380 = sub i32 0, %1376
  %1381 = add i32 %1380, %1377
  %1382 = add nsw i32 %1376, %1377
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %1383
  %1385 = load i32, i32* %1384, align 4
  %1386 = shl i32 %1385, 10
  %1387 = sub i32 %1385, 10
  %1388 = mul i32 %1387, 10
  %1389 = shl i32 %1385, 10
  %1390 = sub i32 %1385, 10
  %1391 = mul i32 %1390, 10
  %1392 = sub i32 0, %1385
  %1393 = add i32 %1392, 10
  %1394 = shl i32 %1385, 10
  %1395 = sub i32 %1385, 10
  %1396 = mul i32 %1395, 10
  %1397 = sub nsw i32 %1385, 10
  store i32 %1397, i32* %1384, align 4
  %1398 = load i32, i32* %15, align 4
  %1399 = load i32, i32* %16, align 4
  %1400 = sub i32 %1398, %1399
  %1401 = mul i32 %1400, %1399
  %1402 = shl i32 %1398, %1399
  %1403 = shl i32 %1398, %1399
  %1404 = sub i32 0, %1398
  %1405 = add i32 %1404, %1399
  %1406 = sub i32 0, %1398
  %1407 = add i32 %1406, %1399
  %1408 = sub i32 0, %1398
  %1409 = add i32 %1408, %1399
  %1410 = shl i32 %1398, %1399
  %1411 = sub i32 %1398, %1399
  %1412 = mul i32 %1411, %1399
  %1413 = shl i32 %1398, %1399
  %1414 = add nsw i32 %1398, %1399
  %1415 = shl i32 %1414, 1
  %1416 = sub i32 %1414, 1
  %1417 = mul i32 %1416, 1
  %1418 = shl i32 %1414, 1
  %1419 = shl i32 %1414, 1
  %1420 = add nsw i32 %1414, 1
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %1421
  %1423 = load i32, i32* %1422, align 4
  %1424 = shl i32 %1423, 1
  %1425 = add nsw i32 %1423, 1
  store i32 %1425, i32* %1422, align 4
  br label %905

; <label>:1426:                                   ; preds = %947, %938
  store i32 30000, i32* %15, align 4
  br label %947

; <label>:1427:                                   ; preds = %969, %960
  %1428 = load i32, i32* %15, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [40000 x i32], [40000 x i32]* %19, i64 0, i64 %1429
  %1431 = load i32, i32* %1430, align 4
  %1432 = icmp ne i32 %1431, 0
  br label %969

; <label>:1433:                                   ; preds = %995, %986
  br label %995

; <label>:1434:                                   ; preds = %1014, %1005
  %1435 = load i32, i32* %15, align 4
  %1436 = shl i32 %1435, -1
  %1437 = add nsw i32 %1435, -1
  store i32 %1437, i32* %15, align 4
  br label %1014

; <label>:1438:                                   ; preds = %1035, %1026
  %1439 = load i32, i32* %20, align 4
  store i32 %1439, i32* %15, align 4
  br label %1035

; <label>:1440:                                   ; preds = %1068, %1059
  br label %1068

; <label>:1441:                                   ; preds = %1087, %1078
  br label %1087

; <label>:1442:                                   ; preds = %1107, %1098
  br label %1107
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
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
