; ModuleID = 'source-C-CXX/58/106.cpp'
source_filename = "source-C-CXX/58/106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]
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
  br i1 %8, label %9, label %587

; <label>:9:                                      ; preds = %0, %587
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x [101 x i32]], align 16
  %16 = alloca [101 x [101 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca [101 x [101 x i8]], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [101 x [101 x i32]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %587

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %183, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %186

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  br label %36

; <label>:36:                                     ; preds = %181, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %182

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %600

; <label>:49:                                     ; preds = %40, %600
  %50 = load i32, i32* %14, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %600

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %63

; <label>:61:                                     ; preds = %60
  %62 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %63

; <label>:63:                                     ; preds = %61, %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %603

; <label>:72:                                     ; preds = %63, %603
  %73 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %76
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %77, i64 0, i64 %79
  store i8 %74, i8* %80, align 1
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %82
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 46
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %603

; <label>:98:                                     ; preds = %72
  br i1 %89, label %99, label %106

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 0, i64 %104
  store i32 -1, i32* %105, align 4
  br label %142

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %108
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %118
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  br label %141

; <label>:123:                                    ; preds = %106
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 64
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %136, i64 0, i64 %138
  store i32 1, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %123
  br label %141

; <label>:141:                                    ; preds = %140, %116
  br label %142

; <label>:142:                                    ; preds = %141, %99
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %621

; <label>:151:                                    ; preds = %142, %621
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %621

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %622

; <label>:170:                                    ; preds = %161, %622
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %14, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %622

; <label>:181:                                    ; preds = %170
  br label %36

; <label>:182:                                    ; preds = %36
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  br label %31

; <label>:186:                                    ; preds = %31
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %636

; <label>:195:                                    ; preds = %186, %636
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %19, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %636

; <label>:205:                                    ; preds = %195
  br label %206

; <label>:206:                                    ; preds = %551, %205
  %207 = load i32, i32* %19, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %554

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %638

; <label>:220:                                    ; preds = %211, %638
  store i32 0, i32* %13, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %638

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %468, %229
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %469

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %639

; <label>:243:                                    ; preds = %234, %639
  store i32 0, i32* %14, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %639

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %444, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %640

; <label>:262:                                    ; preds = %253, %640
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* %11, align 4
  %265 = icmp slt i32 %263, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %640

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %447

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %644

; <label>:284:                                    ; preds = %275, %644
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %286
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 1
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %644

; <label>:301:                                    ; preds = %284
  br i1 %292, label %302, label %443

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %13, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %323

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %13, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %308
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i32], [101 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %323

; <label>:315:                                    ; preds = %305
  %316 = load i32, i32* %13, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %318
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x i32], [101 x i32]* %319, i64 0, i64 %321
  store i32 2, i32* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %315, %305, %302
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %653

; <label>:332:                                    ; preds = %323, %653
  %333 = load i32, i32* %13, align 4
  %334 = load i32, i32* %11, align 4
  %335 = icmp slt i32 %333, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %653

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %381

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %13, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %348
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x i32], [101 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %355, label %381

; <label>:355:                                    ; preds = %345
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %657

; <label>:364:                                    ; preds = %355, %657
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %367
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x i32], [101 x i32]* %368, i64 0, i64 %370
  store i32 2, i32* %371, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %657

; <label>:380:                                    ; preds = %364
  br label %381

; <label>:381:                                    ; preds = %380, %345, %344
  %382 = load i32, i32* %14, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %402

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %386
  %388 = load i32, i32* %14, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x i32], [101 x i32]* %387, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %394, label %402

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %396
  %398 = load i32, i32* %14, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [101 x i32], [101 x i32]* %397, i64 0, i64 %400
  store i32 2, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %394, %384, %381
  %403 = load i32, i32* %14, align 4
  %404 = load i32, i32* %11, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %442

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %408
  %410 = load i32, i32* %14, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i32], [101 x i32]* %409, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %414, -1
  br i1 %415, label %416, label %442

; <label>:416:                                    ; preds = %406
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %668

; <label>:425:                                    ; preds = %416, %668
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %427
  %429 = load i32, i32* %14, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [101 x i32], [101 x i32]* %428, i64 0, i64 %431
  store i32 2, i32* %432, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %668

; <label>:441:                                    ; preds = %425
  br label %442

; <label>:442:                                    ; preds = %441, %406, %402
  br label %443

; <label>:443:                                    ; preds = %442, %301
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %14, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %14, align 4
  br label %253

; <label>:447:                                    ; preds = %274
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %676

; <label>:457:                                    ; preds = %448, %676
  %458 = load i32, i32* %13, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %13, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %676

; <label>:468:                                    ; preds = %457
  br label %230

; <label>:469:                                    ; preds = %230
  store i32 0, i32* %13, align 4
  br label %470

; <label>:470:                                    ; preds = %547, %469
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %683

; <label>:479:                                    ; preds = %470, %683
  %480 = load i32, i32* %13, align 4
  %481 = load i32, i32* %11, align 4
  %482 = icmp slt i32 %480, %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %683

; <label>:491:                                    ; preds = %479
  br i1 %482, label %492, label %550

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %687

; <label>:501:                                    ; preds = %492, %687
  store i32 0, i32* %14, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %687

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %543, %510
  %512 = load i32, i32* %14, align 4
  %513 = load i32, i32* %11, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %546

; <label>:515:                                    ; preds = %511
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %517
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [101 x i32], [101 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %13, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %524
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [101 x i32], [101 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = add nsw i32 %522, %529
  %531 = load i32, i32* %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %532
  %534 = load i32, i32* %14, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [101 x i32], [101 x i32]* %533, i64 0, i64 %535
  store i32 %530, i32* %536, align 4
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %538
  %540 = load i32, i32* %14, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [101 x i32], [101 x i32]* %539, i64 0, i64 %541
  store i32 0, i32* %542, align 4
  br label %543

; <label>:543:                                    ; preds = %515
  %544 = load i32, i32* %14, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %14, align 4
  br label %511

; <label>:546:                                    ; preds = %511
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %13, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %13, align 4
  br label %470

; <label>:550:                                    ; preds = %491
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %19, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %19, align 4
  br label %206

; <label>:554:                                    ; preds = %206
  store i32 0, i32* %13, align 4
  br label %555

; <label>:555:                                    ; preds = %581, %554
  %556 = load i32, i32* %13, align 4
  %557 = load i32, i32* %11, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %584

; <label>:559:                                    ; preds = %555
  store i32 0, i32* %14, align 4
  br label %560

; <label>:560:                                    ; preds = %577, %559
  %561 = load i32, i32* %14, align 4
  %562 = load i32, i32* %11, align 4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %580

; <label>:564:                                    ; preds = %560
  %565 = load i32, i32* %13, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %566
  %568 = load i32, i32* %14, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [101 x i32], [101 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %576

; <label>:573:                                    ; preds = %564
  %574 = load i32, i32* %17, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %17, align 4
  br label %576

; <label>:576:                                    ; preds = %573, %564
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %14, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %14, align 4
  br label %560

; <label>:580:                                    ; preds = %560
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %13, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %13, align 4
  br label %555

; <label>:584:                                    ; preds = %555
  %585 = load i32, i32* %17, align 4
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %585)
  ret i32 0

; <label>:587:                                    ; preds = %9, %0
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca [101 x [101 x i32]], align 16
  %594 = alloca [101 x [101 x i32]], align 16
  %595 = alloca i32, align 4
  %596 = alloca [101 x [101 x i8]], align 16
  %597 = alloca i32, align 4
  store i32 0, i32* %588, align 4
  %598 = bitcast [101 x [101 x i32]]* %594 to i8*
  call void @llvm.memset.p0i8.i64(i8* %598, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %595, align 4
  %599 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %589)
  store i32 0, i32* %591, align 4
  br label %9

; <label>:600:                                    ; preds = %49, %40
  %601 = load i32, i32* %14, align 4
  %602 = icmp eq i32 %601, 0
  br label %49

; <label>:603:                                    ; preds = %72, %63
  %604 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %605 = trunc i32 %604 to i8
  %606 = load i32, i32* %13, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %607
  %609 = load i32, i32* %14, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [101 x i8], [101 x i8]* %608, i64 0, i64 %610
  store i8 %605, i8* %611, align 1
  %612 = load i32, i32* %13, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %613
  %615 = load i32, i32* %14, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [101 x i8], [101 x i8]* %614, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 46
  br label %72

; <label>:621:                                    ; preds = %151, %142
  br label %151

; <label>:622:                                    ; preds = %170, %161
  %623 = load i32, i32* %14, align 4
  %624 = shl i32 %623, 1
  %625 = sub i32 0, %623
  %626 = add i32 %625, 1
  %627 = sub i32 0, %623
  %628 = add i32 %627, 1
  %629 = sub i32 0, %623
  %630 = add i32 %629, 1
  %631 = sub i32 0, %623
  %632 = add i32 %631, 1
  %633 = shl i32 %623, 1
  %634 = shl i32 %623, 1
  %635 = add nsw i32 %623, 1
  store i32 %635, i32* %14, align 4
  br label %170

; <label>:636:                                    ; preds = %195, %186
  %637 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %19, align 4
  br label %195

; <label>:638:                                    ; preds = %220, %211
  store i32 0, i32* %13, align 4
  br label %220

; <label>:639:                                    ; preds = %243, %234
  store i32 0, i32* %14, align 4
  br label %243

; <label>:640:                                    ; preds = %262, %253
  %641 = load i32, i32* %14, align 4
  %642 = load i32, i32* %11, align 4
  %643 = icmp slt i32 %641, %642
  br label %262

; <label>:644:                                    ; preds = %284, %275
  %645 = load i32, i32* %13, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %646
  %648 = load i32, i32* %14, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [101 x i32], [101 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp eq i32 %651, 1
  br label %284

; <label>:653:                                    ; preds = %332, %323
  %654 = load i32, i32* %13, align 4
  %655 = load i32, i32* %11, align 4
  %656 = icmp slt i32 %654, %655
  br label %332

; <label>:657:                                    ; preds = %364, %355
  %658 = load i32, i32* %13, align 4
  %659 = shl i32 %658, 1
  %660 = sub i32 %658, 1
  %661 = mul i32 %660, 1
  %662 = add nsw i32 %658, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %663
  %665 = load i32, i32* %14, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [101 x i32], [101 x i32]* %664, i64 0, i64 %666
  store i32 2, i32* %667, align 4
  br label %364

; <label>:668:                                    ; preds = %425, %416
  %669 = load i32, i32* %13, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %670
  %672 = load i32, i32* %14, align 4
  %673 = add nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [101 x i32], [101 x i32]* %671, i64 0, i64 %674
  store i32 2, i32* %675, align 4
  br label %425

; <label>:676:                                    ; preds = %457, %448
  %677 = load i32, i32* %13, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %677, 1
  %681 = mul i32 %680, 1
  %682 = add nsw i32 %677, 1
  store i32 %682, i32* %13, align 4
  br label %457

; <label>:683:                                    ; preds = %479, %470
  %684 = load i32, i32* %13, align 4
  %685 = load i32, i32* %11, align 4
  %686 = icmp slt i32 %684, %685
  br label %479

; <label>:687:                                    ; preds = %501, %492
  store i32 0, i32* %14, align 4
  br label %501
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #0 section ".text.startup" {
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
