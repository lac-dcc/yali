; ModuleID = 'source-C-CXX/58/1475.cpp'
source_filename = "source-C-CXX/58/1475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1475.cpp, i8* null }]
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
  %2 = alloca [105 x [105 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %63, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 105
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %724

; <label>:21:                                     ; preds = %12, %724
  store i32 1, i32* %6, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %724

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 105
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i8], [105 x i8]* %37, i64 0, i64 %39
  store i8 65, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %31

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %725

; <label>:53:                                     ; preds = %44, %725
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %725

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %9

; <label>:66:                                     ; preds = %9
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %192, %66
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %195

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %726

; <label>:81:                                     ; preds = %72, %726
  store i32 1, i32* %6, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %726

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %172, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %173

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x i8], [105 x i8]* %98, i64 0, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %101)
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i8], [105 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 64
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %727

; <label>:121:                                    ; preds = %112, %727
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %727

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %132, %95
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %732

; <label>:142:                                    ; preds = %133, %732
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %732

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %733

; <label>:161:                                    ; preds = %152, %733
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %733

; <label>:172:                                    ; preds = %161
  br label %91

; <label>:173:                                    ; preds = %91
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %746

; <label>:182:                                    ; preds = %173, %746
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %746

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  br label %68

; <label>:195:                                    ; preds = %68
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %717, %195
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %720

; <label>:202:                                    ; preds = %197
  store i32 1, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %644, %202
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %645

; <label>:207:                                    ; preds = %203
  store i32 1, i32* %6, align 4
  br label %208

; <label>:208:                                    ; preds = %622, %207
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %623

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x i8], [105 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 64
  br i1 %221, label %222, label %601

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* %5, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105 x i8], [105 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 64
  br i1 %232, label %233, label %294

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %747

; <label>:242:                                    ; preds = %233, %747
  %243 = load i32, i32* %5, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [105 x i8], [105 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 35
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %747

; <label>:261:                                    ; preds = %242
  br i1 %252, label %262, label %294

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [105 x i8], [105 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 65
  br i1 %272, label %273, label %294

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* %5, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [105 x i8], [105 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 46
  br i1 %283, label %284, label %294

; <label>:284:                                    ; preds = %273
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [105 x i8], [105 x i8]* %288, i64 0, i64 %290
  store i8 97, i8* %291, align 1
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  br label %294

; <label>:294:                                    ; preds = %284, %273, %262, %261, %222
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [105 x i8], [105 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 64
  br i1 %304, label %305, label %384

; <label>:305:                                    ; preds = %294
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %769

; <label>:314:                                    ; preds = %305, %769
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [105 x i8], [105 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 35
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %769

; <label>:333:                                    ; preds = %314
  br i1 %324, label %334, label %384

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [105 x i8], [105 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %343, 65
  br i1 %344, label %345, label %384

; <label>:345:                                    ; preds = %334
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [105 x i8], [105 x i8]* %349, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 46
  br i1 %355, label %356, label %384

; <label>:356:                                    ; preds = %345
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %787

; <label>:365:                                    ; preds = %356, %787
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [105 x i8], [105 x i8]* %369, i64 0, i64 %371
  store i8 97, i8* %372, align 1
  %373 = load i32, i32* %8, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %8, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %787

; <label>:383:                                    ; preds = %365
  br label %384

; <label>:384:                                    ; preds = %383, %345, %334, %333, %294
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [105 x i8], [105 x i8]* %387, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 64
  br i1 %394, label %395, label %456

; <label>:395:                                    ; preds = %384
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %813

; <label>:404:                                    ; preds = %395, %813
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %406
  %408 = load i32, i32* %6, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [105 x i8], [105 x i8]* %407, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp ne i32 %413, 35
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %813

; <label>:423:                                    ; preds = %404
  br i1 %414, label %424, label %456

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [105 x i8], [105 x i8]* %427, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp ne i32 %433, 65
  br i1 %434, label %435, label %456

; <label>:435:                                    ; preds = %424
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %437
  %439 = load i32, i32* %6, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [105 x i8], [105 x i8]* %438, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 46
  br i1 %445, label %446, label %456

; <label>:446:                                    ; preds = %435
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %448
  %450 = load i32, i32* %6, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [105 x i8], [105 x i8]* %449, i64 0, i64 %452
  store i8 97, i8* %453, align 1
  %454 = load i32, i32* %8, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %8, align 4
  br label %456

; <label>:456:                                    ; preds = %446, %435, %424, %423, %384
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %832

; <label>:465:                                    ; preds = %456, %832
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %467
  %469 = load i32, i32* %6, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [105 x i8], [105 x i8]* %468, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp ne i32 %474, 64
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %832

; <label>:484:                                    ; preds = %465
  br i1 %475, label %485, label %582

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %851

; <label>:494:                                    ; preds = %485, %851
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %496
  %498 = load i32, i32* %6, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [105 x i8], [105 x i8]* %497, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp ne i32 %503, 35
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %851

; <label>:513:                                    ; preds = %494
  br i1 %504, label %514, label %582

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %516
  %518 = load i32, i32* %6, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [105 x i8], [105 x i8]* %517, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp ne i32 %523, 65
  br i1 %524, label %525, label %582

; <label>:525:                                    ; preds = %514
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %863

; <label>:534:                                    ; preds = %525, %863
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %536
  %538 = load i32, i32* %6, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [105 x i8], [105 x i8]* %537, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 46
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %863

; <label>:553:                                    ; preds = %534
  br i1 %544, label %554, label %582

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %882

; <label>:563:                                    ; preds = %554, %882
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %565
  %567 = load i32, i32* %6, align 4
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [105 x i8], [105 x i8]* %566, i64 0, i64 %569
  store i8 97, i8* %570, align 1
  %571 = load i32, i32* %8, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %8, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %882

; <label>:581:                                    ; preds = %563
  br label %582

; <label>:582:                                    ; preds = %581, %553, %514, %513, %484
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %909

; <label>:591:                                    ; preds = %582, %909
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %909

; <label>:600:                                    ; preds = %591
  br label %601

; <label>:601:                                    ; preds = %600, %212
  br label %602

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %910

; <label>:611:                                    ; preds = %602, %910
  %612 = load i32, i32* %6, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %6, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %910

; <label>:622:                                    ; preds = %611
  br label %208

; <label>:623:                                    ; preds = %208
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %925

; <label>:633:                                    ; preds = %624, %925
  %634 = load i32, i32* %5, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %5, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %925

; <label>:644:                                    ; preds = %633
  br label %203

; <label>:645:                                    ; preds = %203
  store i32 1, i32* %5, align 4
  br label %646

; <label>:646:                                    ; preds = %713, %645
  %647 = load i32, i32* %5, align 4
  %648 = load i32, i32* %3, align 4
  %649 = icmp sle i32 %647, %648
  br i1 %649, label %650, label %716

; <label>:650:                                    ; preds = %646
  store i32 1, i32* %6, align 4
  br label %651

; <label>:651:                                    ; preds = %709, %650
  %652 = load i32, i32* %6, align 4
  %653 = load i32, i32* %3, align 4
  %654 = icmp sle i32 %652, %653
  br i1 %654, label %655, label %712

; <label>:655:                                    ; preds = %651
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %933

; <label>:664:                                    ; preds = %655, %933
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %666
  %668 = load i32, i32* %6, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [105 x i8], [105 x i8]* %667, i64 0, i64 %669
  %671 = load i8, i8* %670, align 1
  %672 = sext i8 %671 to i32
  %673 = icmp eq i32 %672, 97
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %933

; <label>:682:                                    ; preds = %664
  br i1 %673, label %683, label %690

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %685
  %687 = load i32, i32* %6, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [105 x i8], [105 x i8]* %686, i64 0, i64 %688
  store i8 64, i8* %689, align 1
  br label %690

; <label>:690:                                    ; preds = %683, %682
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %943

; <label>:699:                                    ; preds = %690, %943
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %943

; <label>:708:                                    ; preds = %699
  br label %709

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* %6, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %6, align 4
  br label %651

; <label>:712:                                    ; preds = %651
  br label %713

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* %5, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %5, align 4
  br label %646

; <label>:716:                                    ; preds = %646
  br label %717

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* %7, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %7, align 4
  br label %197

; <label>:720:                                    ; preds = %197
  %721 = load i32, i32* %8, align 4
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %721)
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %722, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:724:                                    ; preds = %21, %12
  store i32 1, i32* %6, align 4
  br label %21

; <label>:725:                                    ; preds = %53, %44
  br label %53

; <label>:726:                                    ; preds = %81, %72
  store i32 1, i32* %6, align 4
  br label %81

; <label>:727:                                    ; preds = %121, %112
  %728 = load i32, i32* %8, align 4
  %729 = shl i32 %728, 1
  %730 = shl i32 %728, 1
  %731 = add nsw i32 %728, 1
  store i32 %731, i32* %8, align 4
  br label %121

; <label>:732:                                    ; preds = %142, %133
  br label %142

; <label>:733:                                    ; preds = %161, %152
  %734 = load i32, i32* %6, align 4
  %735 = shl i32 %734, 1
  %736 = sub i32 0, %734
  %737 = add i32 %736, 1
  %738 = sub i32 %734, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 0, %734
  %741 = add i32 %740, 1
  %742 = sub i32 0, %734
  %743 = add i32 %742, 1
  %744 = shl i32 %734, 1
  %745 = add nsw i32 %734, 1
  store i32 %745, i32* %6, align 4
  br label %161

; <label>:746:                                    ; preds = %182, %173
  br label %182

; <label>:747:                                    ; preds = %242, %233
  %748 = load i32, i32* %5, align 4
  %749 = shl i32 %748, 1
  %750 = sub i32 0, %748
  %751 = add i32 %750, 1
  %752 = sub i32 %748, 1
  %753 = mul i32 %752, 1
  %754 = shl i32 %748, 1
  %755 = sub i32 0, %748
  %756 = add i32 %755, 1
  %757 = shl i32 %748, 1
  %758 = sub i32 %748, 1
  %759 = mul i32 %758, 1
  %760 = sub nsw i32 %748, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %761
  %763 = load i32, i32* %6, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [105 x i8], [105 x i8]* %762, i64 0, i64 %764
  %766 = load i8, i8* %765, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp ne i32 %767, 35
  br label %242

; <label>:769:                                    ; preds = %314, %305
  %770 = load i32, i32* %5, align 4
  %771 = sub i32 %770, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 0, %770
  %774 = add i32 %773, 1
  %775 = sub i32 0, %770
  %776 = add i32 %775, 1
  %777 = shl i32 %770, 1
  %778 = add nsw i32 %770, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %779
  %781 = load i32, i32* %6, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [105 x i8], [105 x i8]* %780, i64 0, i64 %782
  %784 = load i8, i8* %783, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp ne i32 %785, 35
  br label %314

; <label>:787:                                    ; preds = %365, %356
  %788 = load i32, i32* %5, align 4
  %789 = sub i32 %788, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 0, %788
  %792 = add i32 %791, 1
  %793 = sub i32 0, %788
  %794 = add i32 %793, 1
  %795 = add nsw i32 %788, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %796
  %798 = load i32, i32* %6, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [105 x i8], [105 x i8]* %797, i64 0, i64 %799
  store i8 97, i8* %800, align 1
  %801 = load i32, i32* %8, align 4
  %802 = sub i32 %801, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 0, %801
  %805 = add i32 %804, 1
  %806 = sub i32 %801, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 0, %801
  %809 = add i32 %808, 1
  %810 = sub i32 0, %801
  %811 = add i32 %810, 1
  %812 = add nsw i32 %801, 1
  store i32 %812, i32* %8, align 4
  br label %365

; <label>:813:                                    ; preds = %404, %395
  %814 = load i32, i32* %5, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %815
  %817 = load i32, i32* %6, align 4
  %818 = sub i32 %817, 1
  %819 = mul i32 %818, 1
  %820 = sub i32 %817, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 0, %817
  %823 = add i32 %822, 1
  %824 = sub i32 0, %817
  %825 = add i32 %824, 1
  %826 = sub nsw i32 %817, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [105 x i8], [105 x i8]* %816, i64 0, i64 %827
  %829 = load i8, i8* %828, align 1
  %830 = sext i8 %829 to i32
  %831 = icmp ne i32 %830, 35
  br label %404

; <label>:832:                                    ; preds = %465, %456
  %833 = load i32, i32* %5, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %834
  %836 = load i32, i32* %6, align 4
  %837 = shl i32 %836, 1
  %838 = sub i32 0, %836
  %839 = add i32 %838, 1
  %840 = shl i32 %836, 1
  %841 = sub i32 0, %836
  %842 = add i32 %841, 1
  %843 = sub i32 0, %836
  %844 = add i32 %843, 1
  %845 = add nsw i32 %836, 1
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [105 x i8], [105 x i8]* %835, i64 0, i64 %846
  %848 = load i8, i8* %847, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp ne i32 %849, 64
  br label %465

; <label>:851:                                    ; preds = %494, %485
  %852 = load i32, i32* %5, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %853
  %855 = load i32, i32* %6, align 4
  %856 = shl i32 %855, 1
  %857 = add nsw i32 %855, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [105 x i8], [105 x i8]* %854, i64 0, i64 %858
  %860 = load i8, i8* %859, align 1
  %861 = sext i8 %860 to i32
  %862 = icmp ne i32 %861, 35
  br label %494

; <label>:863:                                    ; preds = %534, %525
  %864 = load i32, i32* %5, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %865
  %867 = load i32, i32* %6, align 4
  %868 = sub i32 0, %867
  %869 = add i32 %868, 1
  %870 = sub i32 %867, 1
  %871 = mul i32 %870, 1
  %872 = sub i32 0, %867
  %873 = add i32 %872, 1
  %874 = sub i32 0, %867
  %875 = add i32 %874, 1
  %876 = add nsw i32 %867, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [105 x i8], [105 x i8]* %866, i64 0, i64 %877
  %879 = load i8, i8* %878, align 1
  %880 = sext i8 %879 to i32
  %881 = icmp eq i32 %880, 46
  br label %534

; <label>:882:                                    ; preds = %563, %554
  %883 = load i32, i32* %5, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %884
  %886 = load i32, i32* %6, align 4
  %887 = sub i32 %886, 1
  %888 = mul i32 %887, 1
  %889 = sub i32 %886, 1
  %890 = mul i32 %889, 1
  %891 = sub i32 %886, 1
  %892 = mul i32 %891, 1
  %893 = shl i32 %886, 1
  %894 = sub i32 0, %886
  %895 = add i32 %894, 1
  %896 = sub i32 %886, 1
  %897 = mul i32 %896, 1
  %898 = shl i32 %886, 1
  %899 = add nsw i32 %886, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [105 x i8], [105 x i8]* %885, i64 0, i64 %900
  store i8 97, i8* %901, align 1
  %902 = load i32, i32* %8, align 4
  %903 = shl i32 %902, 1
  %904 = sub i32 0, %902
  %905 = add i32 %904, 1
  %906 = sub i32 0, %902
  %907 = add i32 %906, 1
  %908 = add nsw i32 %902, 1
  store i32 %908, i32* %8, align 4
  br label %563

; <label>:909:                                    ; preds = %591, %582
  br label %591

; <label>:910:                                    ; preds = %611, %602
  %911 = load i32, i32* %6, align 4
  %912 = shl i32 %911, 1
  %913 = shl i32 %911, 1
  %914 = shl i32 %911, 1
  %915 = shl i32 %911, 1
  %916 = shl i32 %911, 1
  %917 = sub i32 0, %911
  %918 = add i32 %917, 1
  %919 = shl i32 %911, 1
  %920 = sub i32 %911, 1
  %921 = mul i32 %920, 1
  %922 = sub i32 %911, 1
  %923 = mul i32 %922, 1
  %924 = add nsw i32 %911, 1
  store i32 %924, i32* %6, align 4
  br label %611

; <label>:925:                                    ; preds = %633, %624
  %926 = load i32, i32* %5, align 4
  %927 = sub i32 0, %926
  %928 = add i32 %927, 1
  %929 = shl i32 %926, 1
  %930 = shl i32 %926, 1
  %931 = shl i32 %926, 1
  %932 = add nsw i32 %926, 1
  store i32 %932, i32* %5, align 4
  br label %633

; <label>:933:                                    ; preds = %664, %655
  %934 = load i32, i32* %5, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %935
  %937 = load i32, i32* %6, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [105 x i8], [105 x i8]* %936, i64 0, i64 %938
  %940 = load i8, i8* %939, align 1
  %941 = sext i8 %940 to i32
  %942 = icmp eq i32 %941, 97
  br label %664

; <label>:943:                                    ; preds = %699, %690
  br label %699
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1475.cpp() #0 section ".text.startup" {
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
