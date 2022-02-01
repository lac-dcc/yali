; ModuleID = 'source-C-CXX/68/358.cpp'
source_filename = "source-C-CXX/68/358.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_358.cpp, i8* null }]
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
  br i1 %8, label %9, label %708

; <label>:9:                                      ; preds = %0, %708
  %10 = alloca i32, align 4
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  %13 = alloca [252 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [252 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 252, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = udiv i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %17, align 4
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = udiv i64 %32, 1
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %18, align 4
  %35 = load i32, i32* %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %36
  store i8 48, i8* %37, align 1
  %38 = load i32, i32* %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %39
  store i8 48, i8* %40, align 1
  store i32 0, i32* %14, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %708

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %69, %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %17, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 48
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %55
  br label %72

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  br label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %50

; <label>:72:                                     ; preds = %62, %50
  store i32 0, i32* %14, align 4
  br label %73

; <label>:73:                                     ; preds = %128, %72
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %18, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %131

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %752

; <label>:87:                                     ; preds = %78, %752
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 48
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %752

; <label>:102:                                    ; preds = %87
  br i1 %93, label %103, label %104

; <label>:103:                                    ; preds = %102
  br label %131

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %759

; <label>:113:                                    ; preds = %104, %759
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %16, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %16, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %759

; <label>:127:                                    ; preds = %113
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  br label %73

; <label>:131:                                    ; preds = %103, %73
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %768

; <label>:140:                                    ; preds = %131, %768
  store i32 0, i32* %14, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %768

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %217, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %769

; <label>:159:                                    ; preds = %150, %769
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %17, align 4
  %162 = sdiv i32 %161, 2
  %163 = icmp slt i32 %160, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %769

; <label>:172:                                    ; preds = %159
  br i1 %163, label %173, label %218

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  store i32 %178, i32* %19, align 4
  %179 = load i32, i32* %17, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %14, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  %189 = load i32, i32* %19, align 4
  %190 = trunc i32 %189 to i8
  %191 = load i32, i32* %17, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %14, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %195
  store i8 %190, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %173
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %783

; <label>:206:                                    ; preds = %197, %783
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %783

; <label>:217:                                    ; preds = %206
  br label %150

; <label>:218:                                    ; preds = %172
  store i32 0, i32* %14, align 4
  br label %219

; <label>:219:                                    ; preds = %286, %218
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* %18, align 4
  %222 = sdiv i32 %221, 2
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %287

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %794

; <label>:233:                                    ; preds = %224, %794
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  store i32 %238, i32* %20, align 4
  %239 = load i32, i32* %18, align 4
  %240 = sub nsw i32 %239, 1
  %241 = load i32, i32* %14, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %247
  store i8 %245, i8* %248, align 1
  %249 = load i32, i32* %20, align 4
  %250 = trunc i32 %249 to i8
  %251 = load i32, i32* %18, align 4
  %252 = sub nsw i32 %251, 1
  %253 = load i32, i32* %14, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %255
  store i8 %250, i8* %256, align 1
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %794

; <label>:265:                                    ; preds = %233
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %851

; <label>:275:                                    ; preds = %266, %851
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %14, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %851

; <label>:286:                                    ; preds = %275
  br label %219

; <label>:287:                                    ; preds = %219
  %288 = load i32, i32* %17, align 4
  %289 = load i32, i32* %15, align 4
  %290 = sub nsw i32 %288, %289
  store i32 %290, i32* %17, align 4
  %291 = load i32, i32* %18, align 4
  %292 = load i32, i32* %16, align 4
  %293 = sub nsw i32 %291, %292
  store i32 %293, i32* %18, align 4
  %294 = load i32, i32* %17, align 4
  store i32 %294, i32* %21, align 4
  %295 = load i32, i32* %17, align 4
  %296 = load i32, i32* %18, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %331

; <label>:298:                                    ; preds = %287
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %859

; <label>:307:                                    ; preds = %298, %859
  %308 = load i32, i32* %17, align 4
  store i32 %308, i32* %21, align 4
  %309 = load i32, i32* %18, align 4
  store i32 %309, i32* %14, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %859

; <label>:318:                                    ; preds = %307
  br label %319

; <label>:319:                                    ; preds = %327, %318
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %17, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %330

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %325
  store i8 48, i8* %326, align 1
  br label %327

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %14, align 4
  br label %319

; <label>:330:                                    ; preds = %319
  br label %331

; <label>:331:                                    ; preds = %330, %287
  %332 = load i32, i32* %17, align 4
  %333 = load i32, i32* %18, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %368

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %18, align 4
  store i32 %336, i32* %21, align 4
  %337 = load i32, i32* %17, align 4
  store i32 %337, i32* %14, align 4
  br label %338

; <label>:338:                                    ; preds = %346, %335
  %339 = load i32, i32* %14, align 4
  %340 = load i32, i32* %18, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %349

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %344
  store i8 48, i8* %345, align 1
  br label %346

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %14, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %14, align 4
  br label %338

; <label>:349:                                    ; preds = %338
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %862

; <label>:358:                                    ; preds = %349, %862
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %862

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367, %331
  store i32 0, i32* %14, align 4
  br label %369

; <label>:369:                                    ; preds = %395, %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %863

; <label>:378:                                    ; preds = %369, %863
  %379 = load i32, i32* %14, align 4
  %380 = load i32, i32* %21, align 4
  %381 = icmp sle i32 %379, %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %863

; <label>:390:                                    ; preds = %378
  br i1 %381, label %391, label %398

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %393
  store i8 48, i8* %394, align 1
  br label %395

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %14, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %14, align 4
  br label %369

; <label>:398:                                    ; preds = %390
  store i32 0, i32* %14, align 4
  br label %399

; <label>:399:                                    ; preds = %537, %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %867

; <label>:408:                                    ; preds = %399, %867
  %409 = load i32, i32* %14, align 4
  %410 = load i32, i32* %21, align 4
  %411 = icmp slt i32 %409, %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %867

; <label>:420:                                    ; preds = %408
  br i1 %411, label %421, label %540

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = sub nsw i32 %426, 48
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = add nsw i32 %427, %432
  %434 = sub nsw i32 %433, 48
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = add nsw i32 %434, %439
  %441 = sub nsw i32 %440, 48
  %442 = icmp slt i32 %441, 10
  br i1 %442, label %443, label %487

; <label>:443:                                    ; preds = %421
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %871

; <label>:452:                                    ; preds = %443, %871
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = sub nsw i32 %457, 48
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = add nsw i32 %458, %463
  %465 = sub nsw i32 %464, 48
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = add nsw i32 %465, %470
  %472 = sub nsw i32 %471, 48
  %473 = add nsw i32 %472, 48
  %474 = trunc i32 %473 to i8
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %476
  store i8 %474, i8* %477, align 1
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %871

; <label>:486:                                    ; preds = %452
  br label %536

; <label>:487:                                    ; preds = %421
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %922

; <label>:496:                                    ; preds = %487, %922
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = sub nsw i32 %501, 48
  %503 = load i32, i32* %14, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = add nsw i32 %502, %507
  %509 = sub nsw i32 %508, 48
  %510 = load i32, i32* %14, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = add nsw i32 %509, %514
  %516 = sub nsw i32 %515, 48
  %517 = sub nsw i32 %516, 10
  %518 = add nsw i32 %517, 48
  %519 = trunc i32 %518 to i8
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %521
  store i8 %519, i8* %522, align 1
  %523 = load i32, i32* %14, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %525
  store i8 49, i8* %526, align 1
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %922

; <label>:535:                                    ; preds = %496
  br label %536

; <label>:536:                                    ; preds = %535, %486
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %14, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %14, align 4
  br label %399

; <label>:540:                                    ; preds = %420
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %985

; <label>:549:                                    ; preds = %540, %985
  %550 = load i32, i32* %21, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 49
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %985

; <label>:564:                                    ; preds = %549
  br i1 %555, label %565, label %654

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %992

; <label>:574:                                    ; preds = %565, %992
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %576 = load i32, i32* %21, align 4
  %577 = sub nsw i32 %576, 1
  store i32 %577, i32* %14, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %992

; <label>:586:                                    ; preds = %574
  br label %587

; <label>:587:                                    ; preds = %634, %586
  %588 = load i32, i32* %14, align 4
  %589 = icmp sge i32 %588, 0
  br i1 %589, label %590, label %635

; <label>:590:                                    ; preds = %587
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1002

; <label>:599:                                    ; preds = %590, %1002
  %600 = load i32, i32* %14, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %603)
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1002

; <label>:613:                                    ; preds = %599
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1008

; <label>:623:                                    ; preds = %614, %1008
  %624 = load i32, i32* %14, align 4
  %625 = add nsw i32 %624, -1
  store i32 %625, i32* %14, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1008

; <label>:634:                                    ; preds = %623
  br label %587

; <label>:635:                                    ; preds = %587
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1017

; <label>:644:                                    ; preds = %635, %1017
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1017

; <label>:653:                                    ; preds = %644
  br label %706

; <label>:654:                                    ; preds = %564
  %655 = load i32, i32* %21, align 4
  %656 = sub nsw i32 %655, 1
  store i32 %656, i32* %14, align 4
  br label %657

; <label>:657:                                    ; preds = %686, %654
  %658 = load i32, i32* %14, align 4
  %659 = icmp sge i32 %658, 0
  br i1 %659, label %660, label %687

; <label>:660:                                    ; preds = %657
  %661 = load i32, i32* %14, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %664)
  br label %666

; <label>:666:                                    ; preds = %660
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1018

; <label>:675:                                    ; preds = %666, %1018
  %676 = load i32, i32* %14, align 4
  %677 = add nsw i32 %676, -1
  store i32 %677, i32* %14, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1018

; <label>:686:                                    ; preds = %675
  br label %657

; <label>:687:                                    ; preds = %657
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1028

; <label>:696:                                    ; preds = %687, %1028
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1028

; <label>:705:                                    ; preds = %696
  br label %706

; <label>:706:                                    ; preds = %705, %653
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:708:                                    ; preds = %9, %0
  %709 = alloca i32, align 4
  %710 = alloca [251 x i8], align 16
  %711 = alloca [251 x i8], align 16
  %712 = alloca [252 x i8], align 16
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  store i32 0, i32* %709, align 4
  %721 = bitcast [252 x i8]* %712 to i8*
  call void @llvm.memset.p0i8.i64(i8* %721, i8 0, i64 252, i32 16, i1 false)
  store i32 0, i32* %714, align 4
  store i32 0, i32* %715, align 4
  %722 = getelementptr inbounds [251 x i8], [251 x i8]* %710, i32 0, i32 0
  %723 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %722)
  %724 = getelementptr inbounds [251 x i8], [251 x i8]* %711, i32 0, i32 0
  %725 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %724)
  %726 = getelementptr inbounds [251 x i8], [251 x i8]* %710, i32 0, i32 0
  %727 = call i64 @strlen(i8* %726) #6
  %728 = sub i64 %727, 1
  %729 = mul i64 %728, 1
  %730 = sub i64 0, %727
  %731 = add i64 %730, 1
  %732 = shl i64 %727, 1
  %733 = shl i64 %727, 1
  %734 = sub i64 0, %727
  %735 = add i64 %734, 1
  %736 = sub i64 0, %727
  %737 = add i64 %736, 1
  %738 = udiv i64 %727, 1
  %739 = trunc i64 %738 to i32
  store i32 %739, i32* %716, align 4
  %740 = getelementptr inbounds [251 x i8], [251 x i8]* %711, i32 0, i32 0
  %741 = call i64 @strlen(i8* %740) #6
  %742 = sub i64 0, %741
  %743 = add i64 %742, 1
  %744 = udiv i64 %741, 1
  %745 = trunc i64 %744 to i32
  store i32 %745, i32* %717, align 4
  %746 = load i32, i32* %716, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [252 x i8], [252 x i8]* %712, i64 0, i64 %747
  store i8 48, i8* %748, align 1
  %749 = load i32, i32* %717, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [252 x i8], [252 x i8]* %712, i64 0, i64 %750
  store i8 48, i8* %751, align 1
  store i32 0, i32* %713, align 4
  br label %9

; <label>:752:                                    ; preds = %87, %78
  %753 = load i32, i32* %14, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp ne i32 %757, 48
  br label %87

; <label>:759:                                    ; preds = %113, %104
  %760 = load i32, i32* %14, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %761
  store i8 0, i8* %762, align 1
  %763 = load i32, i32* %16, align 4
  %764 = shl i32 %763, 1
  %765 = sub i32 %763, 1
  %766 = mul i32 %765, 1
  %767 = add nsw i32 %763, 1
  store i32 %767, i32* %16, align 4
  br label %113

; <label>:768:                                    ; preds = %140, %131
  store i32 0, i32* %14, align 4
  br label %140

; <label>:769:                                    ; preds = %159, %150
  %770 = load i32, i32* %14, align 4
  %771 = load i32, i32* %17, align 4
  %772 = sub i32 %771, 2
  %773 = mul i32 %772, 2
  %774 = shl i32 %771, 2
  %775 = sub i32 0, %771
  %776 = add i32 %775, 2
  %777 = sub i32 0, %771
  %778 = add i32 %777, 2
  %779 = sub i32 0, %771
  %780 = add i32 %779, 2
  %781 = sdiv i32 %771, 2
  %782 = icmp slt i32 %770, %781
  br label %159

; <label>:783:                                    ; preds = %206, %197
  %784 = load i32, i32* %14, align 4
  %785 = shl i32 %784, 1
  %786 = sub i32 %784, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 %784, 1
  %789 = mul i32 %788, 1
  %790 = shl i32 %784, 1
  %791 = sub i32 0, %784
  %792 = add i32 %791, 1
  %793 = add nsw i32 %784, 1
  store i32 %793, i32* %14, align 4
  br label %206

; <label>:794:                                    ; preds = %233, %224
  %795 = load i32, i32* %14, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %796
  %798 = load i8, i8* %797, align 1
  %799 = sext i8 %798 to i32
  store i32 %799, i32* %20, align 4
  %800 = load i32, i32* %18, align 4
  %801 = sub i32 %800, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 0, %800
  %804 = add i32 %803, 1
  %805 = sub i32 0, %800
  %806 = add i32 %805, 1
  %807 = sub i32 0, %800
  %808 = add i32 %807, 1
  %809 = sub i32 0, %800
  %810 = add i32 %809, 1
  %811 = sub i32 0, %800
  %812 = add i32 %811, 1
  %813 = sub nsw i32 %800, 1
  %814 = load i32, i32* %14, align 4
  %815 = sub i32 %813, %814
  %816 = mul i32 %815, %814
  %817 = sub i32 %813, %814
  %818 = mul i32 %817, %814
  %819 = sub nsw i32 %813, %814
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %820
  %822 = load i8, i8* %821, align 1
  %823 = load i32, i32* %14, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %824
  store i8 %822, i8* %825, align 1
  %826 = load i32, i32* %20, align 4
  %827 = trunc i32 %826 to i8
  %828 = load i32, i32* %18, align 4
  %829 = sub i32 %828, 1
  %830 = mul i32 %829, 1
  %831 = sub i32 0, %828
  %832 = add i32 %831, 1
  %833 = sub i32 0, %828
  %834 = add i32 %833, 1
  %835 = shl i32 %828, 1
  %836 = sub i32 0, %828
  %837 = add i32 %836, 1
  %838 = sub i32 0, %828
  %839 = add i32 %838, 1
  %840 = sub nsw i32 %828, 1
  %841 = load i32, i32* %14, align 4
  %842 = sub i32 0, %840
  %843 = add i32 %842, %841
  %844 = shl i32 %840, %841
  %845 = shl i32 %840, %841
  %846 = shl i32 %840, %841
  %847 = shl i32 %840, %841
  %848 = sub nsw i32 %840, %841
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %849
  store i8 %827, i8* %850, align 1
  br label %233

; <label>:851:                                    ; preds = %275, %266
  %852 = load i32, i32* %14, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %853, 1
  %855 = shl i32 %852, 1
  %856 = sub i32 0, %852
  %857 = add i32 %856, 1
  %858 = add nsw i32 %852, 1
  store i32 %858, i32* %14, align 4
  br label %275

; <label>:859:                                    ; preds = %307, %298
  %860 = load i32, i32* %17, align 4
  store i32 %860, i32* %21, align 4
  %861 = load i32, i32* %18, align 4
  store i32 %861, i32* %14, align 4
  br label %307

; <label>:862:                                    ; preds = %358, %349
  br label %358

; <label>:863:                                    ; preds = %378, %369
  %864 = load i32, i32* %14, align 4
  %865 = load i32, i32* %21, align 4
  %866 = icmp sle i32 %864, %865
  br label %378

; <label>:867:                                    ; preds = %408, %399
  %868 = load i32, i32* %14, align 4
  %869 = load i32, i32* %21, align 4
  %870 = icmp slt i32 %868, %869
  br label %408

; <label>:871:                                    ; preds = %452, %443
  %872 = load i32, i32* %14, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %873
  %875 = load i8, i8* %874, align 1
  %876 = sext i8 %875 to i32
  %877 = shl i32 %876, 48
  %878 = sub i32 0, %876
  %879 = add i32 %878, 48
  %880 = sub i32 0, %876
  %881 = add i32 %880, 48
  %882 = shl i32 %876, 48
  %883 = sub nsw i32 %876, 48
  %884 = load i32, i32* %14, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %885
  %887 = load i8, i8* %886, align 1
  %888 = sext i8 %887 to i32
  %889 = add nsw i32 %883, %888
  %890 = sub i32 0, %889
  %891 = add i32 %890, 48
  %892 = sub i32 0, %889
  %893 = add i32 %892, 48
  %894 = sub i32 0, %889
  %895 = add i32 %894, 48
  %896 = sub i32 0, %889
  %897 = add i32 %896, 48
  %898 = sub nsw i32 %889, 48
  %899 = load i32, i32* %14, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %900
  %902 = load i8, i8* %901, align 1
  %903 = sext i8 %902 to i32
  %904 = sub i32 %898, %903
  %905 = mul i32 %904, %903
  %906 = add nsw i32 %898, %903
  %907 = sub nsw i32 %906, 48
  %908 = sub i32 0, %907
  %909 = add i32 %908, 48
  %910 = shl i32 %907, 48
  %911 = sub i32 %907, 48
  %912 = mul i32 %911, 48
  %913 = sub i32 %907, 48
  %914 = mul i32 %913, 48
  %915 = sub i32 0, %907
  %916 = add i32 %915, 48
  %917 = add nsw i32 %907, 48
  %918 = trunc i32 %917 to i8
  %919 = load i32, i32* %14, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %920
  store i8 %918, i8* %921, align 1
  br label %452

; <label>:922:                                    ; preds = %496, %487
  %923 = load i32, i32* %14, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %924
  %926 = load i8, i8* %925, align 1
  %927 = sext i8 %926 to i32
  %928 = shl i32 %927, 48
  %929 = sub i32 0, %927
  %930 = add i32 %929, 48
  %931 = sub i32 0, %927
  %932 = add i32 %931, 48
  %933 = sub nsw i32 %927, 48
  %934 = load i32, i32* %14, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %935
  %937 = load i8, i8* %936, align 1
  %938 = sext i8 %937 to i32
  %939 = sub i32 %933, %938
  %940 = mul i32 %939, %938
  %941 = shl i32 %933, %938
  %942 = sub i32 %933, %938
  %943 = mul i32 %942, %938
  %944 = add nsw i32 %933, %938
  %945 = sub i32 %944, 48
  %946 = mul i32 %945, 48
  %947 = sub i32 %944, 48
  %948 = mul i32 %947, 48
  %949 = sub i32 0, %944
  %950 = add i32 %949, 48
  %951 = sub i32 %944, 48
  %952 = mul i32 %951, 48
  %953 = sub nsw i32 %944, 48
  %954 = load i32, i32* %14, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %955
  %957 = load i8, i8* %956, align 1
  %958 = sext i8 %957 to i32
  %959 = sub i32 %953, %958
  %960 = mul i32 %959, %958
  %961 = shl i32 %953, %958
  %962 = add nsw i32 %953, %958
  %963 = shl i32 %962, 48
  %964 = sub nsw i32 %962, 48
  %965 = shl i32 %964, 10
  %966 = sub nsw i32 %964, 10
  %967 = shl i32 %966, 48
  %968 = sub i32 %966, 48
  %969 = mul i32 %968, 48
  %970 = add nsw i32 %966, 48
  %971 = trunc i32 %970 to i8
  %972 = load i32, i32* %14, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %973
  store i8 %971, i8* %974, align 1
  %975 = load i32, i32* %14, align 4
  %976 = sub i32 0, %975
  %977 = add i32 %976, 1
  %978 = sub i32 0, %975
  %979 = add i32 %978, 1
  %980 = shl i32 %975, 1
  %981 = shl i32 %975, 1
  %982 = add nsw i32 %975, 1
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %983
  store i8 49, i8* %984, align 1
  br label %496

; <label>:985:                                    ; preds = %549, %540
  %986 = load i32, i32* %21, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %987
  %989 = load i8, i8* %988, align 1
  %990 = sext i8 %989 to i32
  %991 = icmp eq i32 %990, 49
  br label %549

; <label>:992:                                    ; preds = %574, %565
  %993 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %994 = load i32, i32* %21, align 4
  %995 = sub i32 0, %994
  %996 = add i32 %995, 1
  %997 = sub i32 0, %994
  %998 = add i32 %997, 1
  %999 = sub i32 0, %994
  %1000 = add i32 %999, 1
  %1001 = sub nsw i32 %994, 1
  store i32 %1001, i32* %14, align 4
  br label %574

; <label>:1002:                                   ; preds = %599, %590
  %1003 = load i32, i32* %14, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %1004
  %1006 = load i8, i8* %1005, align 1
  %1007 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1006)
  br label %599

; <label>:1008:                                   ; preds = %623, %614
  %1009 = load i32, i32* %14, align 4
  %1010 = sub i32 0, %1009
  %1011 = add i32 %1010, -1
  %1012 = sub i32 0, %1009
  %1013 = add i32 %1012, -1
  %1014 = sub i32 %1009, -1
  %1015 = mul i32 %1014, -1
  %1016 = add nsw i32 %1009, -1
  store i32 %1016, i32* %14, align 4
  br label %623

; <label>:1017:                                   ; preds = %644, %635
  br label %644

; <label>:1018:                                   ; preds = %675, %666
  %1019 = load i32, i32* %14, align 4
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1020, -1
  %1022 = sub i32 %1019, -1
  %1023 = mul i32 %1022, -1
  %1024 = sub i32 0, %1019
  %1025 = add i32 %1024, -1
  %1026 = shl i32 %1019, -1
  %1027 = add nsw i32 %1019, -1
  store i32 %1027, i32* %14, align 4
  br label %675

; <label>:1028:                                   ; preds = %696, %687
  br label %696
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_358.cpp() #0 section ".text.startup" {
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
