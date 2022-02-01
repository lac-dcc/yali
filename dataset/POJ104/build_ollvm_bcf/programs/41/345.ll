; ModuleID = 'source-C-CXX/41/345.cpp'
source_filename = "source-C-CXX/41/345.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
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
  br i1 %8, label %9, label %427

; <label>:9:                                      ; preds = %0, %427
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100001 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %17, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %427

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %65, %34
  %36 = load i32, i32* %17, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100001 x i32], [100001 x i32]* %12, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %444

; <label>:54:                                     ; preds = %45, %444
  %55 = load i32, i32* %17, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %17, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %444

; <label>:65:                                     ; preds = %54
  br label %35

; <label>:66:                                     ; preds = %35
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %68 = getelementptr inbounds [100001 x i32], [100001 x i32]* %12, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = load i32, i32* %13, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %207

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds [100001 x i32], [100001 x i32]* %12, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  store i32 1, i32* %18, align 4
  br label %76

; <label>:76:                                     ; preds = %131, %72
  %77 = load i32, i32* %18, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %134

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100001 x i32], [100001 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %13, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %130

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %458

; <label>:97:                                     ; preds = %88, %458
  %98 = load i32, i32* %18, align 4
  store i32 %98, i32* %19, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %458

; <label>:107:                                    ; preds = %97
  br label %108

; <label>:108:                                    ; preds = %122, %107
  %109 = load i32, i32* %19, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %19, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100001 x i32], [100001 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %19, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100001 x i32], [100001 x i32]* %12, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %19, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %19, align 4
  br label %108

; <label>:125:                                    ; preds = %108
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %18, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %81
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %18, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %18, align 4
  br label %76

; <label>:134:                                    ; preds = %76
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %460

; <label>:143:                                    ; preds = %134, %460
  store i32 1, i32* %20, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %460

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %185, %152
  %154 = load i32, i32* %20, align 4
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %15, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %154, %158
  br i1 %159, label %160, label %188

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %461

; <label>:169:                                    ; preds = %160, %461
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = load i32, i32* %20, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100001 x i32], [100001 x i32]* %12, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %174)
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %461

; <label>:184:                                    ; preds = %169
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %20, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %20, align 4
  br label %153

; <label>:188:                                    ; preds = %153
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %468

; <label>:197:                                    ; preds = %188, %468
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %468

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %66
  %208 = getelementptr inbounds [100001 x i32], [100001 x i32]* %12, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = load i32, i32* %13, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %408

; <label>:212:                                    ; preds = %207
  store i32 1, i32* %21, align 4
  br label %213

; <label>:213:                                    ; preds = %246, %212
  %214 = load i32, i32* %21, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  br i1 %217, label %218, label %249

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %21, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100001 x i32], [100001 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %13, align 4
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %21, align 4
  store i32 %226, i32* %14, align 4
  br label %249

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %469

; <label>:236:                                    ; preds = %227, %469
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %469

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %21, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %21, align 4
  br label %213

; <label>:249:                                    ; preds = %225, %213
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100001 x i32], [100001 x i32]* %12, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %22, align 4
  br label %257

; <label>:257:                                    ; preds = %348, %249
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %470

; <label>:266:                                    ; preds = %257, %470
  %267 = load i32, i32* %22, align 4
  %268 = load i32, i32* %11, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp sle i32 %267, %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %470

; <label>:279:                                    ; preds = %266
  br i1 %270, label %280, label %351

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %22, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100001 x i32], [100001 x i32]* %12, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %13, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %329

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %22, align 4
  store i32 %288, i32* %23, align 4
  br label %289

; <label>:289:                                    ; preds = %321, %287
  %290 = load i32, i32* %23, align 4
  %291 = load i32, i32* %11, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp sle i32 %290, %292
  br i1 %293, label %294, label %324

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %486

; <label>:303:                                    ; preds = %294, %486
  %304 = load i32, i32* %23, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100001 x i32], [100001 x i32]* %12, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %23, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100001 x i32], [100001 x i32]* %12, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %486

; <label>:320:                                    ; preds = %303
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %23, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %23, align 4
  br label %289

; <label>:324:                                    ; preds = %289
  %325 = load i32, i32* %16, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %16, align 4
  %327 = load i32, i32* %22, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* %22, align 4
  br label %329

; <label>:329:                                    ; preds = %324, %280
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %505

; <label>:338:                                    ; preds = %329, %505
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %505

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %22, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %22, align 4
  br label %257

; <label>:351:                                    ; preds = %279
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %506

; <label>:360:                                    ; preds = %351, %506
  %361 = load i32, i32* %14, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %24, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %506

; <label>:371:                                    ; preds = %360
  br label %372

; <label>:372:                                    ; preds = %386, %371
  %373 = load i32, i32* %24, align 4
  %374 = load i32, i32* %11, align 4
  %375 = load i32, i32* %16, align 4
  %376 = sub nsw i32 %374, %375
  %377 = sub nsw i32 %376, 1
  %378 = icmp sle i32 %373, %377
  br i1 %378, label %379, label %389

; <label>:379:                                    ; preds = %372
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* %24, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100001 x i32], [100001 x i32]* %12, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %380, i32 %384)
  br label %386

; <label>:386:                                    ; preds = %379
  %387 = load i32, i32* %24, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %24, align 4
  br label %372

; <label>:389:                                    ; preds = %372
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %512

; <label>:398:                                    ; preds = %389, %512
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %512

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407, %207
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %513

; <label>:417:                                    ; preds = %408, %513
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %513

; <label>:426:                                    ; preds = %417
  ret i32 0

; <label>:427:                                    ; preds = %9, %0
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca [100001 x i32], align 16
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  store i32 0, i32* %428, align 4
  store i32 0, i32* %433, align 4
  store i32 0, i32* %434, align 4
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %429)
  store i32 0, i32* %435, align 4
  br label %9

; <label>:444:                                    ; preds = %54, %45
  %445 = load i32, i32* %17, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 %445, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %445, 1
  %452 = sub i32 0, %445
  %453 = add i32 %452, 1
  %454 = shl i32 %445, 1
  %455 = sub i32 %445, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %445, 1
  store i32 %457, i32* %17, align 4
  br label %54

; <label>:458:                                    ; preds = %97, %88
  %459 = load i32, i32* %18, align 4
  store i32 %459, i32* %19, align 4
  br label %97

; <label>:460:                                    ; preds = %143, %134
  store i32 1, i32* %20, align 4
  br label %143

; <label>:461:                                    ; preds = %169, %160
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %463 = load i32, i32* %20, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100001 x i32], [100001 x i32]* %12, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %462, i32 %466)
  br label %169

; <label>:468:                                    ; preds = %197, %188
  br label %197

; <label>:469:                                    ; preds = %236, %227
  br label %236

; <label>:470:                                    ; preds = %266, %257
  %471 = load i32, i32* %22, align 4
  %472 = load i32, i32* %11, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %472
  %476 = add i32 %475, 1
  %477 = sub i32 0, %472
  %478 = add i32 %477, 1
  %479 = shl i32 %472, 1
  %480 = sub i32 %472, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %472, 1
  %483 = mul i32 %482, 1
  %484 = sub nsw i32 %472, 1
  %485 = icmp sle i32 %471, %484
  br label %266

; <label>:486:                                    ; preds = %303, %294
  %487 = load i32, i32* %23, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = sub i32 0, %487
  %495 = add i32 %494, 1
  %496 = sub i32 %487, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %487, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100001 x i32], [100001 x i32]* %12, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %23, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100001 x i32], [100001 x i32]* %12, i64 0, i64 %503
  store i32 %501, i32* %504, align 4
  br label %303

; <label>:505:                                    ; preds = %338, %329
  br label %338

; <label>:506:                                    ; preds = %360, %351
  %507 = load i32, i32* %14, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 %507, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %507, 1
  store i32 %511, i32* %24, align 4
  br label %360

; <label>:512:                                    ; preds = %398, %389
  br label %398

; <label>:513:                                    ; preds = %417, %408
  br label %417
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
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
