; ModuleID = 'Project_CodeNet_C++1400/p03247/s590525052.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s590525052.cpp"
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

$_Z2giv = comdat any

$_Z4workii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590525052.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1729383789, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1729383789, label %16
    i32 2077876133, label %24
    i32 -323414869, label %53
    i32 1778753892, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2077876133, i32 1778753892
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1143785326
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1143785326
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -323414869, i32 1778753892
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2077876133, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -2119166342
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2119166342
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1608109804, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %950
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1608109804, label %30
    i32 1478367025, label %50
    i32 -1351884062, label %90
    i32 205591163, label %91
    i32 -328079454, label %98
    i32 1488067424, label %126
    i32 -895193349, label %156
    i32 392949368, label %159
    i32 -245900291, label %187
    i32 942916809, label %221
    i32 834675980, label %222
    i32 1801030664, label %237
    i32 -221942903, label %270
    i32 -1102286056, label %273
    i32 -102415195, label %276
    i32 -1548575471, label %277
    i32 -752027576, label %278
    i32 151491937, label %286
    i32 -1559461086, label %313
    i32 -74508897, label %366
    i32 852319432, label %369
    i32 -942334786, label %372
    i32 329030057, label %400
    i32 581720882, label %417
    i32 -991732153, label %418
    i32 -1808667182, label %429
    i32 377658975, label %434
    i32 2086863666, label %461
    i32 2031719188, label %495
    i32 -1361527808, label %496
    i32 1616102115, label %498
    i32 1402628050, label %505
    i32 589495813, label %520
    i32 -659712488, label %552
    i32 -1467337418, label %555
    i32 726096526, label %582
    i32 520792630, label %599
    i32 1287349356, label %600
    i32 -630086382, label %616
    i32 -417244756, label %643
    i32 725499098, label %677
    i32 -2059680409, label %678
    i32 1205355872, label %680
    i32 818233984, label %695
    i32 2031043053, label %725
    i32 -880184432, label %727
    i32 -1155262540, label %737
    i32 1279259350, label %753
    i32 -1416913280, label %809
    i32 777802668, label %867
    i32 -1461241607, label %907
    i32 781917874, label %909
    i32 130521499, label %927
    i32 -836960384, label %932
    i32 1385328727, label %934
    i32 1680019285, label %947
  ]

; <label>:29:                                     ; preds = %27
  br label %950

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1478367025, i32 -880184432
  store i32 %49, i32* %26
  br label %950

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = load volatile i32*, i32** %13
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %12
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %10
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, -349498826
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -349498826
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1351884062, i32 -880184432
  store i32 %89, i32* %26
  br label %950

; <label>:90:                                     ; preds = %27
  store i32 205591163, i32* %26
  br label %950

; <label>:91:                                     ; preds = %27
  %92 = load volatile i32*, i32** %10
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %12
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -328079454, i32 151491937
  store i32 %97, i32* %26
  br label %950

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -1507594324
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1507594324
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1488067424, i32 -1155262540
  store i32 %125, i32* %26
  br label %950

; <label>:126:                                    ; preds = %27
  %127 = call i32 @_Z2giv()
  %128 = load volatile i32*, i32** %10
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  %132 = load volatile i32*, i32** %9
  store i32 %127, i32* %132, align 4
  %133 = call i32 @_Z2giv()
  %134 = load volatile i32*, i32** %10
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load volatile i32*, i32** %8
  store i32 %133, i32* %138, align 4
  %139 = load volatile i32*, i32** %10
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  store i1 %141, i1* %5
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -895193349, i32 -1155262540
  store i32 %155, i32* %26
  br label %950

; <label>:156:                                    ; preds = %27
  %157 = load volatile i1, i1* %5
  %158 = select i1 %157, i32 392949368, i32 834675980
  store i32 %158, i32* %26
  br label %950

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1643595135
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1643595135
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -245900291, i32 1279259350
  store i32 %186, i32* %26
  br label %950

; <label>:187:                                    ; preds = %27
  %188 = load volatile i32*, i32** %9
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %8
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %189
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %189, %191
  %197 = xor i32 %195, -1
  %198 = xor i32 1, -1
  %199 = xor i32 1414595235, -1
  %200 = or i32 %197, %198
  %201 = or i32 1414595235, %199
  %202 = xor i32 %200, -1
  %203 = and i32 %202, %201
  %204 = and i32 %195, 1
  %205 = load volatile i32*, i32** %11
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1758754257
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1758754257
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 942916809, i32 1279259350
  store i32 %220, i32* %26
  br label %950

; <label>:221:                                    ; preds = %27
  store i32 -1548575471, i32* %26
  br label %950

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1801030664, i32 -1416913280
  store i32 %236, i32* %26
  br label %950

; <label>:237:                                    ; preds = %27
  %238 = load volatile i32*, i32** %9
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %8
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %239, %242
  %244 = add nsw i32 %239, %241
  %245 = xor i32 %243, -1
  %246 = xor i32 1, -1
  %247 = xor i32 1131363422, -1
  %248 = or i32 %245, %246
  %249 = or i32 1131363422, %247
  %250 = xor i32 %248, -1
  %251 = and i32 %250, %249
  %252 = and i32 %243, 1
  %253 = load volatile i32*, i32** %11
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %251, %254
  store i1 %255, i1* %4
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -221942903, i32 -1416913280
  store i32 %269, i32* %26
  br label %950

; <label>:270:                                    ; preds = %27
  %271 = load volatile i1, i1* %4
  %272 = select i1 %271, i32 -1102286056, i32 -102415195
  store i32 %272, i32* %26
  br label %950

; <label>:273:                                    ; preds = %27
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %275 = load volatile i32*, i32** %13
  store i32 0, i32* %275, align 4
  store i32 1205355872, i32* %26
  br label %950

; <label>:276:                                    ; preds = %27
  store i32 -1548575471, i32* %26
  br label %950

; <label>:277:                                    ; preds = %27
  store i32 -752027576, i32* %26
  br label %950

; <label>:278:                                    ; preds = %27
  %279 = load volatile i32*, i32** %10
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %280, -226371369
  %282 = add i32 %281, 1
  %283 = add i32 %282, -226371369
  %284 = add nsw i32 %280, 1
  %285 = load volatile i32*, i32** %10
  store i32 %283, i32* %285, align 4
  store i32 205591163, i32* %26
  br label %950

; <label>:286:                                    ; preds = %27
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1559461086, i32 777802668
  store i32 %312, i32* %26
  br label %950

; <label>:313:                                    ; preds = %27
  %314 = load volatile i32*, i32** %11
  %315 = load i32, i32* %314, align 4
  %316 = xor i32 %315, -1
  %317 = and i32 -1716419010, %316
  %318 = xor i32 -1716419010, -1
  %319 = and i32 %315, %318
  %320 = xor i32 1, -1
  %321 = and i32 %320, -1716419010
  %322 = and i32 1, %318
  %323 = or i32 %317, %319
  %324 = or i32 %321, %322
  %325 = xor i32 %323, %324
  %326 = xor i32 %315, 1
  %327 = load volatile i32*, i32** %11
  store i32 %325, i32* %327, align 4
  %328 = load volatile i32*, i32** %11
  %329 = load i32, i32* %328, align 4
  %330 = add i32 31, -121702212
  %331 = add i32 %330, %329
  %332 = sub i32 %331, -121702212
  %333 = add nsw i32 31, %329
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load volatile i32*, i32** %11
  %337 = load i32, i32* %336, align 4
  %338 = icmp ne i32 %337, 0
  store i1 %338, i1* %3
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = add i32 %339, 615849431
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 615849431
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -74508897, i32 777802668
  store i32 %365, i32* %26
  br label %950

; <label>:366:                                    ; preds = %27
  %367 = load volatile i1, i1* %3
  %368 = select i1 %367, i32 852319432, i32 -942334786
  store i32 %368, i32* %26
  br label %950

; <label>:369:                                    ; preds = %27
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %370, i8 signext 32)
  store i32 -942334786, i32* %26
  br label %950

; <label>:372:                                    ; preds = %27
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, -673003746
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -673003746
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 329030057, i32 -1461241607
  store i32 %399, i32* %26
  br label %950

; <label>:400:                                    ; preds = %27
  %401 = load volatile i32*, i32** %7
  store i32 30, i32* %401, align 4
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = add i32 %402, 967082761
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 967082761
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 581720882, i32 -1461241607
  store i32 %416, i32* %26
  br label %950

; <label>:417:                                    ; preds = %27
  store i32 -991732153, i32* %26
  br label %950

; <label>:418:                                    ; preds = %27
  %419 = load volatile i32*, i32** %7
  %420 = load i32, i32* %419, align 4
  %421 = xor i32 %420, -1
  %422 = and i32 -1, %421
  %423 = xor i32 -1, -1
  %424 = and i32 %420, %423
  %425 = or i32 %422, %424
  %426 = xor i32 %420, -1
  %427 = icmp ne i32 %425, 0
  %428 = select i1 %427, i32 -1808667182, i32 -1361527808
  store i32 %428, i32* %26
  br label %950

; <label>:429:                                    ; preds = %27
  %430 = load volatile i32*, i32** %7
  %431 = load i32, i32* %430, align 4
  %432 = shl i32 1, %431
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %432)
  store i32 377658975, i32* %26
  br label %950

; <label>:434:                                    ; preds = %27
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 2086863666, i32 781917874
  store i32 %460, i32* %26
  br label %950

; <label>:461:                                    ; preds = %27
  %462 = load volatile i32*, i32** %7
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %463, 1907068572
  %465 = add i32 %464, -1
  %466 = add i32 %465, 1907068572
  %467 = add nsw i32 %463, -1
  %468 = load volatile i32*, i32** %7
  store i32 %466, i32* %468, align 4
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 2031719188, i32 781917874
  store i32 %494, i32* %26
  br label %950

; <label>:495:                                    ; preds = %27
  store i32 -991732153, i32* %26
  br label %950

; <label>:496:                                    ; preds = %27
  %497 = load volatile i32*, i32** %6
  store i32 1, i32* %497, align 4
  store i32 1616102115, i32* %26
  br label %950

; <label>:498:                                    ; preds = %27
  %499 = load volatile i32*, i32** %6
  %500 = load i32, i32* %499, align 4
  %501 = load volatile i32*, i32** %12
  %502 = load i32, i32* %501, align 4
  %503 = icmp sle i32 %500, %502
  %504 = select i1 %503, i32 1402628050, i32 -2059680409
  store i32 %504, i32* %26
  br label %950

; <label>:505:                                    ; preds = %27
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 589495813, i32 130521499
  store i32 %519, i32* %26
  br label %950

; <label>:520:                                    ; preds = %27
  %521 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %522 = load volatile i32*, i32** %11
  %523 = load i32, i32* %522, align 4
  %524 = icmp ne i32 %523, 0
  store i1 %524, i1* %2
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = add i32 %525, -1075594829
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1075594829
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -659712488, i32 130521499
  store i32 %551, i32* %26
  br label %950

; <label>:552:                                    ; preds = %27
  %553 = load volatile i1, i1* %2
  %554 = select i1 %553, i32 -1467337418, i32 1287349356
  store i32 %554, i32* %26
  br label %950

; <label>:555:                                    ; preds = %27
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 726096526, i32 -836960384
  store i32 %581, i32* %26
  br label %950

; <label>:582:                                    ; preds = %27
  %583 = call i32 @putchar(i32 82)
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 %584, -655322791
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -655322791
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 520792630, i32 -836960384
  store i32 %598, i32* %26
  br label %950

; <label>:599:                                    ; preds = %27
  store i32 1287349356, i32* %26
  br label %950

; <label>:600:                                    ; preds = %27
  %601 = load volatile i32*, i32** %6
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load volatile i32*, i32** %11
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %605, %608
  %610 = sub nsw i32 %605, %607
  %611 = load volatile i32*, i32** %6
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  call void @_Z4workii(i32 %609, i32 %615)
  store i32 -630086382, i32* %26
  br label %950

; <label>:616:                                    ; preds = %27
  %617 = load i32, i32* @x.2
  %618 = load i32, i32* @y.3
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -417244756, i32 1385328727
  store i32 %642, i32* %26
  br label %950

; <label>:643:                                    ; preds = %27
  %644 = load volatile i32*, i32** %6
  %645 = load i32, i32* %644, align 4
  %646 = add i32 %645, -1109716140
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1109716140
  %649 = add nsw i32 %645, 1
  %650 = load volatile i32*, i32** %6
  store i32 %648, i32* %650, align 4
  %651 = load i32, i32* @x.2
  %652 = load i32, i32* @y.3
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 725499098, i32 1385328727
  store i32 %676, i32* %26
  br label %950

; <label>:677:                                    ; preds = %27
  store i32 1616102115, i32* %26
  br label %950

; <label>:678:                                    ; preds = %27
  %679 = load volatile i32*, i32** %13
  store i32 0, i32* %679, align 4
  store i32 1205355872, i32* %26
  br label %950

; <label>:680:                                    ; preds = %27
  %681 = load i32, i32* @x.2
  %682 = load i32, i32* @y.3
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 818233984, i32 1680019285
  store i32 %694, i32* %26
  br label %950

; <label>:695:                                    ; preds = %27
  %696 = load volatile i32*, i32** %13
  %697 = load i32, i32* %696, align 4
  store i32 %697, i32* %1
  %698 = load i32, i32* @x.2
  %699 = load i32, i32* @y.3
  %700 = sub i32 %698, -926382762
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -926382762
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 2031043053, i32 1680019285
  store i32 %724, i32* %26
  br label %950

; <label>:725:                                    ; preds = %27
  %726 = load volatile i32, i32* %1
  ret i32 %726

; <label>:727:                                    ; preds = %27
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  store i32 0, i32* %728, align 4
  %736 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %729)
  store i32 1, i32* %731, align 4
  store i32 1478367025, i32* %26
  br label %950

; <label>:737:                                    ; preds = %27
  %738 = call i32 @_Z2giv()
  %739 = load volatile i32*, i32** %10
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %741
  store i32 %738, i32* %742, align 4
  %743 = load volatile i32*, i32** %9
  store i32 %738, i32* %743, align 4
  %744 = call i32 @_Z2giv()
  %745 = load volatile i32*, i32** %10
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %747
  store i32 %744, i32* %748, align 4
  %749 = load volatile i32*, i32** %8
  store i32 %744, i32* %749, align 4
  %750 = load volatile i32*, i32** %10
  %751 = load i32, i32* %750, align 4
  %752 = icmp eq i32 %751, 1
  store i32 1488067424, i32* %26
  br label %950

; <label>:753:                                    ; preds = %27
  %754 = load volatile i32*, i32** %9
  %755 = load i32, i32* %754, align 4
  %756 = load volatile i32*, i32** %8
  %757 = load i32, i32* %756, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %755, %758
  %760 = sub i32 %755, %757
  %761 = mul i32 %759, %757
  %762 = sub i32 %755, 1118450999
  %763 = sub i32 %762, %757
  %764 = add i32 %763, 1118450999
  %765 = sub i32 %755, %757
  %766 = mul i32 %764, %757
  %767 = sub i32 %755, -1399542129
  %768 = sub i32 %767, %757
  %769 = add i32 %768, -1399542129
  %770 = sub i32 %755, %757
  %771 = mul i32 %769, %757
  %772 = sub i32 0, %755
  %773 = add i32 0, %772
  %774 = sub i32 0, %755
  %775 = sub i32 0, %773
  %776 = sub i32 0, %757
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add i32 %773, %757
  %780 = shl i32 %755, %757
  %781 = add i32 %755, 1160647124
  %782 = sub i32 %781, %757
  %783 = sub i32 %782, 1160647124
  %784 = sub i32 %755, %757
  %785 = mul i32 %783, %757
  %786 = shl i32 %755, %757
  %787 = sub i32 0, %757
  %788 = sub i32 %755, %787
  %789 = add nsw i32 %755, %757
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %791, 1
  %794 = sub i32 0, 1
  %795 = add i32 %788, %794
  %796 = sub i32 %788, 1
  %797 = mul i32 %795, 1
  %798 = shl i32 %788, 1
  %799 = shl i32 %788, 1
  %800 = xor i32 %788, -1
  %801 = xor i32 1, -1
  %802 = xor i32 -854805677, -1
  %803 = or i32 %800, %801
  %804 = or i32 -854805677, %802
  %805 = xor i32 %803, -1
  %806 = and i32 %805, %804
  %807 = and i32 %788, 1
  %808 = load volatile i32*, i32** %11
  store i32 %806, i32* %808, align 4
  store i32 -245900291, i32* %26
  br label %950

; <label>:809:                                    ; preds = %27
  %810 = load volatile i32*, i32** %9
  %811 = load i32, i32* %810, align 4
  %812 = load volatile i32*, i32** %8
  %813 = load i32, i32* %812, align 4
  %814 = shl i32 %811, %813
  %815 = add i32 %811, 1430635454
  %816 = add i32 %815, %813
  %817 = sub i32 %816, 1430635454
  %818 = add nsw i32 %811, %813
  %819 = add i32 0, -852973474
  %820 = sub i32 %819, %817
  %821 = sub i32 %820, -852973474
  %822 = sub i32 0, %817
  %823 = sub i32 0, 1
  %824 = sub i32 %821, %823
  %825 = add i32 %821, 1
  %826 = sub i32 0, 163300943
  %827 = sub i32 %826, %817
  %828 = add i32 %827, 163300943
  %829 = sub i32 0, %817
  %830 = sub i32 %828, -1434543512
  %831 = add i32 %830, 1
  %832 = add i32 %831, -1434543512
  %833 = add i32 %828, 1
  %834 = sub i32 0, 1
  %835 = add i32 %817, %834
  %836 = sub i32 %817, 1
  %837 = mul i32 %835, 1
  %838 = add i32 0, 1358065151
  %839 = sub i32 %838, %817
  %840 = sub i32 %839, 1358065151
  %841 = sub i32 0, %817
  %842 = sub i32 %840, 137934865
  %843 = add i32 %842, 1
  %844 = add i32 %843, 137934865
  %845 = add i32 %840, 1
  %846 = add i32 %817, -925989863
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -925989863
  %849 = sub i32 %817, 1
  %850 = mul i32 %848, 1
  %851 = sub i32 0, 1
  %852 = add i32 %817, %851
  %853 = sub i32 %817, 1
  %854 = mul i32 %852, 1
  %855 = add i32 %817, 109428947
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 109428947
  %858 = sub i32 %817, 1
  %859 = mul i32 %857, 1
  %860 = xor i32 1, -1
  %861 = xor i32 %817, %860
  %862 = and i32 %861, %817
  %863 = and i32 %817, 1
  %864 = load volatile i32*, i32** %11
  %865 = load i32, i32* %864, align 4
  %866 = icmp ne i32 %862, %865
  store i32 1801030664, i32* %26
  br label %950

; <label>:867:                                    ; preds = %27
  %868 = load volatile i32*, i32** %11
  %869 = load i32, i32* %868, align 4
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 %869, 1
  %873 = mul i32 %871, 1
  %874 = sub i32 0, 1
  %875 = add i32 %869, %874
  %876 = sub i32 %869, 1
  %877 = mul i32 %875, 1
  %878 = add i32 %869, 1429466528
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 1429466528
  %881 = sub i32 %869, 1
  %882 = mul i32 %880, 1
  %883 = xor i32 %869, -1
  %884 = and i32 1, %883
  %885 = xor i32 1, -1
  %886 = and i32 %869, %885
  %887 = or i32 %884, %886
  %888 = xor i32 %869, 1
  %889 = load volatile i32*, i32** %11
  store i32 %887, i32* %889, align 4
  %890 = load volatile i32*, i32** %11
  %891 = load i32, i32* %890, align 4
  %892 = add i32 31, 132297195
  %893 = sub i32 %892, %891
  %894 = sub i32 %893, 132297195
  %895 = sub i32 31, %891
  %896 = mul i32 %894, %891
  %897 = shl i32 31, %891
  %898 = add i32 31, -1033933361
  %899 = add i32 %898, %891
  %900 = sub i32 %899, -1033933361
  %901 = add nsw i32 31, %891
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %900)
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %902, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %904 = load volatile i32*, i32** %11
  %905 = load i32, i32* %904, align 4
  %906 = icmp ne i32 %905, 0
  store i32 -1559461086, i32* %26
  br label %950

; <label>:907:                                    ; preds = %27
  %908 = load volatile i32*, i32** %7
  store i32 30, i32* %908, align 4
  store i32 329030057, i32* %26
  br label %950

; <label>:909:                                    ; preds = %27
  %910 = load volatile i32*, i32** %7
  %911 = load i32, i32* %910, align 4
  %912 = shl i32 %911, -1
  %913 = add i32 0, -1431245455
  %914 = sub i32 %913, %911
  %915 = sub i32 %914, -1431245455
  %916 = sub i32 0, %911
  %917 = sub i32 %915, -1987156278
  %918 = add i32 %917, -1
  %919 = add i32 %918, -1987156278
  %920 = add i32 %915, -1
  %921 = shl i32 %911, -1
  %922 = sub i32 %911, -1948475977
  %923 = add i32 %922, -1
  %924 = add i32 %923, -1948475977
  %925 = add nsw i32 %911, -1
  %926 = load volatile i32*, i32** %7
  store i32 %924, i32* %926, align 4
  store i32 2086863666, i32* %26
  br label %950

; <label>:927:                                    ; preds = %27
  %928 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %929 = load volatile i32*, i32** %11
  %930 = load i32, i32* %929, align 4
  %931 = icmp ne i32 %930, 0
  store i32 589495813, i32* %26
  br label %950

; <label>:932:                                    ; preds = %27
  %933 = call i32 @putchar(i32 82)
  store i32 726096526, i32* %26
  br label %950

; <label>:934:                                    ; preds = %27
  %935 = load volatile i32*, i32** %6
  %936 = load i32, i32* %935, align 4
  %937 = sub i32 %936, 1818644985
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 1818644985
  %940 = sub i32 %936, 1
  %941 = mul i32 %939, 1
  %942 = sub i32 %936, -1022091009
  %943 = add i32 %942, 1
  %944 = add i32 %943, -1022091009
  %945 = add nsw i32 %936, 1
  %946 = load volatile i32*, i32** %6
  store i32 %944, i32* %946, align 4
  store i32 -417244756, i32* %26
  br label %950

; <label>:947:                                    ; preds = %27
  %948 = load volatile i32*, i32** %13
  %949 = load i32, i32* %948, align 4
  store i32 818233984, i32* %26
  br label %950

; <label>:950:                                    ; preds = %947, %934, %932, %927, %909, %907, %867, %809, %753, %737, %727, %695, %680, %678, %677, %643, %616, %600, %599, %582, %555, %552, %520, %505, %498, %496, %495, %461, %434, %429, %418, %417, %400, %372, %369, %366, %313, %286, %278, %277, %276, %273, %270, %237, %222, %221, %187, %159, %156, %126, %98, %91, %90, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 401247513, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %279
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 401247513, label %16
    i32 -2120604392, label %21
    i32 1538739652, label %37
    i32 -1397654272, label %55
    i32 1194188077, label %57
    i32 1568415767, label %60
    i32 -87717640, label %75
    i32 -1972451379, label %94
    i32 1234749351, label %97
    i32 544275976, label %124
    i32 2053493022, label %151
    i32 1503126685, label %152
    i32 95001052, label %153
    i32 -1094843034, label %156
    i32 -1921626542, label %157
    i32 -1953177160, label %162
    i32 -1761704637, label %189
    i32 -588696681, label %208
    i32 290572152, label %210
    i32 1945339740, label %227
    i32 -2059237134, label %243
    i32 1354619897, label %246
    i32 13634899, label %261
    i32 242946840, label %265
    i32 588692377, label %269
    i32 1693859816, label %273
    i32 148818207, label %274
    i32 2009444162, label %278
  ]

; <label>:15:                                     ; preds = %13
  br label %279

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 1194188077, i32 -2120604392
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %279

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1924096550
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1924096550
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1538739652, i32 242946840
  store i32 %36, i32* %10
  br label %279

; <label>:37:                                     ; preds = %13
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1397654272, i32 242946840
  store i32 %54, i32* %10
  br label %279

; <label>:55:                                     ; preds = %13
  store i32 1194188077, i32* %10
  %56 = load volatile i1, i1* %4
  store i1 %56, i1* %11
  br label %279

; <label>:57:                                     ; preds = %13
  %58 = load i1, i1* %11
  %59 = select i1 %58, i32 1568415767, i32 -1094843034
  store i32 %59, i32* %10
  br label %279

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -87717640, i32 588692377
  store i32 %74, i32* %10
  br label %279

; <label>:75:                                     ; preds = %13
  %76 = load i8, i8* %7, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 45
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, 1448058320
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1448058320
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1972451379, i32 588692377
  store i32 %93, i32* %10
  br label %279

; <label>:94:                                     ; preds = %13
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 1234749351, i32 1503126685
  store i32 %96, i32* %10
  br label %279

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 544275976, i32 1693859816
  store i32 %123, i32* %10
  br label %279

; <label>:124:                                    ; preds = %13
  store i32 -1, i32* %6, align 4
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2053493022, i32 1693859816
  store i32 %150, i32* %10
  br label %279

; <label>:151:                                    ; preds = %13
  store i32 95001052, i32* %10
  br label %279

; <label>:152:                                    ; preds = %13
  store i32 95001052, i32* %10
  br label %279

; <label>:153:                                    ; preds = %13
  %154 = call i32 @getchar()
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %7, align 1
  store i32 401247513, i32* %10
  br label %279

; <label>:156:                                    ; preds = %13
  store i32 -1921626542, i32* %10
  br label %279

; <label>:157:                                    ; preds = %13
  %158 = load i8, i8* %7, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 48
  %161 = select i1 %160, i32 -1953177160, i32 290572152
  store i32 %161, i32* %10
  store i1 false, i1* %12
  br label %279

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1761704637, i32 148818207
  store i32 %188, i32* %10
  br label %279

; <label>:189:                                    ; preds = %13
  %190 = load i8, i8* %7, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 57
  store i1 %192, i1* %2
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = add i32 %193, -976834955
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -976834955
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -588696681, i32 148818207
  store i32 %207, i32* %10
  br label %279

; <label>:208:                                    ; preds = %13
  store i32 290572152, i32* %10
  %209 = load volatile i1, i1* %2
  store i1 %209, i1* %12
  br label %279

; <label>:210:                                    ; preds = %13
  %211 = load i1, i1* %12
  store i1 %211, i1* %1
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = add i32 %212, -1918318272
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1918318272
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1945339740, i32 2009444162
  store i32 %226, i32* %10
  br label %279

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, -1602306712
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1602306712
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2059237134, i32 2009444162
  store i32 %242, i32* %10
  br label %279

; <label>:243:                                    ; preds = %13
  %244 = load volatile i1, i1* %1
  %245 = select i1 %244, i32 1354619897, i32 13634899
  store i32 %245, i32* %10
  br label %279

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %5, align 4
  %248 = mul nsw i32 %247, 10
  %249 = load i8, i8* %7, align 1
  %250 = sext i8 %249 to i32
  %251 = add i32 %248, -1058184906
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -1058184906
  %254 = add nsw i32 %248, %250
  %255 = sub i32 %253, -1703548702
  %256 = sub i32 %255, 48
  %257 = add i32 %256, -1703548702
  %258 = sub nsw i32 %253, 48
  store i32 %257, i32* %5, align 4
  %259 = call i32 @getchar()
  %260 = trunc i32 %259 to i8
  store i8 %260, i8* %7, align 1
  store i32 -1921626542, i32* %10
  br label %279

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %5, align 4
  %264 = mul nsw i32 %262, %263
  ret i32 %264

; <label>:265:                                    ; preds = %13
  %266 = load i8, i8* %7, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sgt i32 %267, 57
  store i32 1538739652, i32* %10
  br label %279

; <label>:269:                                    ; preds = %13
  %270 = load i8, i8* %7, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 45
  store i32 -87717640, i32* %10
  br label %279

; <label>:273:                                    ; preds = %13
  store i32 -1, i32* %6, align 4
  store i32 544275976, i32* %10
  br label %279

; <label>:274:                                    ; preds = %13
  %275 = load i8, i8* %7, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp sle i32 %276, 57
  store i32 -1761704637, i32* %10
  br label %279

; <label>:278:                                    ; preds = %13
  store i32 1945339740, i32* %10
  br label %279

; <label>:279:                                    ; preds = %278, %274, %273, %269, %265, %246, %243, %227, %210, %208, %189, %162, %157, %156, %153, %152, %151, %124, %97, %94, %75, %60, %57, %55, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4workii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 30, i32* %5, align 4
  %6 = alloca i32
  store i32 -300862462, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %348
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -300862462, label %10
    i32 -1514476856, label %20
    i32 -666395889, label %27
    i32 -1871006084, label %31
    i32 1115448444, label %39
    i32 928923604, label %55
    i32 -91514806, label %78
    i32 -665511304, label %79
    i32 617439512, label %80
    i32 -1927273919, label %84
    i32 1434548514, label %94
    i32 1963388210, label %110
    i32 -2079724916, label %145
    i32 1612013127, label %146
    i32 585221754, label %147
    i32 330837001, label %175
    i32 -684719845, label %203
    i32 1865383003, label %204
    i32 -1458905182, label %211
    i32 1291015764, label %212
    i32 903316197, label %272
    i32 -639117347, label %347
  ]

; <label>:9:                                      ; preds = %7
  br label %348

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = xor i32 %11, -1
  %13 = and i32 -1, %12
  %14 = xor i32 -1, -1
  %15 = and i32 %11, %14
  %16 = or i32 %13, %15
  %17 = xor i32 %11, -1
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 -1514476856, i32 -1458905182
  store i32 %19, i32* %6
  br label %348

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @abs(i32 %21) #6
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @abs(i32 %23) #6
  %25 = icmp sgt i32 %22, %24
  %26 = select i1 %25, i32 -666395889, i32 617439512
  store i32 %26, i32* %6
  br label %348

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 -1871006084, i32 1115448444
  store i32 %30, i32* %6
  br label %348

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %5, align 4
  %33 = shl i32 1, %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, %33
  store i32 %36, i32* %3, align 4
  %38 = call i32 @putchar(i32 76)
  store i32 -665511304, i32* %6
  br label %348

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, -202532652
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -202532652
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 928923604, i32 1291015764
  store i32 %54, i32* %6
  br label %348

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %5, align 4
  %57 = shl i32 1, %56
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 1642571753
  %60 = sub i32 %59, %57
  %61 = sub i32 %60, 1642571753
  %62 = sub nsw i32 %58, %57
  store i32 %61, i32* %3, align 4
  %63 = call i32 @putchar(i32 82)
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -91514806, i32 1291015764
  store i32 %77, i32* %6
  br label %348

; <label>:78:                                     ; preds = %7
  store i32 -665511304, i32* %6
  br label %348

; <label>:79:                                     ; preds = %7
  store i32 585221754, i32* %6
  br label %348

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 -1927273919, i32 1434548514
  store i32 %83, i32* %6
  br label %348

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %5, align 4
  %86 = shl i32 1, %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, %86
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, %86
  store i32 %91, i32* %4, align 4
  %93 = call i32 @putchar(i32 68)
  store i32 1612013127, i32* %6
  br label %348

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, -614050693
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -614050693
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1963388210, i32 903316197
  store i32 %109, i32* %6
  br label %348

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %5, align 4
  %112 = shl i32 1, %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, %112
  store i32 %115, i32* %4, align 4
  %117 = call i32 @putchar(i32 85)
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = add i32 %118, 217606226
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 217606226
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2079724916, i32 903316197
  store i32 %144, i32* %6
  br label %348

; <label>:145:                                    ; preds = %7
  store i32 1612013127, i32* %6
  br label %348

; <label>:146:                                    ; preds = %7
  store i32 585221754, i32* %6
  br label %348

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, -1782624528
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1782624528
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
  %174 = select i1 %172, i32 330837001, i32 -639117347
  store i32 %174, i32* %6
  br label %348

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = add i32 %176, -1824934524
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1824934524
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -684719845, i32 -639117347
  store i32 %202, i32* %6
  br label %348

; <label>:203:                                    ; preds = %7
  store i32 1865383003, i32* %6
  br label %348

; <label>:204:                                    ; preds = %7
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, -1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, -1
  store i32 %209, i32* %5, align 4
  store i32 -300862462, i32* %6
  br label %348

; <label>:211:                                    ; preds = %7
  ret void

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* %5, align 4
  %214 = shl i32 1, %213
  %215 = sub i32 0, %213
  %216 = add i32 1, %215
  %217 = sub i32 1, %213
  %218 = mul i32 %216, %213
  %219 = sub i32 0, -302790357
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -302790357
  %222 = sub i32 0, 1
  %223 = sub i32 0, %213
  %224 = sub i32 %221, %223
  %225 = add i32 %221, %213
  %226 = add i32 0, 1427500890
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1427500890
  %229 = sub i32 0, 1
  %230 = sub i32 0, %228
  %231 = sub i32 0, %213
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add i32 %228, %213
  %235 = shl i32 1, %213
  %236 = shl i32 1, %213
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 %237, -1938971638
  %239 = sub i32 %238, %236
  %240 = add i32 %239, -1938971638
  %241 = sub i32 %237, %236
  %242 = mul i32 %240, %236
  %243 = sub i32 %237, 1438833813
  %244 = sub i32 %243, %236
  %245 = add i32 %244, 1438833813
  %246 = sub i32 %237, %236
  %247 = mul i32 %245, %236
  %248 = add i32 %237, -124940310
  %249 = sub i32 %248, %236
  %250 = sub i32 %249, -124940310
  %251 = sub i32 %237, %236
  %252 = mul i32 %250, %236
  %253 = sub i32 0, 121227494
  %254 = sub i32 %253, %237
  %255 = add i32 %254, 121227494
  %256 = sub i32 0, %237
  %257 = sub i32 0, %236
  %258 = sub i32 %255, %257
  %259 = add i32 %255, %236
  %260 = sub i32 0, %237
  %261 = add i32 0, %260
  %262 = sub i32 0, %237
  %263 = sub i32 0, %261
  %264 = sub i32 0, %236
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add i32 %261, %236
  %268 = sub i32 0, %236
  %269 = add i32 %237, %268
  %270 = sub nsw i32 %237, %236
  store i32 %269, i32* %3, align 4
  %271 = call i32 @putchar(i32 82)
  store i32 928923604, i32* %6
  br label %348

; <label>:272:                                    ; preds = %7
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, 1372998760
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1372998760
  %277 = sub i32 0, 1
  %278 = sub i32 0, %273
  %279 = sub i32 %276, %278
  %280 = add i32 %276, %273
  %281 = shl i32 1, %273
  %282 = add i32 0, -1981316029
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1981316029
  %285 = sub i32 0, 1
  %286 = add i32 %284, -1686485381
  %287 = add i32 %286, %273
  %288 = sub i32 %287, -1686485381
  %289 = add i32 %284, %273
  %290 = shl i32 1, %273
  %291 = shl i32 1, %273
  %292 = load i32, i32* %4, align 4
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %295 = sub i32 0, %292
  %296 = sub i32 0, %291
  %297 = sub i32 %294, %296
  %298 = add i32 %294, %291
  %299 = sub i32 0, 1963725158
  %300 = sub i32 %299, %292
  %301 = add i32 %300, 1963725158
  %302 = sub i32 0, %292
  %303 = add i32 %301, -560993205
  %304 = add i32 %303, %291
  %305 = sub i32 %304, -560993205
  %306 = add i32 %301, %291
  %307 = sub i32 %292, -146496303
  %308 = sub i32 %307, %291
  %309 = add i32 %308, -146496303
  %310 = sub i32 %292, %291
  %311 = mul i32 %309, %291
  %312 = sub i32 0, %291
  %313 = add i32 %292, %312
  %314 = sub i32 %292, %291
  %315 = mul i32 %313, %291
  %316 = add i32 %292, 435063670
  %317 = sub i32 %316, %291
  %318 = sub i32 %317, 435063670
  %319 = sub i32 %292, %291
  %320 = mul i32 %318, %291
  %321 = add i32 0, -1079912314
  %322 = sub i32 %321, %292
  %323 = sub i32 %322, -1079912314
  %324 = sub i32 0, %292
  %325 = sub i32 0, %291
  %326 = sub i32 %323, %325
  %327 = add i32 %323, %291
  %328 = sub i32 %292, 1760229005
  %329 = sub i32 %328, %291
  %330 = add i32 %329, 1760229005
  %331 = sub i32 %292, %291
  %332 = mul i32 %330, %291
  %333 = add i32 0, 1108748423
  %334 = sub i32 %333, %292
  %335 = sub i32 %334, 1108748423
  %336 = sub i32 0, %292
  %337 = sub i32 0, %335
  %338 = sub i32 0, %291
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add i32 %335, %291
  %342 = sub i32 %292, 748495312
  %343 = sub i32 %342, %291
  %344 = add i32 %343, 748495312
  %345 = sub nsw i32 %292, %291
  store i32 %344, i32* %4, align 4
  %346 = call i32 @putchar(i32 85)
  store i32 1963388210, i32* %6
  br label %348

; <label>:347:                                    ; preds = %7
  store i32 330837001, i32* %6
  br label %348

; <label>:348:                                    ; preds = %347, %272, %212, %204, %203, %175, %147, %146, %145, %110, %94, %84, %80, %79, %78, %55, %39, %31, %27, %20, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s590525052.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
