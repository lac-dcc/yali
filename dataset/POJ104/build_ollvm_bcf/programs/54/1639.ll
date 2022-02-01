; ModuleID = 'source-C-CXX/54/1639.cpp'
source_filename = "source-C-CXX/54/1639.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1639.cpp, i8* null }]
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
  %4 = alloca [12000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11000 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %191, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %194

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %486

; <label>:32:                                     ; preds = %23, %486
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %486

; <label>:47:                                     ; preds = %32
  br i1 %38, label %48, label %66

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = add nsw i32 %56, %62
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %63, %64
  store i32 %65, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %55, %48, %47
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %493

; <label>:75:                                     ; preds = %66, %493
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %493

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %128

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %500

; <label>:100:                                    ; preds = %91, %500
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 122
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %500

; <label>:115:                                    ; preds = %100
  br i1 %106, label %116, label %128

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 97
  %124 = add nsw i32 %123, 10
  %125 = add nsw i32 %117, %124
  %126 = load i32, i32* %2, align 4
  %127 = mul nsw i32 %125, %126
  store i32 %127, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %116, %115, %90
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 65
  br i1 %134, label %135, label %172

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %507

; <label>:144:                                    ; preds = %135, %507
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 90
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %507

; <label>:159:                                    ; preds = %144
  br i1 %150, label %160, label %172

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 65
  %168 = add nsw i32 %167, 10
  %169 = add nsw i32 %161, %168
  %170 = load i32, i32* %2, align 4
  %171 = mul nsw i32 %169, %170
  store i32 %171, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %160, %159, %128
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %514

; <label>:181:                                    ; preds = %172, %514
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %514

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  br label %18

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sge i32 %200, 48
  br i1 %201, label %202, label %238

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 %208, 57
  br i1 %209, label %210, label %238

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %515

; <label>:219:                                    ; preds = %210, %515
  %220 = load i32, i32* %5, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub nsw i32 %225, 48
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, %226
  store i32 %228, i32* %6, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %515

; <label>:237:                                    ; preds = %219
  br label %238

; <label>:238:                                    ; preds = %237, %202, %194
  %239 = load i32, i32* %5, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sge i32 %244, 97
  br i1 %245, label %246, label %265

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %5, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sle i32 %252, 122
  br i1 %253, label %254, label %265

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %5, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub nsw i32 %260, 97
  %262 = add nsw i32 %261, 10
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %6, align 4
  br label %265

; <label>:265:                                    ; preds = %254, %246, %238
  %266 = load i32, i32* %5, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp sge i32 %271, 65
  br i1 %272, label %273, label %310

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* %5, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp sle i32 %279, 90
  br i1 %280, label %281, label %310

; <label>:281:                                    ; preds = %273
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %545

; <label>:290:                                    ; preds = %281, %545
  %291 = load i32, i32* %5, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = sub nsw i32 %296, 65
  %298 = add nsw i32 %297, 10
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, %298
  store i32 %300, i32* %6, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %545

; <label>:309:                                    ; preds = %290
  br label %310

; <label>:310:                                    ; preds = %309, %273, %265
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %604

; <label>:319:                                    ; preds = %310, %604
  store i32 0, i32* %8, align 4
  %320 = load i32, i32* %6, align 4
  %321 = icmp eq i32 %320, 0
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %604

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %334

; <label>:331:                                    ; preds = %330
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %485

; <label>:334:                                    ; preds = %330
  br label %335

; <label>:335:                                    ; preds = %432, %334
  %336 = load i32, i32* %6, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %433

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %3, align 4
  %341 = srem i32 %339, %340
  %342 = icmp sge i32 %341, 0
  br i1 %342, label %343, label %375

; <label>:343:                                    ; preds = %338
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %607

; <label>:352:                                    ; preds = %343, %607
  %353 = load i32, i32* %6, align 4
  %354 = load i32, i32* %3, align 4
  %355 = srem i32 %353, %354
  %356 = icmp sle i32 %355, 9
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %607

; <label>:365:                                    ; preds = %352
  br i1 %356, label %366, label %375

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %3, align 4
  %369 = srem i32 %367, %368
  %370 = add nsw i32 %369, 48
  %371 = trunc i32 %370 to i8
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [11000 x i8], [11000 x i8]* %9, i64 0, i64 %373
  store i8 %371, i8* %374, align 1
  br label %409

; <label>:375:                                    ; preds = %365, %338
  %376 = load i32, i32* %6, align 4
  %377 = load i32, i32* %3, align 4
  %378 = srem i32 %376, %377
  %379 = icmp sge i32 %378, 10
  br i1 %379, label %380, label %408

; <label>:380:                                    ; preds = %375
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %623

; <label>:389:                                    ; preds = %380, %623
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %3, align 4
  %392 = srem i32 %390, %391
  %393 = add nsw i32 %392, 65
  %394 = sub nsw i32 %393, 10
  %395 = trunc i32 %394 to i8
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [11000 x i8], [11000 x i8]* %9, i64 0, i64 %397
  store i8 %395, i8* %398, align 1
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %623

; <label>:407:                                    ; preds = %389
  br label %408

; <label>:408:                                    ; preds = %407, %375
  br label %409

; <label>:409:                                    ; preds = %408, %366
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %653

; <label>:418:                                    ; preds = %409, %653
  %419 = load i32, i32* %6, align 4
  %420 = load i32, i32* %3, align 4
  %421 = sdiv i32 %419, %420
  store i32 %421, i32* %6, align 4
  %422 = load i32, i32* %8, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %8, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %653

; <label>:432:                                    ; preds = %418
  br label %335

; <label>:433:                                    ; preds = %335
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %665

; <label>:442:                                    ; preds = %433, %665
  %443 = load i32, i32* %8, align 4
  %444 = sub nsw i32 %443, 1
  store i32 %444, i32* %10, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %665

; <label>:453:                                    ; preds = %442
  br label %454

; <label>:454:                                    ; preds = %463, %453
  %455 = load i32, i32* %10, align 4
  %456 = icmp sge i32 %455, 0
  br i1 %456, label %457, label %466

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [11000 x i8], [11000 x i8]* %9, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %461)
  br label %463

; <label>:463:                                    ; preds = %457
  %464 = load i32, i32* %10, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, i32* %10, align 4
  br label %454

; <label>:466:                                    ; preds = %454
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %668

; <label>:475:                                    ; preds = %466, %668
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %668

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484, %331
  ret i32 0

; <label>:486:                                    ; preds = %32, %23
  %487 = load i32, i32* %7, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp sge i32 %491, 48
  br label %32

; <label>:493:                                    ; preds = %75, %66
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp sge i32 %498, 97
  br label %75

; <label>:500:                                    ; preds = %100, %91
  %501 = load i32, i32* %7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp sle i32 %505, 122
  br label %100

; <label>:507:                                    ; preds = %144, %135
  %508 = load i32, i32* %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp sle i32 %512, 90
  br label %144

; <label>:514:                                    ; preds = %181, %172
  br label %181

; <label>:515:                                    ; preds = %219, %210
  %516 = load i32, i32* %5, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = sub nsw i32 %516, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = shl i32 %525, 48
  %527 = sub i32 %525, 48
  %528 = mul i32 %527, 48
  %529 = shl i32 %525, 48
  %530 = sub i32 0, %525
  %531 = add i32 %530, 48
  %532 = sub i32 %525, 48
  %533 = mul i32 %532, 48
  %534 = sub i32 0, %525
  %535 = add i32 %534, 48
  %536 = sub nsw i32 %525, 48
  %537 = load i32, i32* %6, align 4
  %538 = sub i32 %537, %536
  %539 = mul i32 %538, %536
  %540 = sub i32 0, %537
  %541 = add i32 %540, %536
  %542 = sub i32 %537, %536
  %543 = mul i32 %542, %536
  %544 = add nsw i32 %537, %536
  store i32 %544, i32* %6, align 4
  br label %219

; <label>:545:                                    ; preds = %290, %281
  %546 = load i32, i32* %5, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = sub i32 %546, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %546
  %553 = add i32 %552, 1
  %554 = sub i32 %546, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %546, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %546
  %559 = add i32 %558, 1
  %560 = sub i32 0, %546
  %561 = add i32 %560, 1
  %562 = shl i32 %546, 1
  %563 = shl i32 %546, 1
  %564 = sub nsw i32 %546, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = shl i32 %568, 65
  %570 = sub i32 %568, 65
  %571 = mul i32 %570, 65
  %572 = shl i32 %568, 65
  %573 = shl i32 %568, 65
  %574 = shl i32 %568, 65
  %575 = sub nsw i32 %568, 65
  %576 = sub i32 %575, 10
  %577 = mul i32 %576, 10
  %578 = sub i32 0, %575
  %579 = add i32 %578, 10
  %580 = sub i32 0, %575
  %581 = add i32 %580, 10
  %582 = sub i32 %575, 10
  %583 = mul i32 %582, 10
  %584 = sub i32 %575, 10
  %585 = mul i32 %584, 10
  %586 = sub i32 %575, 10
  %587 = mul i32 %586, 10
  %588 = sub i32 0, %575
  %589 = add i32 %588, 10
  %590 = add nsw i32 %575, 10
  %591 = load i32, i32* %6, align 4
  %592 = shl i32 %591, %590
  %593 = sub i32 %591, %590
  %594 = mul i32 %593, %590
  %595 = shl i32 %591, %590
  %596 = sub i32 0, %591
  %597 = add i32 %596, %590
  %598 = sub i32 %591, %590
  %599 = mul i32 %598, %590
  %600 = sub i32 %591, %590
  %601 = mul i32 %600, %590
  %602 = shl i32 %591, %590
  %603 = add nsw i32 %591, %590
  store i32 %603, i32* %6, align 4
  br label %290

; <label>:604:                                    ; preds = %319, %310
  store i32 0, i32* %8, align 4
  %605 = load i32, i32* %6, align 4
  %606 = icmp eq i32 %605, 0
  br label %319

; <label>:607:                                    ; preds = %352, %343
  %608 = load i32, i32* %6, align 4
  %609 = load i32, i32* %3, align 4
  %610 = sub i32 0, %608
  %611 = add i32 %610, %609
  %612 = shl i32 %608, %609
  %613 = sub i32 0, %608
  %614 = add i32 %613, %609
  %615 = shl i32 %608, %609
  %616 = shl i32 %608, %609
  %617 = sub i32 0, %608
  %618 = add i32 %617, %609
  %619 = sub i32 0, %608
  %620 = add i32 %619, %609
  %621 = srem i32 %608, %609
  %622 = icmp sle i32 %621, 9
  br label %352

; <label>:623:                                    ; preds = %389, %380
  %624 = load i32, i32* %6, align 4
  %625 = load i32, i32* %3, align 4
  %626 = sub i32 %624, %625
  %627 = mul i32 %626, %625
  %628 = shl i32 %624, %625
  %629 = sub i32 0, %624
  %630 = add i32 %629, %625
  %631 = sub i32 %624, %625
  %632 = mul i32 %631, %625
  %633 = sub i32 0, %624
  %634 = add i32 %633, %625
  %635 = sub i32 0, %624
  %636 = add i32 %635, %625
  %637 = shl i32 %624, %625
  %638 = srem i32 %624, %625
  %639 = add nsw i32 %638, 65
  %640 = sub i32 0, %639
  %641 = add i32 %640, 10
  %642 = sub i32 %639, 10
  %643 = mul i32 %642, 10
  %644 = sub i32 0, %639
  %645 = add i32 %644, 10
  %646 = sub i32 %639, 10
  %647 = mul i32 %646, 10
  %648 = sub nsw i32 %639, 10
  %649 = trunc i32 %648 to i8
  %650 = load i32, i32* %8, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [11000 x i8], [11000 x i8]* %9, i64 0, i64 %651
  store i8 %649, i8* %652, align 1
  br label %389

; <label>:653:                                    ; preds = %418, %409
  %654 = load i32, i32* %6, align 4
  %655 = load i32, i32* %3, align 4
  %656 = sub i32 %654, %655
  %657 = mul i32 %656, %655
  %658 = sdiv i32 %654, %655
  store i32 %658, i32* %6, align 4
  %659 = load i32, i32* %8, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = sub i32 %659, 1
  %663 = mul i32 %662, 1
  %664 = add nsw i32 %659, 1
  store i32 %664, i32* %8, align 4
  br label %418

; <label>:665:                                    ; preds = %442, %433
  %666 = load i32, i32* %8, align 4
  %667 = sub nsw i32 %666, 1
  store i32 %667, i32* %10, align 4
  br label %442

; <label>:668:                                    ; preds = %475, %466
  br label %475
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1639.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
