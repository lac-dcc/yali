; ModuleID = 'source-C-CXX/17/678.cpp'
source_filename = "source-C-CXX/17/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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
  br i1 %8, label %9, label %753

; <label>:9:                                      ; preds = %0, %753
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [101 x [101 x i32]], align 16
  %19 = alloca [101 x i32], align 16
  %20 = alloca [101 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 1, i32* %13, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %753

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %749, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %766

; <label>:40:                                     ; preds = %31, %766
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %14, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %766

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %752

; <label>:53:                                     ; preds = %52
  store i32 1, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %113, %53
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %14, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %114

; <label>:58:                                     ; preds = %54
  store i32 1, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %89, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %770

; <label>:68:                                     ; preds = %59, %770
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp sle i32 %69, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %770

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %92

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  br label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %59

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %774

; <label>:102:                                    ; preds = %93, %774
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %774

; <label>:113:                                    ; preds = %102
  br label %54

; <label>:114:                                    ; preds = %54
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %115

; <label>:115:                                    ; preds = %742, %114
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %745

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %781

; <label>:129:                                    ; preds = %120, %781
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i32 0, i32 0
  %131 = bitcast i32* %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 404, i32 16, i1 false)
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i32 0, i32 0
  %133 = bitcast i32* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %133, i8 0, i64 404, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %781

; <label>:142:                                    ; preds = %129
  br label %143

; <label>:143:                                    ; preds = %242, %142
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %17, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp sle i32 %144, %147
  br i1 %148, label %149, label %245

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %786

; <label>:158:                                    ; preds = %149, %786
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %160
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %15, align 4
  store i32 1, i32* %12, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %786

; <label>:172:                                    ; preds = %158
  br label %173

; <label>:173:                                    ; preds = %234, %172
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %17, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp sle i32 %174, %177
  br i1 %178, label %179, label %237

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %792

; <label>:188:                                    ; preds = %179, %792
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %15, align 4
  %197 = icmp slt i32 %195, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %792

; <label>:206:                                    ; preds = %188
  br i1 %197, label %207, label %215

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %209
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %15, align 4
  br label %215

; <label>:215:                                    ; preds = %207, %206
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %802

; <label>:224:                                    ; preds = %215, %802
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %802

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  br label %173

; <label>:237:                                    ; preds = %173
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  br label %143

; <label>:245:                                    ; preds = %143
  store i32 1, i32* %11, align 4
  br label %246

; <label>:246:                                    ; preds = %338, %245
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %17, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp sle i32 %247, %250
  br i1 %251, label %252, label %339

; <label>:252:                                    ; preds = %246
  store i32 1, i32* %12, align 4
  br label %253

; <label>:253:                                    ; preds = %298, %252
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %17, align 4
  %257 = sub nsw i32 %255, %256
  %258 = icmp sle i32 %254, %257
  br i1 %258, label %259, label %299

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %261
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %266, %270
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %273
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %274, i64 0, i64 %276
  store i32 %271, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %259
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %803

; <label>:287:                                    ; preds = %278, %803
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %803

; <label>:298:                                    ; preds = %287
  br label %253

; <label>:299:                                    ; preds = %253
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %820

; <label>:308:                                    ; preds = %299, %820
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %820

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %821

; <label>:327:                                    ; preds = %318, %821
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %11, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %821

; <label>:338:                                    ; preds = %327
  br label %246

; <label>:339:                                    ; preds = %246
  store i32 1, i32* %12, align 4
  br label %340

; <label>:340:                                    ; preds = %439, %339
  %341 = load i32, i32* %12, align 4
  %342 = load i32, i32* %14, align 4
  %343 = load i32, i32* %17, align 4
  %344 = sub nsw i32 %342, %343
  %345 = icmp sle i32 %341, %344
  br i1 %345, label %346, label %442

; <label>:346:                                    ; preds = %340
  %347 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 1
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x i32], [101 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %15, align 4
  store i32 1, i32* %11, align 4
  br label %352

; <label>:352:                                    ; preds = %433, %346
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %826

; <label>:361:                                    ; preds = %352, %826
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %14, align 4
  %364 = load i32, i32* %17, align 4
  %365 = sub nsw i32 %363, %364
  %366 = icmp sle i32 %362, %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %826

; <label>:375:                                    ; preds = %361
  br i1 %366, label %376, label %434

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %378
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [101 x i32], [101 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %15, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %412

; <label>:386:                                    ; preds = %376
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %839

; <label>:395:                                    ; preds = %386, %839
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %397
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [101 x i32], [101 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %15, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %839

; <label>:411:                                    ; preds = %395
  br label %412

; <label>:412:                                    ; preds = %411, %376
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %847

; <label>:422:                                    ; preds = %413, %847
  %423 = load i32, i32* %11, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %11, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %847

; <label>:433:                                    ; preds = %422
  br label %352

; <label>:434:                                    ; preds = %375
  %435 = load i32, i32* %15, align 4
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %437
  store i32 %435, i32* %438, align 4
  br label %439

; <label>:439:                                    ; preds = %434
  %440 = load i32, i32* %12, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %12, align 4
  br label %340

; <label>:442:                                    ; preds = %340
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %864

; <label>:451:                                    ; preds = %442, %864
  store i32 1, i32* %12, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %864

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %571, %460
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %865

; <label>:470:                                    ; preds = %461, %865
  %471 = load i32, i32* %12, align 4
  %472 = load i32, i32* %14, align 4
  %473 = load i32, i32* %17, align 4
  %474 = sub nsw i32 %472, %473
  %475 = icmp sle i32 %471, %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %865

; <label>:484:                                    ; preds = %470
  br i1 %475, label %485, label %572

; <label>:485:                                    ; preds = %484
  store i32 1, i32* %11, align 4
  br label %486

; <label>:486:                                    ; preds = %547, %485
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %874

; <label>:495:                                    ; preds = %486, %874
  %496 = load i32, i32* %11, align 4
  %497 = load i32, i32* %14, align 4
  %498 = load i32, i32* %17, align 4
  %499 = sub nsw i32 %497, %498
  %500 = icmp sle i32 %496, %499
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %874

; <label>:509:                                    ; preds = %495
  br i1 %500, label %510, label %550

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %894

; <label>:519:                                    ; preds = %510, %894
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %521
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [101 x i32], [101 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub nsw i32 %526, %530
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %533
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [101 x i32], [101 x i32]* %534, i64 0, i64 %536
  store i32 %531, i32* %537, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %894

; <label>:546:                                    ; preds = %519
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %11, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %11, align 4
  br label %486

; <label>:550:                                    ; preds = %509
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %917

; <label>:560:                                    ; preds = %551, %917
  %561 = load i32, i32* %12, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %12, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %917

; <label>:571:                                    ; preds = %560
  br label %461

; <label>:572:                                    ; preds = %484
  %573 = load i32, i32* %16, align 4
  %574 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 2
  %575 = getelementptr inbounds [101 x i32], [101 x i32]* %574, i64 0, i64 2
  %576 = load i32, i32* %575, align 8
  %577 = add nsw i32 %573, %576
  store i32 %577, i32* %16, align 4
  store i32 1, i32* %11, align 4
  br label %578

; <label>:578:                                    ; preds = %647, %572
  %579 = load i32, i32* %11, align 4
  %580 = load i32, i32* %14, align 4
  %581 = load i32, i32* %17, align 4
  %582 = sub nsw i32 %580, %581
  %583 = icmp sle i32 %579, %582
  br i1 %583, label %584, label %650

; <label>:584:                                    ; preds = %578
  store i32 2, i32* %12, align 4
  br label %585

; <label>:585:                                    ; preds = %645, %584
  %586 = load i32, i32* %12, align 4
  %587 = load i32, i32* %14, align 4
  %588 = load i32, i32* %17, align 4
  %589 = sub nsw i32 %587, %588
  %590 = sub nsw i32 %589, 1
  %591 = icmp sle i32 %586, %590
  br i1 %591, label %592, label %646

; <label>:592:                                    ; preds = %585
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %923

; <label>:601:                                    ; preds = %592, %923
  %602 = load i32, i32* %11, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %603
  %605 = load i32, i32* %12, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [101 x i32], [101 x i32]* %604, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %11, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %611
  %613 = load i32, i32* %12, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [101 x i32], [101 x i32]* %612, i64 0, i64 %614
  store i32 %609, i32* %615, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %923

; <label>:624:                                    ; preds = %601
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %946

; <label>:634:                                    ; preds = %625, %946
  %635 = load i32, i32* %12, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %12, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %946

; <label>:645:                                    ; preds = %634
  br label %585

; <label>:646:                                    ; preds = %585
  br label %647

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %11, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %11, align 4
  br label %578

; <label>:650:                                    ; preds = %578
  store i32 1, i32* %12, align 4
  br label %651

; <label>:651:                                    ; preds = %741, %650
  %652 = load i32, i32* %12, align 4
  %653 = load i32, i32* %14, align 4
  %654 = load i32, i32* %17, align 4
  %655 = sub nsw i32 %653, %654
  %656 = sub nsw i32 %655, 1
  %657 = icmp sle i32 %652, %656
  br i1 %657, label %658, label %742

; <label>:658:                                    ; preds = %651
  store i32 2, i32* %11, align 4
  br label %659

; <label>:659:                                    ; preds = %699, %658
  %660 = load i32, i32* %11, align 4
  %661 = load i32, i32* %14, align 4
  %662 = load i32, i32* %17, align 4
  %663 = sub nsw i32 %661, %662
  %664 = sub nsw i32 %663, 1
  %665 = icmp sle i32 %660, %664
  br i1 %665, label %666, label %702

; <label>:666:                                    ; preds = %659
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %953

; <label>:675:                                    ; preds = %666, %953
  %676 = load i32, i32* %11, align 4
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %678
  %680 = load i32, i32* %12, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [101 x i32], [101 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %11, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %685
  %687 = load i32, i32* %12, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [101 x i32], [101 x i32]* %686, i64 0, i64 %688
  store i32 %683, i32* %689, align 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %953

; <label>:698:                                    ; preds = %675
  br label %699

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* %11, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %11, align 4
  br label %659

; <label>:702:                                    ; preds = %659
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %982

; <label>:711:                                    ; preds = %702, %982
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %982

; <label>:720:                                    ; preds = %711
  br label %721

; <label>:721:                                    ; preds = %720
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %983

; <label>:730:                                    ; preds = %721, %983
  %731 = load i32, i32* %12, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %12, align 4
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %983

; <label>:741:                                    ; preds = %730
  br label %651

; <label>:742:                                    ; preds = %651
  %743 = load i32, i32* %17, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, i32* %17, align 4
  br label %115

; <label>:745:                                    ; preds = %115
  %746 = load i32, i32* %16, align 4
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %746)
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %747, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %749

; <label>:749:                                    ; preds = %745
  %750 = load i32, i32* %13, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, i32* %13, align 4
  br label %31

; <label>:752:                                    ; preds = %52
  ret i32 0

; <label>:753:                                    ; preds = %9, %0
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca [101 x [101 x i32]], align 16
  %763 = alloca [101 x i32], align 16
  %764 = alloca [101 x i32], align 16
  store i32 0, i32* %754, align 4
  store i32 0, i32* %760, align 4
  store i32 0, i32* %761, align 4
  %765 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %758)
  store i32 1, i32* %757, align 4
  store i32 0, i32* %761, align 4
  store i32 0, i32* %760, align 4
  br label %9

; <label>:766:                                    ; preds = %40, %31
  %767 = load i32, i32* %13, align 4
  %768 = load i32, i32* %14, align 4
  %769 = icmp sle i32 %767, %768
  br label %40

; <label>:770:                                    ; preds = %68, %59
  %771 = load i32, i32* %12, align 4
  %772 = load i32, i32* %14, align 4
  %773 = icmp sle i32 %771, %772
  br label %68

; <label>:774:                                    ; preds = %102, %93
  %775 = load i32, i32* %11, align 4
  %776 = shl i32 %775, 1
  %777 = shl i32 %775, 1
  %778 = sub i32 %775, 1
  %779 = mul i32 %778, 1
  %780 = add nsw i32 %775, 1
  store i32 %780, i32* %11, align 4
  br label %102

; <label>:781:                                    ; preds = %129, %120
  %782 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i32 0, i32 0
  %783 = bitcast i32* %782 to i8*
  call void @llvm.memset.p0i8.i64(i8* %783, i8 0, i64 404, i32 16, i1 false)
  %784 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i32 0, i32 0
  %785 = bitcast i32* %784 to i8*
  call void @llvm.memset.p0i8.i64(i8* %785, i8 0, i64 404, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  br label %129

; <label>:786:                                    ; preds = %158, %149
  %787 = load i32, i32* %11, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %788
  %790 = getelementptr inbounds [101 x i32], [101 x i32]* %789, i64 0, i64 1
  %791 = load i32, i32* %790, align 4
  store i32 %791, i32* %15, align 4
  store i32 1, i32* %12, align 4
  br label %158

; <label>:792:                                    ; preds = %188, %179
  %793 = load i32, i32* %11, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %794
  %796 = load i32, i32* %12, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [101 x i32], [101 x i32]* %795, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = load i32, i32* %15, align 4
  %801 = icmp slt i32 %799, %800
  br label %188

; <label>:802:                                    ; preds = %224, %215
  br label %224

; <label>:803:                                    ; preds = %287, %278
  %804 = load i32, i32* %12, align 4
  %805 = sub i32 %804, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 0, %804
  %808 = add i32 %807, 1
  %809 = shl i32 %804, 1
  %810 = shl i32 %804, 1
  %811 = sub i32 0, %804
  %812 = add i32 %811, 1
  %813 = shl i32 %804, 1
  %814 = sub i32 %804, 1
  %815 = mul i32 %814, 1
  %816 = sub i32 %804, 1
  %817 = mul i32 %816, 1
  %818 = shl i32 %804, 1
  %819 = add nsw i32 %804, 1
  store i32 %819, i32* %12, align 4
  br label %287

; <label>:820:                                    ; preds = %308, %299
  br label %308

; <label>:821:                                    ; preds = %327, %318
  %822 = load i32, i32* %11, align 4
  %823 = sub i32 %822, 1
  %824 = mul i32 %823, 1
  %825 = add nsw i32 %822, 1
  store i32 %825, i32* %11, align 4
  br label %327

; <label>:826:                                    ; preds = %361, %352
  %827 = load i32, i32* %11, align 4
  %828 = load i32, i32* %14, align 4
  %829 = load i32, i32* %17, align 4
  %830 = shl i32 %828, %829
  %831 = sub i32 0, %828
  %832 = add i32 %831, %829
  %833 = sub i32 0, %828
  %834 = add i32 %833, %829
  %835 = sub i32 0, %828
  %836 = add i32 %835, %829
  %837 = sub nsw i32 %828, %829
  %838 = icmp sle i32 %827, %837
  br label %361

; <label>:839:                                    ; preds = %395, %386
  %840 = load i32, i32* %11, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %841
  %843 = load i32, i32* %12, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [101 x i32], [101 x i32]* %842, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  store i32 %846, i32* %15, align 4
  br label %395

; <label>:847:                                    ; preds = %422, %413
  %848 = load i32, i32* %11, align 4
  %849 = sub i32 0, %848
  %850 = add i32 %849, 1
  %851 = sub i32 0, %848
  %852 = add i32 %851, 1
  %853 = sub i32 0, %848
  %854 = add i32 %853, 1
  %855 = sub i32 %848, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 0, %848
  %858 = add i32 %857, 1
  %859 = shl i32 %848, 1
  %860 = sub i32 %848, 1
  %861 = mul i32 %860, 1
  %862 = shl i32 %848, 1
  %863 = add nsw i32 %848, 1
  store i32 %863, i32* %11, align 4
  br label %422

; <label>:864:                                    ; preds = %451, %442
  store i32 1, i32* %12, align 4
  br label %451

; <label>:865:                                    ; preds = %470, %461
  %866 = load i32, i32* %12, align 4
  %867 = load i32, i32* %14, align 4
  %868 = load i32, i32* %17, align 4
  %869 = sub i32 %867, %868
  %870 = mul i32 %869, %868
  %871 = shl i32 %867, %868
  %872 = sub nsw i32 %867, %868
  %873 = icmp sle i32 %866, %872
  br label %470

; <label>:874:                                    ; preds = %495, %486
  %875 = load i32, i32* %11, align 4
  %876 = load i32, i32* %14, align 4
  %877 = load i32, i32* %17, align 4
  %878 = sub i32 %876, %877
  %879 = mul i32 %878, %877
  %880 = sub i32 %876, %877
  %881 = mul i32 %880, %877
  %882 = shl i32 %876, %877
  %883 = sub i32 0, %876
  %884 = add i32 %883, %877
  %885 = sub i32 %876, %877
  %886 = mul i32 %885, %877
  %887 = sub i32 0, %876
  %888 = add i32 %887, %877
  %889 = sub i32 %876, %877
  %890 = mul i32 %889, %877
  %891 = shl i32 %876, %877
  %892 = sub nsw i32 %876, %877
  %893 = icmp sle i32 %875, %892
  br label %495

; <label>:894:                                    ; preds = %519, %510
  %895 = load i32, i32* %11, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %896
  %898 = load i32, i32* %12, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [101 x i32], [101 x i32]* %897, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = load i32, i32* %12, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = sub i32 0, %901
  %907 = add i32 %906, %905
  %908 = sub i32 0, %901
  %909 = add i32 %908, %905
  %910 = sub nsw i32 %901, %905
  %911 = load i32, i32* %11, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %912
  %914 = load i32, i32* %12, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [101 x i32], [101 x i32]* %913, i64 0, i64 %915
  store i32 %910, i32* %916, align 4
  br label %519

; <label>:917:                                    ; preds = %560, %551
  %918 = load i32, i32* %12, align 4
  %919 = shl i32 %918, 1
  %920 = sub i32 %918, 1
  %921 = mul i32 %920, 1
  %922 = add nsw i32 %918, 1
  store i32 %922, i32* %12, align 4
  br label %560

; <label>:923:                                    ; preds = %601, %592
  %924 = load i32, i32* %11, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %925
  %927 = load i32, i32* %12, align 4
  %928 = shl i32 %927, 1
  %929 = shl i32 %927, 1
  %930 = shl i32 %927, 1
  %931 = shl i32 %927, 1
  %932 = shl i32 %927, 1
  %933 = sub i32 %927, 1
  %934 = mul i32 %933, 1
  %935 = shl i32 %927, 1
  %936 = add nsw i32 %927, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [101 x i32], [101 x i32]* %926, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = load i32, i32* %11, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %941
  %943 = load i32, i32* %12, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [101 x i32], [101 x i32]* %942, i64 0, i64 %944
  store i32 %939, i32* %945, align 4
  br label %601

; <label>:946:                                    ; preds = %634, %625
  %947 = load i32, i32* %12, align 4
  %948 = sub i32 0, %947
  %949 = add i32 %948, 1
  %950 = sub i32 0, %947
  %951 = add i32 %950, 1
  %952 = add nsw i32 %947, 1
  store i32 %952, i32* %12, align 4
  br label %634

; <label>:953:                                    ; preds = %675, %666
  %954 = load i32, i32* %11, align 4
  %955 = sub i32 %954, 1
  %956 = mul i32 %955, 1
  %957 = sub i32 %954, 1
  %958 = mul i32 %957, 1
  %959 = shl i32 %954, 1
  %960 = sub i32 0, %954
  %961 = add i32 %960, 1
  %962 = shl i32 %954, 1
  %963 = sub i32 %954, 1
  %964 = mul i32 %963, 1
  %965 = sub i32 %954, 1
  %966 = mul i32 %965, 1
  %967 = sub i32 %954, 1
  %968 = mul i32 %967, 1
  %969 = add nsw i32 %954, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %970
  %972 = load i32, i32* %12, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [101 x i32], [101 x i32]* %971, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = load i32, i32* %11, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %977
  %979 = load i32, i32* %12, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [101 x i32], [101 x i32]* %978, i64 0, i64 %980
  store i32 %975, i32* %981, align 4
  br label %675

; <label>:982:                                    ; preds = %711, %702
  br label %711

; <label>:983:                                    ; preds = %730, %721
  %984 = load i32, i32* %12, align 4
  %985 = sub i32 %984, 1
  %986 = mul i32 %985, 1
  %987 = sub i32 0, %984
  %988 = add i32 %987, 1
  %989 = sub i32 %984, 1
  %990 = mul i32 %989, 1
  %991 = sub i32 0, %984
  %992 = add i32 %991, 1
  %993 = sub i32 %984, 1
  %994 = mul i32 %993, 1
  %995 = add nsw i32 %984, 1
  store i32 %995, i32* %12, align 4
  br label %730
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
