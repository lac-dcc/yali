; ModuleID = 'source-C-CXX/58/991.cpp'
source_filename = "source-C-CXX/58/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
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
  br i1 %8, label %9, label %705

; <label>:9:                                      ; preds = %0, %705
  %10 = alloca i32, align 4
  %11 = alloca [102 x [102 x i32]], align 16
  %12 = alloca [102 x [102 x i32]], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [102 x [102 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 41616, i32 16, i1 false)
  %20 = bitcast [102 x [102 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 1, i32* %14, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %705

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %225, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %718

; <label>:40:                                     ; preds = %31, %718
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %718

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %226

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %722

; <label>:62:                                     ; preds = %53, %722
  store i32 1, i32* %15, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %722

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %203, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %723

; <label>:81:                                     ; preds = %72, %723
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %16, align 4
  %84 = icmp sle i32 %82, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %723

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %204

; <label>:94:                                     ; preds = %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %13)
  %96 = load i8, i8* %13, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %101
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i32], [102 x i32]* %102, i64 0, i64 %104
  store i32 1, i32* %105, align 4
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %107
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i32], [102 x i32]* %108, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %99, %94
  %113 = load i8, i8* %13, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 64
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i32], [102 x i32]* %119, i64 0, i64 %121
  store i32 -1, i32* %122, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %124
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i32], [102 x i32]* %125, i64 0, i64 %127
  store i32 -1, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %116, %112
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %727

; <label>:138:                                    ; preds = %129, %727
  %139 = load i8, i8* %13, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 35
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %727

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %182

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %731

; <label>:160:                                    ; preds = %151, %731
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %162
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x i32], [102 x i32]* %163, i64 0, i64 %165
  store i32 0, i32* %166, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %168
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x i32], [102 x i32]* %169, i64 0, i64 %171
  store i32 0, i32* %172, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %731

; <label>:181:                                    ; preds = %160
  br label %182

; <label>:182:                                    ; preds = %181, %150
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
  br i1 %191, label %192, label %744

; <label>:192:                                    ; preds = %183, %744
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %15, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %744

; <label>:203:                                    ; preds = %192
  br label %72

; <label>:204:                                    ; preds = %93
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %753

; <label>:214:                                    ; preds = %205, %753
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %14, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %753

; <label>:225:                                    ; preds = %214
  br label %31

; <label>:226:                                    ; preds = %52
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %767

; <label>:235:                                    ; preds = %226, %767
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %17, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %767

; <label>:247:                                    ; preds = %235
  br label %248

; <label>:248:                                    ; preds = %617, %247
  %249 = load i32, i32* %17, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %17, align 4
  %251 = icmp ne i32 %249, 0
  br i1 %251, label %252, label %618

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %783

; <label>:261:                                    ; preds = %252, %783
  store i32 1, i32* %14, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %783

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %513, %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %784

; <label>:280:                                    ; preds = %271, %784
  %281 = load i32, i32* %14, align 4
  %282 = load i32, i32* %16, align 4
  %283 = icmp sle i32 %281, %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %784

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %514

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %788

; <label>:302:                                    ; preds = %293, %788
  store i32 1, i32* %15, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %788

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %491, %311
  %313 = load i32, i32* %15, align 4
  %314 = load i32, i32* %16, align 4
  %315 = icmp sle i32 %313, %314
  br i1 %315, label %316, label %492

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %318
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [102 x i32], [102 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %325, label %452

; <label>:325:                                    ; preds = %316
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %327
  %329 = load i32, i32* %15, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [102 x i32], [102 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %343

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %337
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [102 x i32], [102 x i32]* %338, i64 0, i64 %341
  store i32 -1, i32* %342, align 4
  br label %343

; <label>:343:                                    ; preds = %335, %325
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %345
  %347 = load i32, i32* %15, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [102 x i32], [102 x i32]* %346, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %379

; <label>:353:                                    ; preds = %343
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %789

; <label>:362:                                    ; preds = %353, %789
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %364
  %366 = load i32, i32* %15, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [102 x i32], [102 x i32]* %365, i64 0, i64 %368
  store i32 -1, i32* %369, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %789

; <label>:378:                                    ; preds = %362
  br label %379

; <label>:379:                                    ; preds = %378, %343
  %380 = load i32, i32* %14, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %382
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [102 x i32], [102 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %415

; <label>:389:                                    ; preds = %379
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %814

; <label>:398:                                    ; preds = %389, %814
  %399 = load i32, i32* %14, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %401
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [102 x i32], [102 x i32]* %402, i64 0, i64 %404
  store i32 -1, i32* %405, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %814

; <label>:414:                                    ; preds = %398
  br label %415

; <label>:415:                                    ; preds = %414, %379
  %416 = load i32, i32* %14, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %418
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [102 x i32], [102 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %451

; <label>:425:                                    ; preds = %415
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %832

; <label>:434:                                    ; preds = %425, %832
  %435 = load i32, i32* %14, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %437
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [102 x i32], [102 x i32]* %438, i64 0, i64 %440
  store i32 -1, i32* %441, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %832

; <label>:450:                                    ; preds = %434
  br label %451

; <label>:451:                                    ; preds = %450, %415
  br label %452

; <label>:452:                                    ; preds = %451, %316
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %842

; <label>:461:                                    ; preds = %452, %842
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %842

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %843

; <label>:480:                                    ; preds = %471, %843
  %481 = load i32, i32* %15, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %15, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %843

; <label>:491:                                    ; preds = %480
  br label %312

; <label>:492:                                    ; preds = %312
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %858

; <label>:502:                                    ; preds = %493, %858
  %503 = load i32, i32* %14, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %14, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %858

; <label>:513:                                    ; preds = %502
  br label %271

; <label>:514:                                    ; preds = %292
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %871

; <label>:523:                                    ; preds = %514, %871
  store i32 1, i32* %14, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %871

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %596, %532
  %534 = load i32, i32* %14, align 4
  %535 = load i32, i32* %16, align 4
  %536 = icmp sle i32 %534, %535
  br i1 %536, label %537, label %599

; <label>:537:                                    ; preds = %533
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %872

; <label>:546:                                    ; preds = %537, %872
  store i32 1, i32* %15, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %872

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %592, %555
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %873

; <label>:565:                                    ; preds = %556, %873
  %566 = load i32, i32* %15, align 4
  %567 = load i32, i32* %16, align 4
  %568 = icmp sle i32 %566, %567
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %873

; <label>:577:                                    ; preds = %565
  br i1 %568, label %578, label %595

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %580
  %582 = load i32, i32* %15, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [102 x i32], [102 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %14, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %587
  %589 = load i32, i32* %15, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [102 x i32], [102 x i32]* %588, i64 0, i64 %590
  store i32 %585, i32* %591, align 4
  br label %592

; <label>:592:                                    ; preds = %578
  %593 = load i32, i32* %15, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %15, align 4
  br label %556

; <label>:595:                                    ; preds = %577
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %14, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %14, align 4
  br label %533

; <label>:599:                                    ; preds = %533
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %877

; <label>:608:                                    ; preds = %599, %877
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %877

; <label>:617:                                    ; preds = %608
  br label %248

; <label>:618:                                    ; preds = %248
  store i32 1, i32* %14, align 4
  br label %619

; <label>:619:                                    ; preds = %681, %618
  %620 = load i32, i32* %14, align 4
  %621 = load i32, i32* %16, align 4
  %622 = icmp sle i32 %620, %621
  br i1 %622, label %623, label %684

; <label>:623:                                    ; preds = %619
  store i32 1, i32* %15, align 4
  br label %624

; <label>:624:                                    ; preds = %661, %623
  %625 = load i32, i32* %15, align 4
  %626 = load i32, i32* %16, align 4
  %627 = icmp sle i32 %625, %626
  br i1 %627, label %628, label %662

; <label>:628:                                    ; preds = %624
  %629 = load i32, i32* %14, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %630
  %632 = load i32, i32* %15, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [102 x i32], [102 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp eq i32 %635, -1
  br i1 %636, label %637, label %640

; <label>:637:                                    ; preds = %628
  %638 = load i32, i32* %18, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %18, align 4
  br label %640

; <label>:640:                                    ; preds = %637, %628
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %878

; <label>:650:                                    ; preds = %641, %878
  %651 = load i32, i32* %15, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %15, align 4
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %878

; <label>:661:                                    ; preds = %650
  br label %624

; <label>:662:                                    ; preds = %624
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %887

; <label>:671:                                    ; preds = %662, %887
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %887

; <label>:680:                                    ; preds = %671
  br label %681

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* %14, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %14, align 4
  br label %619

; <label>:684:                                    ; preds = %619
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %888

; <label>:693:                                    ; preds = %684, %888
  %694 = load i32, i32* %18, align 4
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %694)
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %888

; <label>:704:                                    ; preds = %693
  ret i32 0

; <label>:705:                                    ; preds = %9, %0
  %706 = alloca i32, align 4
  %707 = alloca [102 x [102 x i32]], align 16
  %708 = alloca [102 x [102 x i32]], align 16
  %709 = alloca i8, align 1
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  store i32 0, i32* %706, align 4
  %715 = bitcast [102 x [102 x i32]]* %707 to i8*
  call void @llvm.memset.p0i8.i64(i8* %715, i8 0, i64 41616, i32 16, i1 false)
  %716 = bitcast [102 x [102 x i32]]* %708 to i8*
  call void @llvm.memset.p0i8.i64(i8* %716, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %714, align 4
  %717 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %712)
  store i32 1, i32* %710, align 4
  br label %9

; <label>:718:                                    ; preds = %40, %31
  %719 = load i32, i32* %14, align 4
  %720 = load i32, i32* %16, align 4
  %721 = icmp sle i32 %719, %720
  br label %40

; <label>:722:                                    ; preds = %62, %53
  store i32 1, i32* %15, align 4
  br label %62

; <label>:723:                                    ; preds = %81, %72
  %724 = load i32, i32* %15, align 4
  %725 = load i32, i32* %16, align 4
  %726 = icmp sle i32 %724, %725
  br label %81

; <label>:727:                                    ; preds = %138, %129
  %728 = load i8, i8* %13, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 35
  br label %138

; <label>:731:                                    ; preds = %160, %151
  %732 = load i32, i32* %14, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %733
  %735 = load i32, i32* %15, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [102 x i32], [102 x i32]* %734, i64 0, i64 %736
  store i32 0, i32* %737, align 4
  %738 = load i32, i32* %14, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %739
  %741 = load i32, i32* %15, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [102 x i32], [102 x i32]* %740, i64 0, i64 %742
  store i32 0, i32* %743, align 4
  br label %160

; <label>:744:                                    ; preds = %192, %183
  %745 = load i32, i32* %15, align 4
  %746 = shl i32 %745, 1
  %747 = sub i32 0, %745
  %748 = add i32 %747, 1
  %749 = shl i32 %745, 1
  %750 = sub i32 0, %745
  %751 = add i32 %750, 1
  %752 = add nsw i32 %745, 1
  store i32 %752, i32* %15, align 4
  br label %192

; <label>:753:                                    ; preds = %214, %205
  %754 = load i32, i32* %14, align 4
  %755 = shl i32 %754, 1
  %756 = sub i32 %754, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 %754, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 0, %754
  %761 = add i32 %760, 1
  %762 = sub i32 %754, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 %754, 1
  %765 = mul i32 %764, 1
  %766 = add nsw i32 %754, 1
  store i32 %766, i32* %14, align 4
  br label %214

; <label>:767:                                    ; preds = %235, %226
  %768 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %769 = load i32, i32* %17, align 4
  %770 = sub i32 0, %769
  %771 = add i32 %770, -1
  %772 = sub i32 0, %769
  %773 = add i32 %772, -1
  %774 = shl i32 %769, -1
  %775 = sub i32 0, %769
  %776 = add i32 %775, -1
  %777 = shl i32 %769, -1
  %778 = sub i32 0, %769
  %779 = add i32 %778, -1
  %780 = shl i32 %769, -1
  %781 = shl i32 %769, -1
  %782 = add nsw i32 %769, -1
  store i32 %782, i32* %17, align 4
  br label %235

; <label>:783:                                    ; preds = %261, %252
  store i32 1, i32* %14, align 4
  br label %261

; <label>:784:                                    ; preds = %280, %271
  %785 = load i32, i32* %14, align 4
  %786 = load i32, i32* %16, align 4
  %787 = icmp sle i32 %785, %786
  br label %280

; <label>:788:                                    ; preds = %302, %293
  store i32 1, i32* %15, align 4
  br label %302

; <label>:789:                                    ; preds = %362, %353
  %790 = load i32, i32* %14, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %791
  %793 = load i32, i32* %15, align 4
  %794 = sub i32 %793, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 %793, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 0, %793
  %799 = add i32 %798, 1
  %800 = sub i32 0, %793
  %801 = add i32 %800, 1
  %802 = sub i32 0, %793
  %803 = add i32 %802, 1
  %804 = shl i32 %793, 1
  %805 = sub i32 0, %793
  %806 = add i32 %805, 1
  %807 = sub i32 %793, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 0, %793
  %810 = add i32 %809, 1
  %811 = sub nsw i32 %793, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [102 x i32], [102 x i32]* %792, i64 0, i64 %812
  store i32 -1, i32* %813, align 4
  br label %362

; <label>:814:                                    ; preds = %398, %389
  %815 = load i32, i32* %14, align 4
  %816 = shl i32 %815, 1
  %817 = sub i32 %815, 1
  %818 = mul i32 %817, 1
  %819 = shl i32 %815, 1
  %820 = sub i32 0, %815
  %821 = add i32 %820, 1
  %822 = sub i32 0, %815
  %823 = add i32 %822, 1
  %824 = sub i32 %815, 1
  %825 = mul i32 %824, 1
  %826 = sub nsw i32 %815, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %827
  %829 = load i32, i32* %15, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [102 x i32], [102 x i32]* %828, i64 0, i64 %830
  store i32 -1, i32* %831, align 4
  br label %398

; <label>:832:                                    ; preds = %434, %425
  %833 = load i32, i32* %14, align 4
  %834 = sub i32 %833, 1
  %835 = mul i32 %834, 1
  %836 = add nsw i32 %833, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %837
  %839 = load i32, i32* %15, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [102 x i32], [102 x i32]* %838, i64 0, i64 %840
  store i32 -1, i32* %841, align 4
  br label %434

; <label>:842:                                    ; preds = %461, %452
  br label %461

; <label>:843:                                    ; preds = %480, %471
  %844 = load i32, i32* %15, align 4
  %845 = sub i32 0, %844
  %846 = add i32 %845, 1
  %847 = sub i32 %844, 1
  %848 = mul i32 %847, 1
  %849 = sub i32 0, %844
  %850 = add i32 %849, 1
  %851 = sub i32 %844, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 0, %844
  %854 = add i32 %853, 1
  %855 = sub i32 0, %844
  %856 = add i32 %855, 1
  %857 = add nsw i32 %844, 1
  store i32 %857, i32* %15, align 4
  br label %480

; <label>:858:                                    ; preds = %502, %493
  %859 = load i32, i32* %14, align 4
  %860 = sub i32 %859, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 0, %859
  %863 = add i32 %862, 1
  %864 = sub i32 0, %859
  %865 = add i32 %864, 1
  %866 = shl i32 %859, 1
  %867 = sub i32 0, %859
  %868 = add i32 %867, 1
  %869 = shl i32 %859, 1
  %870 = add nsw i32 %859, 1
  store i32 %870, i32* %14, align 4
  br label %502

; <label>:871:                                    ; preds = %523, %514
  store i32 1, i32* %14, align 4
  br label %523

; <label>:872:                                    ; preds = %546, %537
  store i32 1, i32* %15, align 4
  br label %546

; <label>:873:                                    ; preds = %565, %556
  %874 = load i32, i32* %15, align 4
  %875 = load i32, i32* %16, align 4
  %876 = icmp sle i32 %874, %875
  br label %565

; <label>:877:                                    ; preds = %608, %599
  br label %608

; <label>:878:                                    ; preds = %650, %641
  %879 = load i32, i32* %15, align 4
  %880 = shl i32 %879, 1
  %881 = shl i32 %879, 1
  %882 = sub i32 0, %879
  %883 = add i32 %882, 1
  %884 = shl i32 %879, 1
  %885 = shl i32 %879, 1
  %886 = add nsw i32 %879, 1
  store i32 %886, i32* %15, align 4
  br label %650

; <label>:887:                                    ; preds = %671, %662
  br label %671

; <label>:888:                                    ; preds = %693, %684
  %889 = load i32, i32* %18, align 4
  %890 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %889)
  br label %693
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
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
