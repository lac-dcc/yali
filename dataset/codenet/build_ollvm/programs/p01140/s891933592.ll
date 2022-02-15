; ModuleID = 'Project_CodeNet_C++1400/p01140/s891933592.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s891933592.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@h = global [1500 x i32] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@hsum = global [1500000 x i32] zeroinitializer, align 16
@wsum = global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891933592.cpp, i8* null }]
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
  %5 = sub i32 %3, -1376804295
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1376804295
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1795218811, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1795218811, label %17
    i32 -465621735, label %37
    i32 90294315, label %54
    i32 586120039, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -465621735, i32 586120039
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -136462990
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -136462990
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 90294315, i32 586120039
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -465621735, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1960773587
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1960773587
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 60321511, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %850
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 60321511, label %31
    i32 1368047206, label %51
    i32 314144683, label %79
    i32 -728404944, label %80
    i32 -1074428906, label %86
    i32 1982265109, label %87
    i32 -1238759179, label %89
    i32 -278623648, label %95
    i32 -1869837882, label %101
    i32 -13771306, label %108
    i32 -683553114, label %110
    i32 658978195, label %116
    i32 1788062320, label %132
    i32 -1914051172, label %152
    i32 -1165641979, label %153
    i32 -1649432565, label %162
    i32 -11389304, label %177
    i32 1062337194, label %194
    i32 1991475510, label %195
    i32 1742947512, label %200
    i32 1510440330, label %209
    i32 1066310840, label %236
    i32 956757460, label %270
    i32 338073288, label %271
    i32 -1212606843, label %273
    i32 -991414834, label %289
    i32 -1044351799, label %309
    i32 -1801043359, label %312
    i32 -2071109962, label %340
    i32 -1116588569, label %368
    i32 -2042286154, label %369
    i32 -519532712, label %397
    i32 -1873211401, label %417
    i32 -2122048651, label %420
    i32 -1990385525, label %435
    i32 508428157, label %449
    i32 201253533, label %477
    i32 -434829673, label %492
    i32 1789281061, label %493
    i32 1088288582, label %500
    i32 618865766, label %501
    i32 323530624, label %510
    i32 407348425, label %512
    i32 1633842137, label %518
    i32 364082684, label %531
    i32 786631485, label %537
    i32 253693043, label %552
    i32 -1561910074, label %565
    i32 -856346194, label %566
    i32 1315723517, label %575
    i32 1752070314, label %576
    i32 -519929318, label %584
    i32 -2029129649, label %587
    i32 -1669564152, label %603
    i32 1861621154, label %633
    i32 1817087878, label %636
    i32 1851014218, label %654
    i32 1059523132, label %669
    i32 -363593415, label %693
    i32 2098391269, label %694
    i32 -1470099077, label %699
    i32 994969719, label %727
    i32 1369760130, label %743
    i32 -931777750, label %744
    i32 -534525839, label %757
    i32 2051991834, label %763
    i32 659385080, label %765
    i32 1157422755, label %778
    i32 353582216, label %783
    i32 1918163273, label %824
    i32 -38496042, label %829
    i32 -1716964870, label %830
    i32 1924773783, label %834
    i32 1908001371, label %849
  ]

; <label>:30:                                     ; preds = %28
  br label %850

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1368047206, i32 -931777750
  store i32 %50, i32* %27
  br label %850

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  %63 = alloca i32, align 4
  store i32* %63, i32** %4
  store i32 0, i32* %52, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1570278580
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1570278580
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 314144683, i32 -931777750
  store i32 %78, i32* %27
  br label %850

; <label>:79:                                     ; preds = %28
  store i32 -728404944, i32* %27
  br label %850

; <label>:80:                                     ; preds = %28
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) @M)
  %83 = load i32, i32* @N, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1074428906, i32 1982265109
  store i32 %85, i32* %27
  br label %850

; <label>:86:                                     ; preds = %28
  store i32 -1470099077, i32* %27
  br label %850

; <label>:87:                                     ; preds = %28
  %88 = load volatile i32*, i32** %14
  store i32 0, i32* %88, align 4
  store i32 -1238759179, i32* %27
  br label %850

; <label>:89:                                     ; preds = %28
  %90 = load volatile i32*, i32** %14
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @N, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -278623648, i32 -13771306
  store i32 %94, i32* %27
  br label %850

; <label>:95:                                     ; preds = %28
  %96 = load volatile i32*, i32** %14
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %99)
  store i32 -1869837882, i32* %27
  br label %850

; <label>:101:                                    ; preds = %28
  %102 = load volatile i32*, i32** %14
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = load volatile i32*, i32** %14
  store i32 %105, i32* %107, align 4
  store i32 -1238759179, i32* %27
  br label %850

; <label>:108:                                    ; preds = %28
  %109 = load volatile i32*, i32** %13
  store i32 0, i32* %109, align 4
  store i32 -683553114, i32* %27
  br label %850

; <label>:110:                                    ; preds = %28
  %111 = load volatile i32*, i32** %13
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @M, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 658978195, i32 -1649432565
  store i32 %115, i32* %27
  br label %850

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 520101311
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 520101311
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1788062320, i32 -534525839
  store i32 %131, i32* %27
  br label %850

; <label>:132:                                    ; preds = %28
  %133 = load volatile i32*, i32** %13
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %135
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %136)
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1914051172, i32 -534525839
  store i32 %151, i32* %27
  br label %850

; <label>:152:                                    ; preds = %28
  store i32 -1165641979, i32* %27
  br label %850

; <label>:153:                                    ; preds = %28
  %154 = load volatile i32*, i32** %13
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = load volatile i32*, i32** %13
  store i32 %159, i32* %161, align 4
  store i32 -683553114, i32* %27
  br label %850

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -11389304, i32 2051991834
  store i32 %176, i32* %27
  br label %850

; <label>:177:                                    ; preds = %28
  %178 = load volatile i32*, i32** %12
  store i32 0, i32* %178, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1396577423
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1396577423
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1062337194, i32 2051991834
  store i32 %193, i32* %27
  br label %850

; <label>:194:                                    ; preds = %28
  store i32 1991475510, i32* %27
  br label %850

; <label>:195:                                    ; preds = %28
  %196 = load volatile i32*, i32** %12
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %197, 1500000
  %199 = select i1 %198, i32 1742947512, i32 338073288
  store i32 %199, i32* %27
  br label %850

; <label>:200:                                    ; preds = %28
  %201 = load volatile i32*, i32** %12
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hsum, i64 0, i64 %203
  store i32 0, i32* %204, align 4
  %205 = load volatile i32*, i32** %12
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @wsum, i64 0, i64 %207
  store i32 0, i32* %208, align 4
  store i32 1510440330, i32* %27
  br label %850

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1066310840, i32 659385080
  store i32 %235, i32* %27
  br label %850

; <label>:236:                                    ; preds = %28
  %237 = load volatile i32*, i32** %12
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, 1575753867
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1575753867
  %242 = add nsw i32 %238, 1
  %243 = load volatile i32*, i32** %12
  store i32 %241, i32* %243, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 956757460, i32 659385080
  store i32 %269, i32* %27
  br label %850

; <label>:270:                                    ; preds = %28
  store i32 1991475510, i32* %27
  br label %850

; <label>:271:                                    ; preds = %28
  %272 = load volatile i32*, i32** %11
  store i32 0, i32* %272, align 4
  store i32 -1212606843, i32* %27
  br label %850

; <label>:273:                                    ; preds = %28
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -2142854332
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -2142854332
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -991414834, i32 1157422755
  store i32 %288, i32* %27
  br label %850

; <label>:289:                                    ; preds = %28
  %290 = load volatile i32*, i32** %11
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* @N, align 4
  %293 = icmp slt i32 %291, %292
  store i1 %293, i1* %3
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1923245139
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1923245139
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1044351799, i32 1157422755
  store i32 %308, i32* %27
  br label %850

; <label>:309:                                    ; preds = %28
  %310 = load volatile i1, i1* %3
  %311 = select i1 %310, i32 -1801043359, i32 323530624
  store i32 %311, i32* %27
  br label %850

; <label>:312:                                    ; preds = %28
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 870294144
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 870294144
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2071109962, i32 353582216
  store i32 %339, i32* %27
  br label %850

; <label>:340:                                    ; preds = %28
  %341 = load volatile i32*, i32** %11
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %10
  store i32 %345, i32* %346, align 4
  %347 = load volatile i32*, i32** %11
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %348, -468237847
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -468237847
  %352 = add nsw i32 %348, 1
  %353 = load volatile i32*, i32** %9
  store i32 %351, i32* %353, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1116588569, i32 353582216
  store i32 %367, i32* %27
  br label %850

; <label>:368:                                    ; preds = %28
  store i32 -2042286154, i32* %27
  br label %850

; <label>:369:                                    ; preds = %28
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 671233959
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 671233959
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -519532712, i32 1918163273
  store i32 %396, i32* %27
  br label %850

; <label>:397:                                    ; preds = %28
  %398 = load volatile i32*, i32** %9
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* @N, align 4
  %401 = icmp sle i32 %399, %400
  store i1 %401, i1* %2
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 434330841
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 434330841
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1873211401, i32 1918163273
  store i32 %416, i32* %27
  br label %850

; <label>:417:                                    ; preds = %28
  %418 = load volatile i1, i1* %2
  %419 = select i1 %418, i32 -2122048651, i32 1088288582
  store i32 %419, i32* %27
  br label %850

; <label>:420:                                    ; preds = %28
  %421 = load volatile i32*, i32** %10
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hsum, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add i32 %425, -1878352428
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1878352428
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %424, align 4
  %430 = load volatile i32*, i32** %9
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* @N, align 4
  %433 = icmp slt i32 %431, %432
  %434 = select i1 %433, i32 -1990385525, i32 508428157
  store i32 %434, i32* %27
  br label %850

; <label>:435:                                    ; preds = %28
  %436 = load volatile i32*, i32** %9
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %10
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, %440
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, %440
  %448 = load volatile i32*, i32** %10
  store i32 %446, i32* %448, align 4
  store i32 508428157, i32* %27
  br label %850

; <label>:449:                                    ; preds = %28
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 699634973
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 699634973
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 201253533, i32 -38496042
  store i32 %476, i32* %27
  br label %850

; <label>:477:                                    ; preds = %28
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -434829673, i32 -38496042
  store i32 %491, i32* %27
  br label %850

; <label>:492:                                    ; preds = %28
  store i32 1789281061, i32* %27
  br label %850

; <label>:493:                                    ; preds = %28
  %494 = load volatile i32*, i32** %9
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %498 = add nsw i32 %495, 1
  %499 = load volatile i32*, i32** %9
  store i32 %497, i32* %499, align 4
  store i32 -2042286154, i32* %27
  br label %850

; <label>:500:                                    ; preds = %28
  store i32 618865766, i32* %27
  br label %850

; <label>:501:                                    ; preds = %28
  %502 = load volatile i32*, i32** %11
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, 1
  %509 = load volatile i32*, i32** %11
  store i32 %507, i32* %509, align 4
  store i32 -1212606843, i32* %27
  br label %850

; <label>:510:                                    ; preds = %28
  %511 = load volatile i32*, i32** %8
  store i32 0, i32* %511, align 4
  store i32 407348425, i32* %27
  br label %850

; <label>:512:                                    ; preds = %28
  %513 = load volatile i32*, i32** %8
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* @M, align 4
  %516 = icmp slt i32 %514, %515
  %517 = select i1 %516, i32 1633842137, i32 -519929318
  store i32 %517, i32* %27
  br label %850

; <label>:518:                                    ; preds = %28
  %519 = load volatile i32*, i32** %8
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load volatile i32*, i32** %7
  store i32 %523, i32* %524, align 4
  %525 = load volatile i32*, i32** %8
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %529 = add nsw i32 %526, 1
  %530 = load volatile i32*, i32** %6
  store i32 %528, i32* %530, align 4
  store i32 364082684, i32* %27
  br label %850

; <label>:531:                                    ; preds = %28
  %532 = load volatile i32*, i32** %6
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* @M, align 4
  %535 = icmp sle i32 %533, %534
  %536 = select i1 %535, i32 786631485, i32 1315723517
  store i32 %536, i32* %27
  br label %850

; <label>:537:                                    ; preds = %28
  %538 = load volatile i32*, i32** %7
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @wsum, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = add i32 %542, 966666824
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 966666824
  %546 = add nsw i32 %542, 1
  store i32 %545, i32* %541, align 4
  %547 = load volatile i32*, i32** %6
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* @M, align 4
  %550 = icmp slt i32 %548, %549
  %551 = select i1 %550, i32 253693043, i32 -1561910074
  store i32 %551, i32* %27
  br label %850

; <label>:552:                                    ; preds = %28
  %553 = load volatile i32*, i32** %6
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load volatile i32*, i32** %7
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 %559, 2060239452
  %561 = add i32 %560, %557
  %562 = add i32 %561, 2060239452
  %563 = add nsw i32 %559, %557
  %564 = load volatile i32*, i32** %7
  store i32 %562, i32* %564, align 4
  store i32 -1561910074, i32* %27
  br label %850

; <label>:565:                                    ; preds = %28
  store i32 -856346194, i32* %27
  br label %850

; <label>:566:                                    ; preds = %28
  %567 = load volatile i32*, i32** %6
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %568, 1
  %574 = load volatile i32*, i32** %6
  store i32 %572, i32* %574, align 4
  store i32 364082684, i32* %27
  br label %850

; <label>:575:                                    ; preds = %28
  store i32 1752070314, i32* %27
  br label %850

; <label>:576:                                    ; preds = %28
  %577 = load volatile i32*, i32** %8
  %578 = load i32, i32* %577, align 4
  %579 = add i32 %578, -500344217
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -500344217
  %582 = add nsw i32 %578, 1
  %583 = load volatile i32*, i32** %8
  store i32 %581, i32* %583, align 4
  store i32 407348425, i32* %27
  br label %850

; <label>:584:                                    ; preds = %28
  %585 = load volatile i32*, i32** %5
  store i32 0, i32* %585, align 4
  %586 = load volatile i32*, i32** %4
  store i32 0, i32* %586, align 4
  store i32 -2029129649, i32* %27
  br label %850

; <label>:587:                                    ; preds = %28
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -1079571300
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1079571300
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1669564152, i32 -1716964870
  store i32 %602, i32* %27
  br label %850

; <label>:603:                                    ; preds = %28
  %604 = load volatile i32*, i32** %4
  %605 = load i32, i32* %604, align 4
  %606 = icmp slt i32 %605, 1500000
  store i1 %606, i1* %1
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1861621154, i32 -1716964870
  store i32 %632, i32* %27
  br label %850

; <label>:633:                                    ; preds = %28
  %634 = load volatile i1, i1* %1
  %635 = select i1 %634, i32 1817087878, i32 2098391269
  store i32 %635, i32* %27
  br label %850

; <label>:636:                                    ; preds = %28
  %637 = load volatile i32*, i32** %4
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hsum, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load volatile i32*, i32** %4
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @wsum, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = mul nsw i32 %641, %646
  %648 = load volatile i32*, i32** %5
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, %647
  %651 = sub i32 %649, %650
  %652 = add nsw i32 %649, %647
  %653 = load volatile i32*, i32** %5
  store i32 %651, i32* %653, align 4
  store i32 1851014218, i32* %27
  br label %850

; <label>:654:                                    ; preds = %28
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1059523132, i32 1924773783
  store i32 %668, i32* %27
  br label %850

; <label>:669:                                    ; preds = %28
  %670 = load volatile i32*, i32** %4
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add nsw i32 %671, 1
  %677 = load volatile i32*, i32** %4
  store i32 %675, i32* %677, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, -1641792326
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1641792326
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -363593415, i32 1924773783
  store i32 %692, i32* %27
  br label %850

; <label>:693:                                    ; preds = %28
  store i32 -2029129649, i32* %27
  br label %850

; <label>:694:                                    ; preds = %28
  %695 = load volatile i32*, i32** %5
  %696 = load i32, i32* %695, align 4
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %696)
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %697, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -728404944, i32* %27
  br label %850

; <label>:699:                                    ; preds = %28
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, -259761866
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -259761866
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 994969719, i32 1908001371
  store i32 %726, i32* %27
  br label %850

; <label>:727:                                    ; preds = %28
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, -1844224332
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1844224332
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1369760130, i32 1908001371
  store i32 %742, i32* %27
  br label %850

; <label>:743:                                    ; preds = %28
  ret i32 0

; <label>:744:                                    ; preds = %28
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  store i32 0, i32* %745, align 4
  store i32 1368047206, i32* %27
  br label %850

; <label>:757:                                    ; preds = %28
  %758 = load volatile i32*, i32** %13
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %760
  %762 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %761)
  store i32 1788062320, i32* %27
  br label %850

; <label>:763:                                    ; preds = %28
  %764 = load volatile i32*, i32** %12
  store i32 0, i32* %764, align 4
  store i32 -11389304, i32* %27
  br label %850

; <label>:765:                                    ; preds = %28
  %766 = load volatile i32*, i32** %12
  %767 = load i32, i32* %766, align 4
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 %767, 1
  %771 = mul i32 %769, 1
  %772 = sub i32 0, %767
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add nsw i32 %767, 1
  %777 = load volatile i32*, i32** %12
  store i32 %775, i32* %777, align 4
  store i32 1066310840, i32* %27
  br label %850

; <label>:778:                                    ; preds = %28
  %779 = load volatile i32*, i32** %11
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* @N, align 4
  %782 = icmp slt i32 %780, %781
  store i32 -991414834, i32* %27
  br label %850

; <label>:783:                                    ; preds = %28
  %784 = load volatile i32*, i32** %11
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = load volatile i32*, i32** %10
  store i32 %788, i32* %789, align 4
  %790 = load volatile i32*, i32** %11
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %794 = sub i32 0, %791
  %795 = sub i32 0, 1
  %796 = sub i32 %793, %795
  %797 = add i32 %793, 1
  %798 = sub i32 %791, 1530367674
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1530367674
  %801 = sub i32 %791, 1
  %802 = mul i32 %800, 1
  %803 = sub i32 %791, 804544581
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 804544581
  %806 = sub i32 %791, 1
  %807 = mul i32 %805, 1
  %808 = shl i32 %791, 1
  %809 = add i32 %791, -864192776
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -864192776
  %812 = sub i32 %791, 1
  %813 = mul i32 %811, 1
  %814 = sub i32 0, %791
  %815 = add i32 0, %814
  %816 = sub i32 0, %791
  %817 = sub i32 0, 1
  %818 = sub i32 %815, %817
  %819 = add i32 %815, 1
  %820 = sub i32 0, 1
  %821 = sub i32 %791, %820
  %822 = add nsw i32 %791, 1
  %823 = load volatile i32*, i32** %9
  store i32 %821, i32* %823, align 4
  store i32 -2071109962, i32* %27
  br label %850

; <label>:824:                                    ; preds = %28
  %825 = load volatile i32*, i32** %9
  %826 = load i32, i32* %825, align 4
  %827 = load i32, i32* @N, align 4
  %828 = icmp sle i32 %826, %827
  store i32 -519532712, i32* %27
  br label %850

; <label>:829:                                    ; preds = %28
  store i32 201253533, i32* %27
  br label %850

; <label>:830:                                    ; preds = %28
  %831 = load volatile i32*, i32** %4
  %832 = load i32, i32* %831, align 4
  %833 = icmp slt i32 %832, 1500000
  store i32 -1669564152, i32* %27
  br label %850

; <label>:834:                                    ; preds = %28
  %835 = load volatile i32*, i32** %4
  %836 = load i32, i32* %835, align 4
  %837 = shl i32 %836, 1
  %838 = sub i32 0, %836
  %839 = add i32 0, %838
  %840 = sub i32 0, %836
  %841 = sub i32 0, 1
  %842 = sub i32 %839, %841
  %843 = add i32 %839, 1
  %844 = add i32 %836, 1543308713
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 1543308713
  %847 = add nsw i32 %836, 1
  %848 = load volatile i32*, i32** %4
  store i32 %846, i32* %848, align 4
  store i32 1059523132, i32* %27
  br label %850

; <label>:849:                                    ; preds = %28
  store i32 994969719, i32* %27
  br label %850

; <label>:850:                                    ; preds = %849, %834, %830, %829, %824, %783, %778, %765, %763, %757, %744, %727, %699, %694, %693, %669, %654, %636, %633, %603, %587, %584, %576, %575, %566, %565, %552, %537, %531, %518, %512, %510, %501, %500, %493, %492, %477, %449, %435, %420, %417, %397, %369, %368, %340, %312, %309, %289, %273, %271, %270, %236, %209, %200, %195, %194, %177, %162, %153, %152, %132, %116, %110, %108, %101, %95, %89, %87, %86, %80, %79, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891933592.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 401454903
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 401454903
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 466960268, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 466960268, label %17
    i32 1702841623, label %25
    i32 -1781845884, label %53
    i32 1910947677, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1702841623, i32 1910947677
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -800777659
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -800777659
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
  %52 = select i1 %50, i32 -1781845884, i32 1910947677
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1702841623, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
