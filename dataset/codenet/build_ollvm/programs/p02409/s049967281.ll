; ModuleID = 'Project_CodeNet_C++1400/p02409/s049967281.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s049967281.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049967281.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -1094020014, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1094020014, label %16
    i32 -1371543401, label %24
    i32 1339494328, label %53
    i32 111453639, label %54
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
  %23 = select i1 %21, i32 -1371543401, i32 111453639
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -503995937
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -503995937
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1339494328, i32 111453639
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1371543401, i32* %12
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %13, align 4
  %20 = alloca i32
  store i32 1006006946, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %934
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1006006946, label %24
    i32 1719820776, label %28
    i32 2032175286, label %29
    i32 -285878390, label %33
    i32 1553291434, label %34
    i32 -691056783, label %38
    i32 1291823599, label %54
    i32 -589738099, label %91
    i32 -815043200, label %92
    i32 -190035631, label %98
    i32 582769704, label %114
    i32 493102040, label %130
    i32 -1562376233, label %131
    i32 273531626, label %136
    i32 -1446057240, label %137
    i32 1459675291, label %143
    i32 -1659536348, label %171
    i32 -971964289, label %200
    i32 -1315028425, label %201
    i32 -496635392, label %217
    i32 1172156339, label %236
    i32 443007689, label %239
    i32 114462542, label %267
    i32 -855085544, label %288
    i32 379736792, label %291
    i32 -1710351057, label %295
    i32 548826826, label %299
    i32 -667627010, label %303
    i32 826973516, label %307
    i32 -985679461, label %311
    i32 548449445, label %326
    i32 -2013523851, label %379
    i32 -2072081829, label %380
    i32 1492600239, label %381
    i32 2124689946, label %397
    i32 1350503267, label %417
    i32 25631529, label %418
    i32 -474738311, label %433
    i32 235041929, label %449
    i32 1162517456, label %450
    i32 845225619, label %454
    i32 -2116398707, label %455
    i32 562535042, label %483
    i32 -1690245190, label %501
    i32 705508066, label %504
    i32 -1268498919, label %505
    i32 -867524151, label %532
    i32 807529450, label %562
    i32 1840184001, label %565
    i32 1895645616, label %578
    i32 1263510712, label %584
    i32 -949631118, label %586
    i32 1967509631, label %614
    i32 -266029117, label %634
    i32 -1738447627, label %635
    i32 46267264, label %662
    i32 -1746788408, label %692
    i32 -2046496989, label %695
    i32 -2049548104, label %698
    i32 -1674508707, label %714
    i32 -710036814, label %742
    i32 1315481556, label %743
    i32 -105527406, label %749
    i32 868400069, label %765
    i32 2083435124, label %781
    i32 1453615230, label %782
    i32 -1604773694, label %792
    i32 -399899897, label %793
    i32 1810954005, label %795
    i32 323085876, label %799
    i32 -1285858783, label %806
    i32 1290398054, label %886
    i32 435159234, label %899
    i32 -1133918129, label %900
    i32 622777136, label %903
    i32 192270922, label %906
    i32 1694960189, label %929
    i32 347490802, label %932
    i32 1792242087, label %933
  ]

; <label>:23:                                     ; preds = %21
  br label %934

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %25, 4
  %27 = select i1 %26, i32 1719820776, i32 1459675291
  store i32 %27, i32* %20
  br label %934

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 2032175286, i32* %20
  br label %934

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %30, 3
  %32 = select i1 %31, i32 -285878390, i32 273531626
  store i32 %32, i32* %20
  br label %934

; <label>:33:                                     ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 1553291434, i32* %20
  br label %934

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %35, 10
  %37 = select i1 %36, i32 -691056783, i32 -190035631
  store i32 %37, i32* %20
  br label %934

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, -23136061
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -23136061
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1291823599, i32 1453615230
  store i32 %53, i32* %20
  br label %934

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %57, i64 0, i64 %59
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, -1223050303
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1223050303
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -589738099, i32 1453615230
  store i32 %90, i32* %20
  br label %934

; <label>:91:                                     ; preds = %21
  store i32 -815043200, i32* %20
  br label %934

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %15, align 4
  %94 = add i32 %93, 1838073164
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1838073164
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %15, align 4
  store i32 1553291434, i32* %20
  br label %934

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, 448395434
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 448395434
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 582769704, i32 -1604773694
  store i32 %113, i32* %20
  br label %934

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, -1483180244
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1483180244
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 493102040, i32 -1604773694
  store i32 %129, i32* %20
  br label %934

; <label>:130:                                    ; preds = %21
  store i32 -1562376233, i32* %20
  br label %934

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %14, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %14, align 4
  store i32 2032175286, i32* %20
  br label %934

; <label>:136:                                    ; preds = %21
  store i32 -1446057240, i32* %20
  br label %934

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %13, align 4
  %139 = sub i32 %138, 1979514959
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1979514959
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %13, align 4
  store i32 1006006946, i32* %20
  br label %934

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 35646100
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 35646100
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1659536348, i32 -399899897
  store i32 %170, i32* %20
  br label %934

; <label>:171:                                    ; preds = %21
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %16, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, -1345138861
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1345138861
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -971964289, i32 -399899897
  store i32 %199, i32* %20
  br label %934

; <label>:200:                                    ; preds = %21
  store i32 -1315028425, i32* %20
  br label %934

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, -348376599
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -348376599
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -496635392, i32 1810954005
  store i32 %216, i32* %20
  br label %934

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %16, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp slt i32 %218, %219
  store i1 %220, i1* %5
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -1421163005
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1421163005
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1172156339, i32 1810954005
  store i32 %235, i32* %20
  br label %934

; <label>:236:                                    ; preds = %21
  %237 = load volatile i1, i1* %5
  %238 = select i1 %237, i32 443007689, i32 25631529
  store i32 %238, i32* %20
  br label %934

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, -1163225533
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1163225533
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 114462542, i32 323085876
  store i32 %266, i32* %20
  br label %934

; <label>:267:                                    ; preds = %21
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %268, i32* dereferenceable(4) %10)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %269, i32* dereferenceable(4) %11)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %270, i32* dereferenceable(4) %12)
  %272 = load i32, i32* %9, align 4
  %273 = icmp sgt i32 %272, 0
  store i1 %273, i1* %4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -855085544, i32 323085876
  store i32 %287, i32* %20
  br label %934

; <label>:288:                                    ; preds = %21
  %289 = load volatile i1, i1* %4
  %290 = select i1 %289, i32 379736792, i32 -2072081829
  store i32 %290, i32* %20
  br label %934

; <label>:291:                                    ; preds = %21
  %292 = load i32, i32* %9, align 4
  %293 = icmp slt i32 %292, 5
  %294 = select i1 %293, i32 -1710351057, i32 -2072081829
  store i32 %294, i32* %20
  br label %934

; <label>:295:                                    ; preds = %21
  %296 = load i32, i32* %10, align 4
  %297 = icmp sgt i32 %296, 0
  %298 = select i1 %297, i32 548826826, i32 -2072081829
  store i32 %298, i32* %20
  br label %934

; <label>:299:                                    ; preds = %21
  %300 = load i32, i32* %10, align 4
  %301 = icmp slt i32 %300, 4
  %302 = select i1 %301, i32 -667627010, i32 -2072081829
  store i32 %302, i32* %20
  br label %934

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* %11, align 4
  %305 = icmp sgt i32 %304, 0
  %306 = select i1 %305, i32 826973516, i32 -2072081829
  store i32 %306, i32* %20
  br label %934

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* %11, align 4
  %309 = icmp slt i32 %308, 11
  %310 = select i1 %309, i32 -985679461, i32 -2072081829
  store i32 %310, i32* %20
  br label %934

; <label>:311:                                    ; preds = %21
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 548449445, i32 -1285858783
  store i32 %325, i32* %20
  br label %934

; <label>:326:                                    ; preds = %21
  %327 = load i32, i32* %12, align 4
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 %328, 1631083403
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1631083403
  %332 = sub nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %333
  %335 = load i32, i32* %10, align 4
  %336 = sub i32 %335, 579865050
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 579865050
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %334, i64 0, i64 %340
  %342 = load i32, i32* %11, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub nsw i32 %342, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %341, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %327
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, %327
  store i32 %350, i32* %347, align 4
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = add i32 %352, -1867604315
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1867604315
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -2013523851, i32 -1285858783
  store i32 %378, i32* %20
  br label %934

; <label>:379:                                    ; preds = %21
  store i32 -2072081829, i32* %20
  br label %934

; <label>:380:                                    ; preds = %21
  store i32 1492600239, i32* %20
  br label %934

; <label>:381:                                    ; preds = %21
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = add i32 %382, 92856874
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 92856874
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 2124689946, i32 1290398054
  store i32 %396, i32* %20
  br label %934

; <label>:397:                                    ; preds = %21
  %398 = load i32, i32* %16, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %16, align 4
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = add i32 %402, -1828722900
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1828722900
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1350503267, i32 1290398054
  store i32 %416, i32* %20
  br label %934

; <label>:417:                                    ; preds = %21
  store i32 -1315028425, i32* %20
  br label %934

; <label>:418:                                    ; preds = %21
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -474738311, i32 435159234
  store i32 %432, i32* %20
  br label %934

; <label>:433:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, -410900346
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -410900346
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 235041929, i32 435159234
  store i32 %448, i32* %20
  br label %934

; <label>:449:                                    ; preds = %21
  store i32 1162517456, i32* %20
  br label %934

; <label>:450:                                    ; preds = %21
  %451 = load i32, i32* %17, align 4
  %452 = icmp slt i32 %451, 4
  %453 = select i1 %452, i32 845225619, i32 -105527406
  store i32 %453, i32* %20
  br label %934

; <label>:454:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -2116398707, i32* %20
  br label %934

; <label>:455:                                    ; preds = %21
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = add i32 %456, -1204170786
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1204170786
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 562535042, i32 -1133918129
  store i32 %482, i32* %20
  br label %934

; <label>:483:                                    ; preds = %21
  %484 = load i32, i32* %18, align 4
  %485 = icmp slt i32 %484, 3
  store i1 %485, i1* %3
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 %486, 1733099152
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1733099152
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1690245190, i32 -1133918129
  store i32 %500, i32* %20
  br label %934

; <label>:501:                                    ; preds = %21
  %502 = load volatile i1, i1* %3
  %503 = select i1 %502, i32 705508066, i32 -1738447627
  store i32 %503, i32* %20
  br label %934

; <label>:504:                                    ; preds = %21
  store i32 0, i32* %19, align 4
  store i32 -1268498919, i32* %20
  br label %934

; <label>:505:                                    ; preds = %21
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -867524151, i32 622777136
  store i32 %531, i32* %20
  br label %934

; <label>:532:                                    ; preds = %21
  %533 = load i32, i32* %19, align 4
  %534 = icmp slt i32 %533, 10
  store i1 %534, i1* %2
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = add i32 %535, -259634082
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -259634082
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 807529450, i32 622777136
  store i32 %561, i32* %20
  br label %934

; <label>:562:                                    ; preds = %21
  %563 = load volatile i1, i1* %2
  %564 = select i1 %563, i32 1840184001, i32 1263510712
  store i32 %564, i32* %20
  br label %934

; <label>:565:                                    ; preds = %21
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %567 = load i32, i32* %17, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %568
  %570 = load i32, i32* %18, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %569, i64 0, i64 %571
  %573 = load i32, i32* %19, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10 x i32], [10 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %566, i32 %576)
  store i32 1895645616, i32* %20
  br label %934

; <label>:578:                                    ; preds = %21
  %579 = load i32, i32* %19, align 4
  %580 = sub i32 %579, -283799717
  %581 = add i32 %580, 1
  %582 = add i32 %581, -283799717
  %583 = add nsw i32 %579, 1
  store i32 %582, i32* %19, align 4
  store i32 -1268498919, i32* %20
  br label %934

; <label>:584:                                    ; preds = %21
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -949631118, i32* %20
  br label %934

; <label>:586:                                    ; preds = %21
  %587 = load i32, i32* @x.2
  %588 = load i32, i32* @y.3
  %589 = sub i32 %587, -683375135
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -683375135
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1967509631, i32 192270922
  store i32 %613, i32* %20
  br label %934

; <label>:614:                                    ; preds = %21
  %615 = load i32, i32* %18, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %618 = add nsw i32 %615, 1
  store i32 %617, i32* %18, align 4
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 %619, 170165399
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 170165399
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -266029117, i32 192270922
  store i32 %633, i32* %20
  br label %934

; <label>:634:                                    ; preds = %21
  store i32 -2116398707, i32* %20
  br label %934

; <label>:635:                                    ; preds = %21
  %636 = load i32, i32* @x.2
  %637 = load i32, i32* @y.3
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 46267264, i32 1694960189
  store i32 %661, i32* %20
  br label %934

; <label>:662:                                    ; preds = %21
  %663 = load i32, i32* %17, align 4
  %664 = icmp ne i32 %663, 3
  store i1 %664, i1* %1
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = add i32 %665, 1874726522
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1874726522
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1746788408, i32 1694960189
  store i32 %691, i32* %20
  br label %934

; <label>:692:                                    ; preds = %21
  %693 = load volatile i1, i1* %1
  %694 = select i1 %693, i32 -2046496989, i32 -2049548104
  store i32 %694, i32* %20
  br label %934

; <label>:695:                                    ; preds = %21
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %696, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2049548104, i32* %20
  br label %934

; <label>:698:                                    ; preds = %21
  %699 = load i32, i32* @x.2
  %700 = load i32, i32* @y.3
  %701 = add i32 %699, -509004596
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -509004596
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1674508707, i32 347490802
  store i32 %713, i32* %20
  br label %934

; <label>:714:                                    ; preds = %21
  %715 = load i32, i32* @x.2
  %716 = load i32, i32* @y.3
  %717 = sub i32 %715, 1281258213
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1281258213
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -710036814, i32 347490802
  store i32 %741, i32* %20
  br label %934

; <label>:742:                                    ; preds = %21
  store i32 1315481556, i32* %20
  br label %934

; <label>:743:                                    ; preds = %21
  %744 = load i32, i32* %17, align 4
  %745 = sub i32 %744, 1427961486
  %746 = add i32 %745, 1
  %747 = add i32 %746, 1427961486
  %748 = add nsw i32 %744, 1
  store i32 %747, i32* %17, align 4
  store i32 1162517456, i32* %20
  br label %934

; <label>:749:                                    ; preds = %21
  %750 = load i32, i32* @x.2
  %751 = load i32, i32* @y.3
  %752 = sub i32 %750, 896355131
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 896355131
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 868400069, i32 1792242087
  store i32 %764, i32* %20
  br label %934

; <label>:765:                                    ; preds = %21
  %766 = load i32, i32* @x.2
  %767 = load i32, i32* @y.3
  %768 = sub i32 %766, 1812995895
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1812995895
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 2083435124, i32 1792242087
  store i32 %780, i32* %20
  br label %934

; <label>:781:                                    ; preds = %21
  ret i32 0

; <label>:782:                                    ; preds = %21
  %783 = load i32, i32* %13, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %784
  %786 = load i32, i32* %14, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %785, i64 0, i64 %787
  %789 = load i32, i32* %15, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [10 x i32], [10 x i32]* %788, i64 0, i64 %790
  store i32 0, i32* %791, align 4
  store i32 1291823599, i32* %20
  br label %934

; <label>:792:                                    ; preds = %21
  store i32 582769704, i32* %20
  br label %934

; <label>:793:                                    ; preds = %21
  %794 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %16, align 4
  store i32 -1659536348, i32* %20
  br label %934

; <label>:795:                                    ; preds = %21
  %796 = load i32, i32* %16, align 4
  %797 = load i32, i32* %8, align 4
  %798 = icmp slt i32 %796, %797
  store i32 -496635392, i32* %20
  br label %934

; <label>:799:                                    ; preds = %21
  %800 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %801 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %800, i32* dereferenceable(4) %10)
  %802 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %801, i32* dereferenceable(4) %11)
  %803 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %802, i32* dereferenceable(4) %12)
  %804 = load i32, i32* %9, align 4
  %805 = icmp sgt i32 %804, 0
  store i32 114462542, i32* %20
  br label %934

; <label>:806:                                    ; preds = %21
  %807 = load i32, i32* %12, align 4
  %808 = load i32, i32* %9, align 4
  %809 = shl i32 %808, 1
  %810 = sub i32 %808, -697703738
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -697703738
  %813 = sub i32 %808, 1
  %814 = mul i32 %812, 1
  %815 = shl i32 %808, 1
  %816 = sub i32 %808, -454499046
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -454499046
  %819 = sub i32 %808, 1
  %820 = mul i32 %818, 1
  %821 = shl i32 %808, 1
  %822 = shl i32 %808, 1
  %823 = sub i32 0, 1
  %824 = add i32 %808, %823
  %825 = sub nsw i32 %808, 1
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %826
  %828 = load i32, i32* %10, align 4
  %829 = add i32 %828, -1135746658
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1135746658
  %832 = sub i32 %828, 1
  %833 = mul i32 %831, 1
  %834 = sub i32 %828, 518033643
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 518033643
  %837 = sub nsw i32 %828, 1
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %827, i64 0, i64 %838
  %840 = load i32, i32* %11, align 4
  %841 = sub i32 0, 192501979
  %842 = sub i32 %841, %840
  %843 = add i32 %842, 192501979
  %844 = sub i32 0, %840
  %845 = add i32 %843, -1747937422
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1747937422
  %848 = add i32 %843, 1
  %849 = sub i32 %840, 65938585
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 65938585
  %852 = sub i32 %840, 1
  %853 = mul i32 %851, 1
  %854 = shl i32 %840, 1
  %855 = sub i32 0, 1
  %856 = add i32 %840, %855
  %857 = sub nsw i32 %840, 1
  %858 = sext i32 %856 to i64
  %859 = getelementptr inbounds [10 x i32], [10 x i32]* %839, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = sub i32 %860, 947873886
  %862 = sub i32 %861, %807
  %863 = add i32 %862, 947873886
  %864 = sub i32 %860, %807
  %865 = mul i32 %863, %807
  %866 = shl i32 %860, %807
  %867 = add i32 0, 1348611076
  %868 = sub i32 %867, %860
  %869 = sub i32 %868, 1348611076
  %870 = sub i32 0, %860
  %871 = sub i32 0, %869
  %872 = sub i32 0, %807
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add i32 %869, %807
  %876 = sub i32 0, %807
  %877 = add i32 %860, %876
  %878 = sub i32 %860, %807
  %879 = mul i32 %877, %807
  %880 = shl i32 %860, %807
  %881 = shl i32 %860, %807
  %882 = sub i32 %860, 4070668
  %883 = add i32 %882, %807
  %884 = add i32 %883, 4070668
  %885 = add nsw i32 %860, %807
  store i32 %884, i32* %859, align 4
  store i32 548449445, i32* %20
  br label %934

; <label>:886:                                    ; preds = %21
  %887 = load i32, i32* %16, align 4
  %888 = sub i32 0, 288349746
  %889 = sub i32 %888, %887
  %890 = add i32 %889, 288349746
  %891 = sub i32 0, %887
  %892 = sub i32 0, 1
  %893 = sub i32 %890, %892
  %894 = add i32 %890, 1
  %895 = sub i32 %887, -582948981
  %896 = add i32 %895, 1
  %897 = add i32 %896, -582948981
  %898 = add nsw i32 %887, 1
  store i32 %897, i32* %16, align 4
  store i32 2124689946, i32* %20
  br label %934

; <label>:899:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -474738311, i32* %20
  br label %934

; <label>:900:                                    ; preds = %21
  %901 = load i32, i32* %18, align 4
  %902 = icmp slt i32 %901, 3
  store i32 562535042, i32* %20
  br label %934

; <label>:903:                                    ; preds = %21
  %904 = load i32, i32* %19, align 4
  %905 = icmp slt i32 %904, 10
  store i32 -867524151, i32* %20
  br label %934

; <label>:906:                                    ; preds = %21
  %907 = load i32, i32* %18, align 4
  %908 = add i32 0, -53237406
  %909 = sub i32 %908, %907
  %910 = sub i32 %909, -53237406
  %911 = sub i32 0, %907
  %912 = sub i32 0, 1
  %913 = sub i32 %910, %912
  %914 = add i32 %910, 1
  %915 = sub i32 0, -889865588
  %916 = sub i32 %915, %907
  %917 = add i32 %916, -889865588
  %918 = sub i32 0, %907
  %919 = add i32 %917, 1876838338
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 1876838338
  %922 = add i32 %917, 1
  %923 = shl i32 %907, 1
  %924 = shl i32 %907, 1
  %925 = shl i32 %907, 1
  %926 = sub i32 0, 1
  %927 = sub i32 %907, %926
  %928 = add nsw i32 %907, 1
  store i32 %927, i32* %18, align 4
  store i32 1967509631, i32* %20
  br label %934

; <label>:929:                                    ; preds = %21
  %930 = load i32, i32* %17, align 4
  %931 = icmp ne i32 %930, 3
  store i32 46267264, i32* %20
  br label %934

; <label>:932:                                    ; preds = %21
  store i32 -1674508707, i32* %20
  br label %934

; <label>:933:                                    ; preds = %21
  store i32 868400069, i32* %20
  br label %934

; <label>:934:                                    ; preds = %933, %932, %929, %906, %903, %900, %899, %886, %806, %799, %795, %793, %792, %782, %765, %749, %743, %742, %714, %698, %695, %692, %662, %635, %634, %614, %586, %584, %578, %565, %562, %532, %505, %504, %501, %483, %455, %454, %450, %449, %433, %418, %417, %397, %381, %380, %379, %326, %311, %307, %303, %299, %295, %291, %288, %267, %239, %236, %217, %201, %200, %171, %143, %137, %136, %131, %130, %114, %98, %92, %91, %54, %38, %34, %33, %29, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049967281.cpp() #0 section ".text.startup" {
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
