; ModuleID = 'source-C-CXX/58/158.cpp'
source_filename = "source-C-CXX/58/158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_158.cpp, i8* null }]
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
  br i1 %8, label %9, label %626

; <label>:9:                                      ; preds = %0, %626
  %10 = alloca i32, align 4
  %11 = alloca [150 x [150 x i8]], align 16
  %12 = alloca [150 x [150 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [150 x [150 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 22500, i32 16, i1 false)
  %20 = bitcast [150 x [150 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 22500, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 1, i32* %13, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %626

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %70, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %639

; <label>:40:                                     ; preds = %31, %639
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %639

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %73

; <label>:53:                                     ; preds = %52
  store i32 1, i32* %14, align 4
  br label %54

; <label>:54:                                     ; preds = %66, %53
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %15, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %11, i64 0, i64 %60
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [150 x i8], [150 x i8]* %61, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  br label %54

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %31

; <label>:73:                                     ; preds = %52
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 1, i32* %17, align 4
  br label %75

; <label>:75:                                     ; preds = %553, %73
  %76 = load i32, i32* %17, align 4
  %77 = load i32, i32* %16, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %75
  br label %556

; <label>:80:                                     ; preds = %75
  store i32 1, i32* %13, align 4
  br label %81

; <label>:81:                                     ; preds = %182, %80
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %15, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %183

; <label>:85:                                     ; preds = %81
  store i32 1, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %142, %85
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %15, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %143

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %643

; <label>:99:                                     ; preds = %90, %643
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %11, i64 0, i64 %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [150 x i8], [150 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %12, i64 0, i64 %108
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [150 x i8], [150 x i8]* %109, i64 0, i64 %111
  store i8 %106, i8* %112, align 1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %643

; <label>:121:                                    ; preds = %99
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %657

; <label>:131:                                    ; preds = %122, %657
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %657

; <label>:142:                                    ; preds = %131
  br label %86

; <label>:143:                                    ; preds = %86
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %664

; <label>:152:                                    ; preds = %143, %664
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %664

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %665

; <label>:171:                                    ; preds = %162, %665
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %665

; <label>:182:                                    ; preds = %171
  br label %81

; <label>:183:                                    ; preds = %81
  store i32 1, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %411, %183
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %15, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %414

; <label>:188:                                    ; preds = %184
  store i32 1, i32* %14, align 4
  br label %189

; <label>:189:                                    ; preds = %407, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %675

; <label>:198:                                    ; preds = %189, %675
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %15, align 4
  %201 = icmp sle i32 %199, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %675

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %410

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %11, i64 0, i64 %213
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [150 x i8], [150 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 64
  br i1 %220, label %221, label %388

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %679

; <label>:230:                                    ; preds = %221, %679
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %11, i64 0, i64 %233
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [150 x i8], [150 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 46
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %679

; <label>:249:                                    ; preds = %230
  br i1 %240, label %250, label %258

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %12, i64 0, i64 %253
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [150 x i8], [150 x i8]* %254, i64 0, i64 %256
  store i8 64, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %250, %249
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %695

; <label>:267:                                    ; preds = %258, %695
  %268 = load i32, i32* %13, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %11, i64 0, i64 %270
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [150 x i8], [150 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 46
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %695

; <label>:286:                                    ; preds = %267
  br i1 %277, label %287, label %313

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %708

; <label>:296:                                    ; preds = %287, %708
  %297 = load i32, i32* %13, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %12, i64 0, i64 %299
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [150 x i8], [150 x i8]* %300, i64 0, i64 %302
  store i8 64, i8* %303, align 1
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %708

; <label>:312:                                    ; preds = %296
  br label %313

; <label>:313:                                    ; preds = %312, %286
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %11, i64 0, i64 %315
  %317 = load i32, i32* %14, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [150 x i8], [150 x i8]* %316, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 46
  br i1 %323, label %324, label %332

; <label>:324:                                    ; preds = %313
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %12, i64 0, i64 %326
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [150 x i8], [150 x i8]* %327, i64 0, i64 %330
  store i8 64, i8* %331, align 1
  br label %332

; <label>:332:                                    ; preds = %324, %313
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %11, i64 0, i64 %334
  %336 = load i32, i32* %14, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [150 x i8], [150 x i8]* %335, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 46
  br i1 %342, label %343, label %369

; <label>:343:                                    ; preds = %332
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %717

; <label>:352:                                    ; preds = %343, %717
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %12, i64 0, i64 %354
  %356 = load i32, i32* %14, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [150 x i8], [150 x i8]* %355, i64 0, i64 %358
  store i8 64, i8* %359, align 1
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %717

; <label>:368:                                    ; preds = %352
  br label %369

; <label>:369:                                    ; preds = %368, %332
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %730

; <label>:378:                                    ; preds = %369, %730
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %730

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387, %211
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %731

; <label>:397:                                    ; preds = %388, %731
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %731

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %14, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %14, align 4
  br label %189

; <label>:410:                                    ; preds = %210
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %13, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %13, align 4
  br label %184

; <label>:414:                                    ; preds = %184
  store i32 1, i32* %13, align 4
  br label %415

; <label>:415:                                    ; preds = %552, %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %732

; <label>:424:                                    ; preds = %415, %732
  %425 = load i32, i32* %13, align 4
  %426 = load i32, i32* %15, align 4
  %427 = icmp sle i32 %425, %426
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %732

; <label>:436:                                    ; preds = %424
  br i1 %427, label %437, label %553

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %736

; <label>:446:                                    ; preds = %437, %736
  store i32 1, i32* %14, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %736

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %512, %455
  %457 = load i32, i32* %14, align 4
  %458 = load i32, i32* %15, align 4
  %459 = icmp sle i32 %457, %458
  br i1 %459, label %460, label %513

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %737

; <label>:469:                                    ; preds = %460, %737
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %12, i64 0, i64 %471
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [150 x i8], [150 x i8]* %472, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %11, i64 0, i64 %478
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [150 x i8], [150 x i8]* %479, i64 0, i64 %481
  store i8 %476, i8* %482, align 1
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %737

; <label>:491:                                    ; preds = %469
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %751

; <label>:501:                                    ; preds = %492, %751
  %502 = load i32, i32* %14, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %14, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %751

; <label>:512:                                    ; preds = %501
  br label %456

; <label>:513:                                    ; preds = %456
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %756

; <label>:522:                                    ; preds = %513, %756
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %756

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %757

; <label>:541:                                    ; preds = %532, %757
  %542 = load i32, i32* %13, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %13, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %757

; <label>:552:                                    ; preds = %541
  br label %415

; <label>:553:                                    ; preds = %436
  %554 = load i32, i32* %17, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %17, align 4
  br label %75

; <label>:556:                                    ; preds = %79
  store i32 1, i32* %13, align 4
  br label %557

; <label>:557:                                    ; preds = %620, %556
  %558 = load i32, i32* %13, align 4
  %559 = load i32, i32* %15, align 4
  %560 = icmp sle i32 %558, %559
  br i1 %560, label %561, label %623

; <label>:561:                                    ; preds = %557
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %764

; <label>:570:                                    ; preds = %561, %764
  store i32 1, i32* %14, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %764

; <label>:579:                                    ; preds = %570
  br label %580

; <label>:580:                                    ; preds = %616, %579
  %581 = load i32, i32* %14, align 4
  %582 = load i32, i32* %15, align 4
  %583 = icmp sle i32 %581, %582
  br i1 %583, label %584, label %619

; <label>:584:                                    ; preds = %580
  %585 = load i32, i32* %13, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %11, i64 0, i64 %586
  %588 = load i32, i32* %14, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [150 x i8], [150 x i8]* %587, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %592, 64
  br i1 %593, label %594, label %615

; <label>:594:                                    ; preds = %584
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %765

; <label>:603:                                    ; preds = %594, %765
  %604 = load i32, i32* %18, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %18, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %765

; <label>:614:                                    ; preds = %603
  br label %615

; <label>:615:                                    ; preds = %614, %584
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %14, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %14, align 4
  br label %580

; <label>:619:                                    ; preds = %580
  br label %620

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %13, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %13, align 4
  br label %557

; <label>:623:                                    ; preds = %557
  %624 = load i32, i32* %18, align 4
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %624)
  ret i32 0

; <label>:626:                                    ; preds = %9, %0
  %627 = alloca i32, align 4
  %628 = alloca [150 x [150 x i8]], align 16
  %629 = alloca [150 x [150 x i8]], align 16
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  store i32 0, i32* %627, align 4
  %636 = bitcast [150 x [150 x i8]]* %628 to i8*
  call void @llvm.memset.p0i8.i64(i8* %636, i8 0, i64 22500, i32 16, i1 false)
  %637 = bitcast [150 x [150 x i8]]* %629 to i8*
  call void @llvm.memset.p0i8.i64(i8* %637, i8 0, i64 22500, i32 16, i1 false)
  store i32 0, i32* %635, align 4
  %638 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %632)
  store i32 1, i32* %630, align 4
  br label %9

; <label>:639:                                    ; preds = %40, %31
  %640 = load i32, i32* %13, align 4
  %641 = load i32, i32* %15, align 4
  %642 = icmp sle i32 %640, %641
  br label %40

; <label>:643:                                    ; preds = %99, %90
  %644 = load i32, i32* %13, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %11, i64 0, i64 %645
  %647 = load i32, i32* %14, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [150 x i8], [150 x i8]* %646, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = load i32, i32* %13, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %12, i64 0, i64 %652
  %654 = load i32, i32* %14, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [150 x i8], [150 x i8]* %653, i64 0, i64 %655
  store i8 %650, i8* %656, align 1
  br label %99

; <label>:657:                                    ; preds = %131, %122
  %658 = load i32, i32* %14, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, 1
  %661 = sub i32 0, %658
  %662 = add i32 %661, 1
  %663 = add nsw i32 %658, 1
  store i32 %663, i32* %14, align 4
  br label %131

; <label>:664:                                    ; preds = %152, %143
  br label %152

; <label>:665:                                    ; preds = %171, %162
  %666 = load i32, i32* %13, align 4
  %667 = sub i32 %666, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %666
  %670 = add i32 %669, 1
  %671 = shl i32 %666, 1
  %672 = sub i32 %666, 1
  %673 = mul i32 %672, 1
  %674 = add nsw i32 %666, 1
  store i32 %674, i32* %13, align 4
  br label %171

; <label>:675:                                    ; preds = %198, %189
  %676 = load i32, i32* %14, align 4
  %677 = load i32, i32* %15, align 4
  %678 = icmp sle i32 %676, %677
  br label %198

; <label>:679:                                    ; preds = %230, %221
  %680 = load i32, i32* %13, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 %680, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %680, 1
  %685 = shl i32 %680, 1
  %686 = add nsw i32 %680, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %11, i64 0, i64 %687
  %689 = load i32, i32* %14, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [150 x i8], [150 x i8]* %688, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 46
  br label %230

; <label>:695:                                    ; preds = %267, %258
  %696 = load i32, i32* %13, align 4
  %697 = shl i32 %696, 1
  %698 = shl i32 %696, 1
  %699 = sub nsw i32 %696, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %11, i64 0, i64 %700
  %702 = load i32, i32* %14, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [150 x i8], [150 x i8]* %701, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 46
  br label %267

; <label>:708:                                    ; preds = %296, %287
  %709 = load i32, i32* %13, align 4
  %710 = shl i32 %709, 1
  %711 = sub nsw i32 %709, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %12, i64 0, i64 %712
  %714 = load i32, i32* %14, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [150 x i8], [150 x i8]* %713, i64 0, i64 %715
  store i8 64, i8* %716, align 1
  br label %296

; <label>:717:                                    ; preds = %352, %343
  %718 = load i32, i32* %13, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %12, i64 0, i64 %719
  %721 = load i32, i32* %14, align 4
  %722 = shl i32 %721, 1
  %723 = shl i32 %721, 1
  %724 = shl i32 %721, 1
  %725 = sub i32 0, %721
  %726 = add i32 %725, 1
  %727 = sub nsw i32 %721, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [150 x i8], [150 x i8]* %720, i64 0, i64 %728
  store i8 64, i8* %729, align 1
  br label %352

; <label>:730:                                    ; preds = %378, %369
  br label %378

; <label>:731:                                    ; preds = %397, %388
  br label %397

; <label>:732:                                    ; preds = %424, %415
  %733 = load i32, i32* %13, align 4
  %734 = load i32, i32* %15, align 4
  %735 = icmp sle i32 %733, %734
  br label %424

; <label>:736:                                    ; preds = %446, %437
  store i32 1, i32* %14, align 4
  br label %446

; <label>:737:                                    ; preds = %469, %460
  %738 = load i32, i32* %13, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %12, i64 0, i64 %739
  %741 = load i32, i32* %14, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [150 x i8], [150 x i8]* %740, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = load i32, i32* %13, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %11, i64 0, i64 %746
  %748 = load i32, i32* %14, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [150 x i8], [150 x i8]* %747, i64 0, i64 %749
  store i8 %744, i8* %750, align 1
  br label %469

; <label>:751:                                    ; preds = %501, %492
  %752 = load i32, i32* %14, align 4
  %753 = sub i32 0, %752
  %754 = add i32 %753, 1
  %755 = add nsw i32 %752, 1
  store i32 %755, i32* %14, align 4
  br label %501

; <label>:756:                                    ; preds = %522, %513
  br label %522

; <label>:757:                                    ; preds = %541, %532
  %758 = load i32, i32* %13, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %759, 1
  %761 = sub i32 %758, 1
  %762 = mul i32 %761, 1
  %763 = add nsw i32 %758, 1
  store i32 %763, i32* %13, align 4
  br label %541

; <label>:764:                                    ; preds = %570, %561
  store i32 1, i32* %14, align 4
  br label %570

; <label>:765:                                    ; preds = %603, %594
  %766 = load i32, i32* %18, align 4
  %767 = sub i32 %766, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 0, %766
  %770 = add i32 %769, 1
  %771 = sub i32 %766, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 %766, 1
  %774 = mul i32 %773, 1
  %775 = shl i32 %766, 1
  %776 = add nsw i32 %766, 1
  store i32 %776, i32* %18, align 4
  br label %603
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_158.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
