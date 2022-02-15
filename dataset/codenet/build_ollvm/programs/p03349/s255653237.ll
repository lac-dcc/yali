; ModuleID = 'Project_CodeNet_C++1400/p03349/s255653237.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s255653237.cpp"
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
@mod = global i64 0, align 8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@sub = global [310 x [310 x i64]] zeroinitializer, align 16
@Pow = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255653237.cpp, i8* null }]
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
  store i32 898482376, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 898482376, label %16
    i32 399268657, label %36
    i32 1040184271, label %53
    i32 2125499213, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 399268657, i32 2125499213
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 31259100
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 31259100
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1040184271, i32 2125499213
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 399268657, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @mod)
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -23123402
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -23123402
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %23 = alloca i32
  store i32 -557340013, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %972
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -557340013, label %27
    i32 575351534, label %31
    i32 1776690861, label %36
    i32 -106723421, label %40
    i32 1016386370, label %62
    i32 726605060, label %78
    i32 -1304443198, label %111
    i32 -1032974174, label %112
    i32 -1919042405, label %113
    i32 -65196991, label %140
    i32 484936108, label %161
    i32 -1523262953, label %162
    i32 465414542, label %163
    i32 334795944, label %167
    i32 -1874339153, label %168
    i32 -1918839740, label %172
    i32 614828592, label %173
    i32 97407106, label %200
    i32 217444105, label %223
    i32 -574176475, label %226
    i32 758569940, label %264
    i32 642369113, label %270
    i32 -1948351840, label %271
    i32 -1661513431, label %287
    i32 -484530409, label %320
    i32 -2000350581, label %321
    i32 1847393725, label %322
    i32 -2018607372, label %327
    i32 -968359126, label %342
    i32 -432106472, label %357
    i32 1001579227, label %358
    i32 -1232242241, label %362
    i32 -1852460543, label %390
    i32 869227932, label %406
    i32 1499121180, label %407
    i32 183049704, label %411
    i32 -240314633, label %412
    i32 -935446982, label %440
    i32 -1307062607, label %463
    i32 1367115811, label %466
    i32 -1719639472, label %494
    i32 -608197770, label %559
    i32 668737721, label %560
    i32 1592899109, label %565
    i32 -629470163, label %566
    i32 -1266838279, label %572
    i32 1087457045, label %599
    i32 2077621379, label %615
    i32 -2073561151, label %616
    i32 654443682, label %632
    i32 -939041127, label %665
    i32 -1250804489, label %666
    i32 1660717682, label %694
    i32 -758721130, label %719
    i32 -1868724814, label %721
    i32 -875486013, label %727
    i32 338794881, label %748
    i32 27704747, label %768
    i32 -1642141871, label %803
    i32 -1068601241, label %804
    i32 173460222, label %805
    i32 272614504, label %814
    i32 826859306, label %947
    i32 1631133852, label %948
    i32 2080968898, label %961
  ]

; <label>:26:                                     ; preds = %24
  br label %972

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 301
  %30 = select i1 %29, i32 575351534, i32 -1523262953
  store i32 %30, i32* %23
  br label %972

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %33
  %35 = getelementptr inbounds [310 x i64], [310 x i64]* %34, i64 0, i64 0
  store i64 1, i64* %35, align 16
  store i32 1, i32* %8, align 4
  store i32 1776690861, i32* %23
  br label %972

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %37, 301
  %39 = select i1 %38, i32 -106723421, i32 -1032974174
  store i32 %39, i32* %23
  br label %972

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [310 x i64], [310 x i64]* %43, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = load i64, i64* @mod, align 8
  %55 = srem i64 %53, %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x i64], [310 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  store i32 1016386370, i32* %23
  br label %972

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -584353675
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -584353675
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 726605060, i32 -1868724814
  store i32 %77, i32* %23
  br label %972

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %79, 1834947068
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1834947068
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %8, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -572778028
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -572778028
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1304443198, i32 -1868724814
  store i32 %110, i32* %23
  br label %972

; <label>:111:                                    ; preds = %24
  store i32 1776690861, i32* %23
  br label %972

; <label>:112:                                    ; preds = %24
  store i32 -1919042405, i32* %23
  br label %972

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -65196991, i32 -875486013
  store i32 %139, i32* %23
  br label %972

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, -824543830
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -824543830
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %7, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 966627823
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 966627823
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 484936108, i32 -875486013
  store i32 %160, i32* %23
  br label %972

; <label>:161:                                    ; preds = %24
  store i32 -557340013, i32* %23
  br label %972

; <label>:162:                                    ; preds = %24
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  store i32 465414542, i32* %23
  br label %972

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %9, align 4
  %165 = icmp sle i32 %164, 301
  %166 = select i1 %165, i32 334795944, i32 -2018607372
  store i32 %166, i32* %23
  br label %972

; <label>:167:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -1874339153, i32* %23
  br label %972

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %10, align 4
  %170 = icmp sle i32 %169, 301
  %171 = select i1 %170, i32 -1918839740, i32 -2000350581
  store i32 %171, i32* %23
  br label %972

; <label>:172:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 614828592, i32* %23
  br label %972

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 97407106, i32 338794881
  store i32 %199, i32* %23
  br label %972

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 %201, -718303161
  %204 = add i32 %203, %202
  %205 = add i32 %204, -718303161
  %206 = add nsw i32 %201, %202
  %207 = icmp sle i32 %205, 301
  store i1 %207, i1* %3
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1732975652
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1732975652
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 217444105, i32 338794881
  store i32 %222, i32* %23
  br label %972

; <label>:223:                                    ; preds = %24
  %224 = load volatile i1, i1* %3
  %225 = select i1 %224, i32 -574176475, i32 642369113
  store i32 %225, i32* %23
  br label %972

; <label>:226:                                    ; preds = %24
  %227 = load i64, i64* @mod, align 8
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %232
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [310 x i64], [310 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %239
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [310 x i64], [310 x i64]* %240, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 %237, %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %11, align 4
  %251 = add i32 %249, -2121561100
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -2121561100
  %254 = add nsw i32 %249, %250
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [310 x i64], [310 x i64]* %248, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %257, 7268247059175952482
  %259 = add i64 %258, %245
  %260 = sub i64 %259, 7268247059175952482
  %261 = add nsw i64 %257, %245
  store i64 %260, i64* %256, align 8
  %262 = load i64, i64* %256, align 8
  %263 = srem i64 %262, %227
  store i64 %263, i64* %256, align 8
  store i32 758569940, i32* %23
  br label %972

; <label>:264:                                    ; preds = %24
  %265 = load i32, i32* %11, align 4
  %266 = sub i32 %265, 707172821
  %267 = add i32 %266, 1
  %268 = add i32 %267, 707172821
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %11, align 4
  store i32 614828592, i32* %23
  br label %972

; <label>:270:                                    ; preds = %24
  store i32 -1948351840, i32* %23
  br label %972

; <label>:271:                                    ; preds = %24
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1954032399
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1954032399
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1661513431, i32 27704747
  store i32 %286, i32* %23
  br label %972

; <label>:287:                                    ; preds = %24
  %288 = load i32, i32* %10, align 4
  %289 = sub i32 %288, 1234633619
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1234633619
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %10, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1144559482
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1144559482
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
  %319 = select i1 %317, i32 -484530409, i32 27704747
  store i32 %319, i32* %23
  br label %972

; <label>:320:                                    ; preds = %24
  store i32 -1874339153, i32* %23
  br label %972

; <label>:321:                                    ; preds = %24
  store i32 1847393725, i32* %23
  br label %972

; <label>:322:                                    ; preds = %24
  %323 = load i32, i32* %9, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %9, align 4
  store i32 465414542, i32* %23
  br label %972

; <label>:327:                                    ; preds = %24
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -968359126, i32 -1642141871
  store i32 %341, i32* %23
  br label %972

; <label>:342:                                    ; preds = %24
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i32 1, i32* %12, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -432106472, i32 -1642141871
  store i32 %356, i32* %23
  br label %972

; <label>:357:                                    ; preds = %24
  store i32 1001579227, i32* %23
  br label %972

; <label>:358:                                    ; preds = %24
  %359 = load i32, i32* %12, align 4
  %360 = icmp sle i32 %359, 300
  %361 = select i1 %360, i32 -1232242241, i32 -1250804489
  store i32 %361, i32* %23
  br label %972

; <label>:362:                                    ; preds = %24
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1615367127
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1615367127
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1852460543, i32 -1068601241
  store i32 %389, i32* %23
  br label %972

; <label>:390:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -947512444
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -947512444
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 869227932, i32 -1068601241
  store i32 %405, i32* %23
  br label %972

; <label>:406:                                    ; preds = %24
  store i32 1499121180, i32* %23
  br label %972

; <label>:407:                                    ; preds = %24
  %408 = load i32, i32* %13, align 4
  %409 = icmp sle i32 %408, 301
  %410 = select i1 %409, i32 183049704, i32 -1266838279
  store i32 %410, i32* %23
  br label %972

; <label>:411:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -240314633, i32* %23
  br label %972

; <label>:412:                                    ; preds = %24
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1268476787
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1268476787
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -935446982, i32 173460222
  store i32 %439, i32* %23
  br label %972

; <label>:440:                                    ; preds = %24
  %441 = load i32, i32* %13, align 4
  %442 = load i32, i32* %14, align 4
  %443 = sub i32 %441, 1049230265
  %444 = add i32 %443, %442
  %445 = add i32 %444, 1049230265
  %446 = add nsw i32 %441, %442
  %447 = icmp sle i32 %445, 301
  store i1 %447, i1* %2
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -977253226
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -977253226
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1307062607, i32 173460222
  store i32 %462, i32* %23
  br label %972

; <label>:463:                                    ; preds = %24
  %464 = load volatile i1, i1* %2
  %465 = select i1 %464, i32 1367115811, i32 1592899109
  store i32 %465, i32* %23
  br label %972

; <label>:466:                                    ; preds = %24
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1425666257
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1425666257
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1719639472, i32 272614504
  store i32 %493, i32* %23
  br label %972

; <label>:494:                                    ; preds = %24
  %495 = load i64, i64* @mod, align 8
  %496 = load i32, i32* %12, align 4
  %497 = sub i32 %496, 468864240
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 468864240
  %500 = sub nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %501
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [310 x i64], [310 x i64]* %502, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %508
  %510 = load i32, i32* %14, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [310 x i64], [310 x i64]* %509, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = mul nsw i64 %506, %513
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %516
  %518 = load i32, i32* %13, align 4
  %519 = load i32, i32* %14, align 4
  %520 = sub i32 %518, 1776501842
  %521 = add i32 %520, %519
  %522 = add i32 %521, 1776501842
  %523 = add nsw i32 %518, %519
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [310 x i64], [310 x i64]* %517, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = sub i64 0, %514
  %528 = sub i64 %526, %527
  %529 = add nsw i64 %526, %514
  store i64 %528, i64* %525, align 8
  %530 = load i64, i64* %525, align 8
  %531 = srem i64 %530, %495
  store i64 %531, i64* %525, align 8
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 99641461
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 99641461
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -608197770, i32 272614504
  store i32 %558, i32* %23
  br label %972

; <label>:559:                                    ; preds = %24
  store i32 668737721, i32* %23
  br label %972

; <label>:560:                                    ; preds = %24
  %561 = load i32, i32* %14, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %564 = add nsw i32 %561, 1
  store i32 %563, i32* %14, align 4
  store i32 -240314633, i32* %23
  br label %972

; <label>:565:                                    ; preds = %24
  store i32 -629470163, i32* %23
  br label %972

; <label>:566:                                    ; preds = %24
  %567 = load i32, i32* %13, align 4
  %568 = add i32 %567, -1606680383
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1606680383
  %571 = add nsw i32 %567, 1
  store i32 %570, i32* %13, align 4
  store i32 1499121180, i32* %23
  br label %972

; <label>:572:                                    ; preds = %24
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1087457045, i32 826859306
  store i32 %598, i32* %23
  br label %972

; <label>:599:                                    ; preds = %24
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, -1848155713
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1848155713
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 2077621379, i32 826859306
  store i32 %614, i32* %23
  br label %972

; <label>:615:                                    ; preds = %24
  store i32 -2073561151, i32* %23
  br label %972

; <label>:616:                                    ; preds = %24
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 2087329560
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 2087329560
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 654443682, i32 1631133852
  store i32 %631, i32* %23
  br label %972

; <label>:632:                                    ; preds = %24
  %633 = load i32, i32* %12, align 4
  %634 = sub i32 %633, 714609695
  %635 = add i32 %634, 1
  %636 = add i32 %635, 714609695
  %637 = add nsw i32 %633, 1
  store i32 %636, i32* %12, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, 80169344
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 80169344
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -939041127, i32 1631133852
  store i32 %664, i32* %23
  br label %972

; <label>:665:                                    ; preds = %24
  store i32 1001579227, i32* %23
  br label %972

; <label>:666:                                    ; preds = %24
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, -1808707662
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1808707662
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1660717682, i32 2080968898
  store i32 %693, i32* %23
  br label %972

; <label>:694:                                    ; preds = %24
  %695 = load i32, i32* %6, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %696
  %698 = load i32, i32* %5, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [310 x i64], [310 x i64]* %697, i64 0, i64 %699
  %701 = load i64, i64* %700, align 8
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %701)
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %702, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %704 = load i32, i32* %4, align 4
  store i32 %704, i32* %1
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -758721130, i32 2080968898
  store i32 %718, i32* %23
  br label %972

; <label>:719:                                    ; preds = %24
  %720 = load volatile i32, i32* %1
  ret i32 %720

; <label>:721:                                    ; preds = %24
  %722 = load i32, i32* %8, align 4
  %723 = sub i32 %722, -1252490619
  %724 = add i32 %723, 1
  %725 = add i32 %724, -1252490619
  %726 = add nsw i32 %722, 1
  store i32 %725, i32* %8, align 4
  store i32 726605060, i32* %23
  br label %972

; <label>:727:                                    ; preds = %24
  %728 = load i32, i32* %7, align 4
  %729 = sub i32 %728, -1239326104
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1239326104
  %732 = sub i32 %728, 1
  %733 = mul i32 %731, 1
  %734 = sub i32 %728, -2133675012
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -2133675012
  %737 = sub i32 %728, 1
  %738 = mul i32 %736, 1
  %739 = add i32 %728, 1378895260
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1378895260
  %742 = sub i32 %728, 1
  %743 = mul i32 %741, 1
  %744 = add i32 %728, -423213687
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -423213687
  %747 = add nsw i32 %728, 1
  store i32 %746, i32* %7, align 4
  store i32 -65196991, i32* %23
  br label %972

; <label>:748:                                    ; preds = %24
  %749 = load i32, i32* %11, align 4
  %750 = load i32, i32* %10, align 4
  %751 = sub i32 0, %750
  %752 = add i32 %749, %751
  %753 = sub i32 %749, %750
  %754 = mul i32 %752, %750
  %755 = sub i32 0, -1005074651
  %756 = sub i32 %755, %749
  %757 = add i32 %756, -1005074651
  %758 = sub i32 0, %749
  %759 = sub i32 0, %757
  %760 = sub i32 0, %750
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add i32 %757, %750
  %764 = sub i32 0, %750
  %765 = sub i32 %749, %764
  %766 = add nsw i32 %749, %750
  %767 = icmp sle i32 %765, 301
  store i32 97407106, i32* %23
  br label %972

; <label>:768:                                    ; preds = %24
  %769 = load i32, i32* %10, align 4
  %770 = shl i32 %769, 1
  %771 = shl i32 %769, 1
  %772 = sub i32 0, 1
  %773 = add i32 %769, %772
  %774 = sub i32 %769, 1
  %775 = mul i32 %773, 1
  %776 = add i32 0, -923608603
  %777 = sub i32 %776, %769
  %778 = sub i32 %777, -923608603
  %779 = sub i32 0, %769
  %780 = sub i32 0, %778
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add i32 %778, 1
  %785 = shl i32 %769, 1
  %786 = sub i32 0, -1673868281
  %787 = sub i32 %786, %769
  %788 = add i32 %787, -1673868281
  %789 = sub i32 0, %769
  %790 = sub i32 %788, -279090155
  %791 = add i32 %790, 1
  %792 = add i32 %791, -279090155
  %793 = add i32 %788, 1
  %794 = sub i32 %769, 1863329691
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1863329691
  %797 = sub i32 %769, 1
  %798 = mul i32 %796, 1
  %799 = add i32 %769, -1396639299
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -1396639299
  %802 = add nsw i32 %769, 1
  store i32 %801, i32* %10, align 4
  store i32 -1661513431, i32* %23
  br label %972

; <label>:803:                                    ; preds = %24
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i32 1, i32* %12, align 4
  store i32 -968359126, i32* %23
  br label %972

; <label>:804:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -1852460543, i32* %23
  br label %972

; <label>:805:                                    ; preds = %24
  %806 = load i32, i32* %13, align 4
  %807 = load i32, i32* %14, align 4
  %808 = shl i32 %806, %807
  %809 = add i32 %806, 8478975
  %810 = add i32 %809, %807
  %811 = sub i32 %810, 8478975
  %812 = add nsw i32 %806, %807
  %813 = icmp sle i32 %811, 301
  store i32 -935446982, i32* %23
  br label %972

; <label>:814:                                    ; preds = %24
  %815 = load i64, i64* @mod, align 8
  %816 = load i32, i32* %12, align 4
  %817 = sub i32 0, 1481164746
  %818 = sub i32 %817, %816
  %819 = add i32 %818, 1481164746
  %820 = sub i32 0, %816
  %821 = sub i32 0, %819
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %825 = add i32 %819, 1
  %826 = sub i32 %816, 844991641
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 844991641
  %829 = sub i32 %816, 1
  %830 = mul i32 %828, 1
  %831 = sub i32 %816, 1570181276
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1570181276
  %834 = sub nsw i32 %816, 1
  %835 = sext i32 %833 to i64
  %836 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %835
  %837 = load i32, i32* %13, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [310 x i64], [310 x i64]* %836, i64 0, i64 %838
  %840 = load i64, i64* %839, align 8
  %841 = load i32, i32* %13, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %842
  %844 = load i32, i32* %14, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [310 x i64], [310 x i64]* %843, i64 0, i64 %845
  %847 = load i64, i64* %846, align 8
  %848 = sub i64 %840, -2729752973370850424
  %849 = sub i64 %848, %847
  %850 = add i64 %849, -2729752973370850424
  %851 = sub i64 %840, %847
  %852 = mul i64 %850, %847
  %853 = shl i64 %840, %847
  %854 = shl i64 %840, %847
  %855 = sub i64 0, %847
  %856 = add i64 %840, %855
  %857 = sub i64 %840, %847
  %858 = mul i64 %856, %847
  %859 = sub i64 0, %847
  %860 = add i64 %840, %859
  %861 = sub i64 %840, %847
  %862 = mul i64 %860, %847
  %863 = sub i64 0, -2737064707096594040
  %864 = sub i64 %863, %840
  %865 = add i64 %864, -2737064707096594040
  %866 = sub i64 0, %840
  %867 = add i64 %865, -2083111465035140633
  %868 = add i64 %867, %847
  %869 = sub i64 %868, -2083111465035140633
  %870 = add i64 %865, %847
  %871 = add i64 %840, 6331701899469177103
  %872 = sub i64 %871, %847
  %873 = sub i64 %872, 6331701899469177103
  %874 = sub i64 %840, %847
  %875 = mul i64 %873, %847
  %876 = mul nsw i64 %840, %847
  %877 = load i32, i32* %12, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %878
  %880 = load i32, i32* %13, align 4
  %881 = load i32, i32* %14, align 4
  %882 = sub i32 0, -784688354
  %883 = sub i32 %882, %880
  %884 = add i32 %883, -784688354
  %885 = sub i32 0, %880
  %886 = sub i32 %884, 1921689931
  %887 = add i32 %886, %881
  %888 = add i32 %887, 1921689931
  %889 = add i32 %884, %881
  %890 = sub i32 %880, 1465276346
  %891 = sub i32 %890, %881
  %892 = add i32 %891, 1465276346
  %893 = sub i32 %880, %881
  %894 = mul i32 %892, %881
  %895 = sub i32 0, %881
  %896 = add i32 %880, %895
  %897 = sub i32 %880, %881
  %898 = mul i32 %896, %881
  %899 = sub i32 0, %881
  %900 = add i32 %880, %899
  %901 = sub i32 %880, %881
  %902 = mul i32 %900, %881
  %903 = sub i32 0, %881
  %904 = add i32 %880, %903
  %905 = sub i32 %880, %881
  %906 = mul i32 %904, %881
  %907 = sub i32 0, %881
  %908 = sub i32 %880, %907
  %909 = add nsw i32 %880, %881
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds [310 x i64], [310 x i64]* %879, i64 0, i64 %910
  %912 = load i64, i64* %911, align 8
  %913 = shl i64 %912, %876
  %914 = shl i64 %912, %876
  %915 = shl i64 %912, %876
  %916 = sub i64 0, %876
  %917 = add i64 %912, %916
  %918 = sub i64 %912, %876
  %919 = mul i64 %917, %876
  %920 = sub i64 0, %912
  %921 = add i64 0, %920
  %922 = sub i64 0, %912
  %923 = sub i64 %921, -5658319360164024130
  %924 = add i64 %923, %876
  %925 = add i64 %924, -5658319360164024130
  %926 = add i64 %921, %876
  %927 = shl i64 %912, %876
  %928 = sub i64 0, %912
  %929 = add i64 0, %928
  %930 = sub i64 0, %912
  %931 = add i64 %929, 5574483904258775470
  %932 = add i64 %931, %876
  %933 = sub i64 %932, 5574483904258775470
  %934 = add i64 %929, %876
  %935 = sub i64 0, %876
  %936 = sub i64 %912, %935
  %937 = add nsw i64 %912, %876
  store i64 %936, i64* %911, align 8
  %938 = load i64, i64* %911, align 8
  %939 = add i64 0, 6920768914877437578
  %940 = sub i64 %939, %938
  %941 = sub i64 %940, 6920768914877437578
  %942 = sub i64 0, %938
  %943 = sub i64 0, %815
  %944 = sub i64 %941, %943
  %945 = add i64 %941, %815
  %946 = srem i64 %938, %815
  store i64 %946, i64* %911, align 8
  store i32 -1719639472, i32* %23
  br label %972

; <label>:947:                                    ; preds = %24
  store i32 1087457045, i32* %23
  br label %972

; <label>:948:                                    ; preds = %24
  %949 = load i32, i32* %12, align 4
  %950 = shl i32 %949, 1
  %951 = sub i32 %949, -1984700000
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -1984700000
  %954 = sub i32 %949, 1
  %955 = mul i32 %953, 1
  %956 = sub i32 0, %949
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %960 = add nsw i32 %949, 1
  store i32 %959, i32* %12, align 4
  store i32 654443682, i32* %23
  br label %972

; <label>:961:                                    ; preds = %24
  %962 = load i32, i32* %6, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %963
  %965 = load i32, i32* %5, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [310 x i64], [310 x i64]* %964, i64 0, i64 %966
  %968 = load i64, i64* %967, align 8
  %969 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %968)
  %970 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %969, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %971 = load i32, i32* %4, align 4
  store i32 1660717682, i32* %23
  br label %972

; <label>:972:                                    ; preds = %961, %948, %947, %814, %805, %804, %803, %768, %748, %727, %721, %694, %666, %665, %632, %616, %615, %599, %572, %566, %565, %560, %559, %494, %466, %463, %440, %412, %411, %407, %406, %390, %362, %358, %357, %342, %327, %322, %321, %320, %287, %271, %270, %264, %226, %223, %200, %173, %172, %168, %167, %163, %162, %161, %140, %113, %112, %111, %78, %62, %40, %36, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255653237.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -973670408
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -973670408
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 311192779, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 311192779, label %17
    i32 -1933598787, label %25
    i32 -2054084332, label %53
    i32 -2088565431, label %54
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
  %24 = select i1 %22, i32 -1933598787, i32 -2088565431
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1577892439
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1577892439
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
  %52 = select i1 %50, i32 -2054084332, i32 -2088565431
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1933598787, i32* %13
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
