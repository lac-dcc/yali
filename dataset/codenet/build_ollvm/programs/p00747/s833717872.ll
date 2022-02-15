; ModuleID = 'Project_CodeNet_C++1400/p00747/s833717872.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s833717872.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@maze = global [33 x [33 x i32]] zeroinitializer, align 16
@d = global [33 x [33 x i32]] zeroinitializer, align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833717872.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solveiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %8
  %13 = alloca i32
  store i32 1196159018, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %584
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1196159018, label %17
    i32 -2000758515, label %21
    i32 157213166, label %26
    i32 1434074518, label %27
    i32 -665667142, label %42
    i32 -1646096944, label %60
    i32 751197396, label %63
    i32 -2003048143, label %68
    i32 -1589528973, label %69
    i32 -1955182379, label %70
    i32 839636032, label %85
    i32 -507906145, label %110
    i32 563092016, label %113
    i32 666568034, label %114
    i32 -1206482487, label %139
    i32 1406789041, label %155
    i32 268489873, label %182
    i32 1684064284, label %183
    i32 -1046016903, label %199
    i32 658069274, label %232
    i32 -356604907, label %235
    i32 -694650778, label %246
    i32 189620405, label %265
    i32 1758350949, label %281
    i32 -1900779429, label %320
    i32 -1321445890, label %321
    i32 12014268, label %349
    i32 1815892239, label %382
    i32 708927836, label %385
    i32 1971270377, label %396
    i32 -1196250635, label %411
    i32 1788864485, label %426
    i32 1005730531, label %427
    i32 912836454, label %428
    i32 -1510697999, label %431
    i32 -1444141149, label %441
    i32 -1433098274, label %467
    i32 -272054390, label %497
    i32 -1299769683, label %523
    i32 -1449802650, label %583
  ]

; <label>:16:                                     ; preds = %14
  br label %584

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %8
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 157213166, i32 -2000758515
  store i32 %20, i32* %13
  br label %584

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* @h, align 4
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 157213166, i32 1434074518
  store i32 %25, i32* %13
  br label %584

; <label>:26:                                     ; preds = %14
  store i32 1005730531, i32* %13
  br label %584

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -665667142, i32 912836454
  store i32 %41, i32* %13
  br label %584

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  store i1 %44, i1* %7
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1731530677
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1731530677
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1646096944, i32 912836454
  store i32 %59, i32* %13
  br label %584

; <label>:60:                                     ; preds = %14
  %61 = load volatile i1, i1* %7
  %62 = select i1 %61, i32 -2003048143, i32 751197396
  store i32 %62, i32* %13
  br label %584

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* @w, align 4
  %66 = icmp sge i32 %64, %65
  %67 = select i1 %66, i32 -2003048143, i32 -1589528973
  store i32 %67, i32* %13
  br label %584

; <label>:68:                                     ; preds = %14
  store i32 1005730531, i32* %13
  br label %584

; <label>:69:                                     ; preds = %14
  store i32 -1955182379, i32* %13
  br label %584

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 839636032, i32 -1510697999
  store i32 %84, i32* %13
  br label %584

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [33 x i32], [33 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp sle i32 %92, %93
  store i1 %94, i1* %6
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1128477905
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1128477905
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -507906145, i32 -1510697999
  store i32 %109, i32* %13
  br label %584

; <label>:110:                                    ; preds = %14
  %111 = load volatile i1, i1* %6
  %112 = select i1 %111, i32 563092016, i32 666568034
  store i32 %112, i32* %13
  br label %584

; <label>:113:                                    ; preds = %14
  store i32 1005730531, i32* %13
  br label %584

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [33 x i32], [33 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [33 x i32], [33 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = xor i32 %128, -1
  %130 = xor i32 1, -1
  %131 = xor i32 -1869067297, -1
  %132 = or i32 %129, %130
  %133 = or i32 -1869067297, %131
  %134 = xor i32 %132, -1
  %135 = and i32 %134, %133
  %136 = and i32 %128, 1
  %137 = icmp ne i32 %135, 0
  %138 = select i1 %137, i32 1684064284, i32 -1206482487
  store i32 %138, i32* %13
  br label %584

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1680852891
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1680852891
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1406789041, i32 -1444141149
  store i32 %154, i32* %13
  br label %584

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %9, align 4
  %157 = add i32 %156, 673564629
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 673564629
  %160 = sub nsw i32 %156, 1
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 %162, -1591164429
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1591164429
  %166 = add nsw i32 %162, 1
  call void @_Z5solveiii(i32 %159, i32 %161, i32 %165)
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 230426764
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 230426764
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 268489873, i32 -1444141149
  store i32 %181, i32* %13
  br label %584

; <label>:182:                                    ; preds = %14
  store i32 1684064284, i32* %13
  br label %584

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 651920046
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 651920046
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1046016903, i32 -1433098274
  store i32 %198, i32* %13
  br label %584

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [33 x i32], [33 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = ashr i32 %206, 1
  %208 = xor i32 %207, -1
  %209 = xor i32 1, -1
  %210 = xor i32 -1160723651, -1
  %211 = or i32 %208, %209
  %212 = or i32 -1160723651, %210
  %213 = xor i32 %211, -1
  %214 = and i32 %213, %212
  %215 = and i32 %207, 1
  %216 = icmp ne i32 %214, 0
  store i1 %216, i1* %5
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 2009265555
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2009265555
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 658069274, i32 -1433098274
  store i32 %231, i32* %13
  br label %584

; <label>:232:                                    ; preds = %14
  %233 = load volatile i1, i1* %5
  %234 = select i1 %233, i32 -694650778, i32 -356604907
  store i32 %234, i32* %13
  br label %584

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 %237, -395333480
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -395333480
  %241 = sub nsw i32 %237, 1
  %242 = load i32, i32* %11, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  call void @_Z5solveiii(i32 %236, i32 %240, i32 %244)
  store i32 -694650778, i32* %13
  br label %584

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %248
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [33 x i32], [33 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = ashr i32 %253, 2
  %255 = xor i32 %254, -1
  %256 = xor i32 1, -1
  %257 = xor i32 -1533904358, -1
  %258 = or i32 %255, %256
  %259 = or i32 -1533904358, %257
  %260 = xor i32 %258, -1
  %261 = and i32 %260, %259
  %262 = and i32 %254, 1
  %263 = icmp ne i32 %261, 0
  %264 = select i1 %263, i32 -1321445890, i32 189620405
  store i32 %264, i32* %13
  br label %584

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 660660182
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 660660182
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1758350949, i32 -272054390
  store i32 %280, i32* %13
  br label %584

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %9, align 4
  %283 = sub i32 %282, 544532942
  %284 = add i32 %283, 1
  %285 = add i32 %284, 544532942
  %286 = add nsw i32 %282, 1
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* %11, align 4
  %289 = sub i32 %288, 1876144191
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1876144191
  %292 = add nsw i32 %288, 1
  call void @_Z5solveiii(i32 %285, i32 %287, i32 %291)
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1359131689
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1359131689
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1900779429, i32 -272054390
  store i32 %319, i32* %13
  br label %584

; <label>:320:                                    ; preds = %14
  store i32 -1321445890, i32* %13
  br label %584

; <label>:321:                                    ; preds = %14
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 693340736
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 693340736
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 12014268, i32 -1299769683
  store i32 %348, i32* %13
  br label %584

; <label>:349:                                    ; preds = %14
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %351
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [33 x i32], [33 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = ashr i32 %356, 3
  %358 = xor i32 %357, -1
  %359 = xor i32 1, -1
  %360 = xor i32 291298351, -1
  %361 = or i32 %358, %359
  %362 = or i32 291298351, %360
  %363 = xor i32 %361, -1
  %364 = and i32 %363, %362
  %365 = and i32 %357, 1
  %366 = icmp ne i32 %364, 0
  store i1 %366, i1* %4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -812216430
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -812216430
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1815892239, i32 -1299769683
  store i32 %381, i32* %13
  br label %584

; <label>:382:                                    ; preds = %14
  %383 = load volatile i1, i1* %4
  %384 = select i1 %383, i32 1971270377, i32 708927836
  store i32 %384, i32* %13
  br label %584

; <label>:385:                                    ; preds = %14
  %386 = load i32, i32* %9, align 4
  %387 = load i32, i32* %10, align 4
  %388 = add i32 %387, 1178793385
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1178793385
  %391 = add nsw i32 %387, 1
  %392 = load i32, i32* %11, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  call void @_Z5solveiii(i32 %386, i32 %390, i32 %394)
  store i32 1971270377, i32* %13
  br label %584

; <label>:396:                                    ; preds = %14
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1196250635, i32 -1449802650
  store i32 %410, i32* %13
  br label %584

; <label>:411:                                    ; preds = %14
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1788864485, i32 -1449802650
  store i32 %425, i32* %13
  br label %584

; <label>:426:                                    ; preds = %14
  store i32 1005730531, i32* %13
  br label %584

; <label>:427:                                    ; preds = %14
  ret void

; <label>:428:                                    ; preds = %14
  %429 = load i32, i32* %10, align 4
  %430 = icmp slt i32 %429, 0
  store i32 -665667142, i32* %13
  br label %584

; <label>:431:                                    ; preds = %14
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %433
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [33 x i32], [33 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %11, align 4
  %440 = icmp sle i32 %438, %439
  store i32 839636032, i32* %13
  br label %584

; <label>:441:                                    ; preds = %14
  %442 = load i32, i32* %9, align 4
  %443 = add i32 %442, -210527613
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -210527613
  %446 = sub i32 %442, 1
  %447 = mul i32 %445, 1
  %448 = shl i32 %442, 1
  %449 = shl i32 %442, 1
  %450 = sub i32 0, 1
  %451 = add i32 %442, %450
  %452 = sub nsw i32 %442, 1
  %453 = load i32, i32* %10, align 4
  %454 = load i32, i32* %11, align 4
  %455 = sub i32 0, 436054739
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 436054739
  %458 = sub i32 0, %454
  %459 = sub i32 %457, -1502127583
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1502127583
  %462 = add i32 %457, 1
  %463 = add i32 %454, -1556025821
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1556025821
  %466 = add nsw i32 %454, 1
  call void @_Z5solveiii(i32 %451, i32 %453, i32 %465)
  store i32 1406789041, i32* %13
  br label %584

; <label>:467:                                    ; preds = %14
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %469
  %471 = load i32, i32* %10, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [33 x i32], [33 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = ashr i32 %474, 1
  %476 = add i32 0, -2057487907
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -2057487907
  %479 = sub i32 0, %475
  %480 = sub i32 0, 1
  %481 = sub i32 %478, %480
  %482 = add i32 %478, 1
  %483 = shl i32 %475, 1
  %484 = sub i32 0, 1724767845
  %485 = sub i32 %484, %475
  %486 = add i32 %485, 1724767845
  %487 = sub i32 0, %475
  %488 = sub i32 %486, 1856842141
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1856842141
  %491 = add i32 %486, 1
  %492 = xor i32 1, -1
  %493 = xor i32 %475, %492
  %494 = and i32 %493, %475
  %495 = and i32 %475, 1
  %496 = icmp ne i32 %494, 0
  store i32 -1046016903, i32* %13
  br label %584

; <label>:497:                                    ; preds = %14
  %498 = load i32, i32* %9, align 4
  %499 = add i32 %498, -2111228850
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -2111228850
  %502 = sub i32 %498, 1
  %503 = mul i32 %501, 1
  %504 = shl i32 %498, 1
  %505 = sub i32 %498, -553484167
  %506 = add i32 %505, 1
  %507 = add i32 %506, -553484167
  %508 = add nsw i32 %498, 1
  %509 = load i32, i32* %10, align 4
  %510 = load i32, i32* %11, align 4
  %511 = shl i32 %510, 1
  %512 = add i32 %510, 1199972283
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1199972283
  %515 = sub i32 %510, 1
  %516 = mul i32 %514, 1
  %517 = shl i32 %510, 1
  %518 = shl i32 %510, 1
  %519 = sub i32 %510, 1918018476
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1918018476
  %522 = add nsw i32 %510, 1
  call void @_Z5solveiii(i32 %507, i32 %509, i32 %521)
  store i32 1758350949, i32* %13
  br label %584

; <label>:523:                                    ; preds = %14
  %524 = load i32, i32* %9, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %525
  %527 = load i32, i32* %10, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [33 x i32], [33 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = shl i32 %530, 3
  %532 = shl i32 %530, 3
  %533 = ashr i32 %530, 3
  %534 = shl i32 %533, 1
  %535 = sub i32 0, 1802913408
  %536 = sub i32 %535, %533
  %537 = add i32 %536, 1802913408
  %538 = sub i32 0, %533
  %539 = sub i32 %537, 375787918
  %540 = add i32 %539, 1
  %541 = add i32 %540, 375787918
  %542 = add i32 %537, 1
  %543 = sub i32 0, 84595763
  %544 = sub i32 %543, %533
  %545 = add i32 %544, 84595763
  %546 = sub i32 0, %533
  %547 = sub i32 %545, -701897584
  %548 = add i32 %547, 1
  %549 = add i32 %548, -701897584
  %550 = add i32 %545, 1
  %551 = sub i32 0, 896818371
  %552 = sub i32 %551, %533
  %553 = add i32 %552, 896818371
  %554 = sub i32 0, %533
  %555 = sub i32 %553, -1173134862
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1173134862
  %558 = add i32 %553, 1
  %559 = sub i32 0, %533
  %560 = add i32 0, %559
  %561 = sub i32 0, %533
  %562 = sub i32 0, 1
  %563 = sub i32 %560, %562
  %564 = add i32 %560, 1
  %565 = sub i32 %533, 1715229304
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1715229304
  %568 = sub i32 %533, 1
  %569 = mul i32 %567, 1
  %570 = sub i32 0, 1
  %571 = add i32 %533, %570
  %572 = sub i32 %533, 1
  %573 = mul i32 %571, 1
  %574 = xor i32 %533, -1
  %575 = xor i32 1, -1
  %576 = xor i32 -1898036628, -1
  %577 = or i32 %574, %575
  %578 = or i32 -1898036628, %576
  %579 = xor i32 %577, -1
  %580 = and i32 %579, %578
  %581 = and i32 %533, 1
  %582 = icmp ne i32 %580, 0
  store i32 12014268, i32* %13
  br label %584

; <label>:583:                                    ; preds = %14
  store i32 -1196250635, i32* %13
  br label %584

; <label>:584:                                    ; preds = %583, %523, %497, %467, %441, %431, %428, %426, %411, %396, %385, %382, %349, %321, %320, %281, %265, %246, %235, %232, %199, %183, %182, %155, %139, %114, %113, %110, %85, %70, %69, %68, %63, %60, %42, %27, %26, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %8

; <label>:8:                                      ; preds = %763, %0
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
          to label %10 unwind label %187

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -1638518555
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1638518555
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  br i1 %35, label %37, label %824

; <label>:37:                                     ; preds = %10, %824
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1255078861
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1255078861
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %824

; <label>:64:                                     ; preds = %37
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @h)
          to label %66 unwind label %187

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @w, align 4
  %68 = load i32, i32* @h, align 4
  %69 = xor i32 %67, -1
  %70 = xor i32 %68, -1
  %71 = xor i32 1629373656, -1
  %72 = and i32 %69, 1629373656
  %73 = and i32 %67, %71
  %74 = and i32 %70, 1629373656
  %75 = and i32 %68, %71
  %76 = or i32 %72, %73
  %77 = or i32 %74, %75
  %78 = xor i32 %76, %77
  %79 = or i32 %69, %70
  %80 = xor i32 %79, -1
  %81 = or i32 1629373656, %71
  %82 = and i32 %80, %81
  %83 = or i32 %78, %82
  %84 = or i32 %67, %68
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %764

; <label>:86:                                     ; preds = %66
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %88 unwind label %187

; <label>:88:                                     ; preds = %86
  store i32 0, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %192, %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* @h, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %197

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -1291441199
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1291441199
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %825

; <label>:108:                                    ; preds = %93, %825
  store i32 0, i32* %3, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %825

; <label>:134:                                    ; preds = %108
  br label %135

; <label>:135:                                    ; preds = %181, %134
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %826

; <label>:149:                                    ; preds = %135, %826
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* @w, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, -1482752383
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1482752383
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %826

; <label>:167:                                    ; preds = %149
  br i1 %152, label %168, label %191

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [33 x i32], [33 x i32]* %171, i64 0, i64 %173
  store i32 0, i32* %174, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [33 x i32], [33 x i32]* %177, i64 0, i64 %179
  store i32 10000, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, -1589896726
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1589896726
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %3, align 4
  br label %135

; <label>:187:                                    ; preds = %760, %758, %657, %602, %584, %439, %292, %207, %86, %64, %8
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %6, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %766

; <label>:191:                                    ; preds = %167
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %2, align 4
  br label %89

; <label>:197:                                    ; preds = %89
  store i32 0, i32* %2, align 4
  br label %198

; <label>:198:                                    ; preds = %579, %197
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* @h, align 4
  %201 = mul nsw i32 %200, 2
  %202 = sub i32 %201, -530401491
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -530401491
  %205 = sub nsw i32 %201, 1
  %206 = icmp slt i32 %199, %204
  br i1 %206, label %207, label %584

; <label>:207:                                    ; preds = %198
  %208 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %209 unwind label %187

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* %2, align 4
  %211 = srem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %363

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %830

; <label>:227:                                    ; preds = %213, %830
  store i32 1, i32* %3, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, -1292150304
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1292150304
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %830

; <label>:242:                                    ; preds = %227
  br label %243

; <label>:243:                                    ; preds = %361, %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %248, label %362

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 244449652
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 244449652
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %831

; <label>:263:                                    ; preds = %248, %831
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, 913944957
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 913944957
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %831

; <label>:292:                                    ; preds = %263
  %293 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %265)
          to label %294 unwind label %187

; <label>:294:                                    ; preds = %292
  %295 = load i8, i8* %293, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 49
  br i1 %297, label %298, label %327

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %2, align 4
  %300 = sdiv i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %301
  %303 = load i32, i32* %3, align 4
  %304 = sdiv i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [33 x i32], [33 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, -1133864686
  %309 = add i32 %308, 8
  %310 = sub i32 %309, -1133864686
  %311 = add nsw i32 %307, 8
  store i32 %310, i32* %306, align 4
  %312 = load i32, i32* %2, align 4
  %313 = sdiv i32 %312, 2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %314
  %316 = load i32, i32* %3, align 4
  %317 = sdiv i32 %316, 2
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [33 x i32], [33 x i32]* %315, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, 2
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 2
  store i32 %325, i32* %322, align 4
  br label %327

; <label>:327:                                    ; preds = %298, %294
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1191782277
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1191782277
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %834

; <label>:343:                                    ; preds = %328, %834
  %344 = load i32, i32* %3, align 4
  %345 = sub i32 0, 2
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 2
  store i32 %346, i32* %3, align 4
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  br i1 %359, label %361, label %834

; <label>:361:                                    ; preds = %343
  br label %243

; <label>:362:                                    ; preds = %243
  br label %524

; <label>:363:                                    ; preds = %209
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  br i1 %375, label %377, label %856

; <label>:377:                                    ; preds = %363, %856
  store i32 0, i32* %3, align 4
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, 1981856495
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1981856495
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %856

; <label>:392:                                    ; preds = %377
  br label %393

; <label>:393:                                    ; preds = %477, %392
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, -1423781540
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1423781540
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  br i1 %406, label %408, label %857

; <label>:408:                                    ; preds = %393, %857
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %412 = icmp ult i64 %410, %411
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %857

; <label>:438:                                    ; preds = %408
  br i1 %412, label %439, label %482

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %441)
          to label %443 unwind label %187

; <label>:443:                                    ; preds = %439
  %444 = load i8, i8* %442, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 49
  br i1 %446, label %447, label %476

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* %2, align 4
  %449 = sdiv i32 %448, 2
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %450
  %452 = load i32, i32* %3, align 4
  %453 = sdiv i32 %452, 2
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [33 x i32], [33 x i32]* %451, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, 4
  %458 = sub i32 %456, %457
  %459 = add nsw i32 %456, 4
  store i32 %458, i32* %455, align 4
  %460 = load i32, i32* %2, align 4
  %461 = sdiv i32 %460, 2
  %462 = sub i32 %461, 2004463739
  %463 = add i32 %462, 1
  %464 = add i32 %463, 2004463739
  %465 = add nsw i32 %461, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %466
  %468 = load i32, i32* %3, align 4
  %469 = sdiv i32 %468, 2
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [33 x i32], [33 x i32]* %467, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %475 = add nsw i32 %472, 1
  store i32 %474, i32* %471, align 4
  br label %476

; <label>:476:                                    ; preds = %447, %443
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %3, align 4
  %479 = sub i32 0, 2
  %480 = sub i32 %478, %479
  %481 = add nsw i32 %478, 2
  store i32 %480, i32* %3, align 4
  br label %393

; <label>:482:                                    ; preds = %438
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  br i1 %506, label %508, label %862

; <label>:508:                                    ; preds = %482, %862
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = add i32 %509, -719755769
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -719755769
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  br i1 %521, label %523, label %862

; <label>:523:                                    ; preds = %508
  br label %524

; <label>:524:                                    ; preds = %523, %362
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 %525, 621741991
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 621741991
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  br i1 %549, label %551, label %863

; <label>:551:                                    ; preds = %524, %863
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 %552, 116343410
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 116343410
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  br i1 %576, label %578, label %863

; <label>:578:                                    ; preds = %551
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %2, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %583 = add nsw i32 %580, 1
  store i32 %582, i32* %2, align 4
  br label %198

; <label>:584:                                    ; preds = %198
  invoke void @_Z5solveiii(i32 0, i32 0, i32 1)
          to label %585 unwind label %187

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* @h, align 4
  %587 = sub i32 %586, -1027643079
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1027643079
  %590 = sub nsw i32 %586, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %591
  %593 = load i32, i32* @w, align 4
  %594 = add i32 %593, 1690576358
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1690576358
  %597 = sub nsw i32 %593, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [33 x i32], [33 x i32]* %592, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp eq i32 %600, 10000
  br i1 %601, label %602, label %702

; <label>:602:                                    ; preds = %585
  %603 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %604 unwind label %187

; <label>:604:                                    ; preds = %602
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  br i1 %628, label %630, label %864

; <label>:630:                                    ; preds = %604, %864
  %631 = load i32, i32* @x.3
  %632 = load i32, i32* @y.4
  %633 = sub i32 %631, -998203037
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -998203037
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  br i1 %655, label %657, label %864

; <label>:657:                                    ; preds = %630
  %658 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %659 unwind label %187

; <label>:659:                                    ; preds = %657
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = add i32 %660, 200437763
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 200437763
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  br i1 %684, label %686, label %865

; <label>:686:                                    ; preds = %659, %865
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = add i32 %687, -1826108502
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1826108502
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  br i1 %699, label %701, label %865

; <label>:701:                                    ; preds = %686
  br label %763

; <label>:702:                                    ; preds = %585
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = add i32 %703, -1494888852
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1494888852
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  br i1 %727, label %729, label %866

; <label>:729:                                    ; preds = %702, %866
  %730 = load i32, i32* @h, align 4
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub nsw i32 %730, 1
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %734
  %736 = load i32, i32* @w, align 4
  %737 = sub i32 %736, -2052919689
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -2052919689
  %740 = sub nsw i32 %736, 1
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds [33 x i32], [33 x i32]* %735, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* @x.3
  %745 = load i32, i32* @y.4
  %746 = sub i32 %744, -438060430
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -438060430
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  br i1 %756, label %758, label %866

; <label>:758:                                    ; preds = %729
  %759 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %743)
          to label %760 unwind label %187

; <label>:760:                                    ; preds = %758
  %761 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %759, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %762 unwind label %187

; <label>:762:                                    ; preds = %760
  br label %763

; <label>:763:                                    ; preds = %762, %701
  br label %8

; <label>:764:                                    ; preds = %66
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %765 = load i32, i32* %1, align 4
  ret i32 %765

; <label>:766:                                    ; preds = %187
  %767 = load i32, i32* @x.3
  %768 = load i32, i32* @y.4
  %769 = sub i32 %767, -457663882
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -457663882
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  br i1 %791, label %793, label %921

; <label>:793:                                    ; preds = %766, %921
  %794 = load i8*, i8** %6, align 8
  %795 = load i32, i32* %7, align 4
  %796 = insertvalue { i8*, i32 } undef, i8* %794, 0
  %797 = insertvalue { i8*, i32 } %796, i32 %795, 1
  %798 = load i32, i32* @x.3
  %799 = load i32, i32* @y.4
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  br i1 %821, label %823, label %921

; <label>:823:                                    ; preds = %793
  resume { i8*, i32 } %797

; <label>:824:                                    ; preds = %37, %10
  br label %37

; <label>:825:                                    ; preds = %108, %93
  store i32 0, i32* %3, align 4
  br label %108

; <label>:826:                                    ; preds = %149, %135
  %827 = load i32, i32* %3, align 4
  %828 = load i32, i32* @w, align 4
  %829 = icmp slt i32 %827, %828
  br label %149

; <label>:830:                                    ; preds = %227, %213
  store i32 1, i32* %3, align 4
  br label %227

; <label>:831:                                    ; preds = %263, %248
  %832 = load i32, i32* %3, align 4
  %833 = sext i32 %832 to i64
  br label %263

; <label>:834:                                    ; preds = %343, %328
  %835 = load i32, i32* %3, align 4
  %836 = sub i32 0, %835
  %837 = add i32 0, %836
  %838 = sub i32 0, %835
  %839 = sub i32 %837, 1148784369
  %840 = add i32 %839, 2
  %841 = add i32 %840, 1148784369
  %842 = add i32 %837, 2
  %843 = sub i32 0, 2
  %844 = add i32 %835, %843
  %845 = sub i32 %835, 2
  %846 = mul i32 %844, 2
  %847 = sub i32 0, 2
  %848 = add i32 %835, %847
  %849 = sub i32 %835, 2
  %850 = mul i32 %848, 2
  %851 = sub i32 0, %835
  %852 = sub i32 0, 2
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %855 = add nsw i32 %835, 2
  store i32 %854, i32* %3, align 4
  br label %343

; <label>:856:                                    ; preds = %377, %363
  store i32 0, i32* %3, align 4
  br label %377

; <label>:857:                                    ; preds = %408, %393
  %858 = load i32, i32* %3, align 4
  %859 = sext i32 %858 to i64
  %860 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %861 = icmp ult i64 %859, %860
  br label %408

; <label>:862:                                    ; preds = %508, %482
  br label %508

; <label>:863:                                    ; preds = %551, %524
  br label %551

; <label>:864:                                    ; preds = %630, %604
  br label %630

; <label>:865:                                    ; preds = %686, %659
  br label %686

; <label>:866:                                    ; preds = %729, %702
  %867 = load i32, i32* @h, align 4
  %868 = shl i32 %867, 1
  %869 = sub i32 0, 280178952
  %870 = sub i32 %869, %867
  %871 = add i32 %870, 280178952
  %872 = sub i32 0, %867
  %873 = sub i32 %871, 1683581744
  %874 = add i32 %873, 1
  %875 = add i32 %874, 1683581744
  %876 = add i32 %871, 1
  %877 = shl i32 %867, 1
  %878 = sub i32 0, 1
  %879 = add i32 %867, %878
  %880 = sub i32 %867, 1
  %881 = mul i32 %879, 1
  %882 = shl i32 %867, 1
  %883 = sub i32 %867, 2092883116
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 2092883116
  %886 = sub i32 %867, 1
  %887 = mul i32 %885, 1
  %888 = sub i32 0, %867
  %889 = add i32 0, %888
  %890 = sub i32 0, %867
  %891 = add i32 %889, -777902126
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -777902126
  %894 = add i32 %889, 1
  %895 = add i32 %867, 915144725
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 915144725
  %898 = sub nsw i32 %867, 1
  %899 = sext i32 %897 to i64
  %900 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %899
  %901 = load i32, i32* @w, align 4
  %902 = add i32 0, 436118546
  %903 = sub i32 %902, %901
  %904 = sub i32 %903, 436118546
  %905 = sub i32 0, %901
  %906 = sub i32 0, 1
  %907 = sub i32 %904, %906
  %908 = add i32 %904, 1
  %909 = add i32 %901, -408989691
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -408989691
  %912 = sub i32 %901, 1
  %913 = mul i32 %911, 1
  %914 = sub i32 %901, 585745840
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 585745840
  %917 = sub nsw i32 %901, 1
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds [33 x i32], [33 x i32]* %900, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  br label %729

; <label>:921:                                    ; preds = %793, %766
  %922 = load i8*, i8** %6, align 8
  %923 = load i32, i32* %7, align 4
  %924 = insertvalue { i8*, i32 } undef, i8* %922, 0
  %925 = insertvalue { i8*, i32 } %924, i32 %923, 1
  br label %793
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833717872.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1084844153
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1084844153
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1967575317, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1967575317, label %17
    i32 -839292555, label %37
    i32 1827263118, label %65
    i32 -890005543, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -839292555, i32 -890005543
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -951277981
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -951277981
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1827263118, i32 -890005543
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -839292555, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
