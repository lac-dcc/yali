; ModuleID = 'Project_CodeNet_C++1400/p03574/s076648542.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s076648542.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076648542.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i8, i64 %16, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i8, i64 %19, align 16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %65, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %21
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %61, %25
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %533

; <label>:36:                                     ; preds = %27, %533
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %533

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %64

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %20, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %14
  %57 = getelementptr inbounds i8, i8* %17, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 %53, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %27

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %21

; <label>:68:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %509, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %512

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %537

; <label>:82:                                     ; preds = %73, %537
  store i32 0, i32* %5, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %537

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %505, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %508

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %14
  %100 = getelementptr inbounds i8, i8* %17, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 35
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %538

; <label>:116:                                    ; preds = %107, %538
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %538

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %132

; <label>:130:                                    ; preds = %129
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 35)
  br label %134

; <label>:132:                                    ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 35)
  br label %134

; <label>:134:                                    ; preds = %132, %130
  br label %504

; <label>:135:                                    ; preds = %96
  store i32 0, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %14
  %140 = getelementptr inbounds i8, i8* %17, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %140, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %175

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %4, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %547

; <label>:160:                                    ; preds = %151, %547
  %161 = load i32, i32* %5, align 4
  %162 = icmp sgt i32 %161, 0
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %547

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %175

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %172, %171, %148, %135
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %550

; <label>:184:                                    ; preds = %175, %550
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %14
  %189 = getelementptr inbounds i8, i8* %17, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 35
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %550

; <label>:204:                                    ; preds = %184
  br i1 %195, label %205, label %229

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %229

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %571

; <label>:217:                                    ; preds = %208, %571
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %571

; <label>:228:                                    ; preds = %217
  br label %229

; <label>:229:                                    ; preds = %228, %205, %204
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %586

; <label>:238:                                    ; preds = %229, %586
  %239 = load i32, i32* %4, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %14
  %243 = getelementptr inbounds i8, i8* %17, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %243, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 35
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %586

; <label>:259:                                    ; preds = %238
  br i1 %250, label %260, label %289

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %624

; <label>:269:                                    ; preds = %260, %624
  %270 = load i32, i32* %4, align 4
  %271 = icmp sgt i32 %270, 0
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %624

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %289

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %289

; <label>:286:                                    ; preds = %281
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  br label %289

; <label>:289:                                    ; preds = %286, %281, %280, %259
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %627

; <label>:298:                                    ; preds = %289, %627
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %300, %14
  %302 = getelementptr inbounds i8, i8* %17, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, i8* %302, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 35
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %627

; <label>:318:                                    ; preds = %298
  br i1 %309, label %319, label %343

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %656

; <label>:328:                                    ; preds = %319, %656
  %329 = load i32, i32* %5, align 4
  %330 = icmp sgt i32 %329, 0
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %656

; <label>:339:                                    ; preds = %328
  br i1 %330, label %340, label %343

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  br label %343

; <label>:343:                                    ; preds = %340, %339, %318
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %345, %14
  %347 = getelementptr inbounds i8, i8* %17, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, i8* %347, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %363

; <label>:355:                                    ; preds = %343
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sub nsw i32 %357, 1
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %363

; <label>:360:                                    ; preds = %355
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %6, align 4
  br label %363

; <label>:363:                                    ; preds = %360, %355, %343
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %366, %14
  %368 = getelementptr inbounds i8, i8* %17, i64 %367
  %369 = load i32, i32* %5, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, i8* %368, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 35
  br i1 %375, label %376, label %387

; <label>:376:                                    ; preds = %363
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %2, align 4
  %379 = sub nsw i32 %378, 1
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %387

; <label>:381:                                    ; preds = %376
  %382 = load i32, i32* %5, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %387

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %6, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %6, align 4
  br label %387

; <label>:387:                                    ; preds = %384, %381, %376, %363
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %390, %14
  %392 = getelementptr inbounds i8, i8* %17, i64 %391
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, i8* %392, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 35
  br i1 %398, label %399, label %443

; <label>:399:                                    ; preds = %387
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %659

; <label>:408:                                    ; preds = %399, %659
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %2, align 4
  %411 = sub nsw i32 %410, 1
  %412 = icmp slt i32 %409, %411
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %659

; <label>:421:                                    ; preds = %408
  br i1 %412, label %422, label %443

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %674

; <label>:431:                                    ; preds = %422, %674
  %432 = load i32, i32* %6, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %6, align 4
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %674

; <label>:442:                                    ; preds = %431
  br label %443

; <label>:443:                                    ; preds = %442, %421, %387
  %444 = load i32, i32* %4, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %446, %14
  %448 = getelementptr inbounds i8, i8* %17, i64 %447
  %449 = load i32, i32* %5, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, i8* %448, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 35
  br i1 %455, label %456, label %469

; <label>:456:                                    ; preds = %443
  %457 = load i32, i32* %4, align 4
  %458 = load i32, i32* %2, align 4
  %459 = sub nsw i32 %458, 1
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %461, label %469

; <label>:461:                                    ; preds = %456
  %462 = load i32, i32* %5, align 4
  %463 = load i32, i32* %3, align 4
  %464 = sub nsw i32 %463, 1
  %465 = icmp slt i32 %462, %464
  br i1 %465, label %466, label %469

; <label>:466:                                    ; preds = %461
  %467 = load i32, i32* %6, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %6, align 4
  br label %469

; <label>:469:                                    ; preds = %466, %461, %456, %443
  %470 = load i32, i32* %6, align 4
  %471 = add nsw i32 48, %470
  %472 = trunc i32 %471 to i8
  store i8 %472, i8* %8, align 1
  %473 = load i32, i32* %5, align 4
  %474 = load i32, i32* %3, align 4
  %475 = sub nsw i32 %474, 1
  %476 = icmp eq i32 %473, %475
  br i1 %476, label %477, label %481

; <label>:477:                                    ; preds = %469
  %478 = load i8, i8* %8, align 1
  %479 = sext i8 %478 to i32
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %479)
  br label %503

; <label>:481:                                    ; preds = %469
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %687

; <label>:490:                                    ; preds = %481, %687
  %491 = load i8, i8* %8, align 1
  %492 = sext i8 %491 to i32
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %687

; <label>:502:                                    ; preds = %490
  br label %503

; <label>:503:                                    ; preds = %502, %477
  br label %504

; <label>:504:                                    ; preds = %503, %134
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %5, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %5, align 4
  br label %92

; <label>:508:                                    ; preds = %92
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %4, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %4, align 4
  br label %69

; <label>:512:                                    ; preds = %69
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %691

; <label>:521:                                    ; preds = %512, %691
  %522 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %522)
  %523 = load i32, i32* %1, align 4
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %691

; <label>:532:                                    ; preds = %521
  ret i32 %523

; <label>:533:                                    ; preds = %36, %27
  %534 = load i32, i32* %5, align 4
  %535 = load i32, i32* %3, align 4
  %536 = icmp slt i32 %534, %535
  br label %36

; <label>:537:                                    ; preds = %82, %73
  store i32 0, i32* %5, align 4
  br label %82

; <label>:538:                                    ; preds = %116, %107
  %539 = load i32, i32* %5, align 4
  %540 = load i32, i32* %3, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 %540, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %540, 1
  %545 = sub nsw i32 %540, 1
  %546 = icmp eq i32 %539, %545
  br label %116

; <label>:547:                                    ; preds = %160, %151
  %548 = load i32, i32* %5, align 4
  %549 = icmp sgt i32 %548, 0
  br label %160

; <label>:550:                                    ; preds = %184, %175
  %551 = load i32, i32* %4, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %551
  %555 = add i32 %554, 1
  %556 = sub i32 0, %551
  %557 = add i32 %556, 1
  %558 = shl i32 %551, 1
  %559 = sub nsw i32 %551, 1
  %560 = sext i32 %559 to i64
  %561 = sub i64 0, %560
  %562 = add i64 %561, %14
  %563 = mul nsw i64 %560, %14
  %564 = getelementptr inbounds i8, i8* %17, i64 %563
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, i8* %564, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %569, 35
  br label %184

; <label>:571:                                    ; preds = %217, %208
  %572 = load i32, i32* %6, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 0, %572
  %576 = add i32 %575, 1
  %577 = sub i32 %572, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %572
  %580 = add i32 %579, 1
  %581 = sub i32 %572, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %572
  %584 = add i32 %583, 1
  %585 = add nsw i32 %572, 1
  store i32 %585, i32* %6, align 4
  br label %217

; <label>:586:                                    ; preds = %238, %229
  %587 = load i32, i32* %4, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 1
  %590 = sub nsw i32 %587, 1
  %591 = sext i32 %590 to i64
  %592 = shl i64 %591, %14
  %593 = sub i64 0, %591
  %594 = add i64 %593, %14
  %595 = sub i64 0, %591
  %596 = add i64 %595, %14
  %597 = sub i64 %591, %14
  %598 = mul i64 %597, %14
  %599 = sub i64 %591, %14
  %600 = mul i64 %599, %14
  %601 = sub i64 %591, %14
  %602 = mul i64 %601, %14
  %603 = mul nsw i64 %591, %14
  %604 = getelementptr inbounds i8, i8* %17, i64 %603
  %605 = load i32, i32* %5, align 4
  %606 = shl i32 %605, 1
  %607 = sub i32 0, %605
  %608 = add i32 %607, 1
  %609 = shl i32 %605, 1
  %610 = sub i32 %605, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %605
  %613 = add i32 %612, 1
  %614 = shl i32 %605, 1
  %615 = shl i32 %605, 1
  %616 = sub i32 0, %605
  %617 = add i32 %616, 1
  %618 = add nsw i32 %605, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, i8* %604, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 35
  br label %238

; <label>:624:                                    ; preds = %269, %260
  %625 = load i32, i32* %4, align 4
  %626 = icmp sgt i32 %625, 0
  br label %269

; <label>:627:                                    ; preds = %298, %289
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = shl i64 %629, %14
  %631 = sub i64 %629, %14
  %632 = mul i64 %631, %14
  %633 = mul nsw i64 %629, %14
  %634 = getelementptr inbounds i8, i8* %17, i64 %633
  %635 = load i32, i32* %5, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, 1
  %638 = sub i32 0, %635
  %639 = add i32 %638, 1
  %640 = shl i32 %635, 1
  %641 = shl i32 %635, 1
  %642 = sub i32 %635, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %635, 1
  %645 = sub i32 0, %635
  %646 = add i32 %645, 1
  %647 = sub i32 0, %635
  %648 = add i32 %647, 1
  %649 = shl i32 %635, 1
  %650 = sub nsw i32 %635, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, i8* %634, i64 %651
  %653 = load i8, i8* %652, align 1
  %654 = sext i8 %653 to i32
  %655 = icmp eq i32 %654, 35
  br label %298

; <label>:656:                                    ; preds = %328, %319
  %657 = load i32, i32* %5, align 4
  %658 = icmp sgt i32 %657, 0
  br label %328

; <label>:659:                                    ; preds = %408, %399
  %660 = load i32, i32* %4, align 4
  %661 = load i32, i32* %2, align 4
  %662 = sub i32 %661, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %661, 1
  %665 = shl i32 %661, 1
  %666 = sub i32 %661, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 0, %661
  %669 = add i32 %668, 1
  %670 = sub i32 0, %661
  %671 = add i32 %670, 1
  %672 = sub nsw i32 %661, 1
  %673 = icmp slt i32 %660, %672
  br label %408

; <label>:674:                                    ; preds = %431, %422
  %675 = load i32, i32* %6, align 4
  %676 = shl i32 %675, 1
  %677 = shl i32 %675, 1
  %678 = sub i32 %675, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %675
  %681 = add i32 %680, 1
  %682 = sub i32 0, %675
  %683 = add i32 %682, 1
  %684 = sub i32 %675, 1
  %685 = mul i32 %684, 1
  %686 = add nsw i32 %675, 1
  store i32 %686, i32* %6, align 4
  br label %431

; <label>:687:                                    ; preds = %490, %481
  %688 = load i8, i8* %8, align 1
  %689 = sext i8 %688 to i32
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %689)
  br label %490

; <label>:691:                                    ; preds = %521, %512
  %692 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %692)
  %693 = load i32, i32* %1, align 4
  br label %521
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076648542.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
