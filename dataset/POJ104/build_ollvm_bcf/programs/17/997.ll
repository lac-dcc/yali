; ModuleID = 'source-C-CXX/17/997.cpp'
source_filename = "source-C-CXX/17/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %595, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %615

; <label>:21:                                     ; preds = %12, %615
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %3, align 4
  %24 = icmp ne i32 %22, 0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %615

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %596

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %114, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %628

; <label>:44:                                     ; preds = %35, %628
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %628

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %115

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %72, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 %65
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  br label %72

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %58

; <label>:75:                                     ; preds = %58
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %632

; <label>:84:                                     ; preds = %75, %632
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %632

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %633

; <label>:103:                                    ; preds = %94, %633
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %633

; <label>:114:                                    ; preds = %103
  br label %35

; <label>:115:                                    ; preds = %56
  %116 = load i32, i32* %2, align 4
  store i32 %116, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %573, %115
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %6, align 4
  %120 = icmp sgt i32 %118, 1
  br i1 %120, label %121, label %574

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %184, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %187

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %127, i64 %129
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %160, %126
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %133
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 %140
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %141, i32 0, i32 0
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %137
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 %152
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i32 0, i32 0
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %149, %137
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %133

; <label>:163:                                    ; preds = %133
  store i32 0, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %180, %163
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %183

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %9, align 4
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %170, i64 %172
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %173, i32 0, i32 0
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %178, %169
  store i32 %179, i32* %177, align 4
  br label %180

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  br label %164

; <label>:183:                                    ; preds = %164
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %122

; <label>:187:                                    ; preds = %122
  store i32 0, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %358, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %641

; <label>:197:                                    ; preds = %188, %641
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp sle i32 %198, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %641

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %361

; <label>:210:                                    ; preds = %209
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %211, i32 0, i32 0
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %217

; <label>:217:                                    ; preds = %280, %210
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %645

; <label>:226:                                    ; preds = %217, %645
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp sle i32 %227, %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %645

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %283

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %649

; <label>:248:                                    ; preds = %239, %649
  %249 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %249, i64 %251
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i32 0, i32 0
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %9, align 4
  %259 = icmp slt i32 %257, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %649

; <label>:268:                                    ; preds = %248
  br i1 %259, label %269, label %279

; <label>:269:                                    ; preds = %268
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %270, i64 %272
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %273, i32 0, i32 0
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %9, align 4
  br label %279

; <label>:279:                                    ; preds = %269, %268
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  br label %217

; <label>:283:                                    ; preds = %238
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %661

; <label>:292:                                    ; preds = %283, %661
  store i32 0, i32* %4, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %661

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %336, %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %662

; <label>:311:                                    ; preds = %302, %662
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %6, align 4
  %314 = icmp sle i32 %312, %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %662

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %339

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %9, align 4
  %326 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x i32], [101 x i32]* %326, i64 %328
  %330 = getelementptr inbounds [101 x i32], [101 x i32]* %329, i32 0, i32 0
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub nsw i32 %334, %325
  store i32 %335, i32* %333, align 4
  br label %336

; <label>:336:                                    ; preds = %324
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  br label %302

; <label>:339:                                    ; preds = %323
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %666

; <label>:348:                                    ; preds = %339, %666
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %666

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  br label %188

; <label>:361:                                    ; preds = %209
  %362 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %363 = getelementptr inbounds [101 x i32], [101 x i32]* %362, i64 1
  %364 = getelementptr inbounds [101 x i32], [101 x i32]* %363, i32 0, i32 0
  %365 = getelementptr inbounds i32, i32* %364, i64 1
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %7, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, i32* %7, align 4
  store i32 2, i32* %4, align 4
  br label %369

; <label>:369:                                    ; preds = %424, %361
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %667

; <label>:378:                                    ; preds = %369, %667
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %6, align 4
  %381 = icmp sle i32 %379, %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %667

; <label>:390:                                    ; preds = %378
  br i1 %381, label %391, label %425

; <label>:391:                                    ; preds = %390
  %392 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [101 x i32], [101 x i32]* %392, i64 %394
  %396 = getelementptr inbounds [101 x i32], [101 x i32]* %395, i32 0, i32 0
  %397 = load i32, i32* %396, align 4
  %398 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [101 x i32], [101 x i32]* %398, i64 %400
  %402 = getelementptr inbounds [101 x i32], [101 x i32]* %401, i64 -1
  %403 = getelementptr inbounds [101 x i32], [101 x i32]* %402, i32 0, i32 0
  store i32 %397, i32* %403, align 4
  br label %404

; <label>:404:                                    ; preds = %391
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %671

; <label>:413:                                    ; preds = %404, %671
  %414 = load i32, i32* %4, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %4, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %671

; <label>:424:                                    ; preds = %413
  br label %369

; <label>:425:                                    ; preds = %390
  store i32 2, i32* %5, align 4
  br label %426

; <label>:426:                                    ; preds = %461, %425
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %684

; <label>:435:                                    ; preds = %426, %684
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %6, align 4
  %438 = icmp sle i32 %436, %437
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %684

; <label>:447:                                    ; preds = %435
  br i1 %438, label %448, label %464

; <label>:448:                                    ; preds = %447
  %449 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %450 = getelementptr inbounds [101 x i32], [101 x i32]* %449, i32 0, i32 0
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %450, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %456 = getelementptr inbounds [101 x i32], [101 x i32]* %455, i32 0, i32 0
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  %460 = getelementptr inbounds i32, i32* %459, i64 -1
  store i32 %454, i32* %460, align 4
  br label %461

; <label>:461:                                    ; preds = %448
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %5, align 4
  br label %426

; <label>:464:                                    ; preds = %447
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %688

; <label>:473:                                    ; preds = %464, %688
  store i32 2, i32* %4, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %688

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %570, %482
  %484 = load i32, i32* %4, align 4
  %485 = load i32, i32* %6, align 4
  %486 = icmp sle i32 %484, %485
  br i1 %486, label %487, label %573

; <label>:487:                                    ; preds = %483
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %689

; <label>:496:                                    ; preds = %487, %689
  store i32 2, i32* %5, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %689

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %550, %505
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %6, align 4
  %509 = icmp sle i32 %507, %508
  br i1 %509, label %510, label %551

; <label>:510:                                    ; preds = %506
  %511 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [101 x i32], [101 x i32]* %511, i64 %513
  %515 = getelementptr inbounds [101 x i32], [101 x i32]* %514, i32 0, i32 0
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %515, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x i32], [101 x i32]* %520, i64 %522
  %524 = getelementptr inbounds [101 x i32], [101 x i32]* %523, i64 -1
  %525 = getelementptr inbounds [101 x i32], [101 x i32]* %524, i32 0, i32 0
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %525, i64 %527
  %529 = getelementptr inbounds i32, i32* %528, i64 -1
  store i32 %519, i32* %529, align 4
  br label %530

; <label>:530:                                    ; preds = %510
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %690

; <label>:539:                                    ; preds = %530, %690
  %540 = load i32, i32* %5, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %5, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %690

; <label>:550:                                    ; preds = %539
  br label %506

; <label>:551:                                    ; preds = %506
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %701

; <label>:560:                                    ; preds = %551, %701
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %701

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %4, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %4, align 4
  br label %483

; <label>:573:                                    ; preds = %483
  br label %117

; <label>:574:                                    ; preds = %117
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %702

; <label>:583:                                    ; preds = %574, %702
  %584 = load i32, i32* %7, align 4
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %585, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %702

; <label>:595:                                    ; preds = %583
  br label %12

; <label>:596:                                    ; preds = %33
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %706

; <label>:605:                                    ; preds = %596, %706
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %706

; <label>:614:                                    ; preds = %605
  ret i32 0

; <label>:615:                                    ; preds = %21, %12
  %616 = load i32, i32* %3, align 4
  %617 = sub i32 %616, -1
  %618 = mul i32 %617, -1
  %619 = shl i32 %616, -1
  %620 = shl i32 %616, -1
  %621 = sub i32 0, %616
  %622 = add i32 %621, -1
  %623 = shl i32 %616, -1
  %624 = sub i32 %616, -1
  %625 = mul i32 %624, -1
  %626 = add nsw i32 %616, -1
  store i32 %626, i32* %3, align 4
  %627 = icmp ne i32 %616, 0
  br label %21

; <label>:628:                                    ; preds = %44, %35
  %629 = load i32, i32* %4, align 4
  %630 = load i32, i32* %2, align 4
  %631 = icmp slt i32 %629, %630
  br label %44

; <label>:632:                                    ; preds = %84, %75
  br label %84

; <label>:633:                                    ; preds = %103, %94
  %634 = load i32, i32* %4, align 4
  %635 = shl i32 %634, 1
  %636 = sub i32 %634, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %634
  %639 = add i32 %638, 1
  %640 = add nsw i32 %634, 1
  store i32 %640, i32* %4, align 4
  br label %103

; <label>:641:                                    ; preds = %197, %188
  %642 = load i32, i32* %5, align 4
  %643 = load i32, i32* %6, align 4
  %644 = icmp sle i32 %642, %643
  br label %197

; <label>:645:                                    ; preds = %226, %217
  %646 = load i32, i32* %4, align 4
  %647 = load i32, i32* %6, align 4
  %648 = icmp sle i32 %646, %647
  br label %226

; <label>:649:                                    ; preds = %248, %239
  %650 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [101 x i32], [101 x i32]* %650, i64 %652
  %654 = getelementptr inbounds [101 x i32], [101 x i32]* %653, i32 0, i32 0
  %655 = load i32, i32* %5, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, i32* %654, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %9, align 4
  %660 = icmp slt i32 %658, %659
  br label %248

; <label>:661:                                    ; preds = %292, %283
  store i32 0, i32* %4, align 4
  br label %292

; <label>:662:                                    ; preds = %311, %302
  %663 = load i32, i32* %4, align 4
  %664 = load i32, i32* %6, align 4
  %665 = icmp sle i32 %663, %664
  br label %311

; <label>:666:                                    ; preds = %348, %339
  br label %348

; <label>:667:                                    ; preds = %378, %369
  %668 = load i32, i32* %4, align 4
  %669 = load i32, i32* %6, align 4
  %670 = icmp sle i32 %668, %669
  br label %378

; <label>:671:                                    ; preds = %413, %404
  %672 = load i32, i32* %4, align 4
  %673 = sub i32 %672, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 %672, 1
  %676 = mul i32 %675, 1
  %677 = shl i32 %672, 1
  %678 = shl i32 %672, 1
  %679 = shl i32 %672, 1
  %680 = shl i32 %672, 1
  %681 = sub i32 0, %672
  %682 = add i32 %681, 1
  %683 = add nsw i32 %672, 1
  store i32 %683, i32* %4, align 4
  br label %413

; <label>:684:                                    ; preds = %435, %426
  %685 = load i32, i32* %5, align 4
  %686 = load i32, i32* %6, align 4
  %687 = icmp sle i32 %685, %686
  br label %435

; <label>:688:                                    ; preds = %473, %464
  store i32 2, i32* %4, align 4
  br label %473

; <label>:689:                                    ; preds = %496, %487
  store i32 2, i32* %5, align 4
  br label %496

; <label>:690:                                    ; preds = %539, %530
  %691 = load i32, i32* %5, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %691
  %695 = add i32 %694, 1
  %696 = sub i32 0, %691
  %697 = add i32 %696, 1
  %698 = sub i32 0, %691
  %699 = add i32 %698, 1
  %700 = add nsw i32 %691, 1
  store i32 %700, i32* %5, align 4
  br label %539

; <label>:701:                                    ; preds = %560, %551
  br label %560

; <label>:702:                                    ; preds = %583, %574
  %703 = load i32, i32* %7, align 4
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %703)
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %704, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %583

; <label>:706:                                    ; preds = %605, %596
  br label %605
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
