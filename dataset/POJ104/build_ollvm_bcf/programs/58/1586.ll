; ModuleID = 'source-C-CXX/58/1586.cpp'
source_filename = "source-C-CXX/58/1586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1586.cpp, i8* null }]
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
  br i1 %8, label %9, label %480

; <label>:9:                                      ; preds = %0, %480
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [110 x [110 x [110 x i8]]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %480

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %70, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %68, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %17, i64 0, i64 1
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %490

; <label>:57:                                     ; preds = %48, %490
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %490

; <label>:68:                                     ; preds = %57
  br label %34

; <label>:69:                                     ; preds = %34
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %28

; <label>:73:                                     ; preds = %28
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %15, align 4
  br label %75

; <label>:75:                                     ; preds = %384, %73
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %497

; <label>:84:                                     ; preds = %75, %497
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %497

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %387

; <label>:97:                                     ; preds = %96
  store i32 1, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %152, %97
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %155

; <label>:103:                                    ; preds = %98
  store i32 1, i32* %14, align 4
  br label %104

; <label>:104:                                    ; preds = %130, %103
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %17, i64 0, i64 %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %17, i64 0, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i8], [110 x i8]* %126, i64 0, i64 %128
  store i8 %119, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %109
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  br label %104

; <label>:133:                                    ; preds = %104
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %501

; <label>:142:                                    ; preds = %133, %501
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %501

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  br label %98

; <label>:155:                                    ; preds = %98
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %502

; <label>:164:                                    ; preds = %155, %502
  store i32 1, i32* %13, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %502

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %380, %173
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %383

; <label>:179:                                    ; preds = %174
  store i32 1, i32* %14, align 4
  br label %180

; <label>:180:                                    ; preds = %376, %179
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %379

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %503

; <label>:194:                                    ; preds = %185, %503
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %17, i64 0, i64 %196
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %197, i64 0, i64 %199
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x i8], [110 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 64
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %503

; <label>:215:                                    ; preds = %194
  br i1 %206, label %216, label %357

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %17, i64 0, i64 %218
  %220 = load i32, i32* %13, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %219, i64 0, i64 %222
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x i8], [110 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 46
  br i1 %229, label %230, label %242

; <label>:230:                                    ; preds = %216
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %17, i64 0, i64 %233
  %235 = load i32, i32* %13, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %234, i64 0, i64 %237
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x i8], [110 x i8]* %238, i64 0, i64 %240
  store i8 64, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %230, %216
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %17, i64 0, i64 %244
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %245, i64 0, i64 %248
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [110 x i8], [110 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 46
  br i1 %255, label %256, label %268

; <label>:256:                                    ; preds = %242
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %17, i64 0, i64 %259
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %260, i64 0, i64 %263
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [110 x i8], [110 x i8]* %264, i64 0, i64 %266
  store i8 64, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %256, %242
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %17, i64 0, i64 %270
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %271, i64 0, i64 %273
  %275 = load i32, i32* %14, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x i8], [110 x i8]* %274, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 46
  br i1 %281, label %282, label %312

; <label>:282:                                    ; preds = %268
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %516

; <label>:291:                                    ; preds = %282, %516
  %292 = load i32, i32* %15, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %17, i64 0, i64 %294
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %295, i64 0, i64 %297
  %299 = load i32, i32* %14, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [110 x i8], [110 x i8]* %298, i64 0, i64 %301
  store i8 64, i8* %302, align 1
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %516

; <label>:311:                                    ; preds = %291
  br label %312

; <label>:312:                                    ; preds = %311, %268
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %551

; <label>:321:                                    ; preds = %312, %551
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %17, i64 0, i64 %323
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %324, i64 0, i64 %326
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [110 x i8], [110 x i8]* %327, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 46
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %551

; <label>:343:                                    ; preds = %321
  br i1 %334, label %344, label %356

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %15, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %17, i64 0, i64 %347
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %348, i64 0, i64 %350
  %352 = load i32, i32* %14, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [110 x i8], [110 x i8]* %351, i64 0, i64 %354
  store i8 64, i8* %355, align 1
  br label %356

; <label>:356:                                    ; preds = %344, %343
  br label %357

; <label>:357:                                    ; preds = %356, %215
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %572

; <label>:366:                                    ; preds = %357, %572
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %572

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %14, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %14, align 4
  br label %180

; <label>:379:                                    ; preds = %180
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %13, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %13, align 4
  br label %174

; <label>:383:                                    ; preds = %174
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %15, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %15, align 4
  br label %75

; <label>:387:                                    ; preds = %96
  store i32 1, i32* %13, align 4
  br label %388

; <label>:388:                                    ; preds = %474, %387
  %389 = load i32, i32* %13, align 4
  %390 = load i32, i32* %11, align 4
  %391 = add nsw i32 %390, 1
  %392 = icmp slt i32 %389, %391
  br i1 %392, label %393, label %477

; <label>:393:                                    ; preds = %388
  store i32 1, i32* %14, align 4
  br label %394

; <label>:394:                                    ; preds = %452, %393
  %395 = load i32, i32* %14, align 4
  %396 = load i32, i32* %11, align 4
  %397 = add nsw i32 %396, 1
  %398 = icmp slt i32 %395, %397
  br i1 %398, label %399, label %455

; <label>:399:                                    ; preds = %394
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %17, i64 0, i64 %401
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %402, i64 0, i64 %404
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [110 x i8], [110 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 64
  br i1 %411, label %412, label %433

; <label>:412:                                    ; preds = %399
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %573

; <label>:421:                                    ; preds = %412, %573
  %422 = load i32, i32* %16, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %16, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %573

; <label>:432:                                    ; preds = %421
  br label %433

; <label>:433:                                    ; preds = %432, %399
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %587

; <label>:442:                                    ; preds = %433, %587
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %587

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %14, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %14, align 4
  br label %394

; <label>:455:                                    ; preds = %394
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %588

; <label>:464:                                    ; preds = %455, %588
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %588

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %13, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %13, align 4
  br label %388

; <label>:477:                                    ; preds = %388
  %478 = load i32, i32* %16, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  ret i32 0

; <label>:480:                                    ; preds = %9, %0
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca [110 x [110 x [110 x i8]]], align 16
  store i32 0, i32* %481, align 4
  store i32 0, i32* %487, align 4
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %482)
  store i32 1, i32* %484, align 4
  br label %9

; <label>:490:                                    ; preds = %57, %48
  %491 = load i32, i32* %14, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %491
  %495 = add i32 %494, 1
  %496 = add nsw i32 %491, 1
  store i32 %496, i32* %14, align 4
  br label %57

; <label>:497:                                    ; preds = %84, %75
  %498 = load i32, i32* %15, align 4
  %499 = load i32, i32* %12, align 4
  %500 = icmp slt i32 %498, %499
  br label %84

; <label>:501:                                    ; preds = %142, %133
  br label %142

; <label>:502:                                    ; preds = %164, %155
  store i32 1, i32* %13, align 4
  br label %164

; <label>:503:                                    ; preds = %194, %185
  %504 = load i32, i32* %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %17, i64 0, i64 %505
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %506, i64 0, i64 %508
  %510 = load i32, i32* %14, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [110 x i8], [110 x i8]* %509, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 64
  br label %194

; <label>:516:                                    ; preds = %291, %282
  %517 = load i32, i32* %15, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = sub i32 0, %517
  %523 = add i32 %522, 1
  %524 = shl i32 %517, 1
  %525 = shl i32 %517, 1
  %526 = add nsw i32 %517, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %17, i64 0, i64 %527
  %529 = load i32, i32* %13, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %528, i64 0, i64 %530
  %532 = load i32, i32* %14, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %532
  %538 = add i32 %537, 1
  %539 = shl i32 %532, 1
  %540 = sub i32 %532, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %532, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %532, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %532, 1
  %547 = mul i32 %546, 1
  %548 = sub nsw i32 %532, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [110 x i8], [110 x i8]* %531, i64 0, i64 %549
  store i8 64, i8* %550, align 1
  br label %291

; <label>:551:                                    ; preds = %321, %312
  %552 = load i32, i32* %15, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %17, i64 0, i64 %553
  %555 = load i32, i32* %13, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %554, i64 0, i64 %556
  %558 = load i32, i32* %14, align 4
  %559 = shl i32 %558, 1
  %560 = shl i32 %558, 1
  %561 = shl i32 %558, 1
  %562 = sub i32 0, %558
  %563 = add i32 %562, 1
  %564 = shl i32 %558, 1
  %565 = shl i32 %558, 1
  %566 = add nsw i32 %558, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [110 x i8], [110 x i8]* %557, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 46
  br label %321

; <label>:572:                                    ; preds = %366, %357
  br label %366

; <label>:573:                                    ; preds = %421, %412
  %574 = load i32, i32* %16, align 4
  %575 = shl i32 %574, 1
  %576 = sub i32 0, %574
  %577 = add i32 %576, 1
  %578 = sub i32 %574, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %574, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %574, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %574, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %574, 1
  store i32 %586, i32* %16, align 4
  br label %421

; <label>:587:                                    ; preds = %442, %433
  br label %442

; <label>:588:                                    ; preds = %464, %455
  br label %464
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
