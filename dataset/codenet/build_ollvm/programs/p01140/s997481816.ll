; ModuleID = 'Project_CodeNet_C++1400/p01140/s997481816.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s997481816.cpp"
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
@cnth = global [1500001 x i32] zeroinitializer, align 16
@cntw = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997481816.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -530494235
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -530494235
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 742938445, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 742938445, label %17
    i32 -1685379170, label %25
    i32 702227125, label %53
    i32 -1079199318, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1685379170, i32 -1079199318
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 702227125, i32 -1079199318
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1685379170, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1500 x i32], align 16
  %9 = alloca [1500 x i32], align 16
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
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1105749416, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %744
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1105749416, label %24
    i32 291180965, label %35
    i32 1422234352, label %50
    i32 -656274755, label %78
    i32 1607520312, label %79
    i32 1982094750, label %80
    i32 -763605378, label %85
    i32 -768453413, label %101
    i32 -380311985, label %133
    i32 1103798459, label %134
    i32 422908273, label %140
    i32 -742537823, label %141
    i32 664135665, label %146
    i32 1791832030, label %151
    i32 -29755852, label %157
    i32 1909229414, label %158
    i32 975347178, label %173
    i32 -2047206104, label %204
    i32 928203992, label %207
    i32 890461680, label %224
    i32 -1860835268, label %229
    i32 -1923125203, label %247
    i32 -1220856136, label %254
    i32 64995402, label %282
    i32 -256802367, label %309
    i32 -169446227, label %310
    i32 738159688, label %316
    i32 1320254214, label %332
    i32 1887789778, label %348
    i32 -1679047836, label %349
    i32 -1010351032, label %377
    i32 -775095376, label %396
    i32 992320492, label %399
    i32 1652412607, label %416
    i32 -598042777, label %421
    i32 999691654, label %440
    i32 -907582679, label %446
    i32 699516678, label %462
    i32 1465267194, label %478
    i32 -502923501, label %479
    i32 257063817, label %486
    i32 -1506565275, label %487
    i32 238822293, label %503
    i32 -1860482334, label %533
    i32 433512548, label %536
    i32 842557622, label %564
    i32 737127306, label %596
    i32 1075585868, label %599
    i32 2120182239, label %606
    i32 -891406164, label %621
    i32 487552889, label %662
    i32 1662570635, label %663
    i32 -1865933894, label %664
    i32 -1406735742, label %670
    i32 639157647, label %674
    i32 -1650516692, label %675
    i32 2036331782, label %676
    i32 -150833441, label %681
    i32 859811561, label %685
    i32 -1264801559, label %686
    i32 331353470, label %687
    i32 1429115428, label %691
    i32 955579603, label %692
    i32 -674210433, label %695
    i32 1219352406, label %701
  ]

; <label>:23:                                     ; preds = %21
  br label %744

; <label>:24:                                     ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @cnth to i8*), i8 0, i64 6000004, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @cntw to i8*), i8 0, i64 6000004, i32 16, i1 false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %7)
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %27, 223998619
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 223998619
  %32 = add nsw i32 %27, %28
  %33 = icmp eq i32 %31, 0
  %34 = select i1 %33, i32 291180965, i32 1607520312
  store i32 %34, i32* %20
  br label %744

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1422234352, i32 -1650516692
  store i32 %49, i32* %20
  br label %744

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1216568524
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1216568524
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -656274755, i32 -1650516692
  store i32 %77, i32* %20
  br label %744

; <label>:78:                                     ; preds = %21
  store i32 639157647, i32* %20
  br label %744

; <label>:79:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1982094750, i32* %20
  br label %744

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -763605378, i32 422908273
  store i32 %84, i32* %20
  br label %744

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1223906318
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1223906318
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -768453413, i32 2036331782
  store i32 %100, i32* %20
  br label %744

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1096488824
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1096488824
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -380311985, i32 2036331782
  store i32 %132, i32* %20
  br label %744

; <label>:133:                                    ; preds = %21
  store i32 1103798459, i32* %20
  br label %744

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %135, 355623590
  %137 = add i32 %136, 1
  %138 = add i32 %137, 355623590
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  store i32 1982094750, i32* %20
  br label %744

; <label>:140:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -742537823, i32* %20
  br label %744

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 664135665, i32 -29755852
  store i32 %145, i32* %20
  br label %744

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1500 x i32], [1500 x i32]* %9, i64 0, i64 %148
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %149)
  store i32 1791832030, i32* %20
  br label %744

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 %152, -1886566615
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1886566615
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %11, align 4
  store i32 -742537823, i32* %20
  br label %744

; <label>:157:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1909229414, i32* %20
  br label %744

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 975347178, i32 -150833441
  store i32 %172, i32* %20
  br label %744

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  store i1 %176, i1* %4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -27432362
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -27432362
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
  %203 = select i1 %201, i32 -2047206104, i32 -150833441
  store i32 %203, i32* %20
  br label %744

; <label>:204:                                    ; preds = %21
  %205 = load volatile i1, i1* %4
  %206 = select i1 %205, i32 928203992, i32 738159688
  store i32 %206, i32* %20
  br label %744

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %13, align 4
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, 1431486123
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1431486123
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %214, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %14, align 4
  store i32 890461680, i32* %20
  br label %744

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -1860835268, i32 -1220856136
  store i32 %228, i32* %20
  br label %744

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %13, align 4
  %235 = sub i32 0, %233
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, %233
  store i32 %236, i32* %13, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %240, align 4
  store i32 -1923125203, i32* %20
  br label %744

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %14, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %14, align 4
  store i32 890461680, i32* %20
  br label %744

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -1217372813
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1217372813
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 64995402, i32 859811561
  store i32 %281, i32* %20
  br label %744

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
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
  %308 = select i1 %306, i32 -256802367, i32 859811561
  store i32 %308, i32* %20
  br label %744

; <label>:309:                                    ; preds = %21
  store i32 -169446227, i32* %20
  br label %744

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* %12, align 4
  %312 = add i32 %311, 1916616509
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1916616509
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %12, align 4
  store i32 1909229414, i32* %20
  br label %744

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1919284507
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1919284507
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1320254214, i32 -1264801559
  store i32 %331, i32* %20
  br label %744

; <label>:332:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 142702892
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 142702892
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1887789778, i32 -1264801559
  store i32 %347, i32* %20
  br label %744

; <label>:348:                                    ; preds = %21
  store i32 -1679047836, i32* %20
  br label %744

; <label>:349:                                    ; preds = %21
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -550179980
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -550179980
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1010351032, i32 331353470
  store i32 %376, i32* %20
  br label %744

; <label>:377:                                    ; preds = %21
  %378 = load i32, i32* %15, align 4
  %379 = load i32, i32* %7, align 4
  %380 = icmp slt i32 %378, %379
  store i1 %380, i1* %3
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 740609288
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 740609288
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -775095376, i32 331353470
  store i32 %395, i32* %20
  br label %744

; <label>:396:                                    ; preds = %21
  %397 = load volatile i1, i1* %3
  %398 = select i1 %397, i32 992320492, i32 257063817
  store i32 %398, i32* %20
  br label %744

; <label>:399:                                    ; preds = %21
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1500 x i32], [1500 x i32]* %9, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %16, align 4
  %404 = load i32, i32* %16, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  store i32 %409, i32* %406, align 4
  %411 = load i32, i32* %15, align 4
  %412 = sub i32 %411, 551301830
  %413 = add i32 %412, 1
  %414 = add i32 %413, 551301830
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %17, align 4
  store i32 1652412607, i32* %20
  br label %744

; <label>:416:                                    ; preds = %21
  %417 = load i32, i32* %17, align 4
  %418 = load i32, i32* %7, align 4
  %419 = icmp slt i32 %417, %418
  %420 = select i1 %419, i32 -598042777, i32 -907582679
  store i32 %420, i32* %20
  br label %744

; <label>:421:                                    ; preds = %21
  %422 = load i32, i32* %17, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1500 x i32], [1500 x i32]* %9, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %16, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, %425
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, %425
  store i32 %430, i32* %16, align 4
  %432 = load i32, i32* %16, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add i32 %435, -1580329323
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1580329323
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %434, align 4
  store i32 999691654, i32* %20
  br label %744

; <label>:440:                                    ; preds = %21
  %441 = load i32, i32* %17, align 4
  %442 = add i32 %441, 689844155
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 689844155
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %17, align 4
  store i32 1652412607, i32* %20
  br label %744

; <label>:446:                                    ; preds = %21
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -1340741751
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1340741751
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 699516678, i32 1429115428
  store i32 %461, i32* %20
  br label %744

; <label>:462:                                    ; preds = %21
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -354947723
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -354947723
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1465267194, i32 1429115428
  store i32 %477, i32* %20
  br label %744

; <label>:478:                                    ; preds = %21
  store i32 -502923501, i32* %20
  br label %744

; <label>:479:                                    ; preds = %21
  %480 = load i32, i32* %15, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, 1
  store i32 %484, i32* %15, align 4
  store i32 -1679047836, i32* %20
  br label %744

; <label>:486:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 -1506565275, i32* %20
  br label %744

; <label>:487:                                    ; preds = %21
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 955066773
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 955066773
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 238822293, i32 955579603
  store i32 %502, i32* %20
  br label %744

; <label>:503:                                    ; preds = %21
  %504 = load i32, i32* %19, align 4
  %505 = icmp sle i32 %504, 1500000
  store i1 %505, i1* %2
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 1858885767
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1858885767
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1860482334, i32 955579603
  store i32 %532, i32* %20
  br label %744

; <label>:533:                                    ; preds = %21
  %534 = load volatile i1, i1* %2
  %535 = select i1 %534, i32 433512548, i32 -1406735742
  store i32 %535, i32* %20
  br label %744

; <label>:536:                                    ; preds = %21
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 1487487617
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1487487617
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 842557622, i32 -674210433
  store i32 %563, i32* %20
  br label %744

; <label>:564:                                    ; preds = %21
  %565 = load i32, i32* %19, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sgt i32 %568, 0
  store i1 %569, i1* %1
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 737127306, i32 -674210433
  store i32 %595, i32* %20
  br label %744

; <label>:596:                                    ; preds = %21
  %597 = load volatile i1, i1* %1
  %598 = select i1 %597, i32 1075585868, i32 1662570635
  store i32 %598, i32* %20
  br label %744

; <label>:599:                                    ; preds = %21
  %600 = load i32, i32* %19, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp sgt i32 %603, 0
  %605 = select i1 %604, i32 2120182239, i32 1662570635
  store i32 %605, i32* %20
  br label %744

; <label>:606:                                    ; preds = %21
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -891406164, i32 1219352406
  store i32 %620, i32* %20
  br label %744

; <label>:621:                                    ; preds = %21
  %622 = load i32, i32* %19, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %19, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = mul nsw i32 %625, %629
  %631 = load i32, i32* %18, align 4
  %632 = add i32 %631, 22087363
  %633 = add i32 %632, %630
  %634 = sub i32 %633, 22087363
  %635 = add nsw i32 %631, %630
  store i32 %634, i32* %18, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
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
  %661 = select i1 %659, i32 487552889, i32 1219352406
  store i32 %661, i32* %20
  br label %744

; <label>:662:                                    ; preds = %21
  store i32 1662570635, i32* %20
  br label %744

; <label>:663:                                    ; preds = %21
  store i32 -1865933894, i32* %20
  br label %744

; <label>:664:                                    ; preds = %21
  %665 = load i32, i32* %19, align 4
  %666 = sub i32 %665, -1839613388
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1839613388
  %669 = add nsw i32 %665, 1
  store i32 %668, i32* %19, align 4
  store i32 -1506565275, i32* %20
  br label %744

; <label>:670:                                    ; preds = %21
  %671 = load i32, i32* %18, align 4
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %671)
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %672, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1105749416, i32* %20
  br label %744

; <label>:674:                                    ; preds = %21
  ret i32 0

; <label>:675:                                    ; preds = %21
  store i32 1422234352, i32* %20
  br label %744

; <label>:676:                                    ; preds = %21
  %677 = load i32, i32* %10, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %678
  %680 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %679)
  store i32 -768453413, i32* %20
  br label %744

; <label>:681:                                    ; preds = %21
  %682 = load i32, i32* %12, align 4
  %683 = load i32, i32* %6, align 4
  %684 = icmp slt i32 %682, %683
  store i32 975347178, i32* %20
  br label %744

; <label>:685:                                    ; preds = %21
  store i32 64995402, i32* %20
  br label %744

; <label>:686:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 1320254214, i32* %20
  br label %744

; <label>:687:                                    ; preds = %21
  %688 = load i32, i32* %15, align 4
  %689 = load i32, i32* %7, align 4
  %690 = icmp slt i32 %688, %689
  store i32 -1010351032, i32* %20
  br label %744

; <label>:691:                                    ; preds = %21
  store i32 699516678, i32* %20
  br label %744

; <label>:692:                                    ; preds = %21
  %693 = load i32, i32* %19, align 4
  %694 = icmp sle i32 %693, 1500000
  store i32 238822293, i32* %20
  br label %744

; <label>:695:                                    ; preds = %21
  %696 = load i32, i32* %19, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = icmp sgt i32 %699, 0
  store i32 842557622, i32* %20
  br label %744

; <label>:701:                                    ; preds = %21
  %702 = load i32, i32* %19, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %19, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = shl i32 %705, %709
  %711 = shl i32 %705, %709
  %712 = sub i32 0, %705
  %713 = add i32 0, %712
  %714 = sub i32 0, %705
  %715 = sub i32 %713, -407458390
  %716 = add i32 %715, %709
  %717 = add i32 %716, -407458390
  %718 = add i32 %713, %709
  %719 = shl i32 %705, %709
  %720 = sub i32 0, -1399219523
  %721 = sub i32 %720, %705
  %722 = add i32 %721, -1399219523
  %723 = sub i32 0, %705
  %724 = sub i32 0, %709
  %725 = sub i32 %722, %724
  %726 = add i32 %722, %709
  %727 = shl i32 %705, %709
  %728 = shl i32 %705, %709
  %729 = mul nsw i32 %705, %709
  %730 = load i32, i32* %18, align 4
  %731 = sub i32 %730, 1984637621
  %732 = sub i32 %731, %729
  %733 = add i32 %732, 1984637621
  %734 = sub i32 %730, %729
  %735 = mul i32 %733, %729
  %736 = sub i32 0, %729
  %737 = add i32 %730, %736
  %738 = sub i32 %730, %729
  %739 = mul i32 %737, %729
  %740 = sub i32 %730, 1836686375
  %741 = add i32 %740, %729
  %742 = add i32 %741, 1836686375
  %743 = add nsw i32 %730, %729
  store i32 %742, i32* %18, align 4
  store i32 -891406164, i32* %20
  br label %744

; <label>:744:                                    ; preds = %701, %695, %692, %691, %687, %686, %685, %681, %676, %675, %670, %664, %663, %662, %621, %606, %599, %596, %564, %536, %533, %503, %487, %486, %479, %478, %462, %446, %440, %421, %416, %399, %396, %377, %349, %348, %332, %316, %310, %309, %282, %254, %247, %229, %224, %207, %204, %173, %158, %157, %151, %146, %141, %140, %134, %133, %101, %85, %80, %79, %78, %50, %35, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997481816.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -472920360, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -472920360, label %16
    i32 919399878, label %24
    i32 -2012767345, label %40
    i32 -812114606, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 919399878, i32 -812114606
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -910010793
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -910010793
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2012767345, i32 -812114606
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 919399878, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
