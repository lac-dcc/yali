; ModuleID = 'source-C-CXX/40/1057.cpp'
source_filename = "source-C-CXX/40/1057.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %13, align 4
  br label %17

; <label>:17:                                     ; preds = %598, %0
  %18 = load i32, i32* %13, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %601

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %13, align 4
  store i32 %21, i32* %7, align 4
  store i32 1, i32* %14, align 4
  br label %22

; <label>:22:                                     ; preds = %594, %20
  %23 = load i32, i32* %14, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %597

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %14, align 4
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  br label %594

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %602

; <label>:40:                                     ; preds = %31, %602
  store i32 1, i32* %15, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %602

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %592, %49
  %51 = load i32, i32* %15, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %593

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %15, align 4
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %80, label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %603

; <label>:67:                                     ; preds = %58, %603
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %68, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %603

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %99

; <label>:80:                                     ; preds = %79, %53
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %607

; <label>:89:                                     ; preds = %80, %607
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %607

; <label>:98:                                     ; preds = %89
  br label %572

; <label>:99:                                     ; preds = %79
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %608

; <label>:108:                                    ; preds = %99, %608
  store i32 1, i32* %16, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %608

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %570, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %609

; <label>:127:                                    ; preds = %118, %609
  %128 = load i32, i32* %16, align 4
  %129 = icmp sle i32 %128, 5
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %609

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %571

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %16, align 4
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %188, label %144

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %612

; <label>:153:                                    ; preds = %144, %612
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %154, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %612

; <label>:165:                                    ; preds = %153
  br i1 %156, label %188, label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %616

; <label>:175:                                    ; preds = %166, %616
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp eq i32 %176, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %616

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %189

; <label>:188:                                    ; preds = %187, %165, %139
  br label %550

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 15, %190
  %192 = load i32, i32* %8, align 4
  %193 = sub nsw i32 %191, %192
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %193, %194
  %196 = load i32, i32* %10, align 4
  %197 = sub nsw i32 %195, %196
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %244

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %224, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %620

; <label>:212:                                    ; preds = %203, %620
  %213 = load i32, i32* %7, align 4
  %214 = icmp eq i32 %213, 2
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %620

; <label>:223:                                    ; preds = %212
  br label %224

; <label>:224:                                    ; preds = %223, %200
  %225 = phi i1 [ true, %200 ], [ %214, %223 ]
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %623

; <label>:234:                                    ; preds = %224, %623
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %623

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243, %189
  %245 = phi i1 [ false, %189 ], [ %225, %243 ]
  %246 = zext i1 %245 to i32
  store i32 %246, i32* %2, align 4
  %247 = load i32, i32* %8, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %275

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %624

; <label>:258:                                    ; preds = %249, %624
  %259 = load i32, i32* %8, align 4
  %260 = icmp eq i32 %259, 1
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %624

; <label>:269:                                    ; preds = %258
  br i1 %260, label %273, label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = icmp eq i32 %271, 2
  br label %273

; <label>:273:                                    ; preds = %270, %269
  %274 = phi i1 [ true, %269 ], [ %272, %270 ]
  br label %275

; <label>:275:                                    ; preds = %273, %244
  %276 = phi i1 [ false, %244 ], [ %274, %273 ]
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %627

; <label>:285:                                    ; preds = %275, %627
  %286 = zext i1 %276 to i32
  store i32 %286, i32* %3, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp eq i32 %287, 5
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %627

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %324

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %9, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %322, label %301

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %631

; <label>:310:                                    ; preds = %301, %631
  %311 = load i32, i32* %9, align 4
  %312 = icmp eq i32 %311, 2
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %631

; <label>:321:                                    ; preds = %310
  br label %322

; <label>:322:                                    ; preds = %321, %298
  %323 = phi i1 [ true, %298 ], [ %312, %321 ]
  br label %324

; <label>:324:                                    ; preds = %322, %297
  %325 = phi i1 [ false, %297 ], [ %323, %322 ]
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %634

; <label>:334:                                    ; preds = %324, %634
  %335 = zext i1 %325 to i32
  store i32 %335, i32* %4, align 4
  %336 = load i32, i32* %9, align 4
  %337 = icmp ne i32 %336, 1
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %634

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %373

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %638

; <label>:356:                                    ; preds = %347, %638
  %357 = load i32, i32* %10, align 4
  %358 = icmp eq i32 %357, 1
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %638

; <label>:367:                                    ; preds = %356
  br i1 %358, label %371, label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %10, align 4
  %370 = icmp eq i32 %369, 2
  br label %371

; <label>:371:                                    ; preds = %368, %367
  %372 = phi i1 [ true, %367 ], [ %370, %368 ]
  br label %373

; <label>:373:                                    ; preds = %371, %346
  %374 = phi i1 [ false, %346 ], [ %372, %371 ]
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %641

; <label>:383:                                    ; preds = %373, %641
  %384 = zext i1 %374 to i32
  store i32 %384, i32* %5, align 4
  %385 = load i32, i32* %10, align 4
  %386 = icmp eq i32 %385, 1
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %641

; <label>:395:                                    ; preds = %383
  br i1 %386, label %396, label %422

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %11, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %402, label %399

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %11, align 4
  %401 = icmp eq i32 %400, 2
  br label %402

; <label>:402:                                    ; preds = %399, %396
  %403 = phi i1 [ true, %396 ], [ %401, %399 ]
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %645

; <label>:412:                                    ; preds = %402, %645
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %645

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421, %395
  %423 = phi i1 [ false, %395 ], [ %403, %421 ]
  %424 = zext i1 %423 to i32
  store i32 %424, i32* %6, align 4
  %425 = load i32, i32* %11, align 4
  %426 = icmp ne i32 %425, 2
  br i1 %426, label %427, label %448

; <label>:427:                                    ; preds = %422
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %646

; <label>:436:                                    ; preds = %427, %646
  %437 = load i32, i32* %11, align 4
  %438 = icmp ne i32 %437, 3
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %646

; <label>:447:                                    ; preds = %436
  br label %448

; <label>:448:                                    ; preds = %447, %422
  %449 = phi i1 [ false, %422 ], [ %438, %447 ]
  %450 = zext i1 %449 to i32
  store i32 %450, i32* %12, align 4
  %451 = load i32, i32* %12, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %549

; <label>:453:                                    ; preds = %448
  %454 = load i32, i32* %2, align 4
  %455 = load i32, i32* %3, align 4
  %456 = add nsw i32 %454, %455
  %457 = load i32, i32* %4, align 4
  %458 = add nsw i32 %456, %457
  %459 = load i32, i32* %5, align 4
  %460 = add nsw i32 %458, %459
  %461 = load i32, i32* %6, align 4
  %462 = add nsw i32 %460, %461
  %463 = icmp eq i32 %462, 2
  br i1 %463, label %464, label %549

; <label>:464:                                    ; preds = %453
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %649

; <label>:473:                                    ; preds = %464, %649
  %474 = load i32, i32* %11, align 4
  %475 = icmp eq i32 %474, 2
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %649

; <label>:484:                                    ; preds = %473
  br i1 %475, label %485, label %488

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %11, align 4
  %487 = icmp eq i32 %486, 1
  br label %488

; <label>:488:                                    ; preds = %485, %484
  %489 = phi i1 [ false, %484 ], [ %487, %485 ]
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %652

; <label>:498:                                    ; preds = %488, %652
  %499 = zext i1 %489 to i32
  %500 = load i32, i32* %10, align 4
  %501 = icmp eq i32 %500, 1
  %502 = zext i1 %501 to i32
  %503 = add nsw i32 %499, %502
  %504 = icmp eq i32 %503, 0
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %652

; <label>:513:                                    ; preds = %498
  br i1 %504, label %514, label %548

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %670

; <label>:523:                                    ; preds = %514, %670
  %524 = load i32, i32* %7, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %525, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %527 = load i32, i32* %8, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %526, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %528, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = load i32, i32* %9, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %529, i32 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %531, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %533 = load i32, i32* %10, align 4
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %532, i32 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %534, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %536 = load i32, i32* %11, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %535, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %670

; <label>:547:                                    ; preds = %523
  br label %548

; <label>:548:                                    ; preds = %547, %513
  br label %549

; <label>:549:                                    ; preds = %548, %453, %448
  br label %550

; <label>:550:                                    ; preds = %549, %188
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %686

; <label>:559:                                    ; preds = %550, %686
  %560 = load i32, i32* %16, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %16, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %686

; <label>:570:                                    ; preds = %559
  br label %118

; <label>:571:                                    ; preds = %138
  br label %572

; <label>:572:                                    ; preds = %571, %98
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %695

; <label>:581:                                    ; preds = %572, %695
  %582 = load i32, i32* %15, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %15, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %695

; <label>:592:                                    ; preds = %581
  br label %50

; <label>:593:                                    ; preds = %50
  br label %594

; <label>:594:                                    ; preds = %593, %30
  %595 = load i32, i32* %14, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %14, align 4
  br label %22

; <label>:597:                                    ; preds = %22
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %13, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %13, align 4
  br label %17

; <label>:601:                                    ; preds = %17
  ret i32 0

; <label>:602:                                    ; preds = %40, %31
  store i32 1, i32* %15, align 4
  br label %40

; <label>:603:                                    ; preds = %67, %58
  %604 = load i32, i32* %9, align 4
  %605 = load i32, i32* %8, align 4
  %606 = icmp eq i32 %604, %605
  br label %67

; <label>:607:                                    ; preds = %89, %80
  br label %89

; <label>:608:                                    ; preds = %108, %99
  store i32 1, i32* %16, align 4
  br label %108

; <label>:609:                                    ; preds = %127, %118
  %610 = load i32, i32* %16, align 4
  %611 = icmp sle i32 %610, 5
  br label %127

; <label>:612:                                    ; preds = %153, %144
  %613 = load i32, i32* %10, align 4
  %614 = load i32, i32* %8, align 4
  %615 = icmp eq i32 %613, %614
  br label %153

; <label>:616:                                    ; preds = %175, %166
  %617 = load i32, i32* %10, align 4
  %618 = load i32, i32* %9, align 4
  %619 = icmp eq i32 %617, %618
  br label %175

; <label>:620:                                    ; preds = %212, %203
  %621 = load i32, i32* %7, align 4
  %622 = icmp eq i32 %621, 2
  br label %212

; <label>:623:                                    ; preds = %234, %224
  br label %234

; <label>:624:                                    ; preds = %258, %249
  %625 = load i32, i32* %8, align 4
  %626 = icmp eq i32 %625, 1
  br label %258

; <label>:627:                                    ; preds = %285, %275
  %628 = zext i1 %276 to i32
  store i32 %628, i32* %3, align 4
  %629 = load i32, i32* %7, align 4
  %630 = icmp eq i32 %629, 5
  br label %285

; <label>:631:                                    ; preds = %310, %301
  %632 = load i32, i32* %9, align 4
  %633 = icmp eq i32 %632, 2
  br label %310

; <label>:634:                                    ; preds = %334, %324
  %635 = zext i1 %325 to i32
  store i32 %635, i32* %4, align 4
  %636 = load i32, i32* %9, align 4
  %637 = icmp ne i32 %636, 1
  br label %334

; <label>:638:                                    ; preds = %356, %347
  %639 = load i32, i32* %10, align 4
  %640 = icmp eq i32 %639, 1
  br label %356

; <label>:641:                                    ; preds = %383, %373
  %642 = zext i1 %374 to i32
  store i32 %642, i32* %5, align 4
  %643 = load i32, i32* %10, align 4
  %644 = icmp eq i32 %643, 1
  br label %383

; <label>:645:                                    ; preds = %412, %402
  br label %412

; <label>:646:                                    ; preds = %436, %427
  %647 = load i32, i32* %11, align 4
  %648 = icmp ne i32 %647, 3
  br label %436

; <label>:649:                                    ; preds = %473, %464
  %650 = load i32, i32* %11, align 4
  %651 = icmp eq i32 %650, 2
  br label %473

; <label>:652:                                    ; preds = %498, %488
  %653 = zext i1 %489 to i32
  %654 = load i32, i32* %10, align 4
  %655 = icmp eq i32 %654, 1
  %656 = zext i1 %655 to i32
  %657 = sub i32 %653, %656
  %658 = mul i32 %657, %656
  %659 = sub i32 %653, %656
  %660 = mul i32 %659, %656
  %661 = sub i32 %653, %656
  %662 = mul i32 %661, %656
  %663 = sub i32 %653, %656
  %664 = mul i32 %663, %656
  %665 = sub i32 %653, %656
  %666 = mul i32 %665, %656
  %667 = shl i32 %653, %656
  %668 = add nsw i32 %653, %656
  %669 = icmp eq i32 %668, 0
  br label %498

; <label>:670:                                    ; preds = %523, %514
  %671 = load i32, i32* %7, align 4
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %671)
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %672, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %674 = load i32, i32* %8, align 4
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %673, i32 %674)
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %675, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %677 = load i32, i32* %9, align 4
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %676, i32 %677)
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %678, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %680 = load i32, i32* %10, align 4
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %679, i32 %680)
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %681, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %683 = load i32, i32* %11, align 4
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %682, i32 %683)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %684, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %523

; <label>:686:                                    ; preds = %559, %550
  %687 = load i32, i32* %16, align 4
  %688 = shl i32 %687, 1
  %689 = sub i32 0, %687
  %690 = add i32 %689, 1
  %691 = sub i32 0, %687
  %692 = add i32 %691, 1
  %693 = shl i32 %687, 1
  %694 = add nsw i32 %687, 1
  store i32 %694, i32* %16, align 4
  br label %559

; <label>:695:                                    ; preds = %581, %572
  %696 = load i32, i32* %15, align 4
  %697 = sub i32 %696, 1
  %698 = mul i32 %697, 1
  %699 = shl i32 %696, 1
  %700 = sub i32 0, %696
  %701 = add i32 %700, 1
  %702 = sub i32 0, %696
  %703 = add i32 %702, 1
  %704 = sub i32 %696, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %696, 1
  %707 = sub i32 0, %696
  %708 = add i32 %707, 1
  %709 = add nsw i32 %696, 1
  store i32 %709, i32* %15, align 4
  br label %581
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
