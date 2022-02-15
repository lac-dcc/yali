; ModuleID = 'Project_CodeNet_C++1400/p03349/s588202744.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s588202744.cpp"
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

$_Z3addii = comdat any

$_Z3muliii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588202744.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1707054496
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1707054496
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1586062946, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1586062946, label %17
    i32 1391962789, label %25
    i32 1287729166, label %42
    i32 1338725732, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1391962789, i32 1338725732
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -560774768
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -560774768
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1287729166, i32 1338725732
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1391962789, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @k)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 -2008806918, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %945
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2008806918, label %19
    i32 65729952, label %28
    i32 -1386015092, label %33
    i32 462571935, label %38
    i32 1069949582, label %71
    i32 -529443638, label %76
    i32 -837901405, label %92
    i32 565763532, label %120
    i32 246082001, label %121
    i32 -2104443050, label %127
    i32 990678044, label %128
    i32 -2052776100, label %133
    i32 -873777962, label %140
    i32 613727365, label %168
    i32 1779517517, label %188
    i32 -1362526977, label %189
    i32 1529216930, label %217
    i32 -1340791872, label %234
    i32 1069774163, label %235
    i32 -405288186, label %239
    i32 1931813286, label %271
    i32 -1876316445, label %278
    i32 -2061599658, label %279
    i32 307781968, label %288
    i32 -1272981673, label %289
    i32 425163660, label %304
    i32 -105620170, label %335
    i32 1273929436, label %338
    i32 -639588992, label %354
    i32 1948089605, label %370
    i32 -140481766, label %371
    i32 1510906878, label %399
    i32 1487026253, label %433
    i32 -643404432, label %436
    i32 690063361, label %488
    i32 1548683979, label %504
    i32 501408765, label %536
    i32 -1606813264, label %537
    i32 -590951347, label %538
    i32 -1206762642, label %553
    i32 1941136820, label %574
    i32 -1294018248, label %575
    i32 -1638697115, label %577
    i32 -385153862, label %581
    i32 1169628500, label %608
    i32 -1854867488, label %636
    i32 -1250794054, label %669
    i32 -781987675, label %670
    i32 1758560357, label %697
    i32 -1854541807, label %724
    i32 -233871999, label %725
    i32 1615498124, label %731
    i32 1398525812, label %747
    i32 90075604, label %775
    i32 -1890520638, label %776
    i32 -388286858, label %777
    i32 -140619566, label %823
    i32 -187615446, label %825
    i32 464463089, label %829
    i32 284906181, label %830
    i32 -1220352436, label %847
    i32 1970195260, label %866
    i32 -1587585276, label %884
    i32 -1861499129, label %908
    i32 -604698390, label %909
  ]

; <label>:18:                                     ; preds = %16
  br label %945

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = add i32 %21, 1559556079
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1559556079
  %25 = add nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  %27 = select i1 %26, i32 65729952, i32 -2104443050
  store i32 %27, i32* %15
  br label %945

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %30
  %32 = getelementptr inbounds [305 x i32], [305 x i32]* %31, i64 0, i64 0
  store i32 1, i32* %32, align 4
  store i32 1, i32* %5, align 4
  store i32 -1386015092, i32* %15
  br label %945

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 462571935, i32 -529443638
  store i32 %37, i32* %15
  br label %945

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -12043054
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -12043054
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* %44, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 1064496932
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1064496932
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x i32], [305 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @_Z3addii(i32 %52, i32 %63)
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x i32], [305 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  store i32 1069949582, i32* %15
  br label %945

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %5, align 4
  store i32 -1386015092, i32* %15
  br label %945

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1162391705
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1162391705
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -837901405, i32 -1890520638
  store i32 %91, i32* %15
  br label %945

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1279300853
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1279300853
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 565763532, i32 -1890520638
  store i32 %119, i32* %15
  br label %945

; <label>:120:                                    ; preds = %16
  store i32 246082001, i32* %15
  br label %945

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -1419201594
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1419201594
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  store i32 -2008806918, i32* %15
  br label %945

; <label>:127:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 990678044, i32* %15
  br label %945

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* @k, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -2052776100, i32 -1362526977
  store i32 %132, i32* %15
  br label %945

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0), i64 0, i64 %135
  store i32 1, i32* %136, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %138
  store i32 1, i32* %139, align 4
  store i32 -873777962, i32* %15
  br label %945

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1967450808
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1967450808
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 613727365, i32 -388286858
  store i32 %167, i32* %15
  br label %945

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %6, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -164024413
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -164024413
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1779517517, i32 -388286858
  store i32 %187, i32* %15
  br label %945

; <label>:188:                                    ; preds = %16
  store i32 990678044, i32* %15
  br label %945

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1365389137
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1365389137
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1529216930, i32 -140619566
  store i32 %216, i32* %15
  br label %945

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* @k, align 4
  store i32 %218, i32* %7, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 631806603
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 631806603
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1340791872, i32 -140619566
  store i32 %233, i32* %15
  br label %945

; <label>:234:                                    ; preds = %16
  store i32 1069774163, i32* %15
  br label %945

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %7, align 4
  %237 = icmp sge i32 %236, 0
  %238 = select i1 %237, i32 -405288186, i32 -1876316445
  store i32 %238, i32* %15
  br label %945

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 @_Z3addii(i32 %246, i32 %250)
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %7, align 4
  %256 = add i32 %255, -1160641961
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1160641961
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 0), i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0), i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 @_Z3addii(i32 %262, i32 %266)
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 0), i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  store i32 1931813286, i32* %15
  br label %945

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, -1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, -1
  store i32 %276, i32* %7, align 4
  store i32 1069774163, i32* %15
  br label %945

; <label>:278:                                    ; preds = %16
  store i32 2, i32* %8, align 4
  store i32 -2061599658, i32* %15
  br label %945

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* @n, align 4
  %282 = add i32 %281, -1484507786
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1484507786
  %285 = add nsw i32 %281, 1
  %286 = icmp sle i32 %280, %284
  %287 = select i1 %286, i32 307781968, i32 1615498124
  store i32 %287, i32* %15
  br label %945

; <label>:288:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1272981673, i32* %15
  br label %945

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 425163660, i32 -187615446
  store i32 %303, i32* %15
  br label %945

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %9, align 4
  %306 = load i32, i32* @k, align 4
  %307 = icmp sle i32 %305, %306
  store i1 %307, i1* %2
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1124869703
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1124869703
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
  %334 = select i1 %332, i32 -105620170, i32 -187615446
  store i32 %334, i32* %15
  br label %945

; <label>:335:                                    ; preds = %16
  %336 = load volatile i1, i1* %2
  %337 = select i1 %336, i32 1273929436, i32 -1294018248
  store i32 %337, i32* %15
  br label %945

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1065860977
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1065860977
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -639588992, i32 464463089
  store i32 %353, i32* %15
  br label %945

; <label>:354:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 1123972512
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1123972512
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1948089605, i32 464463089
  store i32 %369, i32* %15
  br label %945

; <label>:370:                                    ; preds = %16
  store i32 -140481766, i32* %15
  br label %945

; <label>:371:                                    ; preds = %16
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -2138094802
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -2138094802
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1510906878, i32 284906181
  store i32 %398, i32* %15
  br label %945

; <label>:399:                                    ; preds = %16
  %400 = load i32, i32* %10, align 4
  %401 = load i32, i32* %8, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub nsw i32 %401, 1
  %405 = icmp sle i32 %400, %403
  store i1 %405, i1* %1
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -785630117
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -785630117
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1487026253, i32 284906181
  store i32 %432, i32* %15
  br label %945

; <label>:433:                                    ; preds = %16
  %434 = load volatile i1, i1* %1
  %435 = select i1 %434, i32 -643404432, i32 -1606813264
  store i32 %435, i32* %15
  br label %945

; <label>:436:                                    ; preds = %16
  %437 = load i32, i32* %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %438
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [305 x i32], [305 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %8, align 4
  %445 = load i32, i32* %10, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %444, %446
  %448 = sub nsw i32 %444, %445
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %449
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [305 x i32], [305 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %10, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %456
  %458 = load i32, i32* %9, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [305 x i32], [305 x i32]* %457, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %8, align 4
  %466 = sub i32 %465, -1662401590
  %467 = sub i32 %466, 2
  %468 = add i32 %467, -1662401590
  %469 = sub nsw i32 %465, 2
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %470
  %472 = load i32, i32* %10, align 4
  %473 = sub i32 %472, 914340091
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 914340091
  %476 = sub nsw i32 %472, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [305 x i32], [305 x i32]* %471, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call i32 @_Z3muliii(i32 %454, i32 %464, i32 %479)
  %481 = call i32 @_Z3addii(i32 %443, i32 %480)
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %483
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [305 x i32], [305 x i32]* %484, i64 0, i64 %486
  store i32 %481, i32* %487, align 4
  store i32 690063361, i32* %15
  br label %945

; <label>:488:                                    ; preds = %16
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 2085308427
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 2085308427
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1548683979, i32 -1220352436
  store i32 %503, i32* %15
  br label %945

; <label>:504:                                    ; preds = %16
  %505 = load i32, i32* %10, align 4
  %506 = add i32 %505, -1892658156
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1892658156
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %10, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 501408765, i32 -1220352436
  store i32 %535, i32* %15
  br label %945

; <label>:536:                                    ; preds = %16
  store i32 -140481766, i32* %15
  br label %945

; <label>:537:                                    ; preds = %16
  store i32 -590951347, i32* %15
  br label %945

; <label>:538:                                    ; preds = %16
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1206762642, i32 1970195260
  store i32 %552, i32* %15
  br label %945

; <label>:553:                                    ; preds = %16
  %554 = load i32, i32* %9, align 4
  %555 = add i32 %554, -924272146
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -924272146
  %558 = add nsw i32 %554, 1
  store i32 %557, i32* %9, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -1508553296
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1508553296
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1941136820, i32 1970195260
  store i32 %573, i32* %15
  br label %945

; <label>:574:                                    ; preds = %16
  store i32 -1272981673, i32* %15
  br label %945

; <label>:575:                                    ; preds = %16
  %576 = load i32, i32* @k, align 4
  store i32 %576, i32* %11, align 4
  store i32 -1638697115, i32* %15
  br label %945

; <label>:577:                                    ; preds = %16
  %578 = load i32, i32* %11, align 4
  %579 = icmp sge i32 %578, 0
  %580 = select i1 %579, i32 -385153862, i32 -781987675
  store i32 %580, i32* %15
  br label %945

; <label>:581:                                    ; preds = %16
  %582 = load i32, i32* %8, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %583
  %585 = load i32, i32* %11, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %585, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [305 x i32], [305 x i32]* %584, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %8, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %595
  %597 = load i32, i32* %11, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [305 x i32], [305 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = call i32 @_Z3addii(i32 %593, i32 %600)
  %602 = load i32, i32* %8, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %603
  %605 = load i32, i32* %11, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [305 x i32], [305 x i32]* %604, i64 0, i64 %606
  store i32 %601, i32* %607, align 4
  store i32 1169628500, i32* %15
  br label %945

; <label>:608:                                    ; preds = %16
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 403504804
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 403504804
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1854867488, i32 -1587585276
  store i32 %635, i32* %15
  br label %945

; <label>:636:                                    ; preds = %16
  %637 = load i32, i32* %11, align 4
  %638 = add i32 %637, 499431102
  %639 = add i32 %638, -1
  %640 = sub i32 %639, 499431102
  %641 = add nsw i32 %637, -1
  store i32 %640, i32* %11, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1383255546
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1383255546
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1250794054, i32 -1587585276
  store i32 %668, i32* %15
  br label %945

; <label>:669:                                    ; preds = %16
  store i32 -1638697115, i32* %15
  br label %945

; <label>:670:                                    ; preds = %16
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1758560357, i32 -1861499129
  store i32 %696, i32* %15
  br label %945

; <label>:697:                                    ; preds = %16
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1854541807, i32 -1861499129
  store i32 %723, i32* %15
  br label %945

; <label>:724:                                    ; preds = %16
  store i32 -233871999, i32* %15
  br label %945

; <label>:725:                                    ; preds = %16
  %726 = load i32, i32* %8, align 4
  %727 = sub i32 %726, -2082455092
  %728 = add i32 %727, 1
  %729 = add i32 %728, -2082455092
  %730 = add nsw i32 %726, 1
  store i32 %729, i32* %8, align 4
  store i32 -2061599658, i32* %15
  br label %945

; <label>:731:                                    ; preds = %16
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = add i32 %732, -111850634
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -111850634
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1398525812, i32 -604698390
  store i32 %746, i32* %15
  br label %945

; <label>:747:                                    ; preds = %16
  %748 = load i32, i32* @n, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add nsw i32 %748, 1
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %754
  %756 = getelementptr inbounds [305 x i32], [305 x i32]* %755, i64 0, i64 0
  %757 = load i32, i32* %756, align 4
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %757)
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %758, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = add i32 %760, 758523629
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 758523629
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 90075604, i32 -604698390
  store i32 %774, i32* %15
  br label %945

; <label>:775:                                    ; preds = %16
  ret i32 0

; <label>:776:                                    ; preds = %16
  store i32 -837901405, i32* %15
  br label %945

; <label>:777:                                    ; preds = %16
  %778 = load i32, i32* %6, align 4
  %779 = shl i32 %778, 1
  %780 = sub i32 0, %778
  %781 = add i32 0, %780
  %782 = sub i32 0, %778
  %783 = add i32 %781, -1376057553
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -1376057553
  %786 = add i32 %781, 1
  %787 = shl i32 %778, 1
  %788 = shl i32 %778, 1
  %789 = add i32 0, 773250775
  %790 = sub i32 %789, %778
  %791 = sub i32 %790, 773250775
  %792 = sub i32 0, %778
  %793 = sub i32 %791, -717296967
  %794 = add i32 %793, 1
  %795 = add i32 %794, -717296967
  %796 = add i32 %791, 1
  %797 = shl i32 %778, 1
  %798 = sub i32 0, 527802801
  %799 = sub i32 %798, %778
  %800 = add i32 %799, 527802801
  %801 = sub i32 0, %778
  %802 = add i32 %800, -767820125
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -767820125
  %805 = add i32 %800, 1
  %806 = sub i32 0, 1
  %807 = add i32 %778, %806
  %808 = sub i32 %778, 1
  %809 = mul i32 %807, 1
  %810 = sub i32 0, %778
  %811 = add i32 0, %810
  %812 = sub i32 0, %778
  %813 = sub i32 0, %811
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add i32 %811, 1
  %818 = sub i32 0, %778
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add nsw i32 %778, 1
  store i32 %821, i32* %6, align 4
  store i32 613727365, i32* %15
  br label %945

; <label>:823:                                    ; preds = %16
  %824 = load i32, i32* @k, align 4
  store i32 %824, i32* %7, align 4
  store i32 1529216930, i32* %15
  br label %945

; <label>:825:                                    ; preds = %16
  %826 = load i32, i32* %9, align 4
  %827 = load i32, i32* @k, align 4
  %828 = icmp sle i32 %826, %827
  store i32 425163660, i32* %15
  br label %945

; <label>:829:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -639588992, i32* %15
  br label %945

; <label>:830:                                    ; preds = %16
  %831 = load i32, i32* %10, align 4
  %832 = load i32, i32* %8, align 4
  %833 = add i32 %832, 2048641019
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 2048641019
  %836 = sub i32 %832, 1
  %837 = mul i32 %835, 1
  %838 = sub i32 0, 1
  %839 = add i32 %832, %838
  %840 = sub i32 %832, 1
  %841 = mul i32 %839, 1
  %842 = add i32 %832, 554752794
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 554752794
  %845 = sub nsw i32 %832, 1
  %846 = icmp sle i32 %831, %844
  store i32 1510906878, i32* %15
  br label %945

; <label>:847:                                    ; preds = %16
  %848 = load i32, i32* %10, align 4
  %849 = sub i32 0, -1818494277
  %850 = sub i32 %849, %848
  %851 = add i32 %850, -1818494277
  %852 = sub i32 0, %848
  %853 = add i32 %851, -285073806
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -285073806
  %856 = add i32 %851, 1
  %857 = shl i32 %848, 1
  %858 = sub i32 %848, -209736824
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -209736824
  %861 = sub i32 %848, 1
  %862 = mul i32 %860, 1
  %863 = sub i32 0, 1
  %864 = sub i32 %848, %863
  %865 = add nsw i32 %848, 1
  store i32 %864, i32* %10, align 4
  store i32 1548683979, i32* %15
  br label %945

; <label>:866:                                    ; preds = %16
  %867 = load i32, i32* %9, align 4
  %868 = add i32 %867, -1348732497
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1348732497
  %871 = sub i32 %867, 1
  %872 = mul i32 %870, 1
  %873 = sub i32 0, 107004250
  %874 = sub i32 %873, %867
  %875 = add i32 %874, 107004250
  %876 = sub i32 0, %867
  %877 = add i32 %875, -1463234136
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -1463234136
  %880 = add i32 %875, 1
  %881 = sub i32 0, 1
  %882 = sub i32 %867, %881
  %883 = add nsw i32 %867, 1
  store i32 %882, i32* %9, align 4
  store i32 -1206762642, i32* %15
  br label %945

; <label>:884:                                    ; preds = %16
  %885 = load i32, i32* %11, align 4
  %886 = shl i32 %885, -1
  %887 = sub i32 0, 914920875
  %888 = sub i32 %887, %885
  %889 = add i32 %888, 914920875
  %890 = sub i32 0, %885
  %891 = add i32 %889, 1328900834
  %892 = add i32 %891, -1
  %893 = sub i32 %892, 1328900834
  %894 = add i32 %889, -1
  %895 = sub i32 0, -1129258319
  %896 = sub i32 %895, %885
  %897 = add i32 %896, -1129258319
  %898 = sub i32 0, %885
  %899 = sub i32 0, %897
  %900 = sub i32 0, -1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add i32 %897, -1
  %904 = add i32 %885, 676635950
  %905 = add i32 %904, -1
  %906 = sub i32 %905, 676635950
  %907 = add nsw i32 %885, -1
  store i32 %906, i32* %11, align 4
  store i32 -1854867488, i32* %15
  br label %945

; <label>:908:                                    ; preds = %16
  store i32 1758560357, i32* %15
  br label %945

; <label>:909:                                    ; preds = %16
  %910 = load i32, i32* @n, align 4
  %911 = shl i32 %910, 1
  %912 = sub i32 %910, 1432338756
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1432338756
  %915 = sub i32 %910, 1
  %916 = mul i32 %914, 1
  %917 = shl i32 %910, 1
  %918 = sub i32 0, 1
  %919 = add i32 %910, %918
  %920 = sub i32 %910, 1
  %921 = mul i32 %919, 1
  %922 = sub i32 0, 1
  %923 = add i32 %910, %922
  %924 = sub i32 %910, 1
  %925 = mul i32 %923, 1
  %926 = sub i32 0, -443199020
  %927 = sub i32 %926, %910
  %928 = add i32 %927, -443199020
  %929 = sub i32 0, %910
  %930 = add i32 %928, 124716789
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 124716789
  %933 = add i32 %928, 1
  %934 = shl i32 %910, 1
  %935 = add i32 %910, 1740241666
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 1740241666
  %938 = add nsw i32 %910, 1
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %939
  %941 = getelementptr inbounds [305 x i32], [305 x i32]* %940, i64 0, i64 0
  %942 = load i32, i32* %941, align 4
  %943 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %942)
  %944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %943, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1398525812, i32* %15
  br label %945

; <label>:945:                                    ; preds = %909, %908, %884, %866, %847, %830, %829, %825, %823, %777, %776, %747, %731, %725, %724, %697, %670, %669, %636, %608, %581, %577, %575, %574, %553, %538, %537, %536, %504, %488, %436, %433, %399, %371, %370, %354, %338, %335, %304, %289, %288, %279, %278, %271, %239, %235, %234, %217, %189, %188, %168, %140, %133, %128, %127, %121, %120, %92, %76, %71, %38, %33, %28, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %8, %10
  %12 = add nsw i32 %8, %9
  store i32 %11, i32* %5
  %13 = load i32, i32* @mod, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1300129994, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %91
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1300129994, label %19
    i32 1007072369, label %24
    i32 1841699912, label %35
    i32 448727629, label %50
    i32 -1224713303, label %72
    i32 -316960361, label %74
    i32 -1707297629, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 1007072369, i32 1841699912
  store i32 %23, i32* %14
  br label %91

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 %25, -1118792955
  %28 = add i32 %27, %26
  %29 = add i32 %28, -1118792955
  %30 = add nsw i32 %25, %26
  %31 = load i32, i32* @mod, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %29, %32
  %34 = sub nsw i32 %29, %31
  store i32 -316960361, i32* %14
  store i32 %33, i32* %15
  br label %91

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
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
  %49 = select i1 %47, i32 448727629, i32 -1707297629
  store i32 %49, i32* %14
  br label %91

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %51, -468006147
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -468006147
  %56 = add nsw i32 %51, %52
  store i32 %55, i32* %3
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1664435020
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1664435020
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1224713303, i32 -1707297629
  store i32 %71, i32* %14
  br label %91

; <label>:72:                                     ; preds = %16
  store i32 -316960361, i32* %14
  %73 = load volatile i32, i32* %3
  store i32 %73, i32* %15
  br label %91

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %15
  ret i32 %75

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = shl i32 %77, %78
  %80 = sub i32 0, %77
  %81 = add i32 0, %80
  %82 = sub i32 0, %77
  %83 = sub i32 %81, 1874801308
  %84 = add i32 %83, %78
  %85 = add i32 %84, 1874801308
  %86 = add i32 %81, %78
  %87 = add i32 %77, -386482462
  %88 = add i32 %87, %78
  %89 = sub i32 %88, -386482462
  %90 = add nsw i32 %77, %78
  store i32 448727629, i32* %14
  br label %91

; <label>:91:                                     ; preds = %76, %72, %50, %35, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3muliii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @_Z3mulii(i32 %7, i32 %8)
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_Z3mulii(i32 %9, i32 %10)
  ret i32 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s588202744.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
