; ModuleID = 'Project_CodeNet_C++1400/p02239/s940297740.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s940297740.cpp"
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
@n = global i32 0, align 4
@v = global [101 x [101 x i32]] zeroinitializer, align 16
@d = global [1000 x i32] zeroinitializer, align 16
@color = global [1000 x i32] zeroinitializer, align 16
@q = global [1000 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940297740.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3bfsi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1747387872
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1747387872
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1203096901, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %389
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1203096901, label %24
    i32 1701390131, label %32
    i32 156233275, label %66
    i32 1069749900, label %67
    i32 554489233, label %94
    i32 1150646397, label %114
    i32 641654255, label %117
    i32 -1726334678, label %129
    i32 -1795058871, label %136
    i32 -828673971, label %145
    i32 1119984354, label %146
    i32 -520633582, label %155
    i32 1823089135, label %174
    i32 -2126341146, label %190
    i32 -2077376304, label %221
    i32 1824560331, label %224
    i32 1863940790, label %235
    i32 -1050221764, label %241
    i32 1681578492, label %253
    i32 -187545558, label %254
    i32 140955008, label %262
    i32 -190574741, label %288
    i32 1800503162, label %289
    i32 1314207734, label %305
    i32 1805719256, label %327
    i32 -920154492, label %328
    i32 1542016166, label %333
    i32 -309821220, label %349
    i32 34831546, label %364
    i32 -1315100630, label %365
    i32 124833698, label %370
    i32 -381433968, label %375
    i32 374918598, label %379
    i32 87040646, label %388
  ]

; <label>:23:                                     ; preds = %21
  br label %389

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1701390131, i32 -1315100630
  store i32 %31, i32* %20
  br label %389

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = load volatile i32*, i32** %7
  store i32 %0, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -204900274
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -204900274
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 156233275, i32 -1315100630
  store i32 %65, i32* %20
  br label %389

; <label>:66:                                     ; preds = %21
  store i32 1069749900, i32* %20
  br label %389

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 554489233, i32 124833698
  store i32 %93, i32* %20
  br label %389

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp slt i32 %96, %97
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1764631155
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1764631155
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1150646397, i32 124833698
  store i32 %113, i32* %20
  br label %389

; <label>:114:                                    ; preds = %21
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 641654255, i32 -520633582
  store i32 %116, i32* %20
  br label %389

; <label>:117:                                    ; preds = %21
  %118 = load volatile i32*, i32** %7
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %120
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1726334678, i32 -828673971
  store i32 %128, i32* %20
  br label %389

; <label>:129:                                    ; preds = %21
  %130 = load volatile i32*, i32** %7
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %131, %133
  %135 = select i1 %134, i32 -1795058871, i32 -828673971
  store i32 %135, i32* %20
  br label %389

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %7
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %143
  store i32 2147483647, i32* %144, align 4
  store i32 -828673971, i32* %20
  br label %389

; <label>:145:                                    ; preds = %21
  store i32 1119984354, i32* %20
  br label %389

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = load volatile i32*, i32** %6
  store i32 %152, i32* %154, align 4
  store i32 1069749900, i32* %20
  br label %389

; <label>:155:                                    ; preds = %21
  %156 = load volatile i32*, i32** %7
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %158
  store i32 1, i32* %159, align 4
  %160 = load volatile i32*, i32** %7
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %162
  store i32 0, i32* %163, align 4
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  %164 = load volatile i32*, i32** %7
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* @tail, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* @tail, align 4
  %172 = sext i32 %166 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %172
  store i32 %165, i32* %173, align 4
  store i32 1823089135, i32* %20
  br label %389

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -869928023
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -869928023
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2126341146, i32 -381433968
  store i32 %189, i32* %20
  br label %389

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* @head, align 4
  %192 = load i32, i32* @tail, align 4
  %193 = icmp ne i32 %191, %192
  store i1 %193, i1* %2
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -2094122391
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2094122391
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2077376304, i32 -381433968
  store i32 %220, i32* %20
  br label %389

; <label>:221:                                    ; preds = %21
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 1824560331, i32 1542016166
  store i32 %223, i32* %20
  br label %389

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* @head, align 4
  %226 = add i32 %225, 857190098
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 857190098
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* @head, align 4
  %230 = sext i32 %225 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %5
  store i32 %232, i32* %233, align 4
  %234 = load volatile i32*, i32** %4
  store i32 0, i32* %234, align 4
  store i32 1863940790, i32* %20
  br label %389

; <label>:235:                                    ; preds = %21
  %236 = load volatile i32*, i32** %4
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -1050221764, i32 -920154492
  store i32 %240, i32* %20
  br label %389

; <label>:241:                                    ; preds = %21
  %242 = load volatile i32*, i32** %5
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %244
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 1681578492, i32 -187545558
  store i32 %252, i32* %20
  br label %389

; <label>:253:                                    ; preds = %21
  store i32 1800503162, i32* %20
  br label %389

; <label>:254:                                    ; preds = %21
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 140955008, i32 -190574741
  store i32 %261, i32* %20
  br label %389

; <label>:262:                                    ; preds = %21
  %263 = load volatile i32*, i32** %4
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %265
  store i32 1, i32* %266, align 4
  %267 = load volatile i32*, i32** %5
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  %275 = load volatile i32*, i32** %4
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %277
  store i32 %273, i32* %278, align 4
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* @tail, align 4
  %282 = sub i32 %281, 427411395
  %283 = add i32 %282, 1
  %284 = add i32 %283, 427411395
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* @tail, align 4
  %286 = sext i32 %281 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %286
  store i32 %280, i32* %287, align 4
  store i32 -190574741, i32* %20
  br label %389

; <label>:288:                                    ; preds = %21
  store i32 1800503162, i32* %20
  br label %389

; <label>:289:                                    ; preds = %21
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1497473602
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1497473602
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1314207734, i32 374918598
  store i32 %304, i32* %20
  br label %389

; <label>:305:                                    ; preds = %21
  %306 = load volatile i32*, i32** %4
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %307, -1309959047
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1309959047
  %311 = add nsw i32 %307, 1
  %312 = load volatile i32*, i32** %4
  store i32 %310, i32* %312, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1805719256, i32 374918598
  store i32 %326, i32* %20
  br label %389

; <label>:327:                                    ; preds = %21
  store i32 1863940790, i32* %20
  br label %389

; <label>:328:                                    ; preds = %21
  %329 = load volatile i32*, i32** %5
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %331
  store i32 2, i32* %332, align 4
  store i32 1823089135, i32* %20
  br label %389

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 208116225
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 208116225
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -309821220, i32 87040646
  store i32 %348, i32* %20
  br label %389

; <label>:349:                                    ; preds = %21
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 34831546, i32 87040646
  store i32 %363, i32* %20
  br label %389

; <label>:364:                                    ; preds = %21
  ret void

; <label>:365:                                    ; preds = %21
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  store i32 %0, i32* %366, align 4
  store i32 0, i32* %367, align 4
  store i32 1701390131, i32* %20
  br label %389

; <label>:370:                                    ; preds = %21
  %371 = load volatile i32*, i32** %6
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* @n, align 4
  %374 = icmp slt i32 %372, %373
  store i32 554489233, i32* %20
  br label %389

; <label>:375:                                    ; preds = %21
  %376 = load i32, i32* @head, align 4
  %377 = load i32, i32* @tail, align 4
  %378 = icmp ne i32 %376, %377
  store i32 -2126341146, i32* %20
  br label %389

; <label>:379:                                    ; preds = %21
  %380 = load volatile i32*, i32** %4
  %381 = load i32, i32* %380, align 4
  %382 = shl i32 %381, 1
  %383 = add i32 %381, 2144312526
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 2144312526
  %386 = add nsw i32 %381, 1
  %387 = load volatile i32*, i32** %4
  store i32 %385, i32* %387, align 4
  store i32 1314207734, i32* %20
  br label %389

; <label>:388:                                    ; preds = %21
  store i32 -309821220, i32* %20
  br label %389

; <label>:389:                                    ; preds = %388, %379, %375, %370, %365, %349, %333, %328, %327, %305, %289, %288, %262, %254, %253, %241, %235, %224, %221, %190, %174, %155, %146, %145, %136, %129, %117, %114, %94, %67, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1362581145, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %426
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1362581145, label %15
    i32 -1238573976, label %43
    i32 -1504526672, label %62
    i32 319794018, label %65
    i32 1864217760, label %68
    i32 146043587, label %73
    i32 -1135495832, label %89
    i32 -661283601, label %94
    i32 968734900, label %95
    i32 906764885, label %123
    i32 1851602932, label %156
    i32 979826259, label %157
    i32 1677783398, label %158
    i32 -325720578, label %163
    i32 -251993715, label %178
    i32 -792219635, label %217
    i32 -1673813356, label %220
    i32 -895487143, label %222
    i32 903330580, label %228
    i32 2002289790, label %255
    i32 -711273658, label %272
    i32 47712319, label %273
    i32 -1177706818, label %301
    i32 -1786002546, label %335
    i32 148013967, label %336
    i32 -2136496140, label %337
    i32 768839071, label %341
    i32 -1136549410, label %370
    i32 -1353269897, label %409
    i32 1176732724, label %411
  ]

; <label>:14:                                     ; preds = %12
  br label %426

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1382868659
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1382868659
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1238573976, i32 -2136496140
  store i32 %42, i32* %11
  br label %426

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1191059302
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1191059302
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1504526672, i32 -2136496140
  store i32 %61, i32* %11
  br label %426

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 319794018, i32 979826259
  store i32 %64, i32* %11
  br label %426

; <label>:65:                                     ; preds = %12
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  store i32 1864217760, i32* %11
  br label %426

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 146043587, i32 -661283601
  store i32 %72, i32* %11
  br label %426

; <label>:73:                                     ; preds = %12
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, -196732171
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -196732171
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, -1988686870
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1988686870
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  store i32 -1135495832, i32* %11
  br label %426

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %8, align 4
  store i32 1864217760, i32* %11
  br label %426

; <label>:94:                                     ; preds = %12
  store i32 968734900, i32* %11
  br label %426

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 447409475
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 447409475
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 906764885, i32 768839071
  store i32 %122, i32* %11
  br label %426

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, -946774525
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -946774525
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 1260104956
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1260104956
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1851602932, i32 768839071
  store i32 %155, i32* %11
  br label %426

; <label>:156:                                    ; preds = %12
  store i32 1362581145, i32* %11
  br label %426

; <label>:157:                                    ; preds = %12
  call void @_Z3bfsi(i32 0)
  store i32 0, i32* %9, align 4
  store i32 1677783398, i32* %11
  br label %426

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -325720578, i32 148013967
  store i32 %162, i32* %11
  br label %426

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -251993715, i32 -1136549410
  store i32 %177, i32* %11
  br label %426

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 2147483647
  store i1 %189, i1* %1
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -2059904134
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2059904134
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -792219635, i32 -1136549410
  store i32 %216, i32* %11
  br label %426

; <label>:217:                                    ; preds = %12
  %218 = load volatile i1, i1* %1
  %219 = select i1 %218, i32 -1673813356, i32 -895487143
  store i32 %219, i32* %11
  br label %426

; <label>:220:                                    ; preds = %12
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 903330580, i32* %11
  br label %426

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  store i32 903330580, i32* %11
  br label %426

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2002289790, i32 -1353269897
  store i32 %254, i32* %11
  br label %426

; <label>:255:                                    ; preds = %12
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, -30195678
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -30195678
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -711273658, i32 -1353269897
  store i32 %271, i32* %11
  br label %426

; <label>:272:                                    ; preds = %12
  store i32 47712319, i32* %11
  br label %426

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, -1424616756
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1424616756
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1177706818, i32 1176732724
  store i32 %300, i32* %11
  br label %426

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  store i32 %306, i32* %9, align 4
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, -1324589442
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1324589442
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1786002546, i32 1176732724
  store i32 %334, i32* %11
  br label %426

; <label>:335:                                    ; preds = %12
  store i32 1677783398, i32* %11
  br label %426

; <label>:336:                                    ; preds = %12
  ret i32 0

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* @n, align 4
  %340 = icmp slt i32 %338, %339
  store i32 -1238573976, i32* %11
  br label %426

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 %342, 1
  %346 = mul i32 %344, 1
  %347 = sub i32 %342, -2002729474
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2002729474
  %350 = sub i32 %342, 1
  %351 = mul i32 %349, 1
  %352 = shl i32 %342, 1
  %353 = shl i32 %342, 1
  %354 = sub i32 %342, 862991730
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 862991730
  %357 = sub i32 %342, 1
  %358 = mul i32 %356, 1
  %359 = add i32 %342, 717702845
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 717702845
  %362 = sub i32 %342, 1
  %363 = mul i32 %361, 1
  %364 = shl i32 %342, 1
  %365 = sub i32 0, %342
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %342, 1
  store i32 %368, i32* %7, align 4
  store i32 906764885, i32* %11
  br label %426

; <label>:370:                                    ; preds = %12
  %371 = load i32, i32* %9, align 4
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %374 = sub i32 0, %371
  %375 = sub i32 0, 1
  %376 = sub i32 %373, %375
  %377 = add i32 %373, 1
  %378 = sub i32 0, %371
  %379 = add i32 0, %378
  %380 = sub i32 0, %371
  %381 = sub i32 0, 1
  %382 = sub i32 %379, %381
  %383 = add i32 %379, 1
  %384 = sub i32 0, %371
  %385 = add i32 0, %384
  %386 = sub i32 0, %371
  %387 = sub i32 0, 1
  %388 = sub i32 %385, %387
  %389 = add i32 %385, 1
  %390 = sub i32 0, %371
  %391 = add i32 0, %390
  %392 = sub i32 0, %371
  %393 = sub i32 0, %391
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add i32 %391, 1
  %398 = sub i32 %371, -2023274276
  %399 = add i32 %398, 1
  %400 = add i32 %399, -2023274276
  %401 = add nsw i32 %371, 1
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %402, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 2147483647
  store i32 -251993715, i32* %11
  br label %426

; <label>:409:                                    ; preds = %12
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2002289790, i32* %11
  br label %426

; <label>:411:                                    ; preds = %12
  %412 = load i32, i32* %9, align 4
  %413 = sub i32 %412, -224422299
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -224422299
  %416 = sub i32 %412, 1
  %417 = mul i32 %415, 1
  %418 = sub i32 0, 1
  %419 = add i32 %412, %418
  %420 = sub i32 %412, 1
  %421 = mul i32 %419, 1
  %422 = sub i32 %412, 271198573
  %423 = add i32 %422, 1
  %424 = add i32 %423, 271198573
  %425 = add nsw i32 %412, 1
  store i32 %424, i32* %9, align 4
  store i32 -1177706818, i32* %11
  br label %426

; <label>:426:                                    ; preds = %411, %409, %370, %341, %337, %335, %301, %273, %272, %255, %228, %222, %220, %217, %178, %163, %158, %157, %156, %123, %95, %94, %89, %73, %68, %65, %62, %43, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940297740.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 944940317
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 944940317
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1014016281, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1014016281, label %17
    i32 -2084372511, label %25
    i32 -742104248, label %41
    i32 201453479, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2084372511, i32 201453479
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 18098943
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 18098943
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -742104248, i32 201453479
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2084372511, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
