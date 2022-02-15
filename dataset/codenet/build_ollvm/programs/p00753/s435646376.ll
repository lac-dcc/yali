; ModuleID = 'Project_CodeNet_C++1400/p00753/s435646376.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s435646376.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isPrime_table = global [10000000 x i8] zeroinitializer, align 16
@dx = global [3 x i32] [i32 -1, i32 0, i32 1], align 4
@dy = global [3 x i32] [i32 -1, i32 0, i32 1], align 4
@W0 = global i32 0, align 4
@H0 = global i32 0, align 4
@masu0 = global [100 x [100 x i32]] zeroinitializer, align 16
@cnt0 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435646376.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1624314228
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1624314228
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 275971407, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 275971407, label %17
    i32 1657334023, label %25
    i32 252280765, label %54
    i32 113648217, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1657334023, i32 113648217
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2003880129
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2003880129
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 252280765, i32 113648217
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1657334023, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5mergePiS_S_S_(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  %21 = load i32*, i32** %12, align 8
  %22 = load i32*, i32** %11, align 8
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %15, align 4
  %30 = load i32*, i32** %14, align 8
  %31 = load i32*, i32** %13, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, -1752675307187099934
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -1752675307187099934
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %16, align 4
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %16, align 4
  %42 = sub i32 %40, 928151103
  %43 = add i32 %42, %41
  %44 = add i32 %43, 928151103
  %45 = add nsw i32 %40, %41
  %46 = sext i32 %44 to i64
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %46, i64 4)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = call i8* @_Znam(i64 %50) #10
  %52 = bitcast i8* %51 to i32*
  store i32* %52, i32** %17, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %53 = alloca i32
  store i32 731906753, i32* %53
  br label %54

; <label>:54:                                     ; preds = %4, %648
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 731906753, label %57
    i32 2004568731, label %85
    i32 2022685681, label %115
    i32 1304100794, label %118
    i32 -1821328035, label %131
    i32 1394101641, label %136
    i32 649581470, label %157
    i32 1796018742, label %172
    i32 -100698475, label %202
    i32 1011765437, label %205
    i32 -603563424, label %218
    i32 1065367017, label %223
    i32 535377821, label %250
    i32 -81900975, label %296
    i32 1171328177, label %297
    i32 -1005384936, label %302
    i32 -965234295, label %318
    i32 978176725, label %349
    i32 1012925301, label %352
    i32 -316208290, label %353
    i32 596280321, label %381
    i32 -469951306, label %412
    i32 1963571402, label %415
    i32 -1095289631, label %425
    i32 -2110509987, label %431
    i32 1376919286, label %432
    i32 -1941544785, label %437
    i32 -1800600927, label %452
    i32 301277124, label %459
    i32 1536105620, label %487
    i32 1965190073, label %518
    i32 1554258801, label %521
    i32 -849626870, label %524
    i32 285993154, label %525
    i32 1668510775, label %541
    i32 68244000, label %569
    i32 -463558593, label %570
    i32 2075354885, label %574
    i32 630414722, label %578
    i32 1342793280, label %636
    i32 -1729516774, label %640
    i32 1635439838, label %644
    i32 502524725, label %647
  ]

; <label>:56:                                     ; preds = %54
  br label %648

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -649159471
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -649159471
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2004568731, i32 -463558593
  store i32 %84, i32* %53
  br label %648

; <label>:85:                                     ; preds = %54
  %86 = load i32, i32* %18, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp slt i32 %86, %87
  store i1 %88, i1* %10
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2022685681, i32 -463558593
  store i32 %114, i32* %53
  br label %648

; <label>:115:                                    ; preds = %54
  %116 = load volatile i1, i1* %10
  %117 = select i1 %116, i32 1304100794, i32 649581470
  store i32 %117, i32* %53
  br label %648

; <label>:118:                                    ; preds = %54
  %119 = load i32*, i32** %11, align 8
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %13, align 8
  %125 = load i32, i32* %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %123, %128
  %130 = select i1 %129, i32 1394101641, i32 -1821328035
  store i32 %130, i32* %53
  br label %648

; <label>:131:                                    ; preds = %54
  %132 = load i32, i32* %19, align 4
  %133 = load i32, i32* %16, align 4
  %134 = icmp sge i32 %132, %133
  %135 = select i1 %134, i32 1394101641, i32 649581470
  store i32 %135, i32* %53
  br label %648

; <label>:136:                                    ; preds = %54
  %137 = load i32*, i32** %11, align 8
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %17, align 8
  %143 = load i32, i32* %20, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %18, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %18, align 4
  %152 = load i32, i32* %20, align 4
  %153 = sub i32 %152, 5427776
  %154 = add i32 %153, 1
  %155 = add i32 %154, 5427776
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %20, align 4
  store i32 649581470, i32* %53
  br label %648

; <label>:157:                                    ; preds = %54
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1796018742, i32 2075354885
  store i32 %171, i32* %53
  br label %648

; <label>:172:                                    ; preds = %54
  %173 = load i32, i32* %19, align 4
  %174 = load i32, i32* %16, align 4
  %175 = icmp slt i32 %173, %174
  store i1 %175, i1* %9
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -100698475, i32 2075354885
  store i32 %201, i32* %53
  br label %648

; <label>:202:                                    ; preds = %54
  %203 = load volatile i1, i1* %9
  %204 = select i1 %203, i32 1011765437, i32 1171328177
  store i32 %204, i32* %53
  br label %648

; <label>:205:                                    ; preds = %54
  %206 = load i32*, i32** %11, align 8
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32*, i32** %13, align 8
  %212 = load i32, i32* %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %210, %215
  %217 = select i1 %216, i32 1065367017, i32 -603563424
  store i32 %217, i32* %53
  br label %648

; <label>:218:                                    ; preds = %54
  %219 = load i32, i32* %18, align 4
  %220 = load i32, i32* %15, align 4
  %221 = icmp sge i32 %219, %220
  %222 = select i1 %221, i32 1065367017, i32 1171328177
  store i32 %222, i32* %53
  br label %648

; <label>:223:                                    ; preds = %54
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 535377821, i32 630414722
  store i32 %249, i32* %53
  br label %648

; <label>:250:                                    ; preds = %54
  %251 = load i32*, i32** %13, align 8
  %252 = load i32, i32* %19, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32*, i32** %17, align 8
  %257 = load i32, i32* %20, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  store i32 %255, i32* %259, align 4
  %260 = load i32, i32* %19, align 4
  %261 = sub i32 %260, 941533107
  %262 = add i32 %261, 1
  %263 = add i32 %262, 941533107
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %19, align 4
  %265 = load i32, i32* %20, align 4
  %266 = sub i32 %265, 1788610329
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1788610329
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %20, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -81900975, i32 630414722
  store i32 %295, i32* %53
  br label %648

; <label>:296:                                    ; preds = %54
  store i32 1171328177, i32* %53
  br label %648

; <label>:297:                                    ; preds = %54
  %298 = load i32, i32* %18, align 4
  %299 = load i32, i32* %15, align 4
  %300 = icmp eq i32 %298, %299
  %301 = select i1 %300, i32 -1005384936, i32 285993154
  store i32 %301, i32* %53
  br label %648

; <label>:302:                                    ; preds = %54
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1478372648
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1478372648
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -965234295, i32 1342793280
  store i32 %317, i32* %53
  br label %648

; <label>:318:                                    ; preds = %54
  %319 = load i32, i32* %19, align 4
  %320 = load i32, i32* %16, align 4
  %321 = icmp eq i32 %319, %320
  store i1 %321, i1* %8
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 125640531
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 125640531
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 978176725, i32 1342793280
  store i32 %348, i32* %53
  br label %648

; <label>:349:                                    ; preds = %54
  %350 = load volatile i1, i1* %8
  %351 = select i1 %350, i32 1012925301, i32 285993154
  store i32 %351, i32* %53
  br label %648

; <label>:352:                                    ; preds = %54
  store i32 0, i32* %18, align 4
  store i32 -316208290, i32* %53
  br label %648

; <label>:353:                                    ; preds = %54
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1429801022
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1429801022
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 596280321, i32 -1729516774
  store i32 %380, i32* %53
  br label %648

; <label>:381:                                    ; preds = %54
  %382 = load i32, i32* %18, align 4
  %383 = load i32, i32* %15, align 4
  %384 = icmp slt i32 %382, %383
  store i1 %384, i1* %7
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -715508503
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -715508503
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -469951306, i32 -1729516774
  store i32 %411, i32* %53
  br label %648

; <label>:412:                                    ; preds = %54
  %413 = load volatile i1, i1* %7
  %414 = select i1 %413, i32 1963571402, i32 -2110509987
  store i32 %414, i32* %53
  br label %648

; <label>:415:                                    ; preds = %54
  %416 = load i32*, i32** %17, align 8
  %417 = load i32, i32* %18, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %416, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32*, i32** %11, align 8
  %422 = load i32, i32* %18, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %421, i64 %423
  store i32 %420, i32* %424, align 4
  store i32 -1095289631, i32* %53
  br label %648

; <label>:425:                                    ; preds = %54
  %426 = load i32, i32* %18, align 4
  %427 = sub i32 %426, 1651878095
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1651878095
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %18, align 4
  store i32 -316208290, i32* %53
  br label %648

; <label>:431:                                    ; preds = %54
  store i32 0, i32* %19, align 4
  store i32 1376919286, i32* %53
  br label %648

; <label>:432:                                    ; preds = %54
  %433 = load i32, i32* %19, align 4
  %434 = load i32, i32* %16, align 4
  %435 = icmp slt i32 %433, %434
  %436 = select i1 %435, i32 -1941544785, i32 301277124
  store i32 %436, i32* %53
  br label %648

; <label>:437:                                    ; preds = %54
  %438 = load i32*, i32** %17, align 8
  %439 = load i32, i32* %19, align 4
  %440 = load i32, i32* %15, align 4
  %441 = add i32 %439, 554217210
  %442 = add i32 %441, %440
  %443 = sub i32 %442, 554217210
  %444 = add nsw i32 %439, %440
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i32, i32* %438, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32*, i32** %13, align 8
  %449 = load i32, i32* %19, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %448, i64 %450
  store i32 %447, i32* %451, align 4
  store i32 -1800600927, i32* %53
  br label %648

; <label>:452:                                    ; preds = %54
  %453 = load i32, i32* %19, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  store i32 %457, i32* %19, align 4
  store i32 1376919286, i32* %53
  br label %648

; <label>:459:                                    ; preds = %54
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 595457271
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 595457271
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1536105620, i32 1635439838
  store i32 %486, i32* %53
  br label %648

; <label>:487:                                    ; preds = %54
  %488 = load i32*, i32** %17, align 8
  store i32* %488, i32** %6
  %489 = load volatile i32*, i32** %6
  %490 = icmp eq i32* %489, null
  store i1 %490, i1* %5
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1114133789
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1114133789
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1965190073, i32 1635439838
  store i32 %517, i32* %53
  br label %648

; <label>:518:                                    ; preds = %54
  %519 = load volatile i1, i1* %5
  %520 = select i1 %519, i32 -849626870, i32 1554258801
  store i32 %520, i32* %53
  br label %648

; <label>:521:                                    ; preds = %54
  %522 = load volatile i32*, i32** %6
  %523 = bitcast i32* %522 to i8*
  call void @_ZdaPv(i8* %523) #11
  store i32 -849626870, i32* %53
  br label %648

; <label>:524:                                    ; preds = %54
  ret void

; <label>:525:                                    ; preds = %54
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1838061446
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1838061446
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1668510775, i32 502524725
  store i32 %540, i32* %53
  br label %648

; <label>:541:                                    ; preds = %54
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 270783437
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 270783437
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 68244000, i32 502524725
  store i32 %568, i32* %53
  br label %648

; <label>:569:                                    ; preds = %54
  store i32 731906753, i32* %53
  br label %648

; <label>:570:                                    ; preds = %54
  %571 = load i32, i32* %18, align 4
  %572 = load i32, i32* %15, align 4
  %573 = icmp slt i32 %571, %572
  store i32 2004568731, i32* %53
  br label %648

; <label>:574:                                    ; preds = %54
  %575 = load i32, i32* %19, align 4
  %576 = load i32, i32* %16, align 4
  %577 = icmp slt i32 %575, %576
  store i32 1796018742, i32* %53
  br label %648

; <label>:578:                                    ; preds = %54
  %579 = load i32*, i32** %13, align 8
  %580 = load i32, i32* %19, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %579, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32*, i32** %17, align 8
  %585 = load i32, i32* %20, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, i32* %584, i64 %586
  store i32 %583, i32* %587, align 4
  %588 = load i32, i32* %19, align 4
  %589 = sub i32 %588, -255058361
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -255058361
  %592 = sub i32 %588, 1
  %593 = mul i32 %591, 1
  %594 = shl i32 %588, 1
  %595 = sub i32 0, 1
  %596 = add i32 %588, %595
  %597 = sub i32 %588, 1
  %598 = mul i32 %596, 1
  %599 = add i32 0, -1974929168
  %600 = sub i32 %599, %588
  %601 = sub i32 %600, -1974929168
  %602 = sub i32 0, %588
  %603 = sub i32 0, %601
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add i32 %601, 1
  %608 = sub i32 %588, 1824262021
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1824262021
  %611 = sub i32 %588, 1
  %612 = mul i32 %610, 1
  %613 = sub i32 0, %588
  %614 = add i32 0, %613
  %615 = sub i32 0, %588
  %616 = sub i32 %614, -1863482746
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1863482746
  %619 = add i32 %614, 1
  %620 = shl i32 %588, 1
  %621 = shl i32 %588, 1
  %622 = add i32 %588, -1092816316
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1092816316
  %625 = add nsw i32 %588, 1
  store i32 %624, i32* %19, align 4
  %626 = load i32, i32* %20, align 4
  %627 = add i32 %626, -1231969982
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1231969982
  %630 = sub i32 %626, 1
  %631 = mul i32 %629, 1
  %632 = shl i32 %626, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %626, %633
  %635 = add nsw i32 %626, 1
  store i32 %634, i32* %20, align 4
  store i32 535377821, i32* %53
  br label %648

; <label>:636:                                    ; preds = %54
  %637 = load i32, i32* %19, align 4
  %638 = load i32, i32* %16, align 4
  %639 = icmp eq i32 %637, %638
  store i32 -965234295, i32* %53
  br label %648

; <label>:640:                                    ; preds = %54
  %641 = load i32, i32* %18, align 4
  %642 = load i32, i32* %15, align 4
  %643 = icmp slt i32 %641, %642
  store i32 596280321, i32* %53
  br label %648

; <label>:644:                                    ; preds = %54
  %645 = load i32*, i32** %17, align 8
  %646 = icmp eq i32* %645, null
  store i32 1536105620, i32* %53
  br label %648

; <label>:647:                                    ; preds = %54
  store i32 1668510775, i32* %53
  br label %648

; <label>:648:                                    ; preds = %647, %644, %640, %636, %578, %574, %570, %569, %541, %525, %521, %518, %487, %459, %452, %437, %432, %431, %425, %415, %412, %381, %353, %352, %349, %318, %302, %297, %296, %250, %223, %218, %205, %202, %172, %157, %136, %131, %118, %115, %85, %57, %56
  br label %54
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

; Function Attrs: noinline uwtable
define void @_Z9MergeSortPiS_(i32*, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = ptrtoint i32* %7 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 0, %10
  %12 = add i64 %9, %11
  %13 = sub i64 %9, %10
  %14 = sdiv exact i64 %12, 4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 -1538732946, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %230
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1538732946, label %21
    i32 -520234091, label %25
    i32 -148407015, label %26
    i32 235574820, label %42
    i32 426005973, label %94
    i32 -1871885907, label %95
    i32 -143497524, label %123
    i32 -1489208059, label %139
    i32 -1055522490, label %140
    i32 -2025424107, label %229
  ]

; <label>:20:                                     ; preds = %18
  br label %230

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp sle i32 %22, 1
  %24 = select i1 %23, i32 -520234091, i32 -148407015
  store i32 %24, i32* %17
  br label %230

; <label>:25:                                     ; preds = %18
  store i32 -1871885907, i32* %17
  br label %230

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1007418952
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1007418952
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 235574820, i32 -1055522490
  store i32 %41, i32* %17
  br label %230

; <label>:42:                                     ; preds = %18
  %43 = load i32*, i32** %4, align 8
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  call void @_Z9MergeSortPiS_(i32* %43, i32* %48)
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sdiv i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32*, i32** %5, align 8
  call void @_Z9MergeSortPiS_(i32* %53, i32* %54)
  %55 = load i32*, i32** %4, align 8
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = load i32*, i32** %5, align 8
  call void @_Z5mergePiS_S_S_(i32* %55, i32* %60, i32* %65, i32* %66)
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 580748340
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 580748340
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 426005973, i32 -1055522490
  store i32 %93, i32* %17
  br label %230

; <label>:94:                                     ; preds = %18
  store i32 -1871885907, i32* %17
  br label %230

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 329461061
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 329461061
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
  %122 = select i1 %120, i32 -143497524, i32 -2025424107
  store i32 %122, i32* %17
  br label %230

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -290747730
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -290747730
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1489208059, i32 -2025424107
  store i32 %138, i32* %17
  br label %230

; <label>:139:                                    ; preds = %18
  ret void

; <label>:140:                                    ; preds = %18
  %141 = load i32*, i32** %4, align 8
  %142 = load i32*, i32** %4, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = add i32 0, %144
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = sub i32 0, 2
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add i32 %145, 2
  %152 = add i32 0, -2898081
  %153 = sub i32 %152, %143
  %154 = sub i32 %153, -2898081
  %155 = sub i32 0, %143
  %156 = sub i32 0, 2
  %157 = sub i32 %154, %156
  %158 = add i32 %154, 2
  %159 = sub i32 0, %143
  %160 = add i32 0, %159
  %161 = sub i32 0, %143
  %162 = sub i32 %160, 1513840099
  %163 = add i32 %162, 2
  %164 = add i32 %163, 1513840099
  %165 = add i32 %160, 2
  %166 = shl i32 %143, 2
  %167 = sdiv i32 %143, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %142, i64 %168
  call void @_Z9MergeSortPiS_(i32* %141, i32* %169)
  %170 = load i32*, i32** %4, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, %171
  %173 = add i32 0, %172
  %174 = sub i32 0, %171
  %175 = sub i32 0, %173
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add i32 %173, 2
  %180 = sub i32 0, %171
  %181 = add i32 0, %180
  %182 = sub i32 0, %171
  %183 = sub i32 %181, -1753040145
  %184 = add i32 %183, 2
  %185 = add i32 %184, -1753040145
  %186 = add i32 %181, 2
  %187 = sub i32 0, %171
  %188 = add i32 0, %187
  %189 = sub i32 0, %171
  %190 = add i32 %188, -1062467998
  %191 = add i32 %190, 2
  %192 = sub i32 %191, -1062467998
  %193 = add i32 %188, 2
  %194 = sdiv i32 %171, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %170, i64 %195
  %197 = load i32*, i32** %5, align 8
  call void @_Z9MergeSortPiS_(i32* %196, i32* %197)
  %198 = load i32*, i32** %4, align 8
  %199 = load i32*, i32** %4, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %200
  %202 = add i32 0, %201
  %203 = sub i32 0, %200
  %204 = sub i32 0, 2
  %205 = sub i32 %202, %204
  %206 = add i32 %202, 2
  %207 = shl i32 %200, 2
  %208 = sub i32 0, %200
  %209 = add i32 0, %208
  %210 = sub i32 0, %200
  %211 = sub i32 %209, 1603492542
  %212 = add i32 %211, 2
  %213 = add i32 %212, 1603492542
  %214 = add i32 %209, 2
  %215 = add i32 %200, -632070593
  %216 = sub i32 %215, 2
  %217 = sub i32 %216, -632070593
  %218 = sub i32 %200, 2
  %219 = mul i32 %217, 2
  %220 = sdiv i32 %200, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %199, i64 %221
  %223 = load i32*, i32** %4, align 8
  %224 = load i32, i32* %6, align 4
  %225 = sdiv i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %223, i64 %226
  %228 = load i32*, i32** %5, align 8
  call void @_Z5mergePiS_S_S_(i32* %198, i32* %222, i32* %227, i32* %228)
  store i32 235574820, i32* %17
  br label %230

; <label>:229:                                    ; preds = %18
  store i32 -143497524, i32* %17
  br label %230

; <label>:230:                                    ; preds = %229, %140, %123, %95, %94, %42, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3gcdii(i32, i32) #7 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 2116902664, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2116902664, label %14
    i32 1413081126, label %19
    i32 507043362, label %35
    i32 1375479014, label %68
    i32 -1572762856, label %69
    i32 -1048906655, label %70
    i32 793637767, label %74
    i32 1621863857, label %80
    i32 404545515, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1413081126, i32 -1572762856
  store i32 %18, i32* %10
  br label %142

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, 201974979
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 201974979
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 507043362, i32 404545515
  store i32 %34, i32* %10
  br label %142

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, %36
  store i32 %39, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %41, 1500299817
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1500299817
  %46 = sub nsw i32 %41, %42
  store i32 %45, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -1471744289
  %50 = sub i32 %49, %47
  %51 = add i32 %50, -1471744289
  %52 = sub nsw i32 %48, %47
  store i32 %51, i32* %5, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -648762987
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -648762987
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1375479014, i32 404545515
  store i32 %67, i32* %10
  br label %142

; <label>:68:                                     ; preds = %11
  store i32 -1572762856, i32* %10
  br label %142

; <label>:69:                                     ; preds = %11
  store i32 -1048906655, i32* %10
  br label %142

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 793637767, i32 1621863857
  store i32 %73, i32* %10
  br label %142

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %75, %76
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %6, align 4
  store i32 -1048906655, i32* %10
  br label %142

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = add i32 0, %85
  %87 = sub i32 0, %84
  %88 = sub i32 0, %86
  %89 = sub i32 0, %83
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add i32 %86, %83
  %93 = sub i32 %84, 1491856705
  %94 = add i32 %93, %83
  %95 = add i32 %94, 1491856705
  %96 = add nsw i32 %84, %83
  store i32 %95, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = shl i32 %97, %98
  %100 = sub i32 %97, -13158646
  %101 = sub i32 %100, %98
  %102 = add i32 %101, -13158646
  %103 = sub nsw i32 %97, %98
  store i32 %102, i32* %6, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 %105, %104
  %109 = mul i32 %107, %104
  %110 = sub i32 0, %104
  %111 = add i32 %105, %110
  %112 = sub i32 %105, %104
  %113 = mul i32 %111, %104
  %114 = add i32 0, 605575990
  %115 = sub i32 %114, %105
  %116 = sub i32 %115, 605575990
  %117 = sub i32 0, %105
  %118 = add i32 %116, 565127831
  %119 = add i32 %118, %104
  %120 = sub i32 %119, 565127831
  %121 = add i32 %116, %104
  %122 = shl i32 %105, %104
  %123 = shl i32 %105, %104
  %124 = sub i32 0, %105
  %125 = add i32 0, %124
  %126 = sub i32 0, %105
  %127 = sub i32 %125, 1564361330
  %128 = add i32 %127, %104
  %129 = add i32 %128, 1564361330
  %130 = add i32 %125, %104
  %131 = sub i32 0, -1024331531
  %132 = sub i32 %131, %105
  %133 = add i32 %132, -1024331531
  %134 = sub i32 0, %105
  %135 = sub i32 %133, 2017816506
  %136 = add i32 %135, %104
  %137 = add i32 %136, 2017816506
  %138 = add i32 %133, %104
  %139 = sub i32 0, %104
  %140 = add i32 %105, %139
  %141 = sub nsw i32 %105, %104
  store i32 %140, i32* %5, align 4
  store i32 507043362, i32* %10
  br label %142

; <label>:142:                                    ; preds = %82, %74, %70, %69, %68, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isPrimei(i32) #7 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -1750363110, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %307
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1750363110, label %13
    i32 511378697, label %17
    i32 159808847, label %18
    i32 -1104931296, label %22
    i32 -1091947853, label %23
    i32 82621389, label %38
    i32 39197670, label %65
    i32 -1832462029, label %66
    i32 -862727980, label %82
    i32 -1266111021, label %112
    i32 1246254388, label %115
    i32 -1393461509, label %116
    i32 -2114863017, label %117
    i32 -7555224, label %123
    i32 440130221, label %139
    i32 1583260485, label %170
    i32 -832383387, label %173
    i32 996014470, label %174
    i32 241409070, label %175
    i32 121999509, label %180
    i32 1512892967, label %208
    i32 -988788323, label %236
    i32 1900136935, label %237
    i32 -1193860137, label %239
    i32 -1710451103, label %240
    i32 677789731, label %290
    i32 -791144263, label %306
  ]

; <label>:12:                                     ; preds = %10
  br label %307

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 511378697, i32 159808847
  store i32 %16, i32* %9
  br label %307

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1900136935, i32* %9
  br label %307

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 -1104931296, i32 -1091947853
  store i32 %21, i32* %9
  br label %307

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1900136935, i32* %9
  br label %307

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 82621389, i32 -1193860137
  store i32 %37, i32* %9
  br label %307

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 39197670, i32 -1193860137
  store i32 %64, i32* %9
  br label %307

; <label>:65:                                     ; preds = %10
  store i32 -1832462029, i32* %9
  br label %307

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, -1340754134
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1340754134
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -862727980, i32 -1710451103
  store i32 %81, i32* %9
  br label %307

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1266111021, i32 -1710451103
  store i32 %111, i32* %9
  br label %307

; <label>:112:                                    ; preds = %10
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 1246254388, i32 -1393461509
  store i32 %114, i32* %9
  br label %307

; <label>:115:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1900136935, i32* %9
  br label %307

; <label>:116:                                    ; preds = %10
  store i32 3, i32* %7, align 4
  store i32 -2114863017, i32* %9
  br label %307

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %7, align 4
  %120 = mul nsw i32 %118, %119
  %121 = icmp sle i32 %120, 2
  %122 = select i1 %121, i32 -7555224, i32 121999509
  store i32 %122, i32* %9
  br label %307

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = add i32 %124, -1083831643
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1083831643
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 440130221, i32 677789731
  store i32 %138, i32* %9
  br label %307

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = srem i32 %140, %141
  %143 = icmp eq i32 %142, 0
  store i1 %143, i1* %2
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1583260485, i32 677789731
  store i32 %169, i32* %9
  br label %307

; <label>:170:                                    ; preds = %10
  %171 = load volatile i1, i1* %2
  %172 = select i1 %171, i32 -832383387, i32 996014470
  store i32 %172, i32* %9
  br label %307

; <label>:173:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1900136935, i32* %9
  br label %307

; <label>:174:                                    ; preds = %10
  store i32 241409070, i32* %9
  br label %307

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, 2
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 2
  store i32 %178, i32* %7, align 4
  store i32 -2114863017, i32* %9
  br label %307

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = add i32 %181, -1112859629
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1112859629
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1512892967, i32 -791144263
  store i32 %207, i32* %9
  br label %307

; <label>:208:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = add i32 %209, 1682708299
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1682708299
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -988788323, i32 -791144263
  store i32 %235, i32* %9
  br label %307

; <label>:236:                                    ; preds = %10
  store i32 1900136935, i32* %9
  br label %307

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %5, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %10
  store i32 82621389, i32* %9
  br label %307

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 %241, 1591179674
  %243 = sub i32 %242, 2
  %244 = add i32 %243, 1591179674
  %245 = sub i32 %241, 2
  %246 = mul i32 %244, 2
  %247 = sub i32 %241, -1751539429
  %248 = sub i32 %247, 2
  %249 = add i32 %248, -1751539429
  %250 = sub i32 %241, 2
  %251 = mul i32 %249, 2
  %252 = sub i32 0, 1400644522
  %253 = sub i32 %252, %241
  %254 = add i32 %253, 1400644522
  %255 = sub i32 0, %241
  %256 = sub i32 0, 2
  %257 = sub i32 %254, %256
  %258 = add i32 %254, 2
  %259 = shl i32 %241, 2
  %260 = sub i32 0, %241
  %261 = add i32 0, %260
  %262 = sub i32 0, %241
  %263 = sub i32 0, %261
  %264 = sub i32 0, 2
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add i32 %261, 2
  %268 = add i32 %241, 1369548097
  %269 = sub i32 %268, 2
  %270 = sub i32 %269, 1369548097
  %271 = sub i32 %241, 2
  %272 = mul i32 %270, 2
  %273 = add i32 0, -1778756995
  %274 = sub i32 %273, %241
  %275 = sub i32 %274, -1778756995
  %276 = sub i32 0, %241
  %277 = sub i32 0, %275
  %278 = sub i32 0, 2
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add i32 %275, 2
  %282 = sub i32 0, %241
  %283 = add i32 0, %282
  %284 = sub i32 0, %241
  %285 = sub i32 0, 2
  %286 = sub i32 %283, %285
  %287 = add i32 %283, 2
  %288 = srem i32 %241, 2
  %289 = icmp eq i32 %288, 0
  store i32 -862727980, i32* %9
  br label %307

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %7, align 4
  %293 = add i32 %291, -1684019602
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -1684019602
  %296 = sub i32 %291, %292
  %297 = mul i32 %295, %292
  %298 = shl i32 %291, %292
  %299 = sub i32 %291, 676706291
  %300 = sub i32 %299, %292
  %301 = add i32 %300, 676706291
  %302 = sub i32 %291, %292
  %303 = mul i32 %301, %292
  %304 = srem i32 %291, %292
  %305 = icmp eq i32 %304, 0
  store i32 440130221, i32* %9
  br label %307

; <label>:306:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1512892967, i32* %9
  br label %307

; <label>:307:                                    ; preds = %306, %290, %240, %239, %236, %208, %180, %175, %174, %173, %170, %139, %123, %117, %116, %115, %112, %82, %66, %65, %38, %23, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z6eratosv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 10000000)
  store double %6, double* %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 632469773, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %272
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 632469773, label %11
    i32 -1447853790, label %15
    i32 -424840069, label %30
    i32 1704771519, label %61
    i32 -975395712, label %62
    i32 959862113, label %77
    i32 130624505, label %98
    i32 -1347904985, label %99
    i32 -278716036, label %100
    i32 -1441023651, label %116
    i32 276992413, label %147
    i32 -1987797719, label %150
    i32 6289494, label %159
    i32 1745926092, label %161
    i32 375423030, label %167
    i32 -59381112, label %195
    i32 -294159099, label %216
    i32 -704191704, label %217
    i32 -237515111, label %223
    i32 213339554, label %224
    i32 -1470552453, label %225
    i32 565791720, label %231
    i32 -1589945856, label %232
    i32 1877991514, label %236
    i32 867590563, label %248
    i32 -209393181, label %253
  ]

; <label>:10:                                     ; preds = %8
  br label %272

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 10000000
  %14 = select i1 %13, i32 -1447853790, i32 -1347904985
  store i32 %14, i32* %7
  br label %272

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -424840069, i32 -1589945856
  store i32 %29, i32* %7
  br label %272

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %32
  store i8 1, i8* %33, align 1
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = add i32 %34, 1598054746
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1598054746
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1704771519, i32 -1589945856
  store i32 %60, i32* %7
  br label %272

; <label>:61:                                     ; preds = %8
  store i32 -975395712, i32* %7
  br label %272

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 959862113, i32 1877991514
  store i32 %76, i32* %7
  br label %272

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, -439025801
  %80 = add i32 %79, 1
  %81 = add i32 %80, -439025801
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, -1074587575
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1074587575
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 130624505, i32 1877991514
  store i32 %97, i32* %7
  br label %272

; <label>:98:                                     ; preds = %8
  store i32 632469773, i32* %7
  br label %272

; <label>:99:                                     ; preds = %8
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 1), align 1
  store i32 2, i32* %2, align 4
  store i32 -278716036, i32* %7
  br label %272

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = add i32 %101, -464499352
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -464499352
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1441023651, i32 867590563
  store i32 %115, i32* %7
  br label %272

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = sitofp i32 %117 to double
  %119 = load double, double* %4, align 8
  %120 = fcmp ole double %118, %119
  store i1 %120, i1* %1
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 276992413, i32 867590563
  store i32 %146, i32* %7
  br label %272

; <label>:147:                                    ; preds = %8
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 -1987797719, i32 565791720
  store i32 %149, i32* %7
  br label %272

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i32
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 6289494, i32 213339554
  store i32 %158, i32* %7
  br label %272

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %2, align 4
  store i32 %160, i32* %3, align 4
  store i32 1745926092, i32* %7
  br label %272

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %3, align 4
  %164 = mul nsw i32 %162, %163
  %165 = icmp slt i32 %164, 10000000
  %166 = select i1 %165, i32 375423030, i32 -237515111
  store i32 %166, i32* %7
  br label %272

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = add i32 %168, 1681202404
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1681202404
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -59381112, i32 -209393181
  store i32 %194, i32* %7
  br label %272

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = mul nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %199
  store i8 0, i8* %200, align 1
  %201 = load i32, i32* @x.9
  %202 = load i32, i32* @y.10
  %203 = add i32 %201, 1797369900
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1797369900
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -294159099, i32 -209393181
  store i32 %215, i32* %7
  br label %272

; <label>:216:                                    ; preds = %8
  store i32 -704191704, i32* %7
  br label %272

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 %218, 103943252
  %220 = add i32 %219, 1
  %221 = add i32 %220, 103943252
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %3, align 4
  store i32 1745926092, i32* %7
  br label %272

; <label>:223:                                    ; preds = %8
  store i32 213339554, i32* %7
  br label %272

; <label>:224:                                    ; preds = %8
  store i32 -1470552453, i32* %7
  br label %272

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* %2, align 4
  %227 = add i32 %226, -2113005619
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -2113005619
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %2, align 4
  store i32 -278716036, i32* %7
  br label %272

; <label>:231:                                    ; preds = %8
  ret i32 0

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %234
  store i8 1, i8* %235, align 1
  store i32 -424840069, i32* %7
  br label %272

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %5, align 4
  %238 = shl i32 %237, 1
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %240, 1
  %243 = sub i32 0, %237
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %237, 1
  store i32 %246, i32* %5, align 4
  store i32 959862113, i32* %7
  br label %272

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %2, align 4
  %250 = sitofp i32 %249 to double
  %251 = load double, double* %4, align 8
  %252 = fcmp ole double %250, %251
  store i32 -1441023651, i32* %7
  br label %272

; <label>:253:                                    ; preds = %8
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %3, align 4
  %256 = shl i32 %254, %255
  %257 = sub i32 0, %255
  %258 = add i32 %254, %257
  %259 = sub i32 %254, %255
  %260 = mul i32 %258, %255
  %261 = shl i32 %254, %255
  %262 = shl i32 %254, %255
  %263 = sub i32 0, %254
  %264 = add i32 0, %263
  %265 = sub i32 0, %254
  %266 = sub i32 0, %255
  %267 = sub i32 %264, %266
  %268 = add i32 %264, %255
  %269 = mul nsw i32 %254, %255
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %270
  store i8 0, i8* %271, align 1
  store i32 -59381112, i32* %7
  br label %272

; <label>:272:                                    ; preds = %253, %248, %236, %232, %225, %224, %223, %217, %216, %195, %167, %161, %159, %150, %147, %116, %100, %99, %98, %77, %62, %61, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #4
  ret double %5
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = add i32 %11, 1603926103
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1603926103
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 566730022, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %416
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 566730022, label %25
    i32 1020300112, label %33
    i32 1106539096, label %76
    i32 861983928, label %77
    i32 -705729133, label %82
    i32 1912714878, label %84
    i32 526558486, label %89
    i32 -432782707, label %104
    i32 1017128739, label %166
    i32 104393274, label %169
    i32 1715595416, label %184
    i32 821952573, label %203
    i32 -197886485, label %206
    i32 -433956359, label %212
    i32 85197377, label %217
    i32 -1921275932, label %223
    i32 -1709842725, label %229
    i32 78405810, label %257
    i32 1858074218, label %273
    i32 -1457257918, label %274
    i32 -1800159691, label %281
    i32 -895336103, label %309
    i32 1810196004, label %324
    i32 862459134, label %325
    i32 887383518, label %332
    i32 -1806116380, label %333
    i32 -922086430, label %344
    i32 -305994123, label %410
    i32 1459208470, label %414
    i32 1944365915, label %415
  ]

; <label>:24:                                     ; preds = %22
  br label %416

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1020300112, i32 -1806116380
  store i32 %32, i32* %21
  br label %416

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = load volatile i32*, i32** %8
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %8
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @masu0, i64 0, i64 %42
  %44 = load volatile i32*, i32** %7
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %46
  store i32 2, i32* %47, align 4
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = add i32 %49, -996258176
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -996258176
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1106539096, i32 -1806116380
  store i32 %75, i32* %21
  br label %416

; <label>:76:                                     ; preds = %22
  store i32 861983928, i32* %21
  br label %416

; <label>:77:                                     ; preds = %22
  %78 = load volatile i32*, i32** %6
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 3
  %81 = select i1 %80, i32 -705729133, i32 887383518
  store i32 %81, i32* %21
  br label %416

; <label>:82:                                     ; preds = %22
  %83 = load volatile i32*, i32** %5
  store i32 0, i32* %83, align 4
  store i32 1912714878, i32* %21
  br label %416

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 3
  %88 = select i1 %87, i32 526558486, i32 -1800159691
  store i32 %88, i32* %21
  br label %416

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -432782707, i32 -922086430
  store i32 %103, i32* %21
  br label %416

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32*, i32** %8
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %6
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* @dx, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %106, 1245516602
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 1245516602
  %115 = add nsw i32 %106, %111
  %116 = load volatile i32*, i32** %8
  store i32 %114, i32* %116, align 4
  %117 = load volatile i32*, i32** %7
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* @dy, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %118, -1795847768
  %125 = add i32 %124, %123
  %126 = add i32 %125, -1795847768
  %127 = add nsw i32 %118, %123
  %128 = load volatile i32*, i32** %7
  store i32 %126, i32* %128, align 4
  %129 = load volatile i32*, i32** %8
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @masu0, i64 0, i64 %131
  %133 = load volatile i32*, i32** %7
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  store i1 %138, i1* %4
  %139 = load i32, i32* @x.13
  %140 = load i32, i32* @y.14
  %141 = add i32 %139, -979824418
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -979824418
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1017128739, i32 -922086430
  store i32 %165, i32* %21
  br label %416

; <label>:166:                                    ; preds = %22
  %167 = load volatile i1, i1* %4
  %168 = select i1 %167, i32 104393274, i32 -1709842725
  store i32 %168, i32* %21
  br label %416

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* @x.13
  %171 = load i32, i32* @y.14
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1715595416, i32 -305994123
  store i32 %183, i32* %21
  br label %416

; <label>:184:                                    ; preds = %22
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 0
  store i1 %187, i1* %3
  %188 = load i32, i32* @x.13
  %189 = load i32, i32* @y.14
  %190 = sub i32 %188, -676290769
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -676290769
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 821952573, i32 -305994123
  store i32 %202, i32* %21
  br label %416

; <label>:203:                                    ; preds = %22
  %204 = load volatile i1, i1* %3
  %205 = select i1 %204, i32 -197886485, i32 -1709842725
  store i32 %205, i32* %21
  br label %416

; <label>:206:                                    ; preds = %22
  %207 = load volatile i32*, i32** %8
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* @W0, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -433956359, i32 -1709842725
  store i32 %211, i32* %21
  br label %416

; <label>:212:                                    ; preds = %22
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 0
  %216 = select i1 %215, i32 85197377, i32 -1709842725
  store i32 %216, i32* %21
  br label %416

; <label>:217:                                    ; preds = %22
  %218 = load volatile i32*, i32** %7
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* @H0, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -1921275932, i32 -1709842725
  store i32 %222, i32* %21
  br label %416

; <label>:223:                                    ; preds = %22
  %224 = load volatile i32*, i32** %8
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %7
  %227 = load i32, i32* %226, align 4
  %228 = call i32 @_Z3dfsii(i32 %225, i32 %227)
  store i32 -1709842725, i32* %21
  br label %416

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* @x.13
  %231 = load i32, i32* @y.14
  %232 = sub i32 %230, -1907039119
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1907039119
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 78405810, i32 1459208470
  store i32 %256, i32* %21
  br label %416

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* @x.13
  %259 = load i32, i32* @y.14
  %260 = add i32 %258, -206984797
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -206984797
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1858074218, i32 1459208470
  store i32 %272, i32* %21
  br label %416

; <label>:273:                                    ; preds = %22
  store i32 -1457257918, i32* %21
  br label %416

; <label>:274:                                    ; preds = %22
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  %280 = load volatile i32*, i32** %5
  store i32 %278, i32* %280, align 4
  store i32 1912714878, i32* %21
  br label %416

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* @x.13
  %283 = load i32, i32* @y.14
  %284 = sub i32 %282, 1987364923
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1987364923
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -895336103, i32 1944365915
  store i32 %308, i32* %21
  br label %416

; <label>:309:                                    ; preds = %22
  %310 = load i32, i32* @x.13
  %311 = load i32, i32* @y.14
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1810196004, i32 1944365915
  store i32 %323, i32* %21
  br label %416

; <label>:324:                                    ; preds = %22
  store i32 862459134, i32* %21
  br label %416

; <label>:325:                                    ; preds = %22
  %326 = load volatile i32*, i32** %6
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  %331 = load volatile i32*, i32** %6
  store i32 %329, i32* %331, align 4
  store i32 861983928, i32* %21
  br label %416

; <label>:332:                                    ; preds = %22
  ret i32 1

; <label>:333:                                    ; preds = %22
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  store i32 %0, i32* %334, align 4
  store i32 %1, i32* %335, align 4
  %338 = load i32, i32* %334, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @masu0, i64 0, i64 %339
  %341 = load i32, i32* %335, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 0, i64 %342
  store i32 2, i32* %343, align 4
  store i32 0, i32* %336, align 4
  store i32 1020300112, i32* %21
  br label %416

; <label>:344:                                    ; preds = %22
  %345 = load volatile i32*, i32** %8
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* @dx, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = shl i32 %346, %351
  %353 = shl i32 %346, %351
  %354 = sub i32 0, %351
  %355 = add i32 %346, %354
  %356 = sub i32 %346, %351
  %357 = mul i32 %355, %351
  %358 = sub i32 0, %346
  %359 = sub i32 0, %351
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %346, %351
  %363 = load volatile i32*, i32** %8
  store i32 %361, i32* %363, align 4
  %364 = load volatile i32*, i32** %7
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %5
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* @dy, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 %365, -1383005
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -1383005
  %374 = sub i32 %365, %370
  %375 = mul i32 %373, %370
  %376 = sub i32 0, -891670408
  %377 = sub i32 %376, %365
  %378 = add i32 %377, -891670408
  %379 = sub i32 0, %365
  %380 = sub i32 %378, 745837301
  %381 = add i32 %380, %370
  %382 = add i32 %381, 745837301
  %383 = add i32 %378, %370
  %384 = sub i32 0, %365
  %385 = add i32 0, %384
  %386 = sub i32 0, %365
  %387 = sub i32 0, %370
  %388 = sub i32 %385, %387
  %389 = add i32 %385, %370
  %390 = sub i32 %365, 29807133
  %391 = sub i32 %390, %370
  %392 = add i32 %391, 29807133
  %393 = sub i32 %365, %370
  %394 = mul i32 %392, %370
  %395 = shl i32 %365, %370
  %396 = sub i32 0, %370
  %397 = sub i32 %365, %396
  %398 = add nsw i32 %365, %370
  %399 = load volatile i32*, i32** %7
  store i32 %397, i32* %399, align 4
  %400 = load volatile i32*, i32** %8
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @masu0, i64 0, i64 %402
  %404 = load volatile i32*, i32** %7
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %403, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %408, 1
  store i32 -432782707, i32* %21
  br label %416

; <label>:410:                                    ; preds = %22
  %411 = load volatile i32*, i32** %8
  %412 = load i32, i32* %411, align 4
  %413 = icmp sge i32 %412, 0
  store i32 1715595416, i32* %21
  br label %416

; <label>:414:                                    ; preds = %22
  store i32 78405810, i32* %21
  br label %416

; <label>:415:                                    ; preds = %22
  store i32 -895336103, i32* %21
  br label %416

; <label>:416:                                    ; preds = %415, %414, %410, %344, %333, %325, %324, %309, %281, %274, %273, %257, %229, %223, %217, %212, %206, %203, %184, %169, %166, %104, %89, %84, %82, %77, %76, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1240053581, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %462
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1240053581, label %21
    i32 1348444419, label %29
    i32 1194762707, label %57
    i32 640584554, label %58
    i32 926312928, label %86
    i32 683930499, label %106
    i32 -590724267, label %109
    i32 -113452953, label %110
    i32 -244782489, label %138
    i32 -1934263129, label %175
    i32 -563971498, label %176
    i32 956237874, label %204
    i32 -1792845677, label %243
    i32 968231987, label %246
    i32 -82842787, label %254
    i32 2080801548, label %261
    i32 -730170506, label %262
    i32 -1652741955, label %271
    i32 258718247, label %276
    i32 -602039196, label %291
    i32 -1830846846, label %307
    i32 1988268609, label %308
    i32 750813223, label %322
    i32 548948247, label %328
    i32 1163278537, label %385
    i32 -896515383, label %461
  ]

; <label>:20:                                     ; preds = %18
  br label %462

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1348444419, i32 1988268609
  store i32 %28, i32* %17
  br label %462

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  store i32 0, i32* %30, align 4
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = call i32 @_Z6eratosv()
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1194762707, i32 1988268609
  store i32 %56, i32* %17
  br label %462

; <label>:57:                                     ; preds = %18
  store i32 640584554, i32* %17
  br label %462

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = add i32 %59, -1267482695
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1267482695
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 926312928, i32 750813223
  store i32 %85, i32* %17
  br label %462

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32*, i32** %5
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  store i1 %91, i1* %2
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 683930499, i32 750813223
  store i32 %105, i32* %17
  br label %462

; <label>:106:                                    ; preds = %18
  %107 = load volatile i1, i1* %2
  %108 = select i1 %107, i32 -590724267, i32 -113452953
  store i32 %108, i32* %17
  br label %462

; <label>:109:                                    ; preds = %18
  store i32 258718247, i32* %17
  br label %462

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.15
  %112 = load i32, i32* @y.16
  %113 = sub i32 %111, -2021388851
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2021388851
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -244782489, i32 548948247
  store i32 %137, i32* %17
  br label %462

; <label>:138:                                    ; preds = %18
  %139 = load volatile i32*, i32** %4
  store i32 0, i32* %139, align 4
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = load volatile i32*, i32** %3
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* @x.15
  %149 = load i32, i32* @y.16
  %150 = add i32 %148, -99078704
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -99078704
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1934263129, i32 548948247
  store i32 %174, i32* %17
  br label %462

; <label>:175:                                    ; preds = %18
  store i32 -563971498, i32* %17
  br label %462

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* @x.15
  %178 = load i32, i32* @y.16
  %179 = add i32 %177, -725899421
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -725899421
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 956237874, i32 1163278537
  store i32 %203, i32* %17
  br label %462

; <label>:204:                                    ; preds = %18
  %205 = load volatile i32*, i32** %3
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %5
  %208 = load i32, i32* %207, align 4
  %209 = mul nsw i32 2, %208
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = icmp slt i32 %206, %213
  store i1 %215, i1* %1
  %216 = load i32, i32* @x.15
  %217 = load i32, i32* @y.16
  %218 = sub i32 %216, 1131302336
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1131302336
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1792845677, i32 1163278537
  store i32 %242, i32* %17
  br label %462

; <label>:243:                                    ; preds = %18
  %244 = load volatile i1, i1* %1
  %245 = select i1 %244, i32 968231987, i32 -1652741955
  store i32 %245, i32* %17
  br label %462

; <label>:246:                                    ; preds = %18
  %247 = load volatile i32*, i32** %3
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = trunc i8 %251 to i1
  %253 = select i1 %252, i32 -82842787, i32 2080801548
  store i32 %253, i32* %17
  br label %462

; <label>:254:                                    ; preds = %18
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = load volatile i32*, i32** %4
  store i32 %258, i32* %260, align 4
  store i32 2080801548, i32* %17
  br label %462

; <label>:261:                                    ; preds = %18
  store i32 -730170506, i32* %17
  br label %462

; <label>:262:                                    ; preds = %18
  %263 = load volatile i32*, i32** %3
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = load volatile i32*, i32** %3
  store i32 %268, i32* %270, align 4
  store i32 -563971498, i32* %17
  br label %462

; <label>:271:                                    ; preds = %18
  %272 = load volatile i32*, i32** %4
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 640584554, i32* %17
  br label %462

; <label>:276:                                    ; preds = %18
  %277 = load i32, i32* @x.15
  %278 = load i32, i32* @y.16
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -602039196, i32 -896515383
  store i32 %290, i32* %17
  br label %462

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* @x.15
  %293 = load i32, i32* @y.16
  %294 = sub i32 %292, 937365972
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 937365972
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1830846846, i32 -896515383
  store i32 %306, i32* %17
  br label %462

; <label>:307:                                    ; preds = %18
  ret i32 0

; <label>:308:                                    ; preds = %18
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  store i32 0, i32* %309, align 4
  %313 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %316
  %318 = bitcast i8* %317 to %"class.std::basic_ios"*
  %319 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %318, %"class.std::basic_ostream"* null)
  %320 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %321 = call i32 @_Z6eratosv()
  store i32 1348444419, i32* %17
  br label %462

; <label>:322:                                    ; preds = %18
  %323 = load volatile i32*, i32** %5
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %323)
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 0
  store i32 926312928, i32* %17
  br label %462

; <label>:328:                                    ; preds = %18
  %329 = load volatile i32*, i32** %4
  store i32 0, i32* %329, align 4
  %330 = load volatile i32*, i32** %5
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, -1884000629
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -1884000629
  %335 = sub i32 0, %331
  %336 = sub i32 0, %334
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, 1
  %341 = shl i32 %331, 1
  %342 = add i32 0, -897850470
  %343 = sub i32 %342, %331
  %344 = sub i32 %343, -897850470
  %345 = sub i32 0, %331
  %346 = sub i32 0, 1
  %347 = sub i32 %344, %346
  %348 = add i32 %344, 1
  %349 = sub i32 0, 1284765280
  %350 = sub i32 %349, %331
  %351 = add i32 %350, 1284765280
  %352 = sub i32 0, %331
  %353 = sub i32 %351, -2122408922
  %354 = add i32 %353, 1
  %355 = add i32 %354, -2122408922
  %356 = add i32 %351, 1
  %357 = add i32 0, -1085026499
  %358 = sub i32 %357, %331
  %359 = sub i32 %358, -1085026499
  %360 = sub i32 0, %331
  %361 = sub i32 0, 1
  %362 = sub i32 %359, %361
  %363 = add i32 %359, 1
  %364 = sub i32 0, -2000492800
  %365 = sub i32 %364, %331
  %366 = add i32 %365, -2000492800
  %367 = sub i32 0, %331
  %368 = sub i32 0, %366
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add i32 %366, 1
  %373 = add i32 0, 720620834
  %374 = sub i32 %373, %331
  %375 = sub i32 %374, 720620834
  %376 = sub i32 0, %331
  %377 = sub i32 %375, -2092256419
  %378 = add i32 %377, 1
  %379 = add i32 %378, -2092256419
  %380 = add i32 %375, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %331, %381
  %383 = add nsw i32 %331, 1
  %384 = load volatile i32*, i32** %3
  store i32 %382, i32* %384, align 4
  store i32 -244782489, i32* %17
  br label %462

; <label>:385:                                    ; preds = %18
  %386 = load volatile i32*, i32** %3
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %5
  %389 = load i32, i32* %388, align 4
  %390 = add i32 0, 896577872
  %391 = sub i32 %390, 2
  %392 = sub i32 %391, 896577872
  %393 = sub i32 0, 2
  %394 = sub i32 0, %392
  %395 = sub i32 0, %389
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add i32 %392, %389
  %399 = sub i32 0, -607300344
  %400 = sub i32 %399, 2
  %401 = add i32 %400, -607300344
  %402 = sub i32 0, 2
  %403 = add i32 %401, -391565288
  %404 = add i32 %403, %389
  %405 = sub i32 %404, -391565288
  %406 = add i32 %401, %389
  %407 = sub i32 0, %389
  %408 = add i32 2, %407
  %409 = sub i32 2, %389
  %410 = mul i32 %408, %389
  %411 = sub i32 0, 1512422061
  %412 = sub i32 %411, 2
  %413 = add i32 %412, 1512422061
  %414 = sub i32 0, 2
  %415 = sub i32 0, %413
  %416 = sub i32 0, %389
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add i32 %413, %389
  %420 = mul nsw i32 2, %389
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %423 = sub i32 0, %420
  %424 = add i32 %422, -1889234819
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1889234819
  %427 = add i32 %422, 1
  %428 = add i32 0, 225667597
  %429 = sub i32 %428, %420
  %430 = sub i32 %429, 225667597
  %431 = sub i32 0, %420
  %432 = sub i32 0, 1
  %433 = sub i32 %430, %432
  %434 = add i32 %430, 1
  %435 = sub i32 0, -2049718399
  %436 = sub i32 %435, %420
  %437 = add i32 %436, -2049718399
  %438 = sub i32 0, %420
  %439 = add i32 %437, 190062901
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 190062901
  %442 = add i32 %437, 1
  %443 = shl i32 %420, 1
  %444 = shl i32 %420, 1
  %445 = sub i32 %420, 1302461804
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1302461804
  %448 = sub i32 %420, 1
  %449 = mul i32 %447, 1
  %450 = sub i32 0, -1285720356
  %451 = sub i32 %450, %420
  %452 = add i32 %451, -1285720356
  %453 = sub i32 0, %420
  %454 = sub i32 0, 1
  %455 = sub i32 %452, %454
  %456 = add i32 %452, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %420, %457
  %459 = add nsw i32 %420, 1
  %460 = icmp slt i32 %387, %458
  store i32 956237874, i32* %17
  br label %462

; <label>:461:                                    ; preds = %18
  store i32 -602039196, i32* %17
  br label %462

; <label>:462:                                    ; preds = %461, %385, %328, %322, %308, %291, %276, %271, %262, %261, %254, %246, %243, %204, %176, %175, %138, %110, %109, %106, %86, %58, %57, %29, %21, %20
  br label %18
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435646376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
