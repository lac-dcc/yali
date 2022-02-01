; ModuleID = 'source-C-CXX/100/773.cpp'
source_filename = "source-C-CXX/100/773.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %497

; <label>:9:                                      ; preds = %0, %497
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %497

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %493, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %30, 3
  br i1 %31, label %32, label %496

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %508

; <label>:41:                                     ; preds = %32, %508
  store i32 1, i32* %12, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %508

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %489, %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %509

; <label>:60:                                     ; preds = %51, %509
  %61 = load i32, i32* %12, align 4
  %62 = icmp sle i32 %61, 3
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %509

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %492

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %512

; <label>:81:                                     ; preds = %72, %512
  store i32 1, i32* %13, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %512

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %487, %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %513

; <label>:100:                                    ; preds = %91, %513
  %101 = load i32, i32* %13, align 4
  %102 = icmp sle i32 %101, 3
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %513

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %488

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %516

; <label>:121:                                    ; preds = %112, %516
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %126, %127
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %125, %129
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = zext i1 %133 to i32
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %13, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %134, %138
  store i32 %139, i32* %15, align 4
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %143, %147
  store i32 %148, i32* %16, align 4
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %15, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %516

; <label>:160:                                    ; preds = %121
  br i1 %151, label %161, label %165

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %12, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %175, label %165

; <label>:165:                                    ; preds = %161, %160
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %15, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp sgt i32 %170, %171
  br label %173

; <label>:173:                                    ; preds = %169, %165
  %174 = phi i1 [ false, %165 ], [ %172, %169 ]
  br label %175

; <label>:175:                                    ; preds = %173, %161
  %176 = phi i1 [ true, %161 ], [ %174, %173 ]
  %177 = zext i1 %176 to i32
  store i32 %177, i32* %17, align 4
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %16, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %13, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %213, label %185

; <label>:185:                                    ; preds = %181, %175
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %16, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %211

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %574

; <label>:198:                                    ; preds = %189, %574
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %13, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %574

; <label>:210:                                    ; preds = %198
  br label %211

; <label>:211:                                    ; preds = %210, %185
  %212 = phi i1 [ false, %185 ], [ %201, %210 ]
  br label %213

; <label>:213:                                    ; preds = %211, %181
  %214 = phi i1 [ true, %181 ], [ %212, %211 ]
  %215 = zext i1 %214 to i32
  store i32 %215, i32* %18, align 4
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %16, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %241

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %578

; <label>:228:                                    ; preds = %219, %578
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %13, align 4
  %231 = icmp slt i32 %229, %230
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %578

; <label>:240:                                    ; preds = %228
  br i1 %231, label %251, label %241

; <label>:241:                                    ; preds = %240, %213
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %16, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %13, align 4
  %248 = icmp sgt i32 %246, %247
  br label %249

; <label>:249:                                    ; preds = %245, %241
  %250 = phi i1 [ false, %241 ], [ %248, %245 ]
  br label %251

; <label>:251:                                    ; preds = %249, %240
  %252 = phi i1 [ true, %240 ], [ %250, %249 ]
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %582

; <label>:261:                                    ; preds = %251, %582
  %262 = zext i1 %252 to i32
  store i32 %262, i32* %19, align 4
  %263 = load i32, i32* %17, align 4
  %264 = icmp ne i32 %263, 0
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %582

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %466

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %18, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %466

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %19, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %466

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %11, align 4
  %282 = load i32, i32* %12, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %293

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* %13, align 4
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %288, label %293

; <label>:288:                                    ; preds = %284
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %465

; <label>:293:                                    ; preds = %284, %280
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %12, align 4
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %297, label %328

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %13, align 4
  %300 = icmp sgt i32 %298, %299
  br i1 %300, label %301, label %328

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %13, align 4
  %303 = load i32, i32* %12, align 4
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %305, label %328

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %586

; <label>:314:                                    ; preds = %305, %586
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %586

; <label>:327:                                    ; preds = %314
  br label %464

; <label>:328:                                    ; preds = %301, %297, %293
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %11, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %341

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %13, align 4
  %335 = icmp sgt i32 %333, %334
  br i1 %335, label %336, label %341

; <label>:336:                                    ; preds = %332
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %463

; <label>:341:                                    ; preds = %332, %328
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %11, align 4
  %344 = icmp sgt i32 %342, %343
  br i1 %344, label %345, label %376

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %13, align 4
  %347 = load i32, i32* %11, align 4
  %348 = icmp sgt i32 %346, %347
  br i1 %348, label %349, label %376

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %591

; <label>:358:                                    ; preds = %349, %591
  %359 = load i32, i32* %12, align 4
  %360 = load i32, i32* %13, align 4
  %361 = icmp sgt i32 %359, %360
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %591

; <label>:370:                                    ; preds = %358
  br i1 %361, label %371, label %376

; <label>:371:                                    ; preds = %370
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %444

; <label>:376:                                    ; preds = %370, %345, %341
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %595

; <label>:385:                                    ; preds = %376, %595
  %386 = load i32, i32* %13, align 4
  %387 = load i32, i32* %12, align 4
  %388 = icmp sgt i32 %386, %387
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %595

; <label>:397:                                    ; preds = %385
  br i1 %388, label %398, label %407

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %12, align 4
  %400 = load i32, i32* %11, align 4
  %401 = icmp sgt i32 %399, %400
  br i1 %401, label %402, label %407

; <label>:402:                                    ; preds = %398
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %443

; <label>:407:                                    ; preds = %398, %397
  %408 = load i32, i32* %13, align 4
  %409 = load i32, i32* %12, align 4
  %410 = icmp sgt i32 %408, %409
  br i1 %410, label %411, label %442

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %12, align 4
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %415, label %442

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %599

; <label>:424:                                    ; preds = %415, %599
  %425 = load i32, i32* %13, align 4
  %426 = load i32, i32* %11, align 4
  %427 = icmp sgt i32 %425, %426
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %599

; <label>:436:                                    ; preds = %424
  br i1 %427, label %437, label %442

; <label>:437:                                    ; preds = %436
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %442

; <label>:442:                                    ; preds = %437, %436, %411, %407
  br label %443

; <label>:443:                                    ; preds = %442, %402
  br label %444

; <label>:444:                                    ; preds = %443, %371
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %603

; <label>:453:                                    ; preds = %444, %603
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %603

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462, %336
  br label %464

; <label>:464:                                    ; preds = %463, %327
  br label %465

; <label>:465:                                    ; preds = %464, %288
  br label %466

; <label>:466:                                    ; preds = %465, %277, %274, %273
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %604

; <label>:476:                                    ; preds = %467, %604
  %477 = load i32, i32* %13, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %13, align 4
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %604

; <label>:487:                                    ; preds = %476
  br label %91

; <label>:488:                                    ; preds = %111
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %12, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %12, align 4
  br label %51

; <label>:492:                                    ; preds = %71
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %11, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %11, align 4
  br label %29

; <label>:496:                                    ; preds = %29
  ret i32 0

; <label>:497:                                    ; preds = %9, %0
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  store i32 0, i32* %498, align 4
  store i32 1, i32* %499, align 4
  br label %9

; <label>:508:                                    ; preds = %41, %32
  store i32 1, i32* %12, align 4
  br label %41

; <label>:509:                                    ; preds = %60, %51
  %510 = load i32, i32* %12, align 4
  %511 = icmp sle i32 %510, 3
  br label %60

; <label>:512:                                    ; preds = %81, %72
  store i32 1, i32* %13, align 4
  br label %81

; <label>:513:                                    ; preds = %100, %91
  %514 = load i32, i32* %13, align 4
  %515 = icmp sle i32 %514, 3
  br label %100

; <label>:516:                                    ; preds = %121, %112
  %517 = load i32, i32* %12, align 4
  %518 = load i32, i32* %11, align 4
  %519 = icmp sgt i32 %517, %518
  %520 = zext i1 %519 to i32
  %521 = load i32, i32* %11, align 4
  %522 = load i32, i32* %13, align 4
  %523 = icmp eq i32 %521, %522
  %524 = zext i1 %523 to i32
  %525 = sub i32 0, %520
  %526 = add i32 %525, %524
  %527 = sub i32 0, %520
  %528 = add i32 %527, %524
  %529 = sub i32 %520, %524
  %530 = mul i32 %529, %524
  %531 = sub i32 0, %520
  %532 = add i32 %531, %524
  %533 = sub i32 %520, %524
  %534 = mul i32 %533, %524
  %535 = sub i32 0, %520
  %536 = add i32 %535, %524
  %537 = shl i32 %520, %524
  %538 = sub i32 %520, %524
  %539 = mul i32 %538, %524
  %540 = add nsw i32 %520, %524
  store i32 %540, i32* %14, align 4
  %541 = load i32, i32* %11, align 4
  %542 = load i32, i32* %12, align 4
  %543 = icmp sgt i32 %541, %542
  %544 = zext i1 %543 to i32
  %545 = load i32, i32* %11, align 4
  %546 = load i32, i32* %13, align 4
  %547 = icmp sgt i32 %545, %546
  %548 = zext i1 %547 to i32
  %549 = sub i32 %544, %548
  %550 = mul i32 %549, %548
  %551 = sub i32 %544, %548
  %552 = mul i32 %551, %548
  %553 = shl i32 %544, %548
  %554 = sub i32 0, %544
  %555 = add i32 %554, %548
  %556 = sub i32 0, %544
  %557 = add i32 %556, %548
  %558 = add nsw i32 %544, %548
  store i32 %558, i32* %15, align 4
  %559 = load i32, i32* %13, align 4
  %560 = load i32, i32* %12, align 4
  %561 = icmp sgt i32 %559, %560
  %562 = zext i1 %561 to i32
  %563 = load i32, i32* %12, align 4
  %564 = load i32, i32* %11, align 4
  %565 = icmp sgt i32 %563, %564
  %566 = zext i1 %565 to i32
  %567 = sub i32 %562, %566
  %568 = mul i32 %567, %566
  %569 = shl i32 %562, %566
  %570 = add nsw i32 %562, %566
  store i32 %570, i32* %16, align 4
  %571 = load i32, i32* %14, align 4
  %572 = load i32, i32* %15, align 4
  %573 = icmp sgt i32 %571, %572
  br label %121

; <label>:574:                                    ; preds = %198, %189
  %575 = load i32, i32* %11, align 4
  %576 = load i32, i32* %13, align 4
  %577 = icmp sgt i32 %575, %576
  br label %198

; <label>:578:                                    ; preds = %228, %219
  %579 = load i32, i32* %12, align 4
  %580 = load i32, i32* %13, align 4
  %581 = icmp slt i32 %579, %580
  br label %228

; <label>:582:                                    ; preds = %261, %251
  %583 = zext i1 %252 to i32
  store i32 %583, i32* %19, align 4
  %584 = load i32, i32* %17, align 4
  %585 = icmp ne i32 %584, 0
  br label %261

; <label>:586:                                    ; preds = %314, %305
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %587, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %588, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %589, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %314

; <label>:591:                                    ; preds = %358, %349
  %592 = load i32, i32* %12, align 4
  %593 = load i32, i32* %13, align 4
  %594 = icmp sgt i32 %592, %593
  br label %358

; <label>:595:                                    ; preds = %385, %376
  %596 = load i32, i32* %13, align 4
  %597 = load i32, i32* %12, align 4
  %598 = icmp sgt i32 %596, %597
  br label %385

; <label>:599:                                    ; preds = %424, %415
  %600 = load i32, i32* %13, align 4
  %601 = load i32, i32* %11, align 4
  %602 = icmp sgt i32 %600, %601
  br label %424

; <label>:603:                                    ; preds = %453, %444
  br label %453

; <label>:604:                                    ; preds = %476, %467
  %605 = load i32, i32* %13, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %13, align 4
  br label %476
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
