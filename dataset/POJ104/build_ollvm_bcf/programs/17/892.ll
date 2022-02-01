; ModuleID = 'source-C-CXX/17/892.cpp'
source_filename = "source-C-CXX/17/892.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32]*, align 8
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  store [100 x i32]* %11, [100 x i32]** %10, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %801, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %805

; <label>:22:                                     ; preds = %13, %805
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %805

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %804

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %809

; <label>:44:                                     ; preds = %35, %809
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %809

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %113, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %810

; <label>:63:                                     ; preds = %54, %810
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %810

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %116

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %91, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %77
  %82 = load [100 x i32]*, [100 x i32]** %10, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  br label %91

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  br label %77

; <label>:94:                                     ; preds = %77
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %814

; <label>:103:                                    ; preds = %94, %814
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %814

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %54

; <label>:116:                                    ; preds = %75
  %117 = load i32, i32* %2, align 4
  store i32 %117, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %776, %116
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %815

; <label>:127:                                    ; preds = %118, %815
  %128 = load i32, i32* %9, align 4
  %129 = icmp sge i32 %128, 2
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %815

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %779

; <label>:139:                                    ; preds = %138
  store i32 0, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %346, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %818

; <label>:149:                                    ; preds = %140, %818
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %818

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %347

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %822

; <label>:171:                                    ; preds = %162, %822
  store i32 0, i32* %7, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %822

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %260, %180
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %261

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %198

; <label>:188:                                    ; preds = %185
  %189 = load [100 x i32]*, [100 x i32]** %10, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 %191
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i32 0, i32 0
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %5, align 4
  br label %239

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %823

; <label>:207:                                    ; preds = %198, %823
  %208 = load [100 x i32]*, [100 x i32]** %10, align 8
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 %210
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i32 0, i32 0
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %216, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %823

; <label>:227:                                    ; preds = %207
  br i1 %218, label %228, label %238

; <label>:228:                                    ; preds = %227
  %229 = load [100 x i32]*, [100 x i32]** %10, align 8
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 %231
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i32 0, i32 0
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %228, %227
  br label %239

; <label>:239:                                    ; preds = %238, %188
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %835

; <label>:249:                                    ; preds = %240, %835
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %835

; <label>:260:                                    ; preds = %249
  br label %181

; <label>:261:                                    ; preds = %181
  store i32 0, i32* %7, align 4
  br label %262

; <label>:262:                                    ; preds = %306, %261
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %9, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %307

; <label>:266:                                    ; preds = %262
  %267 = load [100 x i32]*, [100 x i32]** %10, align 8
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 %269
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i32 0, i32 0
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sub nsw i32 %275, %276
  %278 = load [100 x i32]*, [100 x i32]** %10, align 8
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 %280
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i32 0, i32 0
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  store i32 %277, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %266
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %840

; <label>:295:                                    ; preds = %286, %840
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %7, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %840

; <label>:306:                                    ; preds = %295
  br label %262

; <label>:307:                                    ; preds = %262
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %845

; <label>:316:                                    ; preds = %307, %845
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %845

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %846

; <label>:335:                                    ; preds = %326, %846
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %6, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %846

; <label>:346:                                    ; preds = %335
  br label %140

; <label>:347:                                    ; preds = %161
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %852

; <label>:356:                                    ; preds = %347, %852
  store i32 0, i32* %6, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %852

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %570, %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %853

; <label>:375:                                    ; preds = %366, %853
  %376 = load i32, i32* %6, align 4
  %377 = load i32, i32* %9, align 4
  %378 = icmp slt i32 %376, %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %853

; <label>:387:                                    ; preds = %375
  br i1 %378, label %388, label %573

; <label>:388:                                    ; preds = %387
  store i32 0, i32* %7, align 4
  br label %389

; <label>:389:                                    ; preds = %502, %388
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %857

; <label>:398:                                    ; preds = %389, %857
  %399 = load i32, i32* %7, align 4
  %400 = load i32, i32* %9, align 4
  %401 = icmp slt i32 %399, %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %857

; <label>:410:                                    ; preds = %398
  br i1 %401, label %411, label %505

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %861

; <label>:420:                                    ; preds = %411, %861
  %421 = load i32, i32* %7, align 4
  %422 = icmp eq i32 %421, 0
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %861

; <label>:431:                                    ; preds = %420
  br i1 %422, label %432, label %442

; <label>:432:                                    ; preds = %431
  %433 = load [100 x i32]*, [100 x i32]** %10, align 8
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 %435
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %436, i32 0, i32 0
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %437, i64 %439
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %5, align 4
  br label %483

; <label>:442:                                    ; preds = %431
  %443 = load [100 x i32]*, [100 x i32]** %10, align 8
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 %445
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i32 0, i32 0
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %447, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %5, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %464

; <label>:454:                                    ; preds = %442
  %455 = load [100 x i32]*, [100 x i32]** %10, align 8
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %455, i64 %457
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i32 0, i32 0
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  %463 = load i32, i32* %462, align 4
  store i32 %463, i32* %5, align 4
  br label %464

; <label>:464:                                    ; preds = %454, %442
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %864

; <label>:473:                                    ; preds = %464, %864
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %864

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482, %432
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %865

; <label>:492:                                    ; preds = %483, %865
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %865

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %7, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %7, align 4
  br label %389

; <label>:505:                                    ; preds = %410
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %866

; <label>:514:                                    ; preds = %505, %866
  store i32 0, i32* %7, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %866

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %566, %523
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %867

; <label>:533:                                    ; preds = %524, %867
  %534 = load i32, i32* %7, align 4
  %535 = load i32, i32* %9, align 4
  %536 = icmp slt i32 %534, %535
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %867

; <label>:545:                                    ; preds = %533
  br i1 %536, label %546, label %569

; <label>:546:                                    ; preds = %545
  %547 = load [100 x i32]*, [100 x i32]** %10, align 8
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 %549
  %551 = getelementptr inbounds [100 x i32], [100 x i32]* %550, i32 0, i32 0
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %551, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %5, align 4
  %557 = sub nsw i32 %555, %556
  %558 = load [100 x i32]*, [100 x i32]** %10, align 8
  %559 = load i32, i32* %7, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %558, i64 %560
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %561, i32 0, i32 0
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %562, i64 %564
  store i32 %557, i32* %565, align 4
  br label %566

; <label>:566:                                    ; preds = %546
  %567 = load i32, i32* %7, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %7, align 4
  br label %524

; <label>:569:                                    ; preds = %545
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %6, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %6, align 4
  br label %366

; <label>:573:                                    ; preds = %387
  %574 = load [100 x i32]*, [100 x i32]** %10, align 8
  %575 = getelementptr inbounds [100 x i32], [100 x i32]* %574, i64 1
  %576 = getelementptr inbounds [100 x i32], [100 x i32]* %575, i32 0, i32 0
  %577 = getelementptr inbounds i32, i32* %576, i64 1
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %4, align 4
  %580 = add nsw i32 %579, %578
  store i32 %580, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %581

; <label>:581:                                    ; preds = %619, %573
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %871

; <label>:590:                                    ; preds = %581, %871
  %591 = load i32, i32* %6, align 4
  %592 = load i32, i32* %9, align 4
  %593 = sub nsw i32 %592, 1
  %594 = icmp slt i32 %591, %593
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %871

; <label>:603:                                    ; preds = %590
  br i1 %594, label %604, label %622

; <label>:604:                                    ; preds = %603
  %605 = load [100 x i32]*, [100 x i32]** %10, align 8
  %606 = getelementptr inbounds [100 x i32], [100 x i32]* %605, i64 0
  %607 = getelementptr inbounds [100 x i32], [100 x i32]* %606, i32 0, i32 0
  %608 = load i32, i32* %6, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %607, i64 %609
  %611 = getelementptr inbounds i32, i32* %610, i64 1
  %612 = load i32, i32* %611, align 4
  %613 = load [100 x i32]*, [100 x i32]** %10, align 8
  %614 = getelementptr inbounds [100 x i32], [100 x i32]* %613, i64 0
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %614, i32 0, i32 0
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %615, i64 %617
  store i32 %612, i32* %618, align 4
  br label %619

; <label>:619:                                    ; preds = %604
  %620 = load i32, i32* %6, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %6, align 4
  br label %581

; <label>:622:                                    ; preds = %603
  store i32 1, i32* %6, align 4
  br label %623

; <label>:623:                                    ; preds = %643, %622
  %624 = load i32, i32* %6, align 4
  %625 = load i32, i32* %9, align 4
  %626 = sub nsw i32 %625, 1
  %627 = icmp slt i32 %624, %626
  br i1 %627, label %628, label %646

; <label>:628:                                    ; preds = %623
  %629 = load [100 x i32]*, [100 x i32]** %10, align 8
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i32], [100 x i32]* %629, i64 %631
  %633 = getelementptr inbounds [100 x i32], [100 x i32]* %632, i64 1
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* %633, i32 0, i32 0
  %635 = getelementptr inbounds i32, i32* %634, i64 0
  %636 = load i32, i32* %635, align 4
  %637 = load [100 x i32]*, [100 x i32]** %10, align 8
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* %637, i64 %639
  %641 = getelementptr inbounds [100 x i32], [100 x i32]* %640, i32 0, i32 0
  %642 = getelementptr inbounds i32, i32* %641, i64 0
  store i32 %636, i32* %642, align 4
  br label %643

; <label>:643:                                    ; preds = %628
  %644 = load i32, i32* %6, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %6, align 4
  br label %623

; <label>:646:                                    ; preds = %623
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %887

; <label>:655:                                    ; preds = %646, %887
  store i32 1, i32* %6, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %887

; <label>:664:                                    ; preds = %655
  br label %665

; <label>:665:                                    ; preds = %756, %664
  %666 = load i32, i32* %6, align 4
  %667 = load i32, i32* %9, align 4
  %668 = sub nsw i32 %667, 1
  %669 = icmp slt i32 %666, %668
  br i1 %669, label %670, label %757

; <label>:670:                                    ; preds = %665
  store i32 1, i32* %7, align 4
  br label %671

; <label>:671:                                    ; preds = %734, %670
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %888

; <label>:680:                                    ; preds = %671, %888
  %681 = load i32, i32* %7, align 4
  %682 = load i32, i32* %9, align 4
  %683 = sub nsw i32 %682, 1
  %684 = icmp slt i32 %681, %683
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %888

; <label>:693:                                    ; preds = %680
  br i1 %684, label %694, label %735

; <label>:694:                                    ; preds = %693
  %695 = load [100 x i32]*, [100 x i32]** %10, align 8
  %696 = load i32, i32* %6, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x i32], [100 x i32]* %695, i64 %697
  %699 = getelementptr inbounds [100 x i32], [100 x i32]* %698, i64 1
  %700 = getelementptr inbounds [100 x i32], [100 x i32]* %699, i32 0, i32 0
  %701 = load i32, i32* %7, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, i32* %700, i64 %702
  %704 = getelementptr inbounds i32, i32* %703, i64 1
  %705 = load i32, i32* %704, align 4
  %706 = load [100 x i32]*, [100 x i32]** %10, align 8
  %707 = load i32, i32* %6, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x i32], [100 x i32]* %706, i64 %708
  %710 = getelementptr inbounds [100 x i32], [100 x i32]* %709, i32 0, i32 0
  %711 = load i32, i32* %7, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %710, i64 %712
  store i32 %705, i32* %713, align 4
  br label %714

; <label>:714:                                    ; preds = %694
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %902

; <label>:723:                                    ; preds = %714, %902
  %724 = load i32, i32* %7, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, i32* %7, align 4
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %902

; <label>:734:                                    ; preds = %723
  br label %671

; <label>:735:                                    ; preds = %693
  br label %736

; <label>:736:                                    ; preds = %735
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %916

; <label>:745:                                    ; preds = %736, %916
  %746 = load i32, i32* %6, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, i32* %6, align 4
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %916

; <label>:756:                                    ; preds = %745
  br label %665

; <label>:757:                                    ; preds = %665
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %928

; <label>:766:                                    ; preds = %757, %928
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %928

; <label>:775:                                    ; preds = %766
  br label %776

; <label>:776:                                    ; preds = %775
  %777 = load i32, i32* %9, align 4
  %778 = add nsw i32 %777, -1
  store i32 %778, i32* %9, align 4
  br label %118

; <label>:779:                                    ; preds = %138
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %929

; <label>:788:                                    ; preds = %779, %929
  %789 = load i32, i32* %4, align 4
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %789)
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %790, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %929

; <label>:800:                                    ; preds = %788
  br label %801

; <label>:801:                                    ; preds = %800
  %802 = load i32, i32* %8, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %8, align 4
  br label %13

; <label>:804:                                    ; preds = %34
  ret i32 0

; <label>:805:                                    ; preds = %22, %13
  %806 = load i32, i32* %8, align 4
  %807 = load i32, i32* %2, align 4
  %808 = icmp slt i32 %806, %807
  br label %22

; <label>:809:                                    ; preds = %44, %35
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %44

; <label>:810:                                    ; preds = %63, %54
  %811 = load i32, i32* %6, align 4
  %812 = load i32, i32* %2, align 4
  %813 = icmp slt i32 %811, %812
  br label %63

; <label>:814:                                    ; preds = %103, %94
  br label %103

; <label>:815:                                    ; preds = %127, %118
  %816 = load i32, i32* %9, align 4
  %817 = icmp sge i32 %816, 2
  br label %127

; <label>:818:                                    ; preds = %149, %140
  %819 = load i32, i32* %6, align 4
  %820 = load i32, i32* %9, align 4
  %821 = icmp slt i32 %819, %820
  br label %149

; <label>:822:                                    ; preds = %171, %162
  store i32 0, i32* %7, align 4
  br label %171

; <label>:823:                                    ; preds = %207, %198
  %824 = load [100 x i32]*, [100 x i32]** %10, align 8
  %825 = load i32, i32* %6, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x i32], [100 x i32]* %824, i64 %826
  %828 = getelementptr inbounds [100 x i32], [100 x i32]* %827, i32 0, i32 0
  %829 = load i32, i32* %7, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, i32* %828, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* %5, align 4
  %834 = icmp slt i32 %832, %833
  br label %207

; <label>:835:                                    ; preds = %249, %240
  %836 = load i32, i32* %7, align 4
  %837 = sub i32 0, %836
  %838 = add i32 %837, 1
  %839 = add nsw i32 %836, 1
  store i32 %839, i32* %7, align 4
  br label %249

; <label>:840:                                    ; preds = %295, %286
  %841 = load i32, i32* %7, align 4
  %842 = sub i32 %841, 1
  %843 = mul i32 %842, 1
  %844 = add nsw i32 %841, 1
  store i32 %844, i32* %7, align 4
  br label %295

; <label>:845:                                    ; preds = %316, %307
  br label %316

; <label>:846:                                    ; preds = %335, %326
  %847 = load i32, i32* %6, align 4
  %848 = shl i32 %847, 1
  %849 = sub i32 0, %847
  %850 = add i32 %849, 1
  %851 = add nsw i32 %847, 1
  store i32 %851, i32* %6, align 4
  br label %335

; <label>:852:                                    ; preds = %356, %347
  store i32 0, i32* %6, align 4
  br label %356

; <label>:853:                                    ; preds = %375, %366
  %854 = load i32, i32* %6, align 4
  %855 = load i32, i32* %9, align 4
  %856 = icmp slt i32 %854, %855
  br label %375

; <label>:857:                                    ; preds = %398, %389
  %858 = load i32, i32* %7, align 4
  %859 = load i32, i32* %9, align 4
  %860 = icmp slt i32 %858, %859
  br label %398

; <label>:861:                                    ; preds = %420, %411
  %862 = load i32, i32* %7, align 4
  %863 = icmp eq i32 %862, 0
  br label %420

; <label>:864:                                    ; preds = %473, %464
  br label %473

; <label>:865:                                    ; preds = %492, %483
  br label %492

; <label>:866:                                    ; preds = %514, %505
  store i32 0, i32* %7, align 4
  br label %514

; <label>:867:                                    ; preds = %533, %524
  %868 = load i32, i32* %7, align 4
  %869 = load i32, i32* %9, align 4
  %870 = icmp slt i32 %868, %869
  br label %533

; <label>:871:                                    ; preds = %590, %581
  %872 = load i32, i32* %6, align 4
  %873 = load i32, i32* %9, align 4
  %874 = sub i32 %873, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 %873, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 0, %873
  %879 = add i32 %878, 1
  %880 = shl i32 %873, 1
  %881 = shl i32 %873, 1
  %882 = sub i32 %873, 1
  %883 = mul i32 %882, 1
  %884 = shl i32 %873, 1
  %885 = sub nsw i32 %873, 1
  %886 = icmp slt i32 %872, %885
  br label %590

; <label>:887:                                    ; preds = %655, %646
  store i32 1, i32* %6, align 4
  br label %655

; <label>:888:                                    ; preds = %680, %671
  %889 = load i32, i32* %7, align 4
  %890 = load i32, i32* %9, align 4
  %891 = shl i32 %890, 1
  %892 = shl i32 %890, 1
  %893 = sub i32 0, %890
  %894 = add i32 %893, 1
  %895 = sub i32 0, %890
  %896 = add i32 %895, 1
  %897 = sub i32 %890, 1
  %898 = mul i32 %897, 1
  %899 = shl i32 %890, 1
  %900 = sub nsw i32 %890, 1
  %901 = icmp slt i32 %889, %900
  br label %680

; <label>:902:                                    ; preds = %723, %714
  %903 = load i32, i32* %7, align 4
  %904 = sub i32 0, %903
  %905 = add i32 %904, 1
  %906 = sub i32 %903, 1
  %907 = mul i32 %906, 1
  %908 = shl i32 %903, 1
  %909 = sub i32 0, %903
  %910 = add i32 %909, 1
  %911 = shl i32 %903, 1
  %912 = sub i32 0, %903
  %913 = add i32 %912, 1
  %914 = shl i32 %903, 1
  %915 = add nsw i32 %903, 1
  store i32 %915, i32* %7, align 4
  br label %723

; <label>:916:                                    ; preds = %745, %736
  %917 = load i32, i32* %6, align 4
  %918 = sub i32 0, %917
  %919 = add i32 %918, 1
  %920 = shl i32 %917, 1
  %921 = sub i32 %917, 1
  %922 = mul i32 %921, 1
  %923 = sub i32 %917, 1
  %924 = mul i32 %923, 1
  %925 = sub i32 0, %917
  %926 = add i32 %925, 1
  %927 = add nsw i32 %917, 1
  store i32 %927, i32* %6, align 4
  br label %745

; <label>:928:                                    ; preds = %766, %757
  br label %766

; <label>:929:                                    ; preds = %788, %779
  %930 = load i32, i32* %4, align 4
  %931 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %930)
  %932 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %931, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %788
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
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
