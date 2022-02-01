; ModuleID = 'source-C-CXX/100/808.cpp'
source_filename = "source-C-CXX/100/808.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %412, %0
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %416

; <label>:20:                                     ; preds = %11, %416
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 3
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %416

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %415

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %408, %32
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %419

; <label>:42:                                     ; preds = %33, %419
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 3
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %419

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %411

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %388, %54
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %422

; <label>:64:                                     ; preds = %55, %422
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 3
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %422

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %389

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %425

; <label>:85:                                     ; preds = %76, %425
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %90, %91
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %425

; <label>:121:                                    ; preds = %85
  br i1 %112, label %122, label %278

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %278

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %134
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %259

; <label>:144:                                    ; preds = %134, %130
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %258

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %152, %153
  %155 = icmp sgt i32 %151, %154
  br i1 %155, label %156, label %258

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %453

; <label>:165:                                    ; preds = %156, %453
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %453

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %206

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %457

; <label>:187:                                    ; preds = %178, %457
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %191, %192
  %194 = icmp slt i32 %190, %193
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %457

; <label>:203:                                    ; preds = %187
  br i1 %194, label %204, label %206

; <label>:204:                                    ; preds = %203
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %257

; <label>:206:                                    ; preds = %203, %177
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %256

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %481

; <label>:219:                                    ; preds = %210, %481
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %223, %224
  %226 = icmp sgt i32 %222, %225
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %481

; <label>:235:                                    ; preds = %219
  br i1 %226, label %236, label %256

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %508

; <label>:245:                                    ; preds = %236, %508
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %508

; <label>:255:                                    ; preds = %245
  br label %256

; <label>:256:                                    ; preds = %255, %235, %206
  br label %257

; <label>:257:                                    ; preds = %256, %204
  br label %258

; <label>:258:                                    ; preds = %257, %148, %144
  br label %259

; <label>:259:                                    ; preds = %258, %142
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %510

; <label>:268:                                    ; preds = %259, %510
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %510

; <label>:277:                                    ; preds = %268
  br label %367

; <label>:278:                                    ; preds = %122, %121
  %279 = load i32, i32* %2, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %366

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %283, %284
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %286, %287
  %289 = icmp sgt i32 %285, %288
  br i1 %289, label %290, label %366

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %4, align 4
  %293 = icmp sgt i32 %291, %292
  br i1 %293, label %294, label %304

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %8, align 4
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %295, %296
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %298, %299
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %302, label %304

; <label>:302:                                    ; preds = %294
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %365

; <label>:304:                                    ; preds = %294, %290
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %4, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %364

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %309, %310
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %312, %313
  %315 = icmp sgt i32 %311, %314
  br i1 %315, label %316, label %364

; <label>:316:                                    ; preds = %308
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %3, align 4
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %330

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %321, %322
  %324 = load i32, i32* %9, align 4
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %324, %325
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %330

; <label>:328:                                    ; preds = %320
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %363

; <label>:330:                                    ; preds = %320, %316
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %511

; <label>:339:                                    ; preds = %330, %511
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %3, align 4
  %342 = icmp slt i32 %340, %341
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %511

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %362

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %10, align 4
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %353, %354
  %356 = load i32, i32* %9, align 4
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %356, %357
  %359 = icmp sgt i32 %355, %358
  br i1 %359, label %360, label %362

; <label>:360:                                    ; preds = %352
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %362

; <label>:362:                                    ; preds = %360, %352, %351
  br label %363

; <label>:363:                                    ; preds = %362, %328
  br label %364

; <label>:364:                                    ; preds = %363, %308, %304
  br label %365

; <label>:365:                                    ; preds = %364, %302
  br label %366

; <label>:366:                                    ; preds = %365, %282, %278
  br label %367

; <label>:367:                                    ; preds = %366, %277
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %515

; <label>:377:                                    ; preds = %368, %515
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %4, align 4
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %515

; <label>:388:                                    ; preds = %377
  br label %55

; <label>:389:                                    ; preds = %75
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %522

; <label>:398:                                    ; preds = %389, %522
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %522

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %3, align 4
  br label %33

; <label>:411:                                    ; preds = %53
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %2, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %2, align 4
  br label %11

; <label>:415:                                    ; preds = %31
  ret i32 0

; <label>:416:                                    ; preds = %20, %11
  %417 = load i32, i32* %2, align 4
  %418 = icmp slt i32 %417, 3
  br label %20

; <label>:419:                                    ; preds = %42, %33
  %420 = load i32, i32* %3, align 4
  %421 = icmp slt i32 %420, 3
  br label %42

; <label>:422:                                    ; preds = %64, %55
  %423 = load i32, i32* %4, align 4
  %424 = icmp slt i32 %423, 3
  br label %64

; <label>:425:                                    ; preds = %85, %76
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %2, align 4
  %428 = icmp sgt i32 %426, %427
  %429 = zext i1 %428 to i32
  store i32 %429, i32* %8, align 4
  %430 = load i32, i32* %4, align 4
  %431 = load i32, i32* %2, align 4
  %432 = icmp eq i32 %430, %431
  %433 = zext i1 %432 to i32
  store i32 %433, i32* %5, align 4
  %434 = load i32, i32* %2, align 4
  %435 = load i32, i32* %3, align 4
  %436 = icmp sgt i32 %434, %435
  %437 = zext i1 %436 to i32
  store i32 %437, i32* %9, align 4
  %438 = load i32, i32* %2, align 4
  %439 = load i32, i32* %4, align 4
  %440 = icmp sgt i32 %438, %439
  %441 = zext i1 %440 to i32
  store i32 %441, i32* %6, align 4
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %3, align 4
  %444 = icmp sgt i32 %442, %443
  %445 = zext i1 %444 to i32
  store i32 %445, i32* %10, align 4
  %446 = load i32, i32* %3, align 4
  %447 = load i32, i32* %2, align 4
  %448 = icmp sgt i32 %446, %447
  %449 = zext i1 %448 to i32
  store i32 %449, i32* %7, align 4
  %450 = load i32, i32* %2, align 4
  %451 = load i32, i32* %3, align 4
  %452 = icmp sgt i32 %450, %451
  br label %85

; <label>:453:                                    ; preds = %165, %156
  %454 = load i32, i32* %2, align 4
  %455 = load i32, i32* %4, align 4
  %456 = icmp sgt i32 %454, %455
  br label %165

; <label>:457:                                    ; preds = %187, %178
  %458 = load i32, i32* %8, align 4
  %459 = load i32, i32* %5, align 4
  %460 = shl i32 %458, %459
  %461 = sub i32 0, %458
  %462 = add i32 %461, %459
  %463 = sub i32 %458, %459
  %464 = mul i32 %463, %459
  %465 = sub i32 0, %458
  %466 = add i32 %465, %459
  %467 = sub i32 0, %458
  %468 = add i32 %467, %459
  %469 = add nsw i32 %458, %459
  %470 = load i32, i32* %10, align 4
  %471 = load i32, i32* %7, align 4
  %472 = sub i32 %470, %471
  %473 = mul i32 %472, %471
  %474 = sub i32 0, %470
  %475 = add i32 %474, %471
  %476 = sub i32 0, %470
  %477 = add i32 %476, %471
  %478 = shl i32 %470, %471
  %479 = add nsw i32 %470, %471
  %480 = icmp slt i32 %469, %479
  br label %187

; <label>:481:                                    ; preds = %219, %210
  %482 = load i32, i32* %8, align 4
  %483 = load i32, i32* %5, align 4
  %484 = sub i32 %482, %483
  %485 = mul i32 %484, %483
  %486 = sub i32 0, %482
  %487 = add i32 %486, %483
  %488 = shl i32 %482, %483
  %489 = shl i32 %482, %483
  %490 = sub i32 %482, %483
  %491 = mul i32 %490, %483
  %492 = shl i32 %482, %483
  %493 = add nsw i32 %482, %483
  %494 = load i32, i32* %10, align 4
  %495 = load i32, i32* %7, align 4
  %496 = sub i32 0, %494
  %497 = add i32 %496, %495
  %498 = sub i32 0, %494
  %499 = add i32 %498, %495
  %500 = sub i32 0, %494
  %501 = add i32 %500, %495
  %502 = sub i32 %494, %495
  %503 = mul i32 %502, %495
  %504 = sub i32 %494, %495
  %505 = mul i32 %504, %495
  %506 = add nsw i32 %494, %495
  %507 = icmp sgt i32 %493, %506
  br label %219

; <label>:508:                                    ; preds = %245, %236
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %245

; <label>:510:                                    ; preds = %268, %259
  br label %268

; <label>:511:                                    ; preds = %339, %330
  %512 = load i32, i32* %4, align 4
  %513 = load i32, i32* %3, align 4
  %514 = icmp slt i32 %512, %513
  br label %339

; <label>:515:                                    ; preds = %377, %368
  %516 = load i32, i32* %4, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = add nsw i32 %516, 1
  store i32 %521, i32* %4, align 4
  br label %377

; <label>:522:                                    ; preds = %398, %389
  br label %398
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
