; ModuleID = 'Project_CodeNet_C++1400/p04051/s427902848.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s427902848.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_Z4calcii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@ifac = global [8005 x i64] zeroinitializer, align 16
@fac = global [8005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427902848.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1783422638
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1783422638
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -586934094, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -586934094, label %17
    i32 205581364, label %25
    i32 -1294371032, label %54
    i32 1787728612, label %55
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
  %24 = select i1 %22, i32 205581364, i32 1787728612
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1540346885
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1540346885
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
  %53 = select i1 %51, i32 -1294371032, i32 1787728612
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 205581364, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @n, align 4
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 477733645, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %886
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 477733645, label %17
    i32 -1935639627, label %32
    i32 619225639, label %62
    i32 -233823874, label %65
    i32 132283422, label %98
    i32 -561913492, label %114
    i32 2027123207, label %145
    i32 77283116, label %146
    i32 213996341, label %147
    i32 -1229450387, label %163
    i32 1632002167, label %193
    i32 325054627, label %196
    i32 -1742318766, label %223
    i32 -1153433862, label %239
    i32 -1446499876, label %240
    i32 -66069592, label %244
    i32 483002245, label %290
    i32 -933697278, label %306
    i32 61984782, label %326
    i32 -1000955252, label %327
    i32 525584060, label %343
    i32 -699095062, label %359
    i32 -1996397379, label %360
    i32 225009269, label %388
    i32 -1020933609, label %410
    i32 -164552482, label %411
    i32 304270311, label %412
    i32 1836500676, label %416
    i32 -1794442481, label %433
    i32 -1692290218, label %439
    i32 -155553491, label %440
    i32 -1058652159, label %444
    i32 1072328105, label %462
    i32 924663169, label %478
    i32 989740806, label %499
    i32 535079725, label %500
    i32 -964954091, label %501
    i32 698773834, label %505
    i32 -998023369, label %521
    i32 480358534, label %563
    i32 -1249860741, label %564
    i32 1292639346, label %570
    i32 1078015714, label %586
    i32 -1455357169, label %601
    i32 -162288202, label %602
    i32 137097682, label %607
    i32 -10983190, label %636
    i32 868641005, label %642
    i32 -1478895906, label %643
    i32 -1542149091, label %648
    i32 784073879, label %680
    i32 1710141723, label %686
    i32 200128798, label %693
    i32 -1580925084, label %697
    i32 857805417, label %726
    i32 304289546, label %729
    i32 1423933432, label %730
    i32 -924323168, label %758
    i32 -1982658685, label %759
    i32 58370276, label %780
    i32 2027606251, label %806
    i32 -1457536806, label %885
  ]

; <label>:16:                                     ; preds = %14
  br label %886

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1935639627, i32 200128798
  store i32 %31, i32* %13
  br label %886

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 619225639, i32 200128798
  store i32 %61, i32* %13
  br label %886

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -233823874, i32 77283116
  store i32 %64, i32* %13
  br label %886

; <label>:65:                                     ; preds = %14
  %66 = call i32 @_Z4readv()
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = call i32 @_Z4readv()
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = add i32 2001, %78
  %80 = sub nsw i32 2001, %77
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 2001, -850983536
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -850983536
  %90 = sub nsw i32 2001, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4005 x i32], [4005 x i32]* %82, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, -1461783893
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1461783893
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %92, align 4
  store i32 132283422, i32* %13
  br label %886

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 608042352
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 608042352
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -561913492, i32 -1580925084
  store i32 %113, i32* %13
  br label %886

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %4, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2027123207, i32 -1580925084
  store i32 %144, i32* %13
  br label %886

; <label>:145:                                    ; preds = %14
  store i32 477733645, i32* %13
  br label %886

; <label>:146:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 213996341, i32* %13
  br label %886

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1383459722
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1383459722
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1229450387, i32 857805417
  store i32 %162, i32* %13
  br label %886

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %5, align 4
  %165 = icmp sle i32 %164, 4001
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 59835707
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 59835707
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1632002167, i32 857805417
  store i32 %192, i32* %13
  br label %886

; <label>:193:                                    ; preds = %14
  %194 = load volatile i1, i1* %1
  %195 = select i1 %194, i32 325054627, i32 -164552482
  store i32 %195, i32* %13
  br label %886

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1742318766, i32 304289546
  store i32 %222, i32* %13
  br label %886

; <label>:223:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 186903086
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 186903086
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1153433862, i32 304289546
  store i32 %238, i32* %13
  br label %886

; <label>:239:                                    ; preds = %14
  store i32 -1446499876, i32* %13
  br label %886

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %6, align 4
  %242 = icmp sle i32 %241, 4001
  %243 = select i1 %242, i32 -66069592, i32 -1000955252
  store i32 %243, i32* %13
  br label %886

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4005 x i32], [4005 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, 42738969
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 42738969
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4005 x i32], [4005 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %251
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %251, %262
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = add i32 %271, 97662149
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 97662149
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [4005 x i32], [4005 x i32]* %270, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %266, 872725658
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 872725658
  %282 = add nsw i32 %266, %278
  %283 = srem i32 %281, 1000000007
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4005 x i32], [4005 x i32]* %286, i64 0, i64 %288
  store i32 %283, i32* %289, align 4
  store i32 483002245, i32* %13
  br label %886

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 66618437
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 66618437
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -933697278, i32 1423933432
  store i32 %305, i32* %13
  br label %886

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 %307, 1055515295
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1055515295
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %6, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
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
  %325 = select i1 %323, i32 61984782, i32 1423933432
  store i32 %325, i32* %13
  br label %886

; <label>:326:                                    ; preds = %14
  store i32 -1446499876, i32* %13
  br label %886

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -61709162
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -61709162
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 525584060, i32 -924323168
  store i32 %342, i32* %13
  br label %886

; <label>:343:                                    ; preds = %14
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1523833030
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1523833030
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -699095062, i32 -924323168
  store i32 %358, i32* %13
  br label %886

; <label>:359:                                    ; preds = %14
  store i32 -1996397379, i32* %13
  br label %886

; <label>:360:                                    ; preds = %14
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -668696293
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -668696293
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 225009269, i32 -1982658685
  store i32 %387, i32* %13
  br label %886

; <label>:388:                                    ; preds = %14
  %389 = load i32, i32* %5, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  store i32 %393, i32* %5, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -115053866
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -115053866
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1020933609, i32 -1982658685
  store i32 %409, i32* %13
  br label %886

; <label>:410:                                    ; preds = %14
  store i32 213996341, i32* %13
  br label %886

; <label>:411:                                    ; preds = %14
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ifac, i64 0, i64 1), align 8
  store i32 1, i32* %7, align 4
  store i32 304270311, i32* %13
  br label %886

; <label>:412:                                    ; preds = %14
  %413 = load i32, i32* %7, align 4
  %414 = icmp sle i32 %413, 8002
  %415 = select i1 %414, i32 1836500676, i32 -1692290218
  store i32 %415, i32* %13
  br label %886

; <label>:416:                                    ; preds = %14
  %417 = load i32, i32* %7, align 4
  %418 = sub i32 %417, 1591579091
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1591579091
  %421 = sub nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = mul nsw i64 %424, 1
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 %425, %427
  %429 = srem i64 %428, 1000000007
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %431
  store i64 %429, i64* %432, align 8
  store i32 -1794442481, i32* %13
  br label %886

; <label>:433:                                    ; preds = %14
  %434 = load i32, i32* %7, align 4
  %435 = sub i32 %434, -391860611
  %436 = add i32 %435, 1
  %437 = add i32 %436, -391860611
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* %7, align 4
  store i32 304270311, i32* %13
  br label %886

; <label>:439:                                    ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 -155553491, i32* %13
  br label %886

; <label>:440:                                    ; preds = %14
  %441 = load i32, i32* %8, align 4
  %442 = icmp sle i32 %441, 8002
  %443 = select i1 %442, i32 -1058652159, i32 535079725
  store i32 %443, i32* %13
  br label %886

; <label>:444:                                    ; preds = %14
  %445 = load i32, i32* %8, align 4
  %446 = sdiv i32 1000000007, %445
  %447 = sub i32 1000000007, 35892254
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 35892254
  %450 = sub nsw i32 1000000007, %446
  %451 = sext i32 %449 to i64
  %452 = load i32, i32* %8, align 4
  %453 = srem i32 1000000007, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = mul nsw i64 %451, %456
  %458 = srem i64 %457, 1000000007
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %460
  store i64 %458, i64* %461, align 8
  store i32 1072328105, i32* %13
  br label %886

; <label>:462:                                    ; preds = %14
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 10941475
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 10941475
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 924663169, i32 58370276
  store i32 %477, i32* %13
  br label %886

; <label>:478:                                    ; preds = %14
  %479 = load i32, i32* %8, align 4
  %480 = sub i32 %479, 1550413785
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1550413785
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %8, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -876225671
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -876225671
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 989740806, i32 58370276
  store i32 %498, i32* %13
  br label %886

; <label>:499:                                    ; preds = %14
  store i32 -155553491, i32* %13
  br label %886

; <label>:500:                                    ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 -964954091, i32* %13
  br label %886

; <label>:501:                                    ; preds = %14
  %502 = load i32, i32* %9, align 4
  %503 = icmp sle i32 %502, 8002
  %504 = select i1 %503, i32 698773834, i32 1292639346
  store i32 %504, i32* %13
  br label %886

; <label>:505:                                    ; preds = %14
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 580840405
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 580840405
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -998023369, i32 2027606251
  store i32 %520, i32* %13
  br label %886

; <label>:521:                                    ; preds = %14
  %522 = load i32, i32* %9, align 4
  %523 = sub i32 %522, -1357864008
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1357864008
  %526 = sub nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = load i32, i32* %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  %534 = mul nsw i64 %533, %529
  store i64 %534, i64* %532, align 8
  %535 = load i64, i64* %532, align 8
  %536 = srem i64 %535, 1000000007
  store i64 %536, i64* %532, align 8
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 480358534, i32 2027606251
  store i32 %562, i32* %13
  br label %886

; <label>:563:                                    ; preds = %14
  store i32 -1249860741, i32* %13
  br label %886

; <label>:564:                                    ; preds = %14
  %565 = load i32, i32* %9, align 4
  %566 = sub i32 %565, 145749054
  %567 = add i32 %566, 1
  %568 = add i32 %567, 145749054
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %9, align 4
  store i32 -964954091, i32* %13
  br label %886

; <label>:570:                                    ; preds = %14
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 2138560991
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 2138560991
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1078015714, i32 -1457536806
  store i32 %585, i32* %13
  br label %886

; <label>:586:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1455357169, i32 -1457536806
  store i32 %600, i32* %13
  br label %886

; <label>:601:                                    ; preds = %14
  store i32 -162288202, i32* %13
  br label %886

; <label>:602:                                    ; preds = %14
  %603 = load i32, i32* %10, align 4
  %604 = load i32, i32* @n, align 4
  %605 = icmp sle i32 %603, %604
  %606 = select i1 %605, i32 137097682, i32 868641005
  store i32 %606, i32* %13
  br label %886

; <label>:607:                                    ; preds = %14
  %608 = load i32, i32* %10, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 2001, %612
  %614 = add nsw i32 2001, %611
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %615
  %617 = load i32, i32* %10, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, 2001
  %622 = sub i32 0, %620
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add nsw i32 2001, %620
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [4005 x i32], [4005 x i32]* %616, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = load i64, i64* @ans, align 8
  %631 = sub i64 0, %629
  %632 = sub i64 %630, %631
  %633 = add nsw i64 %630, %629
  store i64 %632, i64* @ans, align 8
  %634 = load i64, i64* @ans, align 8
  %635 = srem i64 %634, 1000000007
  store i64 %635, i64* @ans, align 8
  store i32 -10983190, i32* %13
  br label %886

; <label>:636:                                    ; preds = %14
  %637 = load i32, i32* %10, align 4
  %638 = add i32 %637, 1093041392
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1093041392
  %641 = add nsw i32 %637, 1
  store i32 %640, i32* %10, align 4
  store i32 -162288202, i32* %13
  br label %886

; <label>:642:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -1478895906, i32* %13
  br label %886

; <label>:643:                                    ; preds = %14
  %644 = load i32, i32* %11, align 4
  %645 = load i32, i32* @n, align 4
  %646 = icmp sle i32 %644, %645
  %647 = select i1 %646, i32 -1542149091, i32 1710141723
  store i32 %647, i32* %13
  br label %886

; <label>:648:                                    ; preds = %14
  %649 = load i64, i64* @ans, align 8
  %650 = load i32, i32* %11, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %11, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 0, %653
  %659 = sub i32 0, %657
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add nsw i32 %653, %657
  %663 = shl i32 %661, 1
  %664 = load i32, i32* %11, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = shl i32 %667, 1
  %669 = call i64 @_Z4calcii(i32 %663, i32 %668)
  %670 = sub i64 %649, -7301322172735037138
  %671 = sub i64 %670, %669
  %672 = add i64 %671, -7301322172735037138
  %673 = sub nsw i64 %649, %669
  %674 = srem i64 %672, 1000000007
  %675 = sub i64 %674, -5630363884071018172
  %676 = add i64 %675, 1000000007
  %677 = add i64 %676, -5630363884071018172
  %678 = add nsw i64 %674, 1000000007
  %679 = srem i64 %677, 1000000007
  store i64 %679, i64* @ans, align 8
  store i32 784073879, i32* %13
  br label %886

; <label>:680:                                    ; preds = %14
  %681 = load i32, i32* %11, align 4
  %682 = sub i32 %681, -952920976
  %683 = add i32 %682, 1
  %684 = add i32 %683, -952920976
  %685 = add nsw i32 %681, 1
  store i32 %684, i32* %11, align 4
  store i32 -1478895906, i32* %13
  br label %886

; <label>:686:                                    ; preds = %14
  %687 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ifac, i64 0, i64 2), align 16
  %688 = load i64, i64* @ans, align 8
  %689 = mul nsw i64 %687, %688
  %690 = srem i64 %689, 1000000007
  store i64 %690, i64* @ans, align 8
  %691 = load i64, i64* @ans, align 8
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %691)
  ret i32 0

; <label>:693:                                    ; preds = %14
  %694 = load i32, i32* %4, align 4
  %695 = load i32, i32* @n, align 4
  %696 = icmp sle i32 %694, %695
  store i32 -1935639627, i32* %13
  br label %886

; <label>:697:                                    ; preds = %14
  %698 = load i32, i32* %4, align 4
  %699 = shl i32 %698, 1
  %700 = shl i32 %698, 1
  %701 = sub i32 %698, -1447409317
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1447409317
  %704 = sub i32 %698, 1
  %705 = mul i32 %703, 1
  %706 = add i32 0, -423530607
  %707 = sub i32 %706, %698
  %708 = sub i32 %707, -423530607
  %709 = sub i32 0, %698
  %710 = sub i32 %708, 281263864
  %711 = add i32 %710, 1
  %712 = add i32 %711, 281263864
  %713 = add i32 %708, 1
  %714 = shl i32 %698, 1
  %715 = sub i32 0, 1053868191
  %716 = sub i32 %715, %698
  %717 = add i32 %716, 1053868191
  %718 = sub i32 0, %698
  %719 = sub i32 0, 1
  %720 = sub i32 %717, %719
  %721 = add i32 %717, 1
  %722 = sub i32 %698, 1268336903
  %723 = add i32 %722, 1
  %724 = add i32 %723, 1268336903
  %725 = add nsw i32 %698, 1
  store i32 %724, i32* %4, align 4
  store i32 -561913492, i32* %13
  br label %886

; <label>:726:                                    ; preds = %14
  %727 = load i32, i32* %5, align 4
  %728 = icmp sle i32 %727, 4001
  store i32 -1229450387, i32* %13
  br label %886

; <label>:729:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1742318766, i32* %13
  br label %886

; <label>:730:                                    ; preds = %14
  %731 = load i32, i32* %6, align 4
  %732 = add i32 %731, 1548000491
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1548000491
  %735 = sub i32 %731, 1
  %736 = mul i32 %734, 1
  %737 = add i32 %731, 208818023
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 208818023
  %740 = sub i32 %731, 1
  %741 = mul i32 %739, 1
  %742 = sub i32 0, 1
  %743 = add i32 %731, %742
  %744 = sub i32 %731, 1
  %745 = mul i32 %743, 1
  %746 = sub i32 0, -1125659624
  %747 = sub i32 %746, %731
  %748 = add i32 %747, -1125659624
  %749 = sub i32 0, %731
  %750 = sub i32 0, 1
  %751 = sub i32 %748, %750
  %752 = add i32 %748, 1
  %753 = shl i32 %731, 1
  %754 = sub i32 %731, -89981466
  %755 = add i32 %754, 1
  %756 = add i32 %755, -89981466
  %757 = add nsw i32 %731, 1
  store i32 %756, i32* %6, align 4
  store i32 -933697278, i32* %13
  br label %886

; <label>:758:                                    ; preds = %14
  store i32 525584060, i32* %13
  br label %886

; <label>:759:                                    ; preds = %14
  %760 = load i32, i32* %5, align 4
  %761 = shl i32 %760, 1
  %762 = add i32 0, -1657893730
  %763 = sub i32 %762, %760
  %764 = sub i32 %763, -1657893730
  %765 = sub i32 0, %760
  %766 = sub i32 0, 1
  %767 = sub i32 %764, %766
  %768 = add i32 %764, 1
  %769 = sub i32 0, 1
  %770 = add i32 %760, %769
  %771 = sub i32 %760, 1
  %772 = mul i32 %770, 1
  %773 = shl i32 %760, 1
  %774 = shl i32 %760, 1
  %775 = shl i32 %760, 1
  %776 = sub i32 %760, 801417896
  %777 = add i32 %776, 1
  %778 = add i32 %777, 801417896
  %779 = add nsw i32 %760, 1
  store i32 %778, i32* %5, align 4
  store i32 225009269, i32* %13
  br label %886

; <label>:780:                                    ; preds = %14
  %781 = load i32, i32* %8, align 4
  %782 = add i32 %781, 1928696297
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1928696297
  %785 = sub i32 %781, 1
  %786 = mul i32 %784, 1
  %787 = add i32 %781, 248277256
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 248277256
  %790 = sub i32 %781, 1
  %791 = mul i32 %789, 1
  %792 = shl i32 %781, 1
  %793 = shl i32 %781, 1
  %794 = sub i32 0, 1274119386
  %795 = sub i32 %794, %781
  %796 = add i32 %795, 1274119386
  %797 = sub i32 0, %781
  %798 = add i32 %796, -556236953
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -556236953
  %801 = add i32 %796, 1
  %802 = add i32 %781, -2021373166
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -2021373166
  %805 = add nsw i32 %781, 1
  store i32 %804, i32* %8, align 4
  store i32 924663169, i32* %13
  br label %886

; <label>:806:                                    ; preds = %14
  %807 = load i32, i32* %9, align 4
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %810 = sub i32 0, %807
  %811 = sub i32 0, 1
  %812 = sub i32 %809, %811
  %813 = add i32 %809, 1
  %814 = add i32 0, 1752578556
  %815 = sub i32 %814, %807
  %816 = sub i32 %815, 1752578556
  %817 = sub i32 0, %807
  %818 = sub i32 0, 1
  %819 = sub i32 %816, %818
  %820 = add i32 %816, 1
  %821 = add i32 %807, -130903750
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -130903750
  %824 = sub i32 %807, 1
  %825 = mul i32 %823, 1
  %826 = add i32 %807, 1628508584
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1628508584
  %829 = sub nsw i32 %807, 1
  %830 = sext i32 %828 to i64
  %831 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %830
  %832 = load i64, i64* %831, align 8
  %833 = load i32, i32* %9, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %834
  %836 = load i64, i64* %835, align 8
  %837 = sub i64 0, 6674306613727358867
  %838 = sub i64 %837, %836
  %839 = add i64 %838, 6674306613727358867
  %840 = sub i64 0, %836
  %841 = sub i64 0, %832
  %842 = sub i64 %839, %841
  %843 = add i64 %839, %832
  %844 = mul nsw i64 %836, %832
  store i64 %844, i64* %835, align 8
  %845 = load i64, i64* %835, align 8
  %846 = sub i64 0, %845
  %847 = add i64 0, %846
  %848 = sub i64 0, %845
  %849 = sub i64 0, %847
  %850 = sub i64 0, 1000000007
  %851 = add i64 %849, %850
  %852 = sub i64 0, %851
  %853 = add i64 %847, 1000000007
  %854 = sub i64 0, %845
  %855 = add i64 0, %854
  %856 = sub i64 0, %845
  %857 = sub i64 0, 1000000007
  %858 = sub i64 %855, %857
  %859 = add i64 %855, 1000000007
  %860 = sub i64 0, 1000000007
  %861 = add i64 %845, %860
  %862 = sub i64 %845, 1000000007
  %863 = mul i64 %861, 1000000007
  %864 = add i64 %845, -7495172507472559262
  %865 = sub i64 %864, 1000000007
  %866 = sub i64 %865, -7495172507472559262
  %867 = sub i64 %845, 1000000007
  %868 = mul i64 %866, 1000000007
  %869 = add i64 %845, 4949698051856763942
  %870 = sub i64 %869, 1000000007
  %871 = sub i64 %870, 4949698051856763942
  %872 = sub i64 %845, 1000000007
  %873 = mul i64 %871, 1000000007
  %874 = add i64 %845, 7263458839537733456
  %875 = sub i64 %874, 1000000007
  %876 = sub i64 %875, 7263458839537733456
  %877 = sub i64 %845, 1000000007
  %878 = mul i64 %876, 1000000007
  %879 = sub i64 %845, -1211627663367332636
  %880 = sub i64 %879, 1000000007
  %881 = add i64 %880, -1211627663367332636
  %882 = sub i64 %845, 1000000007
  %883 = mul i64 %881, 1000000007
  %884 = srem i64 %845, 1000000007
  store i64 %884, i64* %835, align 8
  store i32 -998023369, i32* %13
  br label %886

; <label>:885:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1078015714, i32* %13
  br label %886

; <label>:886:                                    ; preds = %885, %806, %780, %759, %758, %730, %729, %726, %697, %693, %680, %648, %643, %642, %636, %607, %602, %601, %586, %570, %564, %563, %521, %505, %501, %500, %499, %478, %462, %444, %440, %439, %433, %416, %412, %411, %410, %388, %360, %359, %343, %327, %326, %306, %290, %244, %240, %239, %223, %196, %193, %163, %147, %146, %145, %114, %98, %65, %62, %32, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 -263570185, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %65
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -263570185, label %9
    i32 -394154727, label %26
    i32 1441469022, label %29
    i32 148125844, label %30
    i32 407238668, label %36
    i32 1071906062, label %63
  ]

; <label>:8:                                      ; preds = %6
  br label %65

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = and i1 true, %14
  %16 = xor i1 true, true
  %17 = and i1 %13, %16
  %18 = xor i1 true, true
  %19 = and i1 %18, true
  %20 = and i1 true, %16
  %21 = or i1 %15, %17
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = xor i1 %13, true
  %25 = select i1 %23, i32 -394154727, i32 1441469022
  store i32 %25, i32* %5
  br label %65

; <label>:26:                                     ; preds = %6
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %2, align 1
  store i32 -263570185, i32* %5
  br label %65

; <label>:29:                                     ; preds = %6
  store i32 148125844, i32* %5
  br label %65

; <label>:30:                                     ; preds = %6
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 407238668, i32 1071906062
  store i32 %35, i32* %5
  br label %65

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  %38 = shl i32 %37, 3
  %39 = load i32, i32* %1, align 4
  %40 = shl i32 %39, 1
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  %44 = load i8, i8* %2, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, -1
  %47 = and i32 546326295, %46
  %48 = xor i32 546326295, -1
  %49 = and i32 %45, %48
  %50 = xor i32 48, -1
  %51 = and i32 %50, 546326295
  %52 = and i32 48, %48
  %53 = or i32 %47, %49
  %54 = or i32 %51, %52
  %55 = xor i32 %53, %54
  %56 = xor i32 %45, 48
  %57 = sub i32 %42, 2062132083
  %58 = add i32 %57, %55
  %59 = add i32 %58, 2062132083
  %60 = add nsw i32 %42, %55
  store i32 %59, i32* %1, align 4
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %2, align 1
  store i32 148125844, i32* %5
  br label %65

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %36, %30, %29, %26, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4calcii(i32, i32) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -1435012937
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1435012937
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 697010084, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %210
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 697010084, label %20
    i32 490944109, label %40
    i32 -133552556, label %79
    i32 -1452597891, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %210

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 490944109, i32 -1452597891
  store i32 %39, i32* %16
  br label %210

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %42, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %46, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %41, align 4
  %54 = load i32, i32* %42, align 4
  %55 = add i32 %53, -916783803
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -916783803
  %58 = sub nsw i32 %53, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %52, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %3
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, -1405483962
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1405483962
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -133552556, i32 -1452597891
  store i32 %78, i32* %16
  br label %210

; <label>:79:                                     ; preds = %17
  %80 = load volatile i64, i64* %3
  ret i64 %80

; <label>:81:                                     ; preds = %17
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store i32 %0, i32* %82, align 4
  store i32 %1, i32* %83, align 4
  %84 = load i32, i32* %82, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %83, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = shl i64 %87, %91
  %93 = sub i64 %87, -2420836366425512007
  %94 = sub i64 %93, %91
  %95 = add i64 %94, -2420836366425512007
  %96 = sub i64 %87, %91
  %97 = mul i64 %95, %91
  %98 = sub i64 0, -136560589885534375
  %99 = sub i64 %98, %87
  %100 = add i64 %99, -136560589885534375
  %101 = sub i64 0, %87
  %102 = sub i64 0, %100
  %103 = sub i64 0, %91
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %91
  %107 = sub i64 0, -6348456299132056400
  %108 = sub i64 %107, %87
  %109 = add i64 %108, -6348456299132056400
  %110 = sub i64 0, %87
  %111 = sub i64 0, %91
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %91
  %114 = mul nsw i64 %87, %91
  %115 = sub i64 %114, -7739213757447710826
  %116 = sub i64 %115, 1000000007
  %117 = add i64 %116, -7739213757447710826
  %118 = sub i64 %114, 1000000007
  %119 = mul i64 %117, 1000000007
  %120 = add i64 0, 7265899577430269252
  %121 = sub i64 %120, %114
  %122 = sub i64 %121, 7265899577430269252
  %123 = sub i64 0, %114
  %124 = sub i64 0, 1000000007
  %125 = sub i64 %122, %124
  %126 = add i64 %122, 1000000007
  %127 = srem i64 %114, 1000000007
  %128 = load i32, i32* %82, align 4
  %129 = load i32, i32* %83, align 4
  %130 = shl i32 %128, %129
  %131 = sub i32 %128, 1291208591
  %132 = sub i32 %131, %129
  %133 = add i32 %132, 1291208591
  %134 = sub i32 %128, %129
  %135 = mul i32 %133, %129
  %136 = add i32 %128, 1132203901
  %137 = sub i32 %136, %129
  %138 = sub i32 %137, 1132203901
  %139 = sub i32 %128, %129
  %140 = mul i32 %138, %129
  %141 = shl i32 %128, %129
  %142 = shl i32 %128, %129
  %143 = shl i32 %128, %129
  %144 = sub i32 %128, -1101927677
  %145 = sub i32 %144, %129
  %146 = add i32 %145, -1101927677
  %147 = sub nsw i32 %128, %129
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %127, 2166874423638913245
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, 2166874423638913245
  %154 = sub i64 %127, %150
  %155 = mul i64 %153, %150
  %156 = add i64 0, 6037784211292245908
  %157 = sub i64 %156, %127
  %158 = sub i64 %157, 6037784211292245908
  %159 = sub i64 0, %127
  %160 = sub i64 %158, -6083751389068013629
  %161 = add i64 %160, %150
  %162 = add i64 %161, -6083751389068013629
  %163 = add i64 %158, %150
  %164 = sub i64 %127, -3600911135578101538
  %165 = sub i64 %164, %150
  %166 = add i64 %165, -3600911135578101538
  %167 = sub i64 %127, %150
  %168 = mul i64 %166, %150
  %169 = sub i64 0, %127
  %170 = add i64 0, %169
  %171 = sub i64 0, %127
  %172 = sub i64 %170, -1988183056785740333
  %173 = add i64 %172, %150
  %174 = add i64 %173, -1988183056785740333
  %175 = add i64 %170, %150
  %176 = shl i64 %127, %150
  %177 = add i64 %127, 4276290272630761003
  %178 = sub i64 %177, %150
  %179 = sub i64 %178, 4276290272630761003
  %180 = sub i64 %127, %150
  %181 = mul i64 %179, %150
  %182 = add i64 0, -3821375724340458224
  %183 = sub i64 %182, %127
  %184 = sub i64 %183, -3821375724340458224
  %185 = sub i64 0, %127
  %186 = add i64 %184, -1423563518248921966
  %187 = add i64 %186, %150
  %188 = sub i64 %187, -1423563518248921966
  %189 = add i64 %184, %150
  %190 = mul nsw i64 %127, %150
  %191 = sub i64 %190, 6169346185989511083
  %192 = sub i64 %191, 1000000007
  %193 = add i64 %192, 6169346185989511083
  %194 = sub i64 %190, 1000000007
  %195 = mul i64 %193, 1000000007
  %196 = add i64 0, -619493302342496180
  %197 = sub i64 %196, %190
  %198 = sub i64 %197, -619493302342496180
  %199 = sub i64 0, %190
  %200 = sub i64 0, 1000000007
  %201 = sub i64 %198, %200
  %202 = add i64 %198, 1000000007
  %203 = add i64 %190, -4056630471270526170
  %204 = sub i64 %203, 1000000007
  %205 = sub i64 %204, -4056630471270526170
  %206 = sub i64 %190, 1000000007
  %207 = mul i64 %205, 1000000007
  %208 = shl i64 %190, 1000000007
  %209 = srem i64 %190, 1000000007
  store i32 490944109, i32* %16
  br label %210

; <label>:210:                                    ; preds = %81, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427902848.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
