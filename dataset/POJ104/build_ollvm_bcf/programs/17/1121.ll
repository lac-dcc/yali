; ModuleID = 'source-C-CXX/17/1121.cpp'
source_filename = "source-C-CXX/17/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
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
  br i1 %8, label %9, label %706

; <label>:9:                                      ; preds = %0, %706
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [101 x [101 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40804, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %15, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %706

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %684, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %687

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %13, align 4
  br label %34

; <label>:34:                                     ; preds = %73, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %717

; <label>:52:                                     ; preds = %43, %717
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %54
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %55, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %717

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %39

; <label>:72:                                     ; preds = %39
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  br label %34

; <label>:76:                                     ; preds = %34
  store i32 0, i32* %17, align 4
  %77 = load i32, i32* %12, align 4
  store i32 %77, i32* %16, align 4
  br label %78

; <label>:78:                                     ; preds = %659, %76
  %79 = load i32, i32* %16, align 4
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %662

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %725

; <label>:90:                                     ; preds = %81, %725
  store i32 0, i32* %13, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %725

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %151, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %726

; <label>:109:                                    ; preds = %100, %726
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %16, align 4
  %112 = icmp sle i32 %110, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %726

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %152

; <label>:122:                                    ; preds = %121
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 0
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %125
  store i32 99999, i32* %126, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %128
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %129, i64 0, i64 0
  store i32 99999, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %730

; <label>:140:                                    ; preds = %131, %730
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %730

; <label>:151:                                    ; preds = %140
  br label %100

; <label>:152:                                    ; preds = %121
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %740

; <label>:161:                                    ; preds = %152, %740
  store i32 1, i32* %13, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %740

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %283, %170
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %16, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %286

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %741

; <label>:184:                                    ; preds = %175, %741
  store i32 1, i32* %14, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %741

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %263, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %742

; <label>:203:                                    ; preds = %194, %742
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %16, align 4
  %206 = icmp sle i32 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %742

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %264

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %218
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %223
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %221, %228
  br i1 %229, label %230, label %242

; <label>:230:                                    ; preds = %216
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %232
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %239
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %240, i64 0, i64 0
  store i32 %237, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %230, %216
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %746

; <label>:252:                                    ; preds = %243, %746
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %14, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %746

; <label>:263:                                    ; preds = %252
  br label %194

; <label>:264:                                    ; preds = %215
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %751

; <label>:273:                                    ; preds = %264, %751
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %751

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  br label %171

; <label>:286:                                    ; preds = %171
  store i32 1, i32* %13, align 4
  br label %287

; <label>:287:                                    ; preds = %350, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %752

; <label>:296:                                    ; preds = %287, %752
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %16, align 4
  %299 = icmp sle i32 %297, %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %752

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %353

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %756

; <label>:318:                                    ; preds = %309, %756
  store i32 1, i32* %14, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %756

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %346, %327
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %16, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %349

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %334
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %335, i64 0, i64 0
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %339
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x i32], [101 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub nsw i32 %344, %337
  store i32 %345, i32* %343, align 4
  br label %346

; <label>:346:                                    ; preds = %332
  %347 = load i32, i32* %14, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %14, align 4
  br label %328

; <label>:349:                                    ; preds = %328
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %13, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %13, align 4
  br label %287

; <label>:353:                                    ; preds = %308
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %757

; <label>:362:                                    ; preds = %353, %757
  store i32 1, i32* %13, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %757

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %430, %371
  %373 = load i32, i32* %13, align 4
  %374 = load i32, i32* %16, align 4
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %433

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %758

; <label>:385:                                    ; preds = %376, %758
  store i32 1, i32* %14, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %758

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %426, %394
  %396 = load i32, i32* %14, align 4
  %397 = load i32, i32* %16, align 4
  %398 = icmp sle i32 %396, %397
  br i1 %398, label %399, label %429

; <label>:399:                                    ; preds = %395
  %400 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 0
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [101 x i32], [101 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %406
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x i32], [101 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sgt i32 %404, %411
  br i1 %412, label %413, label %425

; <label>:413:                                    ; preds = %399
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %415
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [101 x i32], [101 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 0
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [101 x i32], [101 x i32]* %421, i64 0, i64 %423
  store i32 %420, i32* %424, align 4
  br label %425

; <label>:425:                                    ; preds = %413, %399
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %14, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %14, align 4
  br label %395

; <label>:429:                                    ; preds = %395
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %13, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %13, align 4
  br label %372

; <label>:433:                                    ; preds = %372
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %759

; <label>:442:                                    ; preds = %433, %759
  store i32 1, i32* %13, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %759

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %497, %451
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %760

; <label>:461:                                    ; preds = %452, %760
  %462 = load i32, i32* %13, align 4
  %463 = load i32, i32* %16, align 4
  %464 = icmp sle i32 %462, %463
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %760

; <label>:473:                                    ; preds = %461
  br i1 %464, label %474, label %500

; <label>:474:                                    ; preds = %473
  store i32 1, i32* %14, align 4
  br label %475

; <label>:475:                                    ; preds = %493, %474
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %16, align 4
  %478 = icmp sle i32 %476, %477
  br i1 %478, label %479, label %496

; <label>:479:                                    ; preds = %475
  %480 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 0
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [101 x i32], [101 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %486
  %488 = load i32, i32* %14, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [101 x i32], [101 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sub nsw i32 %491, %484
  store i32 %492, i32* %490, align 4
  br label %493

; <label>:493:                                    ; preds = %479
  %494 = load i32, i32* %14, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %14, align 4
  br label %475

; <label>:496:                                    ; preds = %475
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %13, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %13, align 4
  br label %452

; <label>:500:                                    ; preds = %473
  %501 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 2
  %502 = getelementptr inbounds [101 x i32], [101 x i32]* %501, i64 0, i64 2
  %503 = load i32, i32* %502, align 8
  %504 = load i32, i32* %17, align 4
  %505 = add nsw i32 %504, %503
  store i32 %505, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %506

; <label>:506:                                    ; preds = %519, %500
  %507 = load i32, i32* %13, align 4
  %508 = load i32, i32* %16, align 4
  %509 = icmp sle i32 %507, %508
  br i1 %509, label %510, label %522

; <label>:510:                                    ; preds = %506
  %511 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 2
  %512 = load i32, i32* %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [101 x i32], [101 x i32]* %511, i64 0, i64 %513
  store i32 0, i32* %514, align 4
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %516
  %518 = getelementptr inbounds [101 x i32], [101 x i32]* %517, i64 0, i64 2
  store i32 0, i32* %518, align 4
  br label %519

; <label>:519:                                    ; preds = %510
  %520 = load i32, i32* %13, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %13, align 4
  br label %506

; <label>:522:                                    ; preds = %506
  store i32 1, i32* %13, align 4
  br label %523

; <label>:523:                                    ; preds = %587, %522
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %764

; <label>:532:                                    ; preds = %523, %764
  %533 = load i32, i32* %13, align 4
  %534 = load i32, i32* %16, align 4
  %535 = icmp sle i32 %533, %534
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %764

; <label>:544:                                    ; preds = %532
  br i1 %535, label %545, label %590

; <label>:545:                                    ; preds = %544
  store i32 3, i32* %14, align 4
  br label %546

; <label>:546:                                    ; preds = %583, %545
  %547 = load i32, i32* %14, align 4
  %548 = load i32, i32* %16, align 4
  %549 = icmp sle i32 %547, %548
  br i1 %549, label %550, label %586

; <label>:550:                                    ; preds = %546
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %768

; <label>:559:                                    ; preds = %550, %768
  %560 = load i32, i32* %13, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %561
  %563 = load i32, i32* %14, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [101 x i32], [101 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %13, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %568
  %570 = load i32, i32* %14, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [101 x i32], [101 x i32]* %569, i64 0, i64 %572
  store i32 %566, i32* %573, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %768

; <label>:582:                                    ; preds = %559
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %14, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %14, align 4
  br label %546

; <label>:586:                                    ; preds = %546
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %13, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %13, align 4
  br label %523

; <label>:590:                                    ; preds = %544
  store i32 3, i32* %13, align 4
  br label %591

; <label>:591:                                    ; preds = %637, %590
  %592 = load i32, i32* %13, align 4
  %593 = load i32, i32* %16, align 4
  %594 = icmp sle i32 %592, %593
  br i1 %594, label %595, label %640

; <label>:595:                                    ; preds = %591
  store i32 1, i32* %14, align 4
  br label %596

; <label>:596:                                    ; preds = %635, %595
  %597 = load i32, i32* %14, align 4
  %598 = load i32, i32* %16, align 4
  %599 = icmp sle i32 %597, %598
  br i1 %599, label %600, label %636

; <label>:600:                                    ; preds = %596
  %601 = load i32, i32* %13, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %602
  %604 = load i32, i32* %14, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [101 x i32], [101 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %13, align 4
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %610
  %612 = load i32, i32* %14, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [101 x i32], [101 x i32]* %611, i64 0, i64 %613
  store i32 %607, i32* %614, align 4
  br label %615

; <label>:615:                                    ; preds = %600
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %787

; <label>:624:                                    ; preds = %615, %787
  %625 = load i32, i32* %14, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %14, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %787

; <label>:635:                                    ; preds = %624
  br label %596

; <label>:636:                                    ; preds = %596
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* %13, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %13, align 4
  br label %591

; <label>:640:                                    ; preds = %591
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %796

; <label>:649:                                    ; preds = %640, %796
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %796

; <label>:658:                                    ; preds = %649
  br label %659

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* %16, align 4
  %661 = add nsw i32 %660, -1
  store i32 %661, i32* %16, align 4
  br label %78

; <label>:662:                                    ; preds = %78
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %797

; <label>:671:                                    ; preds = %662, %797
  %672 = load i32, i32* %17, align 4
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %673, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %797

; <label>:683:                                    ; preds = %671
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* %15, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %15, align 4
  br label %29

; <label>:687:                                    ; preds = %29
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %801

; <label>:696:                                    ; preds = %687, %801
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %801

; <label>:705:                                    ; preds = %696
  ret i32 0

; <label>:706:                                    ; preds = %9, %0
  %707 = alloca i32, align 4
  %708 = alloca [101 x [101 x i32]], align 16
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  store i32 0, i32* %707, align 4
  %715 = bitcast [101 x [101 x i32]]* %708 to i8*
  call void @llvm.memset.p0i8.i64(i8* %715, i8 0, i64 40804, i32 16, i1 false)
  %716 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %709)
  store i32 1, i32* %712, align 4
  br label %9

; <label>:717:                                    ; preds = %52, %43
  %718 = load i32, i32* %13, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %719
  %721 = load i32, i32* %14, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [101 x i32], [101 x i32]* %720, i64 0, i64 %722
  %724 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %723)
  br label %52

; <label>:725:                                    ; preds = %90, %81
  store i32 0, i32* %13, align 4
  br label %90

; <label>:726:                                    ; preds = %109, %100
  %727 = load i32, i32* %13, align 4
  %728 = load i32, i32* %16, align 4
  %729 = icmp sle i32 %727, %728
  br label %109

; <label>:730:                                    ; preds = %140, %131
  %731 = load i32, i32* %13, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = shl i32 %731, 1
  %735 = shl i32 %731, 1
  %736 = sub i32 %731, 1
  %737 = mul i32 %736, 1
  %738 = shl i32 %731, 1
  %739 = add nsw i32 %731, 1
  store i32 %739, i32* %13, align 4
  br label %140

; <label>:740:                                    ; preds = %161, %152
  store i32 1, i32* %13, align 4
  br label %161

; <label>:741:                                    ; preds = %184, %175
  store i32 1, i32* %14, align 4
  br label %184

; <label>:742:                                    ; preds = %203, %194
  %743 = load i32, i32* %14, align 4
  %744 = load i32, i32* %16, align 4
  %745 = icmp sle i32 %743, %744
  br label %203

; <label>:746:                                    ; preds = %252, %243
  %747 = load i32, i32* %14, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, 1
  %750 = add nsw i32 %747, 1
  store i32 %750, i32* %14, align 4
  br label %252

; <label>:751:                                    ; preds = %273, %264
  br label %273

; <label>:752:                                    ; preds = %296, %287
  %753 = load i32, i32* %13, align 4
  %754 = load i32, i32* %16, align 4
  %755 = icmp sle i32 %753, %754
  br label %296

; <label>:756:                                    ; preds = %318, %309
  store i32 1, i32* %14, align 4
  br label %318

; <label>:757:                                    ; preds = %362, %353
  store i32 1, i32* %13, align 4
  br label %362

; <label>:758:                                    ; preds = %385, %376
  store i32 1, i32* %14, align 4
  br label %385

; <label>:759:                                    ; preds = %442, %433
  store i32 1, i32* %13, align 4
  br label %442

; <label>:760:                                    ; preds = %461, %452
  %761 = load i32, i32* %13, align 4
  %762 = load i32, i32* %16, align 4
  %763 = icmp sle i32 %761, %762
  br label %461

; <label>:764:                                    ; preds = %532, %523
  %765 = load i32, i32* %13, align 4
  %766 = load i32, i32* %16, align 4
  %767 = icmp sle i32 %765, %766
  br label %532

; <label>:768:                                    ; preds = %559, %550
  %769 = load i32, i32* %13, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %770
  %772 = load i32, i32* %14, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [101 x i32], [101 x i32]* %771, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = load i32, i32* %13, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %777
  %779 = load i32, i32* %14, align 4
  %780 = sub i32 0, %779
  %781 = add i32 %780, 1
  %782 = sub i32 0, %779
  %783 = add i32 %782, 1
  %784 = sub nsw i32 %779, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [101 x i32], [101 x i32]* %778, i64 0, i64 %785
  store i32 %775, i32* %786, align 4
  br label %559

; <label>:787:                                    ; preds = %624, %615
  %788 = load i32, i32* %14, align 4
  %789 = shl i32 %788, 1
  %790 = shl i32 %788, 1
  %791 = shl i32 %788, 1
  %792 = shl i32 %788, 1
  %793 = sub i32 0, %788
  %794 = add i32 %793, 1
  %795 = add nsw i32 %788, 1
  store i32 %795, i32* %14, align 4
  br label %624

; <label>:796:                                    ; preds = %649, %640
  br label %649

; <label>:797:                                    ; preds = %671, %662
  %798 = load i32, i32* %17, align 4
  %799 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %798)
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %799, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %671

; <label>:801:                                    ; preds = %696, %687
  br label %696
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
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
