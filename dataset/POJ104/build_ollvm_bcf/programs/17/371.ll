; ModuleID = 'source-C-CXX/17/371.cpp'
source_filename = "source-C-CXX/17/371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]
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
  br i1 %8, label %9, label %680

; <label>:9:                                      ; preds = %0, %680
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %680

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %659, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %660

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %13, align 4
  br label %34

; <label>:34:                                     ; preds = %73, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %45
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %46, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %14, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %691

; <label>:63:                                     ; preds = %54, %691
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %691

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  br label %34

; <label>:76:                                     ; preds = %34
  %77 = load i32, i32* %11, align 4
  store i32 %77, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %78

; <label>:78:                                     ; preds = %613, %76
  %79 = load i32, i32* %11, align 4
  %80 = icmp sge i32 %79, 2
  br i1 %80, label %81, label %616

; <label>:81:                                     ; preds = %78
  store i32 1, i32* %13, align 4
  br label %82

; <label>:82:                                     ; preds = %265, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %692

; <label>:91:                                     ; preds = %82, %692
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp sle i32 %92, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %692

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %266

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %696

; <label>:113:                                    ; preds = %104, %696
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %115
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %16, align 4
  store i32 1, i32* %14, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %696

; <label>:127:                                    ; preds = %113
  br label %128

; <label>:128:                                    ; preds = %169, %127
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %172

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %702

; <label>:141:                                    ; preds = %132, %702
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %16, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %702

; <label>:159:                                    ; preds = %141
  br i1 %150, label %160, label %168

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %16, align 4
  br label %168

; <label>:168:                                    ; preds = %160, %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %14, align 4
  br label %128

; <label>:172:                                    ; preds = %128
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %712

; <label>:181:                                    ; preds = %172, %712
  store i32 1, i32* %14, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %712

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %225, %190
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %11, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %226

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %16, align 4
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %198
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %203, %196
  store i32 %204, i32* %202, align 4
  br label %205

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %713

; <label>:214:                                    ; preds = %205, %713
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
  br i1 %224, label %225, label %713

; <label>:225:                                    ; preds = %214
  br label %191

; <label>:226:                                    ; preds = %191
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %729

; <label>:235:                                    ; preds = %226, %729
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %729

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %730

; <label>:254:                                    ; preds = %245, %730
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %730

; <label>:265:                                    ; preds = %254
  br label %82

; <label>:266:                                    ; preds = %103
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %736

; <label>:275:                                    ; preds = %266, %736
  store i32 1, i32* %14, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %736

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %430, %284
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %11, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %433

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %737

; <label>:298:                                    ; preds = %289, %737
  %299 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 1
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200 x i32], [200 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %16, align 4
  store i32 1, i32* %13, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %737

; <label>:312:                                    ; preds = %298
  br label %313

; <label>:313:                                    ; preds = %372, %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %743

; <label>:322:                                    ; preds = %313, %743
  %323 = load i32, i32* %13, align 4
  %324 = load i32, i32* %11, align 4
  %325 = icmp sle i32 %323, %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %743

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %375

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %337
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x i32], [200 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %16, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %371

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %747

; <label>:354:                                    ; preds = %345, %747
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %356
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200 x i32], [200 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %16, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %747

; <label>:370:                                    ; preds = %354
  br label %371

; <label>:371:                                    ; preds = %370, %335
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %13, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %13, align 4
  br label %313

; <label>:375:                                    ; preds = %334
  store i32 1, i32* %13, align 4
  br label %376

; <label>:376:                                    ; preds = %410, %375
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %11, align 4
  %379 = icmp sle i32 %377, %378
  br i1 %379, label %380, label %411

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %16, align 4
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %383
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x i32], [200 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub nsw i32 %388, %381
  store i32 %389, i32* %387, align 4
  br label %390

; <label>:390:                                    ; preds = %380
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %755

; <label>:399:                                    ; preds = %390, %755
  %400 = load i32, i32* %13, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %13, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %755

; <label>:410:                                    ; preds = %399
  br label %376

; <label>:411:                                    ; preds = %376
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %766

; <label>:420:                                    ; preds = %411, %766
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %766

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %14, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %14, align 4
  br label %285

; <label>:433:                                    ; preds = %285
  %434 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 2
  %435 = getelementptr inbounds [200 x i32], [200 x i32]* %434, i64 0, i64 2
  %436 = load i32, i32* %435, align 8
  %437 = load i32, i32* %17, align 4
  %438 = add nsw i32 %437, %436
  store i32 %438, i32* %17, align 4
  store i32 2, i32* %13, align 4
  br label %439

; <label>:439:                                    ; preds = %504, %433
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %11, align 4
  %442 = sub nsw i32 %441, 1
  %443 = icmp sle i32 %440, %442
  br i1 %443, label %444, label %507

; <label>:444:                                    ; preds = %439
  store i32 1, i32* %14, align 4
  br label %445

; <label>:445:                                    ; preds = %484, %444
  %446 = load i32, i32* %14, align 4
  %447 = load i32, i32* %11, align 4
  %448 = icmp sle i32 %446, %447
  br i1 %448, label %449, label %485

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* %13, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %452
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200 x i32], [200 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %459
  %461 = load i32, i32* %14, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200 x i32], [200 x i32]* %460, i64 0, i64 %462
  store i32 %457, i32* %463, align 4
  br label %464

; <label>:464:                                    ; preds = %449
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %767

; <label>:473:                                    ; preds = %464, %767
  %474 = load i32, i32* %14, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %14, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %767

; <label>:484:                                    ; preds = %473
  br label %445

; <label>:485:                                    ; preds = %445
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %777

; <label>:494:                                    ; preds = %485, %777
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %777

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %13, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %13, align 4
  br label %439

; <label>:507:                                    ; preds = %439
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %778

; <label>:516:                                    ; preds = %507, %778
  store i32 2, i32* %14, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %778

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %612, %525
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %779

; <label>:535:                                    ; preds = %526, %779
  %536 = load i32, i32* %14, align 4
  %537 = load i32, i32* %11, align 4
  %538 = sub nsw i32 %537, 1
  %539 = icmp sle i32 %536, %538
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %779

; <label>:548:                                    ; preds = %535
  br i1 %539, label %549, label %613

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %792

; <label>:558:                                    ; preds = %549, %792
  store i32 1, i32* %13, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %792

; <label>:567:                                    ; preds = %558
  br label %568

; <label>:568:                                    ; preds = %588, %567
  %569 = load i32, i32* %13, align 4
  %570 = load i32, i32* %11, align 4
  %571 = sub nsw i32 %570, 1
  %572 = icmp sle i32 %569, %571
  br i1 %572, label %573, label %591

; <label>:573:                                    ; preds = %568
  %574 = load i32, i32* %13, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %575
  %577 = load i32, i32* %14, align 4
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200 x i32], [200 x i32]* %576, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %583
  %585 = load i32, i32* %14, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [200 x i32], [200 x i32]* %584, i64 0, i64 %586
  store i32 %581, i32* %587, align 4
  br label %588

; <label>:588:                                    ; preds = %573
  %589 = load i32, i32* %13, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %13, align 4
  br label %568

; <label>:591:                                    ; preds = %568
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %793

; <label>:601:                                    ; preds = %592, %793
  %602 = load i32, i32* %14, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %14, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %793

; <label>:612:                                    ; preds = %601
  br label %526

; <label>:613:                                    ; preds = %548
  %614 = load i32, i32* %11, align 4
  %615 = add nsw i32 %614, -1
  store i32 %615, i32* %11, align 4
  br label %78

; <label>:616:                                    ; preds = %78
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %809

; <label>:625:                                    ; preds = %616, %809
  %626 = load i32, i32* %15, align 4
  store i32 %626, i32* %11, align 4
  %627 = load i32, i32* %17, align 4
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %627)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %628, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %809

; <label>:638:                                    ; preds = %625
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %814

; <label>:648:                                    ; preds = %639, %814
  %649 = load i32, i32* %12, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %12, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %814

; <label>:659:                                    ; preds = %648
  br label %29

; <label>:660:                                    ; preds = %29
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %821

; <label>:669:                                    ; preds = %660, %821
  %670 = load i32, i32* %10, align 4
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %821

; <label>:679:                                    ; preds = %669
  ret i32 %670

; <label>:680:                                    ; preds = %9, %0
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %681, align 4
  %690 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %682)
  store i32 1, i32* %683, align 4
  br label %9

; <label>:691:                                    ; preds = %63, %54
  br label %63

; <label>:692:                                    ; preds = %91, %82
  %693 = load i32, i32* %13, align 4
  %694 = load i32, i32* %11, align 4
  %695 = icmp sle i32 %693, %694
  br label %91

; <label>:696:                                    ; preds = %113, %104
  %697 = load i32, i32* %13, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %698
  %700 = getelementptr inbounds [200 x i32], [200 x i32]* %699, i64 0, i64 1
  %701 = load i32, i32* %700, align 4
  store i32 %701, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %113

; <label>:702:                                    ; preds = %141, %132
  %703 = load i32, i32* %13, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %704
  %706 = load i32, i32* %14, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [200 x i32], [200 x i32]* %705, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %16, align 4
  %711 = icmp slt i32 %709, %710
  br label %141

; <label>:712:                                    ; preds = %181, %172
  store i32 1, i32* %14, align 4
  br label %181

; <label>:713:                                    ; preds = %214, %205
  %714 = load i32, i32* %14, align 4
  %715 = shl i32 %714, 1
  %716 = sub i32 %714, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %714
  %719 = add i32 %718, 1
  %720 = sub i32 0, %714
  %721 = add i32 %720, 1
  %722 = sub i32 %714, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 %714, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %714
  %727 = add i32 %726, 1
  %728 = add nsw i32 %714, 1
  store i32 %728, i32* %14, align 4
  br label %214

; <label>:729:                                    ; preds = %235, %226
  br label %235

; <label>:730:                                    ; preds = %254, %245
  %731 = load i32, i32* %13, align 4
  %732 = shl i32 %731, 1
  %733 = sub i32 %731, 1
  %734 = mul i32 %733, 1
  %735 = add nsw i32 %731, 1
  store i32 %735, i32* %13, align 4
  br label %254

; <label>:736:                                    ; preds = %275, %266
  store i32 1, i32* %14, align 4
  br label %275

; <label>:737:                                    ; preds = %298, %289
  %738 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 1
  %739 = load i32, i32* %14, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [200 x i32], [200 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  store i32 %742, i32* %16, align 4
  store i32 1, i32* %13, align 4
  br label %298

; <label>:743:                                    ; preds = %322, %313
  %744 = load i32, i32* %13, align 4
  %745 = load i32, i32* %11, align 4
  %746 = icmp sle i32 %744, %745
  br label %322

; <label>:747:                                    ; preds = %354, %345
  %748 = load i32, i32* %13, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %749
  %751 = load i32, i32* %14, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [200 x i32], [200 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  store i32 %754, i32* %16, align 4
  br label %354

; <label>:755:                                    ; preds = %399, %390
  %756 = load i32, i32* %13, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %757, 1
  %759 = sub i32 %756, 1
  %760 = mul i32 %759, 1
  %761 = shl i32 %756, 1
  %762 = shl i32 %756, 1
  %763 = shl i32 %756, 1
  %764 = shl i32 %756, 1
  %765 = add nsw i32 %756, 1
  store i32 %765, i32* %13, align 4
  br label %399

; <label>:766:                                    ; preds = %420, %411
  br label %420

; <label>:767:                                    ; preds = %473, %464
  %768 = load i32, i32* %14, align 4
  %769 = sub i32 %768, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %768
  %772 = add i32 %771, 1
  %773 = shl i32 %768, 1
  %774 = sub i32 %768, 1
  %775 = mul i32 %774, 1
  %776 = add nsw i32 %768, 1
  store i32 %776, i32* %14, align 4
  br label %473

; <label>:777:                                    ; preds = %494, %485
  br label %494

; <label>:778:                                    ; preds = %516, %507
  store i32 2, i32* %14, align 4
  br label %516

; <label>:779:                                    ; preds = %535, %526
  %780 = load i32, i32* %14, align 4
  %781 = load i32, i32* %11, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %782, 1
  %784 = sub i32 %781, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %781
  %787 = add i32 %786, 1
  %788 = sub i32 %781, 1
  %789 = mul i32 %788, 1
  %790 = sub nsw i32 %781, 1
  %791 = icmp sle i32 %780, %790
  br label %535

; <label>:792:                                    ; preds = %558, %549
  store i32 1, i32* %13, align 4
  br label %558

; <label>:793:                                    ; preds = %601, %592
  %794 = load i32, i32* %14, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %795, 1
  %797 = sub i32 0, %794
  %798 = add i32 %797, 1
  %799 = sub i32 0, %794
  %800 = add i32 %799, 1
  %801 = shl i32 %794, 1
  %802 = shl i32 %794, 1
  %803 = sub i32 0, %794
  %804 = add i32 %803, 1
  %805 = shl i32 %794, 1
  %806 = sub i32 0, %794
  %807 = add i32 %806, 1
  %808 = add nsw i32 %794, 1
  store i32 %808, i32* %14, align 4
  br label %601

; <label>:809:                                    ; preds = %625, %616
  %810 = load i32, i32* %15, align 4
  store i32 %810, i32* %11, align 4
  %811 = load i32, i32* %17, align 4
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %811)
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %812, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %625

; <label>:814:                                    ; preds = %648, %639
  %815 = load i32, i32* %12, align 4
  %816 = shl i32 %815, 1
  %817 = shl i32 %815, 1
  %818 = sub i32 0, %815
  %819 = add i32 %818, 1
  %820 = add nsw i32 %815, 1
  store i32 %820, i32* %12, align 4
  br label %648

; <label>:821:                                    ; preds = %669, %660
  %822 = load i32, i32* %10, align 4
  br label %669
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
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
