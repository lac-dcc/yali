; ModuleID = 'source-C-CXX/17/1135.cpp'
source_filename = "source-C-CXX/17/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]
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
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %641, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %643

; <label>:21:                                     ; preds = %12, %643
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %643

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %642

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %647

; <label>:43:                                     ; preds = %34, %647
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %647

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %112, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %88, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %648

; <label>:71:                                     ; preds = %62, %648
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %648

; <label>:87:                                     ; preds = %71
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %58

; <label>:91:                                     ; preds = %58
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %656

; <label>:101:                                    ; preds = %92, %656
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %656

; <label>:112:                                    ; preds = %101
  br label %53

; <label>:113:                                    ; preds = %53
  br label %114

; <label>:114:                                    ; preds = %595, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %668

; <label>:123:                                    ; preds = %114, %668
  %124 = load i32, i32* %2, align 4
  %125 = icmp sgt i32 %124, 1
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %668

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %598

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %671

; <label>:144:                                    ; preds = %135, %671
  store i32 0, i32* %4, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %671

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %299, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %672

; <label>:163:                                    ; preds = %154, %672
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %672

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %302

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %676

; <label>:185:                                    ; preds = %176, %676
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %676

; <label>:199:                                    ; preds = %185
  br label %200

; <label>:200:                                    ; preds = %241, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %244

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %682

; <label>:213:                                    ; preds = %204, %682
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %214, %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %682

; <label>:231:                                    ; preds = %213
  br i1 %222, label %232, label %240

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %7, align 4
  br label %240

; <label>:240:                                    ; preds = %232, %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  br label %200

; <label>:244:                                    ; preds = %200
  store i32 0, i32* %5, align 4
  br label %245

; <label>:245:                                    ; preds = %277, %244
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %280

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %692

; <label>:258:                                    ; preds = %249, %692
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %266, %259
  store i32 %267, i32* %265, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %692

; <label>:276:                                    ; preds = %258
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  br label %245

; <label>:280:                                    ; preds = %245
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %710

; <label>:289:                                    ; preds = %280, %710
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %710

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  br label %154

; <label>:302:                                    ; preds = %175
  store i32 0, i32* %5, align 4
  br label %303

; <label>:303:                                    ; preds = %432, %302
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %433

; <label>:307:                                    ; preds = %303
  %308 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i32], [101 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %313

; <label>:313:                                    ; preds = %374, %307
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %2, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %375

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %711

; <label>:326:                                    ; preds = %317, %711
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %329
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x i32], [101 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sge i32 %327, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %711

; <label>:344:                                    ; preds = %326
  br i1 %335, label %345, label %353

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %347
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x i32], [101 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %7, align 4
  br label %353

; <label>:353:                                    ; preds = %345, %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %721

; <label>:363:                                    ; preds = %354, %721
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %4, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %721

; <label>:374:                                    ; preds = %363
  br label %313

; <label>:375:                                    ; preds = %313
  store i32 0, i32* %4, align 4
  br label %376

; <label>:376:                                    ; preds = %408, %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %726

; <label>:385:                                    ; preds = %376, %726
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %2, align 4
  %388 = icmp slt i32 %386, %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %726

; <label>:397:                                    ; preds = %385
  br i1 %388, label %398, label %411

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %7, align 4
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %401
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x i32], [101 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub nsw i32 %406, %399
  store i32 %407, i32* %405, align 4
  br label %408

; <label>:408:                                    ; preds = %398
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %4, align 4
  br label %376

; <label>:411:                                    ; preds = %397
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %730

; <label>:421:                                    ; preds = %412, %730
  %422 = load i32, i32* %5, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %5, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %730

; <label>:432:                                    ; preds = %421
  br label %303

; <label>:433:                                    ; preds = %303
  %434 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 1
  %435 = getelementptr inbounds [101 x i32], [101 x i32]* %434, i64 0, i64 1
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %9, align 4
  %438 = add nsw i32 %437, %436
  store i32 %438, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %439

; <label>:439:                                    ; preds = %506, %433
  %440 = load i32, i32* %4, align 4
  %441 = load i32, i32* %2, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %507

; <label>:443:                                    ; preds = %439
  store i32 1, i32* %5, align 4
  br label %444

; <label>:444:                                    ; preds = %482, %443
  %445 = load i32, i32* %5, align 4
  %446 = load i32, i32* %2, align 4
  %447 = sub nsw i32 %446, 1
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %449, label %485

; <label>:449:                                    ; preds = %444
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %745

; <label>:458:                                    ; preds = %449, %745
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %460
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x i32], [101 x i32]* %461, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %468
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [101 x i32], [101 x i32]* %469, i64 0, i64 %471
  store i32 %466, i32* %472, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %745

; <label>:481:                                    ; preds = %458
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %5, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %5, align 4
  br label %444

; <label>:485:                                    ; preds = %444
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %768

; <label>:495:                                    ; preds = %486, %768
  %496 = load i32, i32* %4, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %4, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %768

; <label>:506:                                    ; preds = %495
  br label %439

; <label>:507:                                    ; preds = %439
  store i32 0, i32* %5, align 4
  br label %508

; <label>:508:                                    ; preds = %592, %507
  %509 = load i32, i32* %5, align 4
  %510 = load i32, i32* %2, align 4
  %511 = sub nsw i32 %510, 1
  %512 = icmp slt i32 %509, %511
  br i1 %512, label %513, label %595

; <label>:513:                                    ; preds = %508
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %784

; <label>:522:                                    ; preds = %513, %784
  store i32 1, i32* %4, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %784

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %570, %531
  %533 = load i32, i32* %4, align 4
  %534 = load i32, i32* %2, align 4
  %535 = sub nsw i32 %534, 1
  %536 = icmp slt i32 %533, %535
  br i1 %536, label %537, label %573

; <label>:537:                                    ; preds = %532
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %785

; <label>:546:                                    ; preds = %537, %785
  %547 = load i32, i32* %4, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %549
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [101 x i32], [101 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %556
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [101 x i32], [101 x i32]* %557, i64 0, i64 %559
  store i32 %554, i32* %560, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %785

; <label>:569:                                    ; preds = %546
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %4, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %4, align 4
  br label %532

; <label>:573:                                    ; preds = %532
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %810

; <label>:582:                                    ; preds = %573, %810
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %810

; <label>:591:                                    ; preds = %582
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %5, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %5, align 4
  br label %508

; <label>:595:                                    ; preds = %508
  %596 = load i32, i32* %2, align 4
  %597 = add nsw i32 %596, -1
  store i32 %597, i32* %2, align 4
  br label %114

; <label>:598:                                    ; preds = %134
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %811

; <label>:607:                                    ; preds = %598, %811
  %608 = load i32, i32* %9, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %609, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %611 = load i32, i32* %8, align 4
  store i32 %611, i32* %2, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %811

; <label>:620:                                    ; preds = %607
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %816

; <label>:630:                                    ; preds = %621, %816
  %631 = load i32, i32* %6, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %6, align 4
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %816

; <label>:641:                                    ; preds = %630
  br label %12

; <label>:642:                                    ; preds = %33
  ret i32 0

; <label>:643:                                    ; preds = %21, %12
  %644 = load i32, i32* %6, align 4
  %645 = load i32, i32* %8, align 4
  %646 = icmp sle i32 %644, %645
  br label %21

; <label>:647:                                    ; preds = %43, %34
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %43

; <label>:648:                                    ; preds = %71, %62
  %649 = load i32, i32* %4, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %650
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [101 x i32], [101 x i32]* %651, i64 0, i64 %653
  %655 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %654)
  br label %71

; <label>:656:                                    ; preds = %101, %92
  %657 = load i32, i32* %4, align 4
  %658 = sub i32 %657, 1
  %659 = mul i32 %658, 1
  %660 = shl i32 %657, 1
  %661 = sub i32 0, %657
  %662 = add i32 %661, 1
  %663 = sub i32 0, %657
  %664 = add i32 %663, 1
  %665 = sub i32 %657, 1
  %666 = mul i32 %665, 1
  %667 = add nsw i32 %657, 1
  store i32 %667, i32* %4, align 4
  br label %101

; <label>:668:                                    ; preds = %123, %114
  %669 = load i32, i32* %2, align 4
  %670 = icmp sgt i32 %669, 1
  br label %123

; <label>:671:                                    ; preds = %144, %135
  store i32 0, i32* %4, align 4
  br label %144

; <label>:672:                                    ; preds = %163, %154
  %673 = load i32, i32* %4, align 4
  %674 = load i32, i32* %2, align 4
  %675 = icmp slt i32 %673, %674
  br label %163

; <label>:676:                                    ; preds = %185, %176
  %677 = load i32, i32* %4, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %678
  %680 = getelementptr inbounds [101 x i32], [101 x i32]* %679, i64 0, i64 0
  %681 = load i32, i32* %680, align 4
  store i32 %681, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %185

; <label>:682:                                    ; preds = %213, %204
  %683 = load i32, i32* %7, align 4
  %684 = load i32, i32* %4, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %685
  %687 = load i32, i32* %5, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [101 x i32], [101 x i32]* %686, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = icmp sge i32 %683, %690
  br label %213

; <label>:692:                                    ; preds = %258, %249
  %693 = load i32, i32* %7, align 4
  %694 = load i32, i32* %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %695
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [101 x i32], [101 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, %693
  %703 = sub i32 %700, %693
  %704 = mul i32 %703, %693
  %705 = sub i32 %700, %693
  %706 = mul i32 %705, %693
  %707 = sub i32 0, %700
  %708 = add i32 %707, %693
  %709 = sub nsw i32 %700, %693
  store i32 %709, i32* %699, align 4
  br label %258

; <label>:710:                                    ; preds = %289, %280
  br label %289

; <label>:711:                                    ; preds = %326, %317
  %712 = load i32, i32* %7, align 4
  %713 = load i32, i32* %4, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %714
  %716 = load i32, i32* %5, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [101 x i32], [101 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = icmp sge i32 %712, %719
  br label %326

; <label>:721:                                    ; preds = %363, %354
  %722 = load i32, i32* %4, align 4
  %723 = sub i32 %722, 1
  %724 = mul i32 %723, 1
  %725 = add nsw i32 %722, 1
  store i32 %725, i32* %4, align 4
  br label %363

; <label>:726:                                    ; preds = %385, %376
  %727 = load i32, i32* %4, align 4
  %728 = load i32, i32* %2, align 4
  %729 = icmp slt i32 %727, %728
  br label %385

; <label>:730:                                    ; preds = %421, %412
  %731 = load i32, i32* %5, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = shl i32 %731, 1
  %735 = sub i32 %731, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 %731, 1
  %738 = mul i32 %737, 1
  %739 = shl i32 %731, 1
  %740 = sub i32 0, %731
  %741 = add i32 %740, 1
  %742 = shl i32 %731, 1
  %743 = shl i32 %731, 1
  %744 = add nsw i32 %731, 1
  store i32 %744, i32* %5, align 4
  br label %421

; <label>:745:                                    ; preds = %458, %449
  %746 = load i32, i32* %4, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %747
  %749 = load i32, i32* %5, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 %749, 1
  %753 = mul i32 %752, 1
  %754 = shl i32 %749, 1
  %755 = shl i32 %749, 1
  %756 = sub i32 %749, 1
  %757 = mul i32 %756, 1
  %758 = add nsw i32 %749, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [101 x i32], [101 x i32]* %748, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = load i32, i32* %4, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %763
  %765 = load i32, i32* %5, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [101 x i32], [101 x i32]* %764, i64 0, i64 %766
  store i32 %761, i32* %767, align 4
  br label %458

; <label>:768:                                    ; preds = %495, %486
  %769 = load i32, i32* %4, align 4
  %770 = sub i32 %769, 1
  %771 = mul i32 %770, 1
  %772 = shl i32 %769, 1
  %773 = shl i32 %769, 1
  %774 = sub i32 0, %769
  %775 = add i32 %774, 1
  %776 = shl i32 %769, 1
  %777 = shl i32 %769, 1
  %778 = sub i32 %769, 1
  %779 = mul i32 %778, 1
  %780 = shl i32 %769, 1
  %781 = sub i32 %769, 1
  %782 = mul i32 %781, 1
  %783 = add nsw i32 %769, 1
  store i32 %783, i32* %4, align 4
  br label %495

; <label>:784:                                    ; preds = %522, %513
  store i32 1, i32* %4, align 4
  br label %522

; <label>:785:                                    ; preds = %546, %537
  %786 = load i32, i32* %4, align 4
  %787 = sub i32 %786, 1
  %788 = mul i32 %787, 1
  %789 = shl i32 %786, 1
  %790 = shl i32 %786, 1
  %791 = sub i32 %786, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 0, %786
  %794 = add i32 %793, 1
  %795 = sub i32 %786, 1
  %796 = mul i32 %795, 1
  %797 = add nsw i32 %786, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %798
  %800 = load i32, i32* %5, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [101 x i32], [101 x i32]* %799, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32, i32* %4, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %805
  %807 = load i32, i32* %5, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [101 x i32], [101 x i32]* %806, i64 0, i64 %808
  store i32 %803, i32* %809, align 4
  br label %546

; <label>:810:                                    ; preds = %582, %573
  br label %582

; <label>:811:                                    ; preds = %607, %598
  %812 = load i32, i32* %9, align 4
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %812)
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %813, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %815 = load i32, i32* %8, align 4
  store i32 %815, i32* %2, align 4
  br label %607

; <label>:816:                                    ; preds = %630, %621
  %817 = load i32, i32* %6, align 4
  %818 = shl i32 %817, 1
  %819 = shl i32 %817, 1
  %820 = add nsw i32 %817, 1
  store i32 %820, i32* %6, align 4
  br label %630
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
