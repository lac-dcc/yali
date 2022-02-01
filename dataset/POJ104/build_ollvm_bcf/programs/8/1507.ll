; ModuleID = 'source-C-CXX/8/1507.cpp'
source_filename = "source-C-CXX/8/1507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1507.cpp, i8* null }]
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
  br i1 %8, label %9, label %569

; <label>:9:                                      ; preds = %0, %569
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x [10 x i8]], align 16
  %20 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 100, i32* %16, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %569

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %100, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %103

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %582

; <label>:44:                                     ; preds = %35, %582
  %45 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %47
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %49)
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 60
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %582

; <label>:68:                                     ; preds = %44
  br i1 %59, label %69, label %93

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %598

; <label>:78:                                     ; preds = %69, %598
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %598

; <label>:92:                                     ; preds = %78
  br label %99

; <label>:93:                                     ; preds = %68
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %16, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %92
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %31

; <label>:103:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %281, %103
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %282

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %241, %109
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %242

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %202

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %612

; <label>:135:                                    ; preds = %126, %612
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 60
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %612

; <label>:149:                                    ; preds = %135
  br i1 %140, label %150, label %202

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %183
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i32 0, i32 0
  %186 = call i8* @strcpy(i8* %181, i8* %185) #2
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %188
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i32 0, i32 0
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %192
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %193, i32 0, i32 0
  %195 = call i8* @strcpy(i8* %190, i8* %194) #2
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %197
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %198, i32 0, i32 0
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %199, i8* %200) #2
  br label %202

; <label>:202:                                    ; preds = %150, %149, %116
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %618

; <label>:211:                                    ; preds = %202, %618
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %618

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %619

; <label>:230:                                    ; preds = %221, %619
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %619

; <label>:241:                                    ; preds = %230
  br label %112

; <label>:242:                                    ; preds = %112
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %627

; <label>:251:                                    ; preds = %242, %627
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %627

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %628

; <label>:270:                                    ; preds = %261, %628
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %628

; <label>:281:                                    ; preds = %270
  br label %104

; <label>:282:                                    ; preds = %104
  store i32 0, i32* %12, align 4
  br label %283

; <label>:283:                                    ; preds = %514, %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %646

; <label>:292:                                    ; preds = %283, %646
  %293 = load i32, i32* %12, align 4
  %294 = load i32, i32* %11, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp slt i32 %293, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %646

; <label>:305:                                    ; preds = %292
  br i1 %296, label %306, label %517

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %13, align 4
  br label %309

; <label>:309:                                    ; preds = %510, %306
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %661

; <label>:318:                                    ; preds = %309, %661
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %11, align 4
  %321 = icmp slt i32 %319, %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %661

; <label>:330:                                    ; preds = %318
  br i1 %321, label %331, label %513

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %335, %339
  br i1 %340, label %341, label %399

; <label>:341:                                    ; preds = %331
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %345, 60
  br i1 %346, label %347, label %399

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %665

; <label>:356:                                    ; preds = %347, %665
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %360, 60
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %665

; <label>:370:                                    ; preds = %356
  br i1 %361, label %371, label %399

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %671

; <label>:380:                                    ; preds = %371, %671
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sgt i32 %384, %388
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %671

; <label>:398:                                    ; preds = %380
  br i1 %389, label %457, label %399

; <label>:399:                                    ; preds = %398, %370, %341, %331
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %681

; <label>:408:                                    ; preds = %399, %681
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp slt i32 %412, 60
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %681

; <label>:422:                                    ; preds = %408
  br i1 %413, label %423, label %509

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp slt i32 %427, 60
  br i1 %428, label %429, label %509

; <label>:429:                                    ; preds = %423
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %687

; <label>:438:                                    ; preds = %429, %687
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sgt i32 %442, %446
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %687

; <label>:456:                                    ; preds = %438
  br i1 %447, label %457, label %509

; <label>:457:                                    ; preds = %456, %398
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  store i32 %461, i32* %14, align 4
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %467
  store i32 %465, i32* %468, align 4
  %469 = load i32, i32* %14, align 4
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %471
  store i32 %469, i32* %472, align 4
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  store i32 %476, i32* %14, align 4
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %482
  store i32 %480, i32* %483, align 4
  %484 = load i32, i32* %14, align 4
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %486
  store i32 %484, i32* %487, align 4
  %488 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %490
  %492 = getelementptr inbounds [10 x i8], [10 x i8]* %491, i32 0, i32 0
  %493 = call i8* @strcpy(i8* %488, i8* %492) #2
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %495
  %497 = getelementptr inbounds [10 x i8], [10 x i8]* %496, i32 0, i32 0
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %499
  %501 = getelementptr inbounds [10 x i8], [10 x i8]* %500, i32 0, i32 0
  %502 = call i8* @strcpy(i8* %497, i8* %501) #2
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %504
  %506 = getelementptr inbounds [10 x i8], [10 x i8]* %505, i32 0, i32 0
  %507 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %508 = call i8* @strcpy(i8* %506, i8* %507) #2
  br label %509

; <label>:509:                                    ; preds = %457, %456, %423, %422
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %13, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %13, align 4
  br label %309

; <label>:513:                                    ; preds = %330
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %12, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %12, align 4
  br label %283

; <label>:517:                                    ; preds = %305
  store i32 0, i32* %12, align 4
  br label %518

; <label>:518:                                    ; preds = %567, %517
  %519 = load i32, i32* %12, align 4
  %520 = load i32, i32* %11, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %568

; <label>:522:                                    ; preds = %518
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %697

; <label>:531:                                    ; preds = %522, %697
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %533
  %535 = getelementptr inbounds [10 x i8], [10 x i8]* %534, i32 0, i32 0
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %536, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %697

; <label>:546:                                    ; preds = %531
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %704

; <label>:556:                                    ; preds = %547, %704
  %557 = load i32, i32* %12, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %12, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %704

; <label>:567:                                    ; preds = %556
  br label %518

; <label>:568:                                    ; preds = %518
  ret i32 0

; <label>:569:                                    ; preds = %9, %0
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca [100 x i32], align 16
  %578 = alloca [100 x i32], align 16
  %579 = alloca [100 x [10 x i8]], align 16
  %580 = alloca [10 x i8], align 1
  store i32 0, i32* %570, align 4
  store i32 0, i32* %575, align 4
  store i32 100, i32* %576, align 4
  %581 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %571)
  store i32 0, i32* %572, align 4
  br label %9

; <label>:582:                                    ; preds = %44, %35
  %583 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %585
  %587 = getelementptr inbounds [10 x i8], [10 x i8]* %586, i32 0, i32 0
  %588 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %587)
  %589 = load i32, i32* %12, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %590
  %592 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %588, i32* dereferenceable(4) %591)
  %593 = load i32, i32* %12, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = icmp slt i32 %596, 60
  br label %44

; <label>:598:                                    ; preds = %78, %69
  %599 = load i32, i32* %15, align 4
  %600 = sub i32 %599, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %599
  %603 = add i32 %602, 1
  %604 = sub i32 0, %599
  %605 = add i32 %604, 1
  %606 = sub i32 0, %599
  %607 = add i32 %606, 1
  %608 = add nsw i32 %599, 1
  store i32 %608, i32* %15, align 4
  %609 = load i32, i32* %12, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %610
  store i32 %599, i32* %611, align 4
  br label %78

; <label>:612:                                    ; preds = %135, %126
  %613 = load i32, i32* %13, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp sge i32 %616, 60
  br label %135

; <label>:618:                                    ; preds = %211, %202
  br label %211

; <label>:619:                                    ; preds = %230, %221
  %620 = load i32, i32* %13, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %620, 1
  %624 = sub i32 0, %620
  %625 = add i32 %624, 1
  %626 = add nsw i32 %620, 1
  store i32 %626, i32* %13, align 4
  br label %230

; <label>:627:                                    ; preds = %251, %242
  br label %251

; <label>:628:                                    ; preds = %270, %261
  %629 = load i32, i32* %12, align 4
  %630 = shl i32 %629, 1
  %631 = sub i32 0, %629
  %632 = add i32 %631, 1
  %633 = sub i32 0, %629
  %634 = add i32 %633, 1
  %635 = sub i32 %629, 1
  %636 = mul i32 %635, 1
  %637 = shl i32 %629, 1
  %638 = sub i32 0, %629
  %639 = add i32 %638, 1
  %640 = shl i32 %629, 1
  %641 = sub i32 0, %629
  %642 = add i32 %641, 1
  %643 = sub i32 0, %629
  %644 = add i32 %643, 1
  %645 = add nsw i32 %629, 1
  store i32 %645, i32* %12, align 4
  br label %270

; <label>:646:                                    ; preds = %292, %283
  %647 = load i32, i32* %12, align 4
  %648 = load i32, i32* %11, align 4
  %649 = shl i32 %648, 1
  %650 = sub i32 0, %648
  %651 = add i32 %650, 1
  %652 = shl i32 %648, 1
  %653 = shl i32 %648, 1
  %654 = shl i32 %648, 1
  %655 = shl i32 %648, 1
  %656 = sub i32 0, %648
  %657 = add i32 %656, 1
  %658 = shl i32 %648, 1
  %659 = sub nsw i32 %648, 1
  %660 = icmp slt i32 %647, %659
  br label %292

; <label>:661:                                    ; preds = %318, %309
  %662 = load i32, i32* %13, align 4
  %663 = load i32, i32* %11, align 4
  %664 = icmp slt i32 %662, %663
  br label %318

; <label>:665:                                    ; preds = %356, %347
  %666 = load i32, i32* %13, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp sge i32 %669, 60
  br label %356

; <label>:671:                                    ; preds = %380, %371
  %672 = load i32, i32* %12, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %13, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp sgt i32 %675, %679
  br label %380

; <label>:681:                                    ; preds = %408, %399
  %682 = load i32, i32* %12, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = icmp slt i32 %685, 60
  br label %408

; <label>:687:                                    ; preds = %438, %429
  %688 = load i32, i32* %12, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %13, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp sgt i32 %691, %695
  br label %438

; <label>:697:                                    ; preds = %531, %522
  %698 = load i32, i32* %12, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %699
  %701 = getelementptr inbounds [10 x i8], [10 x i8]* %700, i32 0, i32 0
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %701)
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %702, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %531

; <label>:704:                                    ; preds = %556, %547
  %705 = load i32, i32* %12, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = shl i32 %705, 1
  %709 = sub i32 0, %705
  %710 = add i32 %709, 1
  %711 = sub i32 %705, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 0, %705
  %714 = add i32 %713, 1
  %715 = sub i32 %705, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 0, %705
  %718 = add i32 %717, 1
  %719 = sub i32 0, %705
  %720 = add i32 %719, 1
  %721 = sub i32 0, %705
  %722 = add i32 %721, 1
  %723 = add nsw i32 %705, 1
  store i32 %723, i32* %12, align 4
  br label %556
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1507.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
