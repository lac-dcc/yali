; ModuleID = 'source-C-CXX/58/271.cpp'
source_filename = "source-C-CXX/58/271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
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
  br i1 %8, label %9, label %777

; <label>:9:                                      ; preds = %0, %777
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [100 x i32]], align 16
  %20 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %777

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %67, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %32, 7
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %63, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %790

; <label>:44:                                     ; preds = %35, %790
  %45 = load i32, i32* %14, align 4
  %46 = icmp sle i32 %45, 7
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %790

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %66

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  store i32 -1, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %35

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  br label %31

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %793

; <label>:79:                                     ; preds = %70, %793
  store i32 1, i32* %11, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %793

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %298, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %794

; <label>:98:                                     ; preds = %89, %794
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp sle i32 %99, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %794

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %299

; <label>:111:                                    ; preds = %110
  store i32 1, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %276, %111
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %277

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %798

; <label>:125:                                    ; preds = %116, %798
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %127
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %130
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %131)
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 46
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %798

; <label>:150:                                    ; preds = %125
  br i1 %141, label %151, label %176

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %815

; <label>:160:                                    ; preds = %151, %815
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  store i32 1, i32* %166, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %815

; <label>:175:                                    ; preds = %160
  br label %255

; <label>:176:                                    ; preds = %150
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %822

; <label>:185:                                    ; preds = %176, %822
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %187
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 64
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %822

; <label>:203:                                    ; preds = %185
  br i1 %194, label %204, label %211

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %206
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  store i32 0, i32* %210, align 4
  br label %236

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %832

; <label>:220:                                    ; preds = %211, %832
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %222
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  store i32 -1, i32* %226, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %832

; <label>:235:                                    ; preds = %220
  br label %236

; <label>:236:                                    ; preds = %235, %204
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %839

; <label>:245:                                    ; preds = %236, %839
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %839

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254, %175
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %840

; <label>:265:                                    ; preds = %256, %840
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %14, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %840

; <label>:276:                                    ; preds = %265
  br label %112

; <label>:277:                                    ; preds = %112
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %850

; <label>:287:                                    ; preds = %278, %850
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %850

; <label>:298:                                    ; preds = %287
  br label %89

; <label>:299:                                    ; preds = %110
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %301 = load i32, i32* %13, align 4
  %302 = sub nsw i32 %301, 1
  store i32 %302, i32* %13, align 4
  store i32 1, i32* %11, align 4
  br label %303

; <label>:303:                                    ; preds = %670, %299
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %13, align 4
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %307, label %671

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %859

; <label>:316:                                    ; preds = %307, %859
  store i32 1, i32* %14, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %859

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %532, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %860

; <label>:335:                                    ; preds = %326, %860
  %336 = load i32, i32* %14, align 4
  %337 = load i32, i32* %12, align 4
  %338 = icmp sle i32 %336, %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %860

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %535

; <label>:348:                                    ; preds = %347
  store i32 1, i32* %15, align 4
  br label %349

; <label>:349:                                    ; preds = %528, %348
  %350 = load i32, i32* %15, align 4
  %351 = load i32, i32* %12, align 4
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %531

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %864

; <label>:362:                                    ; preds = %353, %864
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %364
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 0
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %864

; <label>:379:                                    ; preds = %362
  br i1 %370, label %380, label %527

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %382
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i8], [100 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %388, 105
  br i1 %389, label %390, label %527

; <label>:390:                                    ; preds = %380
  %391 = load i32, i32* %14, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %393
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %415

; <label>:400:                                    ; preds = %390
  %401 = load i32, i32* %14, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %403
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 0, i64 %406
  store i32 0, i32* %407, align 4
  %408 = load i32, i32* %14, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %410
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %411, i64 0, i64 %413
  store i8 105, i8* %414, align 1
  br label %415

; <label>:415:                                    ; preds = %400, %390
  %416 = load i32, i32* %14, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %418
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %458

; <label>:425:                                    ; preds = %415
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %873

; <label>:434:                                    ; preds = %425, %873
  %435 = load i32, i32* %14, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %437
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 %440
  store i32 0, i32* %441, align 4
  %442 = load i32, i32* %14, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %444
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i8], [100 x i8]* %445, i64 0, i64 %447
  store i8 105, i8* %448, align 1
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %873

; <label>:457:                                    ; preds = %434
  br label %458

; <label>:458:                                    ; preds = %457, %415
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %460
  %462 = load i32, i32* %15, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %461, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %483

; <label>:468:                                    ; preds = %458
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %470
  %472 = load i32, i32* %15, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %471, i64 0, i64 %474
  store i32 0, i32* %475, align 4
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %477
  %479 = load i32, i32* %15, align 4
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* %478, i64 0, i64 %481
  store i8 105, i8* %482, align 1
  br label %483

; <label>:483:                                    ; preds = %468, %458
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %485
  %487 = load i32, i32* %15, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %486, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %526

; <label>:493:                                    ; preds = %483
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %898

; <label>:502:                                    ; preds = %493, %898
  %503 = load i32, i32* %14, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %504
  %506 = load i32, i32* %15, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %505, i64 0, i64 %508
  store i32 0, i32* %509, align 4
  %510 = load i32, i32* %14, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %511
  %513 = load i32, i32* %15, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i8], [100 x i8]* %512, i64 0, i64 %515
  store i8 105, i8* %516, align 1
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %898

; <label>:525:                                    ; preds = %502
  br label %526

; <label>:526:                                    ; preds = %525, %483
  br label %527

; <label>:527:                                    ; preds = %526, %380, %379
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %15, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %15, align 4
  br label %349

; <label>:531:                                    ; preds = %349
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %14, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %14, align 4
  br label %326

; <label>:535:                                    ; preds = %347
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %935

; <label>:544:                                    ; preds = %535, %935
  store i32 1, i32* %17, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %935

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %646, %553
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %936

; <label>:563:                                    ; preds = %554, %936
  %564 = load i32, i32* %17, align 4
  %565 = load i32, i32* %12, align 4
  %566 = icmp sle i32 %564, %565
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %936

; <label>:575:                                    ; preds = %563
  br i1 %566, label %576, label %649

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %940

; <label>:585:                                    ; preds = %576, %940
  store i32 1, i32* %18, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %940

; <label>:594:                                    ; preds = %585
  br label %595

; <label>:595:                                    ; preds = %644, %594
  %596 = load i32, i32* %18, align 4
  %597 = load i32, i32* %12, align 4
  %598 = icmp sle i32 %596, %597
  br i1 %598, label %599, label %645

; <label>:599:                                    ; preds = %595
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %941

; <label>:608:                                    ; preds = %599, %941
  %609 = load i32, i32* %17, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %610
  %612 = load i32, i32* %18, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i8], [100 x i8]* %611, i64 0, i64 %613
  store i8 46, i8* %614, align 1
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %941

; <label>:623:                                    ; preds = %608
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
  br i1 %632, label %633, label %948

; <label>:633:                                    ; preds = %624, %948
  %634 = load i32, i32* %18, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %18, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %948

; <label>:644:                                    ; preds = %633
  br label %595

; <label>:645:                                    ; preds = %595
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %17, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %17, align 4
  br label %554

; <label>:649:                                    ; preds = %575
  br label %650

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %960

; <label>:659:                                    ; preds = %650, %960
  %660 = load i32, i32* %11, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %11, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %960

; <label>:670:                                    ; preds = %659
  br label %303

; <label>:671:                                    ; preds = %303
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %971

; <label>:680:                                    ; preds = %671, %971
  store i32 1, i32* %14, align 4
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %971

; <label>:689:                                    ; preds = %680
  br label %690

; <label>:690:                                    ; preds = %752, %689
  %691 = load i32, i32* %14, align 4
  %692 = load i32, i32* %12, align 4
  %693 = icmp sle i32 %691, %692
  br i1 %693, label %694, label %755

; <label>:694:                                    ; preds = %690
  store i32 1, i32* %15, align 4
  br label %695

; <label>:695:                                    ; preds = %732, %694
  %696 = load i32, i32* %15, align 4
  %697 = load i32, i32* %12, align 4
  %698 = icmp sle i32 %696, %697
  br i1 %698, label %699, label %733

; <label>:699:                                    ; preds = %695
  %700 = load i32, i32* %14, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %701
  %703 = load i32, i32* %15, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x i32], [100 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %711

; <label>:708:                                    ; preds = %699
  %709 = load i32, i32* %16, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %16, align 4
  br label %711

; <label>:711:                                    ; preds = %708, %699
  br label %712

; <label>:712:                                    ; preds = %711
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %972

; <label>:721:                                    ; preds = %712, %972
  %722 = load i32, i32* %15, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, i32* %15, align 4
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %972

; <label>:732:                                    ; preds = %721
  br label %695

; <label>:733:                                    ; preds = %695
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %978

; <label>:742:                                    ; preds = %733, %978
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %978

; <label>:751:                                    ; preds = %742
  br label %752

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* %14, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, i32* %14, align 4
  br label %690

; <label>:755:                                    ; preds = %690
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %979

; <label>:764:                                    ; preds = %755, %979
  %765 = load i32, i32* %16, align 4
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %765)
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %766, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %979

; <label>:776:                                    ; preds = %764
  ret i32 0

; <label>:777:                                    ; preds = %9, %0
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca [100 x [100 x i32]], align 16
  %788 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %778, align 4
  store i32 0, i32* %784, align 4
  %789 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %780)
  store i32 0, i32* %779, align 4
  br label %9

; <label>:790:                                    ; preds = %44, %35
  %791 = load i32, i32* %14, align 4
  %792 = icmp sle i32 %791, 7
  br label %44

; <label>:793:                                    ; preds = %79, %70
  store i32 1, i32* %11, align 4
  br label %79

; <label>:794:                                    ; preds = %98, %89
  %795 = load i32, i32* %11, align 4
  %796 = load i32, i32* %12, align 4
  %797 = icmp sle i32 %795, %796
  br label %98

; <label>:798:                                    ; preds = %125, %116
  %799 = load i32, i32* %11, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %800
  %802 = load i32, i32* %14, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [100 x i8], [100 x i8]* %801, i64 0, i64 %803
  %805 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %804)
  %806 = load i32, i32* %11, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %807
  %809 = load i32, i32* %14, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [100 x i8], [100 x i8]* %808, i64 0, i64 %810
  %812 = load i8, i8* %811, align 1
  %813 = sext i8 %812 to i32
  %814 = icmp eq i32 %813, 46
  br label %125

; <label>:815:                                    ; preds = %160, %151
  %816 = load i32, i32* %11, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %817
  %819 = load i32, i32* %14, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [100 x i32], [100 x i32]* %818, i64 0, i64 %820
  store i32 1, i32* %821, align 4
  br label %160

; <label>:822:                                    ; preds = %185, %176
  %823 = load i32, i32* %11, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %824
  %826 = load i32, i32* %14, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [100 x i8], [100 x i8]* %825, i64 0, i64 %827
  %829 = load i8, i8* %828, align 1
  %830 = sext i8 %829 to i32
  %831 = icmp eq i32 %830, 64
  br label %185

; <label>:832:                                    ; preds = %220, %211
  %833 = load i32, i32* %11, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %834
  %836 = load i32, i32* %14, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [100 x i32], [100 x i32]* %835, i64 0, i64 %837
  store i32 -1, i32* %838, align 4
  br label %220

; <label>:839:                                    ; preds = %245, %236
  br label %245

; <label>:840:                                    ; preds = %265, %256
  %841 = load i32, i32* %14, align 4
  %842 = shl i32 %841, 1
  %843 = shl i32 %841, 1
  %844 = shl i32 %841, 1
  %845 = sub i32 %841, 1
  %846 = mul i32 %845, 1
  %847 = shl i32 %841, 1
  %848 = shl i32 %841, 1
  %849 = add nsw i32 %841, 1
  store i32 %849, i32* %14, align 4
  br label %265

; <label>:850:                                    ; preds = %287, %278
  %851 = load i32, i32* %11, align 4
  %852 = sub i32 %851, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 0, %851
  %855 = add i32 %854, 1
  %856 = sub i32 %851, 1
  %857 = mul i32 %856, 1
  %858 = add nsw i32 %851, 1
  store i32 %858, i32* %11, align 4
  br label %287

; <label>:859:                                    ; preds = %316, %307
  store i32 1, i32* %14, align 4
  br label %316

; <label>:860:                                    ; preds = %335, %326
  %861 = load i32, i32* %14, align 4
  %862 = load i32, i32* %12, align 4
  %863 = icmp sle i32 %861, %862
  br label %335

; <label>:864:                                    ; preds = %362, %353
  %865 = load i32, i32* %14, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %866
  %868 = load i32, i32* %15, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [100 x i32], [100 x i32]* %867, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = icmp eq i32 %871, 0
  br label %362

; <label>:873:                                    ; preds = %434, %425
  %874 = load i32, i32* %14, align 4
  %875 = shl i32 %874, 1
  %876 = sub i32 0, %874
  %877 = add i32 %876, 1
  %878 = shl i32 %874, 1
  %879 = sub i32 %874, 1
  %880 = mul i32 %879, 1
  %881 = sub i32 0, %874
  %882 = add i32 %881, 1
  %883 = sub nsw i32 %874, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %884
  %886 = load i32, i32* %15, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [100 x i32], [100 x i32]* %885, i64 0, i64 %887
  store i32 0, i32* %888, align 4
  %889 = load i32, i32* %14, align 4
  %890 = shl i32 %889, 1
  %891 = shl i32 %889, 1
  %892 = sub nsw i32 %889, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %893
  %895 = load i32, i32* %15, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [100 x i8], [100 x i8]* %894, i64 0, i64 %896
  store i8 105, i8* %897, align 1
  br label %434

; <label>:898:                                    ; preds = %502, %493
  %899 = load i32, i32* %14, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %900
  %902 = load i32, i32* %15, align 4
  %903 = sub i32 0, %902
  %904 = add i32 %903, 1
  %905 = sub i32 0, %902
  %906 = add i32 %905, 1
  %907 = sub i32 %902, 1
  %908 = mul i32 %907, 1
  %909 = shl i32 %902, 1
  %910 = sub i32 %902, 1
  %911 = mul i32 %910, 1
  %912 = sub i32 0, %902
  %913 = add i32 %912, 1
  %914 = sub i32 0, %902
  %915 = add i32 %914, 1
  %916 = sub i32 %902, 1
  %917 = mul i32 %916, 1
  %918 = sub nsw i32 %902, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [100 x i32], [100 x i32]* %901, i64 0, i64 %919
  store i32 0, i32* %920, align 4
  %921 = load i32, i32* %14, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %922
  %924 = load i32, i32* %15, align 4
  %925 = shl i32 %924, 1
  %926 = sub i32 0, %924
  %927 = add i32 %926, 1
  %928 = sub i32 %924, 1
  %929 = mul i32 %928, 1
  %930 = sub i32 0, %924
  %931 = add i32 %930, 1
  %932 = sub nsw i32 %924, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [100 x i8], [100 x i8]* %923, i64 0, i64 %933
  store i8 105, i8* %934, align 1
  br label %502

; <label>:935:                                    ; preds = %544, %535
  store i32 1, i32* %17, align 4
  br label %544

; <label>:936:                                    ; preds = %563, %554
  %937 = load i32, i32* %17, align 4
  %938 = load i32, i32* %12, align 4
  %939 = icmp sle i32 %937, %938
  br label %563

; <label>:940:                                    ; preds = %585, %576
  store i32 1, i32* %18, align 4
  br label %585

; <label>:941:                                    ; preds = %608, %599
  %942 = load i32, i32* %17, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %943
  %945 = load i32, i32* %18, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [100 x i8], [100 x i8]* %944, i64 0, i64 %946
  store i8 46, i8* %947, align 1
  br label %608

; <label>:948:                                    ; preds = %633, %624
  %949 = load i32, i32* %18, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %950, 1
  %952 = sub i32 0, %949
  %953 = add i32 %952, 1
  %954 = sub i32 %949, 1
  %955 = mul i32 %954, 1
  %956 = shl i32 %949, 1
  %957 = sub i32 0, %949
  %958 = add i32 %957, 1
  %959 = add nsw i32 %949, 1
  store i32 %959, i32* %18, align 4
  br label %633

; <label>:960:                                    ; preds = %659, %650
  %961 = load i32, i32* %11, align 4
  %962 = shl i32 %961, 1
  %963 = sub i32 0, %961
  %964 = add i32 %963, 1
  %965 = sub i32 0, %961
  %966 = add i32 %965, 1
  %967 = sub i32 0, %961
  %968 = add i32 %967, 1
  %969 = shl i32 %961, 1
  %970 = add nsw i32 %961, 1
  store i32 %970, i32* %11, align 4
  br label %659

; <label>:971:                                    ; preds = %680, %671
  store i32 1, i32* %14, align 4
  br label %680

; <label>:972:                                    ; preds = %721, %712
  %973 = load i32, i32* %15, align 4
  %974 = sub i32 %973, 1
  %975 = mul i32 %974, 1
  %976 = shl i32 %973, 1
  %977 = add nsw i32 %973, 1
  store i32 %977, i32* %15, align 4
  br label %721

; <label>:978:                                    ; preds = %742, %733
  br label %742

; <label>:979:                                    ; preds = %764, %755
  %980 = load i32, i32* %16, align 4
  %981 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %980)
  %982 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %981, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %764
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
