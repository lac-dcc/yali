; ModuleID = 'source-C-CXX/68/906.cpp'
source_filename = "source-C-CXX/68/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 251, i32 16, i1 false)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 251, i32 16, i1 false)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 251)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 251)
  %19 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1004, i32 16, i1 false)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %10, align 4
  br label %34

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %9, align 4
  br label %43

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %122, %43
  %48 = load i32, i32* %6, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %123

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %478

; <label>:59:                                     ; preds = %50, %478
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %61, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %73, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %71, %82
  %84 = sub nsw i32 %83, 48
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %85, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %91
  store i32 %84, i32* %92, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %478

; <label>:101:                                    ; preds = %59
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %615

; <label>:111:                                    ; preds = %102, %615
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %615

; <label>:122:                                    ; preds = %111
  br label %47

; <label>:123:                                    ; preds = %47
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %622

; <label>:132:                                    ; preds = %123, %622
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp eq i32 %133, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %622

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %203

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %146, %147
  store i32 %148, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %201, %145
  %150 = load i32, i32* %6, align 4
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %202

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %626

; <label>:161:                                    ; preds = %152, %626
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 48
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %626

; <label>:180:                                    ; preds = %161
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %650

; <label>:190:                                    ; preds = %181, %650
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %650

; <label>:201:                                    ; preds = %190
  br label %149

; <label>:202:                                    ; preds = %149
  br label %243

; <label>:203:                                    ; preds = %144
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %661

; <label>:212:                                    ; preds = %203, %661
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sub nsw i32 %213, %214
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %661

; <label>:224:                                    ; preds = %212
  br label %225

; <label>:225:                                    ; preds = %239, %224
  %226 = load i32, i32* %6, align 4
  %227 = icmp sge i32 %226, 1
  br i1 %227, label %228, label %242

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub nsw i32 %234, 48
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %228
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %6, align 4
  br label %225

; <label>:242:                                    ; preds = %225
  br label %243

; <label>:243:                                    ; preds = %242, %202
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %666

; <label>:252:                                    ; preds = %243, %666
  %253 = load i32, i32* %12, align 4
  store i32 %253, i32* %6, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %666

; <label>:262:                                    ; preds = %252
  br label %263

; <label>:263:                                    ; preds = %290, %262
  %264 = load i32, i32* %6, align 4
  %265 = icmp sge i32 %264, 1
  br i1 %265, label %266, label %293

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %6, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sdiv i32 %275, 10
  %277 = add nsw i32 %271, %276
  %278 = load i32, i32* %6, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %280
  store i32 %277, i32* %281, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = srem i32 %285, 10
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %266
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %6, align 4
  br label %263

; <label>:293:                                    ; preds = %263
  store i32 0, i32* %7, align 4
  br label %294

; <label>:294:                                    ; preds = %362, %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %668

; <label>:303:                                    ; preds = %294, %668
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 0
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %668

; <label>:317:                                    ; preds = %303
  br i1 %308, label %318, label %322

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %12, align 4
  %321 = icmp sle i32 %319, %320
  br label %322

; <label>:322:                                    ; preds = %318, %317
  %323 = phi i1 [ false, %317 ], [ %321, %318 ]
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %674

; <label>:332:                                    ; preds = %322, %674
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %674

; <label>:341:                                    ; preds = %332
  br i1 %323, label %342, label %363

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %675

; <label>:351:                                    ; preds = %342, %675
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %7, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %675

; <label>:362:                                    ; preds = %351
  br label %294

; <label>:363:                                    ; preds = %341
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %689

; <label>:372:                                    ; preds = %363, %689
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp ne i32 %376, 0
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %689

; <label>:386:                                    ; preds = %372
  br i1 %377, label %387, label %439

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %695

; <label>:396:                                    ; preds = %387, %695
  %397 = load i32, i32* %7, align 4
  store i32 %397, i32* %6, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %695

; <label>:406:                                    ; preds = %396
  br label %407

; <label>:407:                                    ; preds = %417, %406
  %408 = load i32, i32* %6, align 4
  %409 = load i32, i32* %12, align 4
  %410 = icmp sle i32 %408, %409
  br i1 %410, label %411, label %420

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  br label %417

; <label>:417:                                    ; preds = %411
  %418 = load i32, i32* %6, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %6, align 4
  br label %407

; <label>:420:                                    ; preds = %407
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %697

; <label>:429:                                    ; preds = %420, %697
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %697

; <label>:438:                                    ; preds = %429
  br label %459

; <label>:439:                                    ; preds = %386
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %698

; <label>:448:                                    ; preds = %439, %698
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %698

; <label>:458:                                    ; preds = %448
  br label %459

; <label>:459:                                    ; preds = %458, %438
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %700

; <label>:468:                                    ; preds = %459, %700
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %700

; <label>:477:                                    ; preds = %468
  ret i32 0

; <label>:478:                                    ; preds = %59, %50
  %479 = load i32, i32* %10, align 4
  %480 = shl i32 %479, 1
  %481 = sub nsw i32 %479, 1
  %482 = load i32, i32* %11, align 4
  %483 = shl i32 %482, 1
  %484 = sub nsw i32 %482, 1
  %485 = load i32, i32* %6, align 4
  %486 = sub i32 %484, %485
  %487 = mul i32 %486, %485
  %488 = shl i32 %484, %485
  %489 = sub i32 0, %484
  %490 = add i32 %489, %485
  %491 = sub i32 0, %484
  %492 = add i32 %491, %485
  %493 = sub i32 %484, %485
  %494 = mul i32 %493, %485
  %495 = sub i32 %484, %485
  %496 = mul i32 %495, %485
  %497 = sub i32 0, %484
  %498 = add i32 %497, %485
  %499 = sub i32 0, %484
  %500 = add i32 %499, %485
  %501 = shl i32 %484, %485
  %502 = sub nsw i32 %484, %485
  %503 = sub i32 0, %481
  %504 = add i32 %503, %502
  %505 = sub i32 0, %481
  %506 = add i32 %505, %502
  %507 = sub i32 %481, %502
  %508 = mul i32 %507, %502
  %509 = sub i32 0, %481
  %510 = add i32 %509, %502
  %511 = sub nsw i32 %481, %502
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = shl i32 %515, 48
  %517 = sub i32 0, %515
  %518 = add i32 %517, 48
  %519 = sub i32 %515, 48
  %520 = mul i32 %519, 48
  %521 = sub nsw i32 %515, 48
  %522 = load i32, i32* %9, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = sub i32 0, %522
  %526 = add i32 %525, 1
  %527 = shl i32 %522, 1
  %528 = sub i32 0, %522
  %529 = add i32 %528, 1
  %530 = shl i32 %522, 1
  %531 = shl i32 %522, 1
  %532 = shl i32 %522, 1
  %533 = shl i32 %522, 1
  %534 = sub nsw i32 %522, 1
  %535 = load i32, i32* %11, align 4
  %536 = shl i32 %535, 1
  %537 = shl i32 %535, 1
  %538 = shl i32 %535, 1
  %539 = shl i32 %535, 1
  %540 = sub i32 0, %535
  %541 = add i32 %540, 1
  %542 = sub i32 %535, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %535, 1
  %545 = sub i32 %535, 1
  %546 = mul i32 %545, 1
  %547 = sub nsw i32 %535, 1
  %548 = load i32, i32* %6, align 4
  %549 = sub i32 0, %547
  %550 = add i32 %549, %548
  %551 = shl i32 %547, %548
  %552 = sub i32 0, %547
  %553 = add i32 %552, %548
  %554 = sub i32 0, %547
  %555 = add i32 %554, %548
  %556 = shl i32 %547, %548
  %557 = sub i32 %547, %548
  %558 = mul i32 %557, %548
  %559 = sub i32 %547, %548
  %560 = mul i32 %559, %548
  %561 = sub nsw i32 %547, %548
  %562 = sub i32 0, %534
  %563 = add i32 %562, %561
  %564 = sub nsw i32 %534, %561
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = sub i32 0, %521
  %570 = add i32 %569, %568
  %571 = sub i32 %521, %568
  %572 = mul i32 %571, %568
  %573 = sub i32 %521, %568
  %574 = mul i32 %573, %568
  %575 = add nsw i32 %521, %568
  %576 = sub i32 0, %575
  %577 = add i32 %576, 48
  %578 = sub i32 0, %575
  %579 = add i32 %578, 48
  %580 = sub i32 %575, 48
  %581 = mul i32 %580, 48
  %582 = sub nsw i32 %575, 48
  %583 = load i32, i32* %12, align 4
  %584 = load i32, i32* %11, align 4
  %585 = shl i32 %584, 1
  %586 = sub nsw i32 %584, 1
  %587 = load i32, i32* %6, align 4
  %588 = shl i32 %586, %587
  %589 = shl i32 %586, %587
  %590 = sub i32 0, %586
  %591 = add i32 %590, %587
  %592 = sub i32 0, %586
  %593 = add i32 %592, %587
  %594 = sub i32 %586, %587
  %595 = mul i32 %594, %587
  %596 = sub i32 0, %586
  %597 = add i32 %596, %587
  %598 = sub i32 %586, %587
  %599 = mul i32 %598, %587
  %600 = sub i32 %586, %587
  %601 = mul i32 %600, %587
  %602 = sub i32 %586, %587
  %603 = mul i32 %602, %587
  %604 = sub nsw i32 %586, %587
  %605 = sub i32 %583, %604
  %606 = mul i32 %605, %604
  %607 = sub i32 %583, %604
  %608 = mul i32 %607, %604
  %609 = shl i32 %583, %604
  %610 = sub i32 %583, %604
  %611 = mul i32 %610, %604
  %612 = sub nsw i32 %583, %604
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %613
  store i32 %582, i32* %614, align 4
  br label %59

; <label>:615:                                    ; preds = %111, %102
  %616 = load i32, i32* %6, align 4
  %617 = shl i32 %616, -1
  %618 = shl i32 %616, -1
  %619 = sub i32 0, %616
  %620 = add i32 %619, -1
  %621 = add nsw i32 %616, -1
  store i32 %621, i32* %6, align 4
  br label %111

; <label>:622:                                    ; preds = %132, %123
  %623 = load i32, i32* %12, align 4
  %624 = load i32, i32* %9, align 4
  %625 = icmp eq i32 %623, %624
  br label %132

; <label>:626:                                    ; preds = %161, %152
  %627 = load i32, i32* %6, align 4
  %628 = shl i32 %627, 1
  %629 = shl i32 %627, 1
  %630 = sub i32 %627, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 0, %627
  %633 = add i32 %632, 1
  %634 = sub i32 0, %627
  %635 = add i32 %634, 1
  %636 = shl i32 %627, 1
  %637 = shl i32 %627, 1
  %638 = sub i32 0, %627
  %639 = add i32 %638, 1
  %640 = sub nsw i32 %627, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = shl i32 %644, 48
  %646 = sub nsw i32 %644, 48
  %647 = load i32, i32* %6, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %648
  store i32 %646, i32* %649, align 4
  br label %161

; <label>:650:                                    ; preds = %190, %181
  %651 = load i32, i32* %6, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %652, -1
  %654 = shl i32 %651, -1
  %655 = sub i32 0, %651
  %656 = add i32 %655, -1
  %657 = sub i32 0, %651
  %658 = add i32 %657, -1
  %659 = shl i32 %651, -1
  %660 = add nsw i32 %651, -1
  store i32 %660, i32* %6, align 4
  br label %190

; <label>:661:                                    ; preds = %212, %203
  %662 = load i32, i32* %12, align 4
  %663 = load i32, i32* %11, align 4
  %664 = shl i32 %662, %663
  %665 = sub nsw i32 %662, %663
  store i32 %665, i32* %6, align 4
  br label %212

; <label>:666:                                    ; preds = %252, %243
  %667 = load i32, i32* %12, align 4
  store i32 %667, i32* %6, align 4
  br label %252

; <label>:668:                                    ; preds = %303, %294
  %669 = load i32, i32* %7, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = icmp eq i32 %672, 0
  br label %303

; <label>:674:                                    ; preds = %332, %322
  br label %332

; <label>:675:                                    ; preds = %351, %342
  %676 = load i32, i32* %7, align 4
  %677 = shl i32 %676, 1
  %678 = sub i32 %676, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %676
  %681 = add i32 %680, 1
  %682 = sub i32 %676, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %676, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %676, 1
  %687 = shl i32 %676, 1
  %688 = add nsw i32 %676, 1
  store i32 %688, i32* %7, align 4
  br label %351

; <label>:689:                                    ; preds = %372, %363
  %690 = load i32, i32* %7, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp ne i32 %693, 0
  br label %372

; <label>:695:                                    ; preds = %396, %387
  %696 = load i32, i32* %7, align 4
  store i32 %696, i32* %6, align 4
  br label %396

; <label>:697:                                    ; preds = %429, %420
  br label %429

; <label>:698:                                    ; preds = %448, %439
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %448

; <label>:700:                                    ; preds = %468, %459
  br label %468
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
