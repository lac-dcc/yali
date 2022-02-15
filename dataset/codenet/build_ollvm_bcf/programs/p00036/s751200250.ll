; ModuleID = 'Project_CodeNet_C++1400/p00036/s751200250.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s751200250.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751200250.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x [15 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %0, %766
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %52, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 15
  br i1 %16, label %17, label %53

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 15
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %767

; <label>:41:                                     ; preds = %32, %767
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %767

; <label>:52:                                     ; preds = %41
  br label %14

; <label>:53:                                     ; preds = %14
  store i32 3, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %218, %53
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 11
  br i1 %56, label %57, label %219

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %772

; <label>:66:                                     ; preds = %57, %772
  store i32 3, i32* %7, align 4
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %772

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %196, %75
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %773

; <label>:85:                                     ; preds = %76, %773
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %86, 11
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %773

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %197

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %776

; <label>:106:                                    ; preds = %97, %776
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %108 = bitcast %"class.std::basic_istream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_istream"* %107 to i8*
  %114 = getelementptr inbounds i8, i8* %113, i64 %112
  %115 = bitcast i8* %114 to %"class.std::basic_ios"*
  %116 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %115)
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %776

; <label>:125:                                    ; preds = %106
  br i1 %116, label %126, label %156

; <label>:126:                                    ; preds = %125
  %127 = load i8, i8* %3, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 49
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %787

; <label>:139:                                    ; preds = %130, %787
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [15 x i32], [15 x i32]* %142, i64 0, i64 %144
  store i32 1, i32* %145, align 4
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %787

; <label>:154:                                    ; preds = %139
  br label %155

; <label>:155:                                    ; preds = %154, %126
  br label %175

; <label>:156:                                    ; preds = %125
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %794

; <label>:165:                                    ; preds = %156, %794
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %794

; <label>:174:                                    ; preds = %165
  ret i32 0

; <label>:175:                                    ; preds = %155
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %795

; <label>:185:                                    ; preds = %176, %795
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %795

; <label>:196:                                    ; preds = %185
  br label %76

; <label>:197:                                    ; preds = %96
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %802

; <label>:207:                                    ; preds = %198, %802
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %802

; <label>:218:                                    ; preds = %207
  br label %54

; <label>:219:                                    ; preds = %54
  store i32 0, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %220

; <label>:220:                                    ; preds = %320, %219
  %221 = load i32, i32* %11, align 4
  %222 = icmp slt i32 %221, 11
  br i1 %222, label %223, label %323

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %816

; <label>:232:                                    ; preds = %223, %816
  store i32 3, i32* %12, align 4
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %816

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %276, %241
  %243 = load i32, i32* %12, align 4
  %244 = icmp slt i32 %243, 11
  br i1 %244, label %245, label %279

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %817

; <label>:254:                                    ; preds = %245, %817
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [15 x i32], [15 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 1
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %817

; <label>:271:                                    ; preds = %254
  br i1 %262, label %272, label %275

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %11, align 4
  store i32 %273, i32* %8, align 4
  %274 = load i32, i32* %12, align 4
  store i32 %274, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %279

; <label>:275:                                    ; preds = %271
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %12, align 4
  br label %242

; <label>:279:                                    ; preds = %272, %242
  %280 = load i32, i32* %10, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %301

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %826

; <label>:291:                                    ; preds = %282, %826
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %826

; <label>:300:                                    ; preds = %291
  br label %323

; <label>:301:                                    ; preds = %279
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %827

; <label>:310:                                    ; preds = %301, %827
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %827

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %11, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %11, align 4
  br label %220

; <label>:323:                                    ; preds = %300, %220
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %326
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [15 x i32], [15 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %375

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %335
  %337 = load i32, i32* %9, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [15 x i32], [15 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %375

; <label>:343:                                    ; preds = %333
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %828

; <label>:352:                                    ; preds = %343, %828
  %353 = load i32, i32* %8, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %355
  %357 = load i32, i32* %9, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [15 x i32], [15 x i32]* %356, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp ne i32 %361, 0
  %363 = load i32, i32* @x.7
  %364 = load i32, i32* @y.8
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %828

; <label>:371:                                    ; preds = %352
  br i1 %362, label %372, label %375

; <label>:372:                                    ; preds = %371
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %766

; <label>:375:                                    ; preds = %371, %333, %323
  %376 = load i32, i32* @x.7
  %377 = load i32, i32* @y.8
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %849

; <label>:384:                                    ; preds = %375, %849
  %385 = load i32, i32* %8, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %387
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [15 x i32], [15 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 1
  %394 = load i32, i32* @x.7
  %395 = load i32, i32* @y.8
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %849

; <label>:402:                                    ; preds = %384
  br i1 %393, label %403, label %444

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %864

; <label>:412:                                    ; preds = %403, %864
  %413 = load i32, i32* %8, align 4
  %414 = add nsw i32 %413, 2
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %415
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [15 x i32], [15 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, 1
  %422 = load i32, i32* @x.7
  %423 = load i32, i32* @y.8
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %864

; <label>:430:                                    ; preds = %412
  br i1 %421, label %431, label %444

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %8, align 4
  %433 = add nsw i32 %432, 3
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %434
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [15 x i32], [15 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %444

; <label>:441:                                    ; preds = %431
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %765

; <label>:444:                                    ; preds = %431, %430, %402
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %446
  %448 = load i32, i32* %9, align 4
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [15 x i32], [15 x i32]* %447, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %513

; <label>:454:                                    ; preds = %444
  %455 = load i32, i32* @x.7
  %456 = load i32, i32* @y.8
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %888

; <label>:463:                                    ; preds = %454, %888
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %465
  %467 = load i32, i32* %9, align 4
  %468 = add nsw i32 %467, 2
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [15 x i32], [15 x i32]* %466, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 1
  %473 = load i32, i32* @x.7
  %474 = load i32, i32* @y.8
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %888

; <label>:481:                                    ; preds = %463
  br i1 %472, label %482, label %513

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.7
  %484 = load i32, i32* @y.8
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %899

; <label>:491:                                    ; preds = %482, %899
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %493
  %495 = load i32, i32* %9, align 4
  %496 = add nsw i32 %495, 3
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [15 x i32], [15 x i32]* %494, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp eq i32 %499, 1
  %501 = load i32, i32* @x.7
  %502 = load i32, i32* @y.8
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %899

; <label>:509:                                    ; preds = %491
  br i1 %500, label %510, label %513

; <label>:510:                                    ; preds = %509
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %764

; <label>:513:                                    ; preds = %509, %481, %444
  %514 = load i32, i32* %8, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %516
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [15 x i32], [15 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %584

; <label>:523:                                    ; preds = %513
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %917

; <label>:532:                                    ; preds = %523, %917
  %533 = load i32, i32* %8, align 4
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %535
  %537 = load i32, i32* %9, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [15 x i32], [15 x i32]* %536, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp eq i32 %541, 1
  %543 = load i32, i32* @x.7
  %544 = load i32, i32* @y.8
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %917

; <label>:551:                                    ; preds = %532
  br i1 %542, label %552, label %584

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* @x.7
  %554 = load i32, i32* @y.8
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %948

; <label>:561:                                    ; preds = %552, %948
  %562 = load i32, i32* %8, align 4
  %563 = add nsw i32 %562, 2
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %564
  %566 = load i32, i32* %9, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [15 x i32], [15 x i32]* %565, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp eq i32 %570, 1
  %572 = load i32, i32* @x.7
  %573 = load i32, i32* @y.8
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %948

; <label>:580:                                    ; preds = %561
  br i1 %571, label %581, label %584

; <label>:581:                                    ; preds = %580
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %582, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %763

; <label>:584:                                    ; preds = %580, %551, %513
  %585 = load i32, i32* %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %586
  %588 = load i32, i32* %9, align 4
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [15 x i32], [15 x i32]* %587, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %619

; <label>:594:                                    ; preds = %584
  %595 = load i32, i32* %8, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %597
  %599 = load i32, i32* %9, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [15 x i32], [15 x i32]* %598, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %619

; <label>:605:                                    ; preds = %594
  %606 = load i32, i32* %8, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %608
  %610 = load i32, i32* %9, align 4
  %611 = add nsw i32 %610, 2
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [15 x i32], [15 x i32]* %609, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %619

; <label>:616:                                    ; preds = %605
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %617, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %762

; <label>:619:                                    ; preds = %605, %594, %584
  %620 = load i32, i32* @x.7
  %621 = load i32, i32* @y.8
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %966

; <label>:628:                                    ; preds = %619, %966
  %629 = load i32, i32* %8, align 4
  %630 = add nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %631
  %633 = load i32, i32* %9, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [15 x i32], [15 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp eq i32 %636, 1
  %638 = load i32, i32* @x.7
  %639 = load i32, i32* @y.8
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %966

; <label>:646:                                    ; preds = %628
  br i1 %637, label %647, label %672

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %8, align 4
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %650
  %652 = load i32, i32* %9, align 4
  %653 = add nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [15 x i32], [15 x i32]* %651, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %672

; <label>:658:                                    ; preds = %647
  %659 = load i32, i32* %8, align 4
  %660 = add nsw i32 %659, 2
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %661
  %663 = load i32, i32* %9, align 4
  %664 = add nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [15 x i32], [15 x i32]* %662, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %669, label %672

; <label>:669:                                    ; preds = %658
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %670, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %743

; <label>:672:                                    ; preds = %658, %647, %646
  %673 = load i32, i32* %8, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %674
  %676 = load i32, i32* %9, align 4
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [15 x i32], [15 x i32]* %675, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %682, label %742

; <label>:682:                                    ; preds = %672
  %683 = load i32, i32* @x.7
  %684 = load i32, i32* @y.8
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %983

; <label>:691:                                    ; preds = %682, %983
  %692 = load i32, i32* %8, align 4
  %693 = add nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %694
  %696 = load i32, i32* %9, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [15 x i32], [15 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = icmp eq i32 %699, 1
  %701 = load i32, i32* @x.7
  %702 = load i32, i32* @y.8
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %983

; <label>:709:                                    ; preds = %691
  br i1 %700, label %710, label %742

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* @x.7
  %712 = load i32, i32* @y.8
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1006

; <label>:719:                                    ; preds = %710, %1006
  %720 = load i32, i32* %8, align 4
  %721 = add nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %722
  %724 = load i32, i32* %9, align 4
  %725 = sub nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [15 x i32], [15 x i32]* %723, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp eq i32 %728, 1
  %730 = load i32, i32* @x.7
  %731 = load i32, i32* @y.8
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1006

; <label>:738:                                    ; preds = %719
  br i1 %729, label %739, label %742

; <label>:739:                                    ; preds = %738
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %740, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %742

; <label>:742:                                    ; preds = %739, %738, %709, %672
  br label %743

; <label>:743:                                    ; preds = %742, %669
  %744 = load i32, i32* @x.7
  %745 = load i32, i32* @y.8
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1042

; <label>:752:                                    ; preds = %743, %1042
  %753 = load i32, i32* @x.7
  %754 = load i32, i32* @y.8
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1042

; <label>:761:                                    ; preds = %752
  br label %762

; <label>:762:                                    ; preds = %761, %616
  br label %763

; <label>:763:                                    ; preds = %762, %581
  br label %764

; <label>:764:                                    ; preds = %763, %510
  br label %765

; <label>:765:                                    ; preds = %764, %441
  br label %766

; <label>:766:                                    ; preds = %765, %372
  br label %13

; <label>:767:                                    ; preds = %41, %32
  %768 = load i32, i32* %4, align 4
  %769 = sub i32 %768, 1
  %770 = mul i32 %769, 1
  %771 = add nsw i32 %768, 1
  store i32 %771, i32* %4, align 4
  br label %41

; <label>:772:                                    ; preds = %66, %57
  store i32 3, i32* %7, align 4
  br label %66

; <label>:773:                                    ; preds = %85, %76
  %774 = load i32, i32* %7, align 4
  %775 = icmp slt i32 %774, 11
  br label %85

; <label>:776:                                    ; preds = %106, %97
  %777 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %778 = bitcast %"class.std::basic_istream"* %777 to i8**
  %779 = load i8*, i8** %778, align 8
  %780 = getelementptr i8, i8* %779, i64 -24
  %781 = bitcast i8* %780 to i64*
  %782 = load i64, i64* %781, align 8
  %783 = bitcast %"class.std::basic_istream"* %777 to i8*
  %784 = getelementptr inbounds i8, i8* %783, i64 %782
  %785 = bitcast i8* %784 to %"class.std::basic_ios"*
  %786 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %785)
  br label %106

; <label>:787:                                    ; preds = %139, %130
  %788 = load i32, i32* %6, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %789
  %791 = load i32, i32* %7, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [15 x i32], [15 x i32]* %790, i64 0, i64 %792
  store i32 1, i32* %793, align 4
  br label %139

; <label>:794:                                    ; preds = %165, %156
  br label %165

; <label>:795:                                    ; preds = %185, %176
  %796 = load i32, i32* %7, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %797, 1
  %799 = shl i32 %796, 1
  %800 = shl i32 %796, 1
  %801 = add nsw i32 %796, 1
  store i32 %801, i32* %7, align 4
  br label %185

; <label>:802:                                    ; preds = %207, %198
  %803 = load i32, i32* %6, align 4
  %804 = shl i32 %803, 1
  %805 = sub i32 %803, 1
  %806 = mul i32 %805, 1
  %807 = shl i32 %803, 1
  %808 = sub i32 0, %803
  %809 = add i32 %808, 1
  %810 = sub i32 %803, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 %803, 1
  %813 = mul i32 %812, 1
  %814 = shl i32 %803, 1
  %815 = add nsw i32 %803, 1
  store i32 %815, i32* %6, align 4
  br label %207

; <label>:816:                                    ; preds = %232, %223
  store i32 3, i32* %12, align 4
  br label %232

; <label>:817:                                    ; preds = %254, %245
  %818 = load i32, i32* %11, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %819
  %821 = load i32, i32* %12, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [15 x i32], [15 x i32]* %820, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = icmp eq i32 %824, 1
  br label %254

; <label>:826:                                    ; preds = %291, %282
  br label %291

; <label>:827:                                    ; preds = %310, %301
  br label %310

; <label>:828:                                    ; preds = %352, %343
  %829 = load i32, i32* %8, align 4
  %830 = shl i32 %829, 1
  %831 = sub i32 0, %829
  %832 = add i32 %831, 1
  %833 = sub i32 %829, 1
  %834 = mul i32 %833, 1
  %835 = shl i32 %829, 1
  %836 = add nsw i32 %829, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %837
  %839 = load i32, i32* %9, align 4
  %840 = shl i32 %839, 1
  %841 = shl i32 %839, 1
  %842 = sub i32 0, %839
  %843 = add i32 %842, 1
  %844 = add nsw i32 %839, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [15 x i32], [15 x i32]* %838, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = icmp ne i32 %847, 0
  br label %352

; <label>:849:                                    ; preds = %384, %375
  %850 = load i32, i32* %8, align 4
  %851 = shl i32 %850, 1
  %852 = sub i32 %850, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 %850, 1
  %855 = mul i32 %854, 1
  %856 = add nsw i32 %850, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %857
  %859 = load i32, i32* %9, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [15 x i32], [15 x i32]* %858, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = icmp eq i32 %862, 1
  br label %384

; <label>:864:                                    ; preds = %412, %403
  %865 = load i32, i32* %8, align 4
  %866 = sub i32 %865, 2
  %867 = mul i32 %866, 2
  %868 = sub i32 %865, 2
  %869 = mul i32 %868, 2
  %870 = sub i32 0, %865
  %871 = add i32 %870, 2
  %872 = sub i32 %865, 2
  %873 = mul i32 %872, 2
  %874 = sub i32 0, %865
  %875 = add i32 %874, 2
  %876 = sub i32 0, %865
  %877 = add i32 %876, 2
  %878 = sub i32 %865, 2
  %879 = mul i32 %878, 2
  %880 = add nsw i32 %865, 2
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %881
  %883 = load i32, i32* %9, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [15 x i32], [15 x i32]* %882, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = icmp eq i32 %886, 1
  br label %412

; <label>:888:                                    ; preds = %463, %454
  %889 = load i32, i32* %8, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %890
  %892 = load i32, i32* %9, align 4
  %893 = shl i32 %892, 2
  %894 = add nsw i32 %892, 2
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [15 x i32], [15 x i32]* %891, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = icmp eq i32 %897, 1
  br label %463

; <label>:899:                                    ; preds = %491, %482
  %900 = load i32, i32* %8, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %901
  %903 = load i32, i32* %9, align 4
  %904 = sub i32 %903, 3
  %905 = mul i32 %904, 3
  %906 = shl i32 %903, 3
  %907 = sub i32 0, %903
  %908 = add i32 %907, 3
  %909 = shl i32 %903, 3
  %910 = sub i32 0, %903
  %911 = add i32 %910, 3
  %912 = add nsw i32 %903, 3
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [15 x i32], [15 x i32]* %902, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = icmp eq i32 %915, 1
  br label %491

; <label>:917:                                    ; preds = %532, %523
  %918 = load i32, i32* %8, align 4
  %919 = sub i32 0, %918
  %920 = add i32 %919, 1
  %921 = shl i32 %918, 1
  %922 = sub i32 0, %918
  %923 = add i32 %922, 1
  %924 = sub i32 %918, 1
  %925 = mul i32 %924, 1
  %926 = add nsw i32 %918, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %927
  %929 = load i32, i32* %9, align 4
  %930 = sub i32 %929, 1
  %931 = mul i32 %930, 1
  %932 = shl i32 %929, 1
  %933 = shl i32 %929, 1
  %934 = shl i32 %929, 1
  %935 = sub i32 0, %929
  %936 = add i32 %935, 1
  %937 = sub i32 %929, 1
  %938 = mul i32 %937, 1
  %939 = sub i32 0, %929
  %940 = add i32 %939, 1
  %941 = sub i32 0, %929
  %942 = add i32 %941, 1
  %943 = sub nsw i32 %929, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [15 x i32], [15 x i32]* %928, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = icmp eq i32 %946, 1
  br label %532

; <label>:948:                                    ; preds = %561, %552
  %949 = load i32, i32* %8, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %950, 2
  %952 = shl i32 %949, 2
  %953 = shl i32 %949, 2
  %954 = shl i32 %949, 2
  %955 = add nsw i32 %949, 2
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %956
  %958 = load i32, i32* %9, align 4
  %959 = sub i32 0, %958
  %960 = add i32 %959, 1
  %961 = sub nsw i32 %958, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [15 x i32], [15 x i32]* %957, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = icmp eq i32 %964, 1
  br label %561

; <label>:966:                                    ; preds = %628, %619
  %967 = load i32, i32* %8, align 4
  %968 = sub i32 0, %967
  %969 = add i32 %968, 1
  %970 = shl i32 %967, 1
  %971 = sub i32 %967, 1
  %972 = mul i32 %971, 1
  %973 = sub i32 0, %967
  %974 = add i32 %973, 1
  %975 = add nsw i32 %967, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %976
  %978 = load i32, i32* %9, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [15 x i32], [15 x i32]* %977, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = icmp eq i32 %981, 1
  br label %628

; <label>:983:                                    ; preds = %691, %682
  %984 = load i32, i32* %8, align 4
  %985 = sub i32 %984, 1
  %986 = mul i32 %985, 1
  %987 = sub i32 %984, 1
  %988 = mul i32 %987, 1
  %989 = sub i32 0, %984
  %990 = add i32 %989, 1
  %991 = shl i32 %984, 1
  %992 = sub i32 0, %984
  %993 = add i32 %992, 1
  %994 = sub i32 %984, 1
  %995 = mul i32 %994, 1
  %996 = sub i32 %984, 1
  %997 = mul i32 %996, 1
  %998 = add nsw i32 %984, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %999
  %1001 = load i32, i32* %9, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [15 x i32], [15 x i32]* %1000, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = icmp eq i32 %1004, 1
  br label %691

; <label>:1006:                                   ; preds = %719, %710
  %1007 = load i32, i32* %8, align 4
  %1008 = sub i32 %1007, 1
  %1009 = mul i32 %1008, 1
  %1010 = shl i32 %1007, 1
  %1011 = shl i32 %1007, 1
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1012, 1
  %1014 = sub i32 %1007, 1
  %1015 = mul i32 %1014, 1
  %1016 = sub i32 0, %1007
  %1017 = add i32 %1016, 1
  %1018 = shl i32 %1007, 1
  %1019 = shl i32 %1007, 1
  %1020 = sub i32 0, %1007
  %1021 = add i32 %1020, 1
  %1022 = add nsw i32 %1007, 1
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %1023
  %1025 = load i32, i32* %9, align 4
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1025, 1
  %1029 = mul i32 %1028, 1
  %1030 = shl i32 %1025, 1
  %1031 = sub i32 %1025, 1
  %1032 = mul i32 %1031, 1
  %1033 = sub i32 0, %1025
  %1034 = add i32 %1033, 1
  %1035 = sub i32 0, %1025
  %1036 = add i32 %1035, 1
  %1037 = sub nsw i32 %1025, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [15 x i32], [15 x i32]* %1024, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = icmp eq i32 %1040, 1
  br label %719

; <label>:1042:                                   ; preds = %752, %743
  br label %752
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s751200250.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
