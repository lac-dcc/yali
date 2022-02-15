; ModuleID = 'Project_CodeNet_C++1400/p03281/s155589579.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s155589579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155589579.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1642073279
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1642073279
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1312269247, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1312269247, label %17
    i32 -2112824337, label %37
    i32 -1146411355, label %53
    i32 1227442217, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -2112824337, i32 1227442217
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1146411355, i32 1227442217
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2112824337, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13yakusuunokazui(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1760850499
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1760850499
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1533263578, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %562
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1533263578, label %23
    i32 1513250723, label %31
    i32 -321065378, label %53
    i32 1764102996, label %54
    i32 1148555354, label %60
    i32 1525033099, label %72
    i32 392181168, label %83
    i32 1043190274, label %89
    i32 168829255, label %101
    i32 2121475871, label %116
    i32 -1393269279, label %143
    i32 -1653970987, label %144
    i32 1704759529, label %150
    i32 430139692, label %163
    i32 385873244, label %174
    i32 693543389, label %190
    i32 1897207105, label %221
    i32 -930172625, label %224
    i32 -559035313, label %252
    i32 -1239646228, label %279
    i32 1487992284, label %280
    i32 1543650981, label %293
    i32 25181381, label %299
    i32 -778560884, label %312
    i32 -1495162165, label %323
    i32 627738808, label %351
    i32 -1093832011, label %383
    i32 125211196, label %386
    i32 -820490129, label %398
    i32 -2080730742, label %411
    i32 1051743861, label %415
    i32 -1637233856, label %466
    i32 1311023483, label %488
    i32 1216062502, label %540
  ]

; <label>:22:                                     ; preds = %20
  br label %562

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1513250723, i32 -2080730742
  store i32 %30, i32* %19
  br label %562

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 0, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1294527912
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1294527912
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -321065378, i32 -2080730742
  store i32 %52, i32* %19
  br label %562

; <label>:53:                                     ; preds = %20
  store i32 1764102996, i32* %19
  br label %562

; <label>:54:                                     ; preds = %20
  %55 = load volatile i32*, i32** %6
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1148555354, i32 1525033099
  store i32 %59, i32* %19
  br label %562

; <label>:60:                                     ; preds = %20
  %61 = load volatile i32*, i32** %5
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1103414320
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1103414320
  %66 = add nsw i32 %62, 1
  %67 = load volatile i32*, i32** %5
  store i32 %65, i32* %67, align 4
  %68 = load volatile i32*, i32** %6
  %69 = load i32, i32* %68, align 4
  %70 = sdiv i32 %69, 2
  %71 = load volatile i32*, i32** %6
  store i32 %70, i32* %71, align 4
  store i32 1764102996, i32* %19
  br label %562

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, %76
  %81 = load volatile i32*, i32** %4
  store i32 %80, i32* %81, align 4
  %82 = load volatile i32*, i32** %5
  store i32 0, i32* %82, align 4
  store i32 392181168, i32* %19
  br label %562

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 3
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1043190274, i32 168829255
  store i32 %88, i32* %19
  br label %562

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, -695331004
  %93 = add i32 %92, 1
  %94 = add i32 %93, -695331004
  %95 = add nsw i32 %91, 1
  %96 = load volatile i32*, i32** %5
  store i32 %94, i32* %96, align 4
  %97 = load volatile i32*, i32** %6
  %98 = load i32, i32* %97, align 4
  %99 = sdiv i32 %98, 3
  %100 = load volatile i32*, i32** %6
  store i32 %99, i32* %100, align 4
  store i32 392181168, i32* %19
  br label %562

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2121475871, i32 1051743861
  store i32 %115, i32* %19
  br label %562

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32*, i32** %5
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, 1411085337
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1411085337
  %122 = add nsw i32 %118, 1
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %124, %121
  %126 = load volatile i32*, i32** %4
  store i32 %125, i32* %126, align 4
  %127 = load volatile i32*, i32** %5
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1351551733
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1351551733
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1393269279, i32 1051743861
  store i32 %142, i32* %19
  br label %562

; <label>:143:                                    ; preds = %20
  store i32 -1653970987, i32* %19
  br label %562

; <label>:144:                                    ; preds = %20
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = srem i32 %146, 5
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 1704759529, i32 430139692
  store i32 %149, i32* %19
  br label %562

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32*, i32** %5
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = load volatile i32*, i32** %5
  store i32 %156, i32* %158, align 4
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = sdiv i32 %160, 5
  %162 = load volatile i32*, i32** %6
  store i32 %161, i32* %162, align 4
  store i32 -1653970987, i32* %19
  br label %562

; <label>:163:                                    ; preds = %20
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %170, %167
  %172 = load volatile i32*, i32** %4
  store i32 %171, i32* %172, align 4
  %173 = load volatile i32*, i32** %5
  store i32 0, i32* %173, align 4
  store i32 385873244, i32* %19
  br label %562

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1186636186
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1186636186
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 693543389, i32 -1637233856
  store i32 %189, i32* %19
  br label %562

; <label>:190:                                    ; preds = %20
  %191 = load volatile i32*, i32** %6
  %192 = load i32, i32* %191, align 4
  %193 = srem i32 %192, 7
  %194 = icmp eq i32 %193, 0
  store i1 %194, i1* %3
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 1897207105, i32 -1637233856
  store i32 %220, i32* %19
  br label %562

; <label>:221:                                    ; preds = %20
  %222 = load volatile i1, i1* %3
  %223 = select i1 %222, i32 -930172625, i32 1487992284
  store i32 %223, i32* %19
  br label %562

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1045276061
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1045276061
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -559035313, i32 1311023483
  store i32 %251, i32* %19
  br label %562

; <label>:252:                                    ; preds = %20
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %254, 2098661122
  %256 = add i32 %255, 1
  %257 = add i32 %256, 2098661122
  %258 = add nsw i32 %254, 1
  %259 = load volatile i32*, i32** %5
  store i32 %257, i32* %259, align 4
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = sdiv i32 %261, 7
  %263 = load volatile i32*, i32** %6
  store i32 %262, i32* %263, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 950399507
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 950399507
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1239646228, i32 1311023483
  store i32 %278, i32* %19
  br label %562

; <label>:279:                                    ; preds = %20
  store i32 385873244, i32* %19
  br label %562

; <label>:280:                                    ; preds = %20
  %281 = load volatile i32*, i32** %5
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  %288 = load volatile i32*, i32** %4
  %289 = load i32, i32* %288, align 4
  %290 = mul nsw i32 %289, %286
  %291 = load volatile i32*, i32** %4
  store i32 %290, i32* %291, align 4
  %292 = load volatile i32*, i32** %5
  store i32 0, i32* %292, align 4
  store i32 1543650981, i32* %19
  br label %562

; <label>:293:                                    ; preds = %20
  %294 = load volatile i32*, i32** %6
  %295 = load i32, i32* %294, align 4
  %296 = srem i32 %295, 11
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i32 25181381, i32 -778560884
  store i32 %298, i32* %19
  br label %562

; <label>:299:                                    ; preds = %20
  %300 = load volatile i32*, i32** %5
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = load volatile i32*, i32** %5
  store i32 %305, i32* %307, align 4
  %308 = load volatile i32*, i32** %6
  %309 = load i32, i32* %308, align 4
  %310 = sdiv i32 %309, 11
  %311 = load volatile i32*, i32** %6
  store i32 %310, i32* %311, align 4
  store i32 1543650981, i32* %19
  br label %562

; <label>:312:                                    ; preds = %20
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = mul nsw i32 %319, %316
  %321 = load volatile i32*, i32** %4
  store i32 %320, i32* %321, align 4
  %322 = load volatile i32*, i32** %5
  store i32 0, i32* %322, align 4
  store i32 -1495162165, i32* %19
  br label %562

; <label>:323:                                    ; preds = %20
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 611812619
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 611812619
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 627738808, i32 1216062502
  store i32 %350, i32* %19
  br label %562

; <label>:351:                                    ; preds = %20
  %352 = load volatile i32*, i32** %6
  %353 = load i32, i32* %352, align 4
  %354 = srem i32 %353, 13
  %355 = icmp eq i32 %354, 0
  store i1 %355, i1* %2
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -584026874
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -584026874
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1093832011, i32 1216062502
  store i32 %382, i32* %19
  br label %562

; <label>:383:                                    ; preds = %20
  %384 = load volatile i1, i1* %2
  %385 = select i1 %384, i32 125211196, i32 -820490129
  store i32 %385, i32* %19
  br label %562

; <label>:386:                                    ; preds = %20
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %388, -1490170787
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1490170787
  %392 = add nsw i32 %388, 1
  %393 = load volatile i32*, i32** %5
  store i32 %391, i32* %393, align 4
  %394 = load volatile i32*, i32** %6
  %395 = load i32, i32* %394, align 4
  %396 = sdiv i32 %395, 13
  %397 = load volatile i32*, i32** %6
  store i32 %396, i32* %397, align 4
  store i32 -1495162165, i32* %19
  br label %562

; <label>:398:                                    ; preds = %20
  %399 = load volatile i32*, i32** %5
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  %404 = load volatile i32*, i32** %4
  %405 = load i32, i32* %404, align 4
  %406 = mul nsw i32 %405, %402
  %407 = load volatile i32*, i32** %4
  store i32 %406, i32* %407, align 4
  %408 = load volatile i32*, i32** %5
  store i32 0, i32* %408, align 4
  %409 = load volatile i32*, i32** %4
  %410 = load i32, i32* %409, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %20
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  store i32 %0, i32* %412, align 4
  store i32 0, i32* %413, align 4
  store i32 1, i32* %414, align 4
  store i32 1513250723, i32* %19
  br label %562

; <label>:415:                                    ; preds = %20
  %416 = load volatile i32*, i32** %5
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %417, 969866289
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 969866289
  %421 = sub i32 %417, 1
  %422 = mul i32 %420, 1
  %423 = sub i32 0, 1
  %424 = add i32 %417, %423
  %425 = sub i32 %417, 1
  %426 = mul i32 %424, 1
  %427 = sub i32 0, 1938334956
  %428 = sub i32 %427, %417
  %429 = add i32 %428, 1938334956
  %430 = sub i32 0, %417
  %431 = sub i32 0, 1
  %432 = sub i32 %429, %431
  %433 = add i32 %429, 1
  %434 = sub i32 %417, -2025420006
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -2025420006
  %437 = sub i32 %417, 1
  %438 = mul i32 %436, 1
  %439 = sub i32 0, %417
  %440 = add i32 0, %439
  %441 = sub i32 0, %417
  %442 = sub i32 0, 1
  %443 = sub i32 %440, %442
  %444 = add i32 %440, 1
  %445 = add i32 %417, 1512686962
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1512686962
  %448 = add nsw i32 %417, 1
  %449 = load volatile i32*, i32** %4
  %450 = load i32, i32* %449, align 4
  %451 = shl i32 %450, %447
  %452 = sub i32 0, -1877084248
  %453 = sub i32 %452, %450
  %454 = add i32 %453, -1877084248
  %455 = sub i32 0, %450
  %456 = sub i32 0, %447
  %457 = sub i32 %454, %456
  %458 = add i32 %454, %447
  %459 = sub i32 0, %447
  %460 = add i32 %450, %459
  %461 = sub i32 %450, %447
  %462 = mul i32 %460, %447
  %463 = mul nsw i32 %450, %447
  %464 = load volatile i32*, i32** %4
  store i32 %463, i32* %464, align 4
  %465 = load volatile i32*, i32** %5
  store i32 0, i32* %465, align 4
  store i32 2121475871, i32* %19
  br label %562

; <label>:466:                                    ; preds = %20
  %467 = load volatile i32*, i32** %6
  %468 = load i32, i32* %467, align 4
  %469 = add i32 %468, -505276401
  %470 = sub i32 %469, 7
  %471 = sub i32 %470, -505276401
  %472 = sub i32 %468, 7
  %473 = mul i32 %471, 7
  %474 = add i32 %468, 96925144
  %475 = sub i32 %474, 7
  %476 = sub i32 %475, 96925144
  %477 = sub i32 %468, 7
  %478 = mul i32 %476, 7
  %479 = add i32 0, 288152332
  %480 = sub i32 %479, %468
  %481 = sub i32 %480, 288152332
  %482 = sub i32 0, %468
  %483 = sub i32 0, 7
  %484 = sub i32 %481, %483
  %485 = add i32 %481, 7
  %486 = srem i32 %468, 7
  %487 = icmp eq i32 %486, 0
  store i32 693543389, i32* %19
  br label %562

; <label>:488:                                    ; preds = %20
  %489 = load volatile i32*, i32** %5
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 %490, 1
  %494 = mul i32 %492, 1
  %495 = sub i32 0, 1
  %496 = add i32 %490, %495
  %497 = sub i32 %490, 1
  %498 = mul i32 %496, 1
  %499 = sub i32 %490, -1203651901
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1203651901
  %502 = add nsw i32 %490, 1
  %503 = load volatile i32*, i32** %5
  store i32 %501, i32* %503, align 4
  %504 = load volatile i32*, i32** %6
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 %505, 123511109
  %507 = sub i32 %506, 7
  %508 = add i32 %507, 123511109
  %509 = sub i32 %505, 7
  %510 = mul i32 %508, 7
  %511 = sub i32 %505, 899854443
  %512 = sub i32 %511, 7
  %513 = add i32 %512, 899854443
  %514 = sub i32 %505, 7
  %515 = mul i32 %513, 7
  %516 = shl i32 %505, 7
  %517 = sub i32 %505, 1883613827
  %518 = sub i32 %517, 7
  %519 = add i32 %518, 1883613827
  %520 = sub i32 %505, 7
  %521 = mul i32 %519, 7
  %522 = add i32 %505, -502843072
  %523 = sub i32 %522, 7
  %524 = sub i32 %523, -502843072
  %525 = sub i32 %505, 7
  %526 = mul i32 %524, 7
  %527 = sub i32 0, 7
  %528 = add i32 %505, %527
  %529 = sub i32 %505, 7
  %530 = mul i32 %528, 7
  %531 = sub i32 0, -880085560
  %532 = sub i32 %531, %505
  %533 = add i32 %532, -880085560
  %534 = sub i32 0, %505
  %535 = sub i32 0, 7
  %536 = sub i32 %533, %535
  %537 = add i32 %533, 7
  %538 = sdiv i32 %505, 7
  %539 = load volatile i32*, i32** %6
  store i32 %538, i32* %539, align 4
  store i32 -559035313, i32* %19
  br label %562

; <label>:540:                                    ; preds = %20
  %541 = load volatile i32*, i32** %6
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %545 = sub i32 0, %542
  %546 = sub i32 %544, 257288759
  %547 = add i32 %546, 13
  %548 = add i32 %547, 257288759
  %549 = add i32 %544, 13
  %550 = add i32 %542, 1883180309
  %551 = sub i32 %550, 13
  %552 = sub i32 %551, 1883180309
  %553 = sub i32 %542, 13
  %554 = mul i32 %552, 13
  %555 = add i32 %542, -1645514156
  %556 = sub i32 %555, 13
  %557 = sub i32 %556, -1645514156
  %558 = sub i32 %542, 13
  %559 = mul i32 %557, 13
  %560 = srem i32 %542, 13
  %561 = icmp eq i32 %560, 0
  store i32 627738808, i32* %19
  br label %562

; <label>:562:                                    ; preds = %540, %488, %466, %415, %411, %386, %383, %351, %323, %312, %299, %293, %280, %279, %252, %224, %221, %190, %174, %163, %150, %144, %143, %116, %101, %89, %83, %72, %60, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -883181903
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -883181903
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -282837775, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %160
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -282837775, label %22
    i32 -29132678, label %42
    i32 1636041086, label %66
    i32 -1576274649, label %67
    i32 -1464702354, label %83
    i32 -1205001620, label %116
    i32 -1824160042, label %119
    i32 -1702346945, label %125
    i32 252521314, label %132
    i32 -1015253829, label %133
    i32 -1249903795, label %141
    i32 129913544, label %148
    i32 -1708484880, label %154
  ]

; <label>:21:                                     ; preds = %19
  br label %160

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -29132678, i32 129913544
  store i32 %41, i32* %18
  br label %160

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %2
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %3
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1636041086, i32 129913544
  store i32 %65, i32* %18
  br label %160

; <label>:66:                                     ; preds = %19
  store i32 -1576274649, i32* %18
  br label %160

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 459685668
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 459685668
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1464702354, i32 -1708484880
  store i32 %82, i32* %18
  br label %160

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %85, %87
  store i1 %88, i1* %1
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -1912183541
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1912183541
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1205001620, i32 -1708484880
  store i32 %115, i32* %18
  br label %160

; <label>:116:                                    ; preds = %19
  %117 = load volatile i1, i1* %1
  %118 = select i1 %117, i32 -1824160042, i32 -1249903795
  store i32 %118, i32* %18
  br label %160

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32*, i32** %3
  %121 = load i32, i32* %120, align 4
  %122 = call i32 @_Z13yakusuunokazui(i32 %121)
  %123 = icmp eq i32 %122, 8
  %124 = select i1 %123, i32 -1702346945, i32 252521314
  store i32 %124, i32* %18
  br label %160

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32*, i32** %2
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = load volatile i32*, i32** %2
  store i32 %129, i32* %131, align 4
  store i32 252521314, i32* %18
  br label %160

; <label>:132:                                    ; preds = %19
  store i32 -1015253829, i32* %18
  br label %160

; <label>:133:                                    ; preds = %19
  %134 = load volatile i32*, i32** %3
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, -1236457945
  %137 = add i32 %136, 2
  %138 = add i32 %137, -1236457945
  %139 = add nsw i32 %135, 2
  %140 = load volatile i32*, i32** %3
  store i32 %138, i32* %140, align 4
  store i32 -1576274649, i32* %18
  br label %160

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32*, i32** %2
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load volatile i32*, i32** %5
  %147 = load i32, i32* %146, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %19
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  store i32 0, i32* %149, align 4
  store i32 0, i32* %152, align 4
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %150)
  store i32 1, i32* %151, align 4
  store i32 -29132678, i32* %18
  br label %160

; <label>:154:                                    ; preds = %19
  %155 = load volatile i32*, i32** %3
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %156, %158
  store i32 -1464702354, i32* %18
  br label %160

; <label>:160:                                    ; preds = %154, %148, %133, %132, %125, %119, %116, %83, %67, %66, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155589579.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1299855503
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1299855503
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -806539298, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -806539298, label %17
    i32 -401178818, label %37
    i32 -325547248, label %64
    i32 402699611, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -401178818, i32 402699611
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -325547248, i32 402699611
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -401178818, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
