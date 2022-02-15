; ModuleID = 'Project_CodeNet_C++1400/p02787/s990935682.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s990935682.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@K = global i32 0, align 4
@damage = global [1001 x i32] zeroinitializer, align 16
@price = global [1001 x i32] zeroinitializer, align 16
@memo = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990935682.cpp, i8* null }]
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
define void @_Z5Inputv() #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @K)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 940466866, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %116
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 940466866, label %8
    i32 -248471259, label %13
    i32 2023013939, label %29
    i32 583170360, label %53
    i32 -139141135, label %54
    i32 1281293914, label %61
    i32 968609738, label %89
    i32 -732839286, label %105
    i32 1058219953, label %106
    i32 -302501102, label %115
  ]

; <label>:7:                                      ; preds = %5
  br label %116

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @K, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -248471259, i32 1281293914
  store i32 %12, i32* %4
  br label %116

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1060639591
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1060639591
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2023013939, i32 1058219953
  store i32 %28, i32* %4
  br label %116

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @damage, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @price, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %36)
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -762181541
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -762181541
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 583170360, i32 1058219953
  store i32 %52, i32* %4
  br label %116

; <label>:53:                                     ; preds = %5
  store i32 -139141135, i32* %4
  br label %116

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %1, align 4
  store i32 940466866, i32* %4
  br label %116

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 428913149
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 428913149
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 968609738, i32 -302501102
  store i32 %88, i32* %4
  br label %116

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -469199037
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -469199037
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -732839286, i32 -302501102
  store i32 %104, i32* %4
  br label %116

; <label>:105:                                    ; preds = %5
  ret void

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* @damage, i64 0, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* @price, i64 0, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %113)
  store i32 2023013939, i32* %4
  br label %116

; <label>:115:                                    ; preds = %5
  store i32 968609738, i32* %4
  br label %116

; <label>:116:                                    ; preds = %115, %106, %89, %61, %54, %53, %29, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z2dpv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 47609992, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %424
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 47609992, label %12
    i32 479882331, label %28
    i32 -932292695, label %59
    i32 1091170431, label %62
    i32 -1450383536, label %78
    i32 665856428, label %107
    i32 -1441939522, label %110
    i32 -2006462200, label %111
    i32 1026288071, label %112
    i32 -780473737, label %117
    i32 1870011591, label %133
    i32 -811022258, label %155
    i32 -534107411, label %158
    i32 -573511619, label %164
    i32 -1971212451, label %188
    i32 1813396373, label %216
    i32 -1041606890, label %243
    i32 436664246, label %244
    i32 -937744562, label %271
    i32 1386167896, label %304
    i32 682795772, label %305
    i32 -1103231727, label %310
    i32 -1921086878, label %311
    i32 1785280835, label %339
    i32 -414888038, label %358
    i32 1684201052, label %359
    i32 -1968362098, label %360
    i32 -655497225, label %364
    i32 -2012507254, label %367
    i32 -830114858, label %374
    i32 1414490709, label %375
    i32 -94086369, label %400
  ]

; <label>:11:                                     ; preds = %9
  br label %424

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 804136649
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 804136649
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 479882331, i32 -1968362098
  store i32 %27, i32* %8
  br label %424

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @H, align 4
  %31 = icmp sle i32 %29, %30
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -827012786
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -827012786
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -932292695, i32 -1968362098
  store i32 %58, i32* %8
  br label %424

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1091170431, i32 1684201052
  store i32 %61, i32* %8
  br label %424

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -1831295469
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1831295469
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1450383536, i32 -655497225
  store i32 %77, i32* %8
  br label %424

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  store i1 %80, i1* %2
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 665856428, i32 -655497225
  store i32 %106, i32* %8
  br label %424

; <label>:107:                                    ; preds = %9
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 -1441939522, i32 -2006462200
  store i32 %109, i32* %8
  br label %424

; <label>:110:                                    ; preds = %9
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @memo, i64 0, i64 0), align 16
  store i32 -1103231727, i32* %8
  br label %424

; <label>:111:                                    ; preds = %9
  store i32 1000000000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1026288071, i32* %8
  br label %424

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* @K, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -780473737, i32 682795772
  store i32 %116, i32* %8
  br label %424

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -312135814
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -312135814
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1870011591, i32 -2012507254
  store i32 %132, i32* %8
  br label %424

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* @damage, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %134, %138
  store i1 %139, i1* %1
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -528551224
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -528551224
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -811022258, i32 -2012507254
  store i32 %154, i32* %8
  br label %424

; <label>:155:                                    ; preds = %9
  %156 = load volatile i1, i1* %1
  %157 = select i1 %156, i32 -534107411, i32 -573511619
  store i32 %157, i32* %8
  br label %424

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1001 x i32], [1001 x i32]* @price, i64 0, i64 %160
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %161)
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %5, align 4
  store i32 -1971212451, i32* %8
  br label %424

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* @price, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* @damage, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %169, 813789237
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 813789237
  %177 = sub nsw i32 %169, %173
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %168
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %168, %180
  store i32 %184, i32* %7, align 4
  %186 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %5, align 4
  store i32 -1971212451, i32* %8
  br label %424

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 931935651
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 931935651
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1813396373, i32 -830114858
  store i32 %215, i32* %8
  br label %424

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1041606890, i32 -830114858
  store i32 %242, i32* %8
  br label %424

; <label>:243:                                    ; preds = %9
  store i32 436664246, i32* %8
  br label %424

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -937744562, i32 1414490709
  store i32 %270, i32* %8
  br label %424

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 %272, 829558194
  %274 = add i32 %273, 1
  %275 = add i32 %274, 829558194
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %6, align 4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, -1290815214
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1290815214
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1386167896, i32 1414490709
  store i32 %303, i32* %8
  br label %424

; <label>:304:                                    ; preds = %9
  store i32 1026288071, i32* %8
  br label %424

; <label>:305:                                    ; preds = %9
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  store i32 -1103231727, i32* %8
  br label %424

; <label>:310:                                    ; preds = %9
  store i32 -1921086878, i32* %8
  br label %424

; <label>:311:                                    ; preds = %9
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, 2046265513
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2046265513
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1785280835, i32 -94086369
  store i32 %338, i32* %8
  br label %424

; <label>:339:                                    ; preds = %9
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  store i32 %342, i32* %4, align 4
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -414888038, i32 -94086369
  store i32 %357, i32* %8
  br label %424

; <label>:358:                                    ; preds = %9
  store i32 47609992, i32* %8
  br label %424

; <label>:359:                                    ; preds = %9
  ret void

; <label>:360:                                    ; preds = %9
  %361 = load i32, i32* %4, align 4
  %362 = load i32, i32* @H, align 4
  %363 = icmp sle i32 %361, %362
  store i32 479882331, i32* %8
  br label %424

; <label>:364:                                    ; preds = %9
  %365 = load i32, i32* %4, align 4
  %366 = icmp eq i32 %365, 0
  store i32 -1450383536, i32* %8
  br label %424

; <label>:367:                                    ; preds = %9
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1001 x i32], [1001 x i32]* @damage, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %368, %372
  store i32 1870011591, i32* %8
  br label %424

; <label>:374:                                    ; preds = %9
  store i32 1813396373, i32* %8
  br label %424

; <label>:375:                                    ; preds = %9
  %376 = load i32, i32* %6, align 4
  %377 = add i32 %376, -586691596
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -586691596
  %380 = sub i32 %376, 1
  %381 = mul i32 %379, 1
  %382 = shl i32 %376, 1
  %383 = sub i32 0, -1031133086
  %384 = sub i32 %383, %376
  %385 = add i32 %384, -1031133086
  %386 = sub i32 0, %376
  %387 = sub i32 %385, 582108151
  %388 = add i32 %387, 1
  %389 = add i32 %388, 582108151
  %390 = add i32 %385, 1
  %391 = sub i32 %376, 1628846883
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1628846883
  %394 = sub i32 %376, 1
  %395 = mul i32 %393, 1
  %396 = add i32 %376, -581297811
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -581297811
  %399 = add nsw i32 %376, 1
  store i32 %398, i32* %6, align 4
  store i32 -937744562, i32* %8
  br label %424

; <label>:400:                                    ; preds = %9
  %401 = load i32, i32* %4, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 0, %401
  %404 = add i32 0, %403
  %405 = sub i32 0, %401
  %406 = sub i32 %404, 1771018845
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1771018845
  %409 = add i32 %404, 1
  %410 = shl i32 %401, 1
  %411 = add i32 %401, 1463732930
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1463732930
  %414 = sub i32 %401, 1
  %415 = mul i32 %413, 1
  %416 = sub i32 0, 1
  %417 = add i32 %401, %416
  %418 = sub i32 %401, 1
  %419 = mul i32 %417, 1
  %420 = add i32 %401, 1127170730
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1127170730
  %423 = add nsw i32 %401, 1
  store i32 %422, i32* %4, align 4
  store i32 1785280835, i32* %8
  br label %424

; <label>:424:                                    ; preds = %400, %375, %374, %367, %364, %360, %358, %339, %311, %310, %305, %304, %271, %244, %243, %216, %188, %164, %158, %155, %133, %117, %112, %111, %110, %107, %78, %62, %59, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 670576090, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 670576090, label %17
    i32 -2061830949, label %22
    i32 864610090, label %38
    i32 1130194427, label %66
    i32 -166405605, label %67
    i32 2141952462, label %69
    i32 -375424301, label %97
    i32 1087253799, label %113
    i32 -788728898, label %115
    i32 2084013372, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2061830949, i32 -166405605
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, 1941203122
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1941203122
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 864610090, i32 -788728898
  store i32 %37, i32* %13
  br label %119

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1130194427, i32 -788728898
  store i32 %65, i32* %13
  br label %119

; <label>:66:                                     ; preds = %14
  store i32 2141952462, i32* %13
  br label %119

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 2141952462, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 823515332
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 823515332
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -375424301, i32 2084013372
  store i32 %96, i32* %13
  br label %119

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1087253799, i32 2084013372
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %3
  ret i32* %114

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %8, align 8
  store i32* %116, i32** %6, align 8
  store i32 864610090, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32 -375424301, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %97, %69, %67, %66, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  call void @_Z2dpv()
  %1 = load i32, i32* @H, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext 10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -1434426033
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1434426033
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 888360251, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 888360251, label %17
    i32 -226609828, label %37
    i32 796144466, label %64
    i32 1041595262, label %65
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
  %36 = select i1 %34, i32 -226609828, i32 1041595262
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @_Z5Inputv()
  call void @_Z5Solvev()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 796144466, i32 1041595262
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret i32 0

; <label>:65:                                     ; preds = %14
  call void @_Z5Inputv()
  call void @_Z5Solvev()
  store i32 -226609828, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990935682.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -621252677
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -621252677
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 720099034, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 720099034, label %17
    i32 1306238271, label %25
    i32 -1016943335, label %53
    i32 -721566393, label %54
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
  %24 = select i1 %22, i32 1306238271, i32 -721566393
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1030504399
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1030504399
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
  %52 = select i1 %50, i32 -1016943335, i32 -721566393
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1306238271, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
