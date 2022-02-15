; ModuleID = 'Project_CodeNet_C++1400/p03349/s988378303.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s988378303.cpp"
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

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988378303.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3fixi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1484411382, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %1, %75
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1484411382, label %13
    i32 1726773653, label %18
    i32 1850308353, label %25
    i32 839459506, label %53
    i32 874402898, label %69
    i32 -1037683847, label %71
    i32 -1808080132, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %14, %15
  %17 = select i1 %16, i32 1726773653, i32 1850308353
  store i32 %17, i32* %8
  br label %75

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @mod, align 4
  %21 = add i32 %19, 450466907
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 450466907
  %24 = sub nsw i32 %19, %20
  store i32 -1037683847, i32* %8
  store i32 %23, i32* %9
  br label %75

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1128679504
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1128679504
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
  %52 = select i1 %50, i32 839459506, i32 -1808080132
  store i32 %52, i32* %8
  br label %75

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %2
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 874402898, i32 -1808080132
  store i32 %68, i32* %8
  br label %75

; <label>:69:                                     ; preds = %10
  store i32 -1037683847, i32* %8
  %70 = load volatile i32, i32* %2
  store i32 %70, i32* %9
  br label %75

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %9
  ret i32 %72

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  store i32 839459506, i32* %8
  br label %75

; <label>:75:                                     ; preds = %73, %69, %53, %25, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1074438760, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %912
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1074438760, label %23
    i32 -1552265877, label %31
    i32 -1198490291, label %55
    i32 -389500676, label %56
    i32 1270086825, label %62
    i32 -943753500, label %69
    i32 402585128, label %84
    i32 -579916876, label %103
    i32 1637652508, label %106
    i32 1050244842, label %150
    i32 -2086223057, label %158
    i32 -1777670401, label %186
    i32 -1813796448, label %202
    i32 -517855881, label %203
    i32 -1164950732, label %212
    i32 -1869789632, label %214
    i32 1060902290, label %220
    i32 59298827, label %239
    i32 -1987704844, label %247
    i32 -766597272, label %249
    i32 695828365, label %259
    i32 426753665, label %287
    i32 -351067941, label %317
    i32 -1110042290, label %318
    i32 -1793503423, label %323
    i32 962608048, label %325
    i32 617148183, label %335
    i32 194600147, label %363
    i32 -719446060, label %456
    i32 1235118737, label %457
    i32 -1296237522, label %473
    i32 -615190534, label %507
    i32 318592915, label %508
    i32 -1168826215, label %545
    i32 -839893742, label %561
    i32 2076664232, label %584
    i32 1541290, label %585
    i32 31062758, label %586
    i32 -756593453, label %593
    i32 453557857, label %605
    i32 201534316, label %613
    i32 103274517, label %618
    i32 -868752276, label %619
    i32 -1897194045, label %622
    i32 1257390825, label %859
    i32 1596706004, label %898
  ]

; <label>:22:                                     ; preds = %20
  br label %912

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1552265877, i32 453557857
  store i32 %30, i32* %19
  br label %912

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  store i32 0, i32* %32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %39 = load volatile i32*, i32** %7
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 337976808
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 337976808
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1198490291, i32 453557857
  store i32 %54, i32* %19
  br label %912

; <label>:55:                                     ; preds = %20
  store i32 -389500676, i32* %19
  br label %912

; <label>:56:                                     ; preds = %20
  %57 = load volatile i32*, i32** %7
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1270086825, i32 -1164950732
  store i32 %61, i32* %19
  br label %912

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32*, i32** %7
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %65
  %67 = getelementptr inbounds [305 x i32], [305 x i32]* %66, i64 0, i64 0
  store i32 1, i32* %67, align 4
  %68 = load volatile i32*, i32** %6
  store i32 1, i32* %68, align 4
  store i32 -943753500, i32* %19
  br label %912

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 402585128, i32 201534316
  store i32 %83, i32* %19
  br label %912

; <label>:84:                                     ; preds = %20
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  store i1 %88, i1* %1
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -579916876, i32 201534316
  store i32 %102, i32* %19
  br label %912

; <label>:103:                                    ; preds = %20
  %104 = load volatile i1, i1* %1
  %105 = select i1 %104, i32 1637652508, i32 -2086223057
  store i32 %105, i32* %19
  br label %912

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32*, i32** %7
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %112
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, 813060282
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 813060282
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [305 x i32], [305 x i32]* %113, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %7
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, -1783435431
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1783435431
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %129
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x i32], [305 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %122
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %122, %135
  %141 = call i32 @_Z3fixi(i32 %139)
  %142 = load volatile i32*, i32** %7
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %144
  %146 = load volatile i32*, i32** %6
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x i32], [305 x i32]* %145, i64 0, i64 %148
  store i32 %141, i32* %149, align 4
  store i32 1050244842, i32* %19
  br label %912

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32*, i32** %6
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, -2065955211
  %154 = add i32 %153, 1
  %155 = add i32 %154, -2065955211
  %156 = add nsw i32 %152, 1
  %157 = load volatile i32*, i32** %6
  store i32 %155, i32* %157, align 4
  store i32 -943753500, i32* %19
  br label %912

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -303957240
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -303957240
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1777670401, i32 103274517
  store i32 %185, i32* %19
  br label %912

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 1793404095
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1793404095
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1813796448, i32 103274517
  store i32 %201, i32* %19
  br label %912

; <label>:202:                                    ; preds = %20
  store i32 -517855881, i32* %19
  br label %912

; <label>:203:                                    ; preds = %20
  %204 = load volatile i32*, i32** %7
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = load volatile i32*, i32** %7
  store i32 %209, i32* %211, align 4
  store i32 -389500676, i32* %19
  br label %912

; <label>:212:                                    ; preds = %20
  %213 = load volatile i32*, i32** %5
  store i32 0, i32* %213, align 4
  store i32 -1869789632, i32* %19
  br label %912

; <label>:214:                                    ; preds = %20
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* @K, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 1060902290, i32 -1987704844
  store i32 %219, i32* %19
  br label %912

; <label>:220:                                    ; preds = %20
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %223
  store i32 1, i32* %224, align 4
  %225 = load i32, i32* @K, align 4
  %226 = load volatile i32*, i32** %5
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %225, %228
  %230 = sub nsw i32 %225, %227
  %231 = add i32 %229, -1832219774
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1832219774
  %234 = add nsw i32 %229, 1
  %235 = load volatile i32*, i32** %5
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1), i64 0, i64 %237
  store i32 %233, i32* %238, align 4
  store i32 59298827, i32* %19
  br label %912

; <label>:239:                                    ; preds = %20
  %240 = load volatile i32*, i32** %5
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, -1753731608
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1753731608
  %245 = add nsw i32 %241, 1
  %246 = load volatile i32*, i32** %5
  store i32 %244, i32* %246, align 4
  store i32 -1869789632, i32* %19
  br label %912

; <label>:247:                                    ; preds = %20
  %248 = load volatile i32*, i32** %4
  store i32 2, i32* %248, align 4
  store i32 -766597272, i32* %19
  br label %912

; <label>:249:                                    ; preds = %20
  %250 = load volatile i32*, i32** %4
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* @n, align 4
  %253 = add i32 %252, -981734531
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -981734531
  %256 = add nsw i32 %252, 1
  %257 = icmp sle i32 %251, %255
  %258 = select i1 %257, i32 695828365, i32 -756593453
  store i32 %258, i32* %19
  br label %912

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, -1497326618
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1497326618
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 426753665, i32 -868752276
  store i32 %286, i32* %19
  br label %912

; <label>:287:                                    ; preds = %20
  %288 = load i32, i32* @K, align 4
  %289 = load volatile i32*, i32** %3
  store i32 %288, i32* %289, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, -135347569
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -135347569
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -351067941, i32 -868752276
  store i32 %316, i32* %19
  br label %912

; <label>:317:                                    ; preds = %20
  store i32 -1110042290, i32* %19
  br label %912

; <label>:318:                                    ; preds = %20
  %319 = load volatile i32*, i32** %3
  %320 = load i32, i32* %319, align 4
  %321 = icmp sge i32 %320, 0
  %322 = select i1 %321, i32 -1793503423, i32 1541290
  store i32 %322, i32* %19
  br label %912

; <label>:323:                                    ; preds = %20
  %324 = load volatile i32*, i32** %2
  store i32 1, i32* %324, align 4
  store i32 962608048, i32* %19
  br label %912

; <label>:325:                                    ; preds = %20
  %326 = load volatile i32*, i32** %2
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %4
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, 1
  %333 = icmp sle i32 %327, %331
  %334 = select i1 %333, i32 617148183, i32 318592915
  store i32 %334, i32* %19
  br label %912

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, -1856118241
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1856118241
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 194600147, i32 -1897194045
  store i32 %362, i32* %19
  br label %912

; <label>:363:                                    ; preds = %20
  %364 = load volatile i32*, i32** %4
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %366
  %368 = load volatile i32*, i32** %3
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [305 x i32], [305 x i32]* %367, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = load volatile i32*, i32** %4
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %2
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %375, 1138005590
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 1138005590
  %381 = sub nsw i32 %375, %377
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %382
  %384 = load volatile i32*, i32** %3
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [305 x i32], [305 x i32]* %383, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load volatile i32*, i32** %2
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %392
  %394 = load volatile i32*, i32** %3
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %395, 272206092
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 272206092
  %399 = add nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [305 x i32], [305 x i32]* %393, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %389, %403
  %405 = load i32, i32* @mod, align 4
  %406 = sext i32 %405 to i64
  %407 = srem i64 %404, %406
  %408 = load volatile i32*, i32** %4
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, 2
  %411 = add i32 %409, %410
  %412 = sub nsw i32 %409, 2
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %413
  %415 = load volatile i32*, i32** %2
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %416, -1297991599
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1297991599
  %420 = sub nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [305 x i32], [305 x i32]* %414, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %407, %424
  %426 = add i64 %373, -2614960553327042453
  %427 = add i64 %426, %425
  %428 = sub i64 %427, -2614960553327042453
  %429 = add nsw i64 %373, %425
  %430 = load i32, i32* @mod, align 4
  %431 = sext i32 %430 to i64
  %432 = srem i64 %428, %431
  %433 = trunc i64 %432 to i32
  %434 = load volatile i32*, i32** %4
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %436
  %438 = load volatile i32*, i32** %3
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [305 x i32], [305 x i32]* %437, i64 0, i64 %440
  store i32 %433, i32* %441, align 4
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -719446060, i32 -1897194045
  store i32 %455, i32* %19
  br label %912

; <label>:456:                                    ; preds = %20
  store i32 1235118737, i32* %19
  br label %912

; <label>:457:                                    ; preds = %20
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = add i32 %458, -1632109171
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1632109171
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1296237522, i32 1257390825
  store i32 %472, i32* %19
  br label %912

; <label>:473:                                    ; preds = %20
  %474 = load volatile i32*, i32** %2
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  %479 = load volatile i32*, i32** %2
  store i32 %477, i32* %479, align 4
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = add i32 %480, -2055225047
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -2055225047
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -615190534, i32 1257390825
  store i32 %506, i32* %19
  br label %912

; <label>:507:                                    ; preds = %20
  store i32 962608048, i32* %19
  br label %912

; <label>:508:                                    ; preds = %20
  %509 = load volatile i32*, i32** %4
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %511
  %513 = load volatile i32*, i32** %3
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 %514, 868707818
  %516 = add i32 %515, 1
  %517 = add i32 %516, 868707818
  %518 = add nsw i32 %514, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [305 x i32], [305 x i32]* %512, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load volatile i32*, i32** %4
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %524
  %526 = load volatile i32*, i32** %3
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [305 x i32], [305 x i32]* %525, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %521
  %532 = sub i32 0, %530
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %521, %530
  %536 = call i32 @_Z3fixi(i32 %534)
  %537 = load volatile i32*, i32** %4
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %539
  %541 = load volatile i32*, i32** %3
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [305 x i32], [305 x i32]* %540, i64 0, i64 %543
  store i32 %536, i32* %544, align 4
  store i32 -1168826215, i32* %19
  br label %912

; <label>:545:                                    ; preds = %20
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 %546, 1765572536
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1765572536
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -839893742, i32 1596706004
  store i32 %560, i32* %19
  br label %912

; <label>:561:                                    ; preds = %20
  %562 = load volatile i32*, i32** %3
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %563, -877917256
  %565 = add i32 %564, -1
  %566 = sub i32 %565, -877917256
  %567 = add nsw i32 %563, -1
  %568 = load volatile i32*, i32** %3
  store i32 %566, i32* %568, align 4
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 %569, 186791246
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 186791246
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 2076664232, i32 1596706004
  store i32 %583, i32* %19
  br label %912

; <label>:584:                                    ; preds = %20
  store i32 -1110042290, i32* %19
  br label %912

; <label>:585:                                    ; preds = %20
  store i32 31062758, i32* %19
  br label %912

; <label>:586:                                    ; preds = %20
  %587 = load volatile i32*, i32** %4
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %591 = add nsw i32 %588, 1
  %592 = load volatile i32*, i32** %4
  store i32 %590, i32* %592, align 4
  store i32 -766597272, i32* %19
  br label %912

; <label>:593:                                    ; preds = %20
  %594 = load i32, i32* @n, align 4
  %595 = sub i32 %594, 745499006
  %596 = add i32 %595, 1
  %597 = add i32 %596, 745499006
  %598 = add nsw i32 %594, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %599
  %601 = getelementptr inbounds [305 x i32], [305 x i32]* %600, i64 0, i64 0
  %602 = load i32, i32* %601, align 4
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:605:                                    ; preds = %20
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  store i32 0, i32* %606, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %607, align 4
  store i32 -1552265877, i32* %19
  br label %912

; <label>:613:                                    ; preds = %20
  %614 = load volatile i32*, i32** %6
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* @n, align 4
  %617 = icmp sle i32 %615, %616
  store i32 402585128, i32* %19
  br label %912

; <label>:618:                                    ; preds = %20
  store i32 -1777670401, i32* %19
  br label %912

; <label>:619:                                    ; preds = %20
  %620 = load i32, i32* @K, align 4
  %621 = load volatile i32*, i32** %3
  store i32 %620, i32* %621, align 4
  store i32 426753665, i32* %19
  br label %912

; <label>:622:                                    ; preds = %20
  %623 = load volatile i32*, i32** %4
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %625
  %627 = load volatile i32*, i32** %3
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [305 x i32], [305 x i32]* %626, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = load volatile i32*, i32** %4
  %634 = load i32, i32* %633, align 4
  %635 = load volatile i32*, i32** %2
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 0, %634
  %638 = add i32 0, %637
  %639 = sub i32 0, %634
  %640 = sub i32 %638, 25288652
  %641 = add i32 %640, %636
  %642 = add i32 %641, 25288652
  %643 = add i32 %638, %636
  %644 = shl i32 %634, %636
  %645 = sub i32 0, -1263388221
  %646 = sub i32 %645, %634
  %647 = add i32 %646, -1263388221
  %648 = sub i32 0, %634
  %649 = sub i32 0, %636
  %650 = sub i32 %647, %649
  %651 = add i32 %647, %636
  %652 = sub i32 0, %636
  %653 = add i32 %634, %652
  %654 = sub i32 %634, %636
  %655 = mul i32 %653, %636
  %656 = sub i32 0, %634
  %657 = add i32 0, %656
  %658 = sub i32 0, %634
  %659 = sub i32 0, %657
  %660 = sub i32 0, %636
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add i32 %657, %636
  %664 = sub i32 0, -1106207468
  %665 = sub i32 %664, %634
  %666 = add i32 %665, -1106207468
  %667 = sub i32 0, %634
  %668 = sub i32 0, %636
  %669 = sub i32 %666, %668
  %670 = add i32 %666, %636
  %671 = sub i32 %634, 765752257
  %672 = sub i32 %671, %636
  %673 = add i32 %672, 765752257
  %674 = sub nsw i32 %634, %636
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %675
  %677 = load volatile i32*, i32** %3
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [305 x i32], [305 x i32]* %676, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = load volatile i32*, i32** %2
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %685
  %687 = load volatile i32*, i32** %3
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 %688, 1
  %692 = mul i32 %690, 1
  %693 = sub i32 0, 1
  %694 = add i32 %688, %693
  %695 = sub i32 %688, 1
  %696 = mul i32 %694, 1
  %697 = sub i32 0, 1
  %698 = add i32 %688, %697
  %699 = sub i32 %688, 1
  %700 = mul i32 %698, 1
  %701 = add i32 %688, 1818692259
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1818692259
  %704 = sub i32 %688, 1
  %705 = mul i32 %703, 1
  %706 = add i32 %688, -548506169
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -548506169
  %709 = add nsw i32 %688, 1
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [305 x i32], [305 x i32]* %686, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = shl i64 %682, %713
  %715 = add i64 0, -2330529572291605932
  %716 = sub i64 %715, %682
  %717 = sub i64 %716, -2330529572291605932
  %718 = sub i64 0, %682
  %719 = sub i64 0, %717
  %720 = sub i64 0, %713
  %721 = add i64 %719, %720
  %722 = sub i64 0, %721
  %723 = add i64 %717, %713
  %724 = sub i64 %682, 3708600265931185235
  %725 = sub i64 %724, %713
  %726 = add i64 %725, 3708600265931185235
  %727 = sub i64 %682, %713
  %728 = mul i64 %726, %713
  %729 = sub i64 0, %682
  %730 = add i64 0, %729
  %731 = sub i64 0, %682
  %732 = add i64 %730, 380361995459304586
  %733 = add i64 %732, %713
  %734 = sub i64 %733, 380361995459304586
  %735 = add i64 %730, %713
  %736 = sub i64 %682, 9139232555825446720
  %737 = sub i64 %736, %713
  %738 = add i64 %737, 9139232555825446720
  %739 = sub i64 %682, %713
  %740 = mul i64 %738, %713
  %741 = sub i64 0, %713
  %742 = add i64 %682, %741
  %743 = sub i64 %682, %713
  %744 = mul i64 %742, %713
  %745 = mul nsw i64 %682, %713
  %746 = load i32, i32* @mod, align 4
  %747 = sext i32 %746 to i64
  %748 = shl i64 %745, %747
  %749 = srem i64 %745, %747
  %750 = load volatile i32*, i32** %4
  %751 = load i32, i32* %750, align 4
  %752 = shl i32 %751, 2
  %753 = sub i32 0, -149283805
  %754 = sub i32 %753, %751
  %755 = add i32 %754, -149283805
  %756 = sub i32 0, %751
  %757 = sub i32 0, 2
  %758 = sub i32 %755, %757
  %759 = add i32 %755, 2
  %760 = sub i32 0, %751
  %761 = add i32 0, %760
  %762 = sub i32 0, %751
  %763 = sub i32 0, 2
  %764 = sub i32 %761, %763
  %765 = add i32 %761, 2
  %766 = sub i32 %751, -1190107564
  %767 = sub i32 %766, 2
  %768 = add i32 %767, -1190107564
  %769 = sub nsw i32 %751, 2
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %770
  %772 = load volatile i32*, i32** %2
  %773 = load i32, i32* %772, align 4
  %774 = sub i32 %773, -1990916670
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1990916670
  %777 = sub i32 %773, 1
  %778 = mul i32 %776, 1
  %779 = sub i32 0, 1
  %780 = add i32 %773, %779
  %781 = sub nsw i32 %773, 1
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds [305 x i32], [305 x i32]* %771, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = sub i64 %749, 1292730174234339045
  %787 = sub i64 %786, %785
  %788 = add i64 %787, 1292730174234339045
  %789 = sub i64 %749, %785
  %790 = mul i64 %788, %785
  %791 = mul nsw i64 %749, %785
  %792 = sub i64 0, -5396200900762121463
  %793 = sub i64 %792, %632
  %794 = add i64 %793, -5396200900762121463
  %795 = sub i64 0, %632
  %796 = sub i64 %794, 3953395699751237338
  %797 = add i64 %796, %791
  %798 = add i64 %797, 3953395699751237338
  %799 = add i64 %794, %791
  %800 = sub i64 0, %791
  %801 = sub i64 %632, %800
  %802 = add nsw i64 %632, %791
  %803 = load i32, i32* @mod, align 4
  %804 = sext i32 %803 to i64
  %805 = add i64 0, -4394214949390353436
  %806 = sub i64 %805, %801
  %807 = sub i64 %806, -4394214949390353436
  %808 = sub i64 0, %801
  %809 = sub i64 %807, -4278511491374788733
  %810 = add i64 %809, %804
  %811 = add i64 %810, -4278511491374788733
  %812 = add i64 %807, %804
  %813 = shl i64 %801, %804
  %814 = sub i64 0, 4043940123492812623
  %815 = sub i64 %814, %801
  %816 = add i64 %815, 4043940123492812623
  %817 = sub i64 0, %801
  %818 = sub i64 0, %804
  %819 = sub i64 %816, %818
  %820 = add i64 %816, %804
  %821 = shl i64 %801, %804
  %822 = sub i64 %801, 7284072621838139344
  %823 = sub i64 %822, %804
  %824 = add i64 %823, 7284072621838139344
  %825 = sub i64 %801, %804
  %826 = mul i64 %824, %804
  %827 = sub i64 %801, 2913293601173538496
  %828 = sub i64 %827, %804
  %829 = add i64 %828, 2913293601173538496
  %830 = sub i64 %801, %804
  %831 = mul i64 %829, %804
  %832 = add i64 0, -5443862993892499729
  %833 = sub i64 %832, %801
  %834 = sub i64 %833, -5443862993892499729
  %835 = sub i64 0, %801
  %836 = sub i64 %834, 2939059630566124852
  %837 = add i64 %836, %804
  %838 = add i64 %837, 2939059630566124852
  %839 = add i64 %834, %804
  %840 = add i64 0, 6577302834279812011
  %841 = sub i64 %840, %801
  %842 = sub i64 %841, 6577302834279812011
  %843 = sub i64 0, %801
  %844 = sub i64 0, %842
  %845 = sub i64 0, %804
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %848 = add i64 %842, %804
  %849 = srem i64 %801, %804
  %850 = trunc i64 %849 to i32
  %851 = load volatile i32*, i32** %4
  %852 = load i32, i32* %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %853
  %855 = load volatile i32*, i32** %3
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [305 x i32], [305 x i32]* %854, i64 0, i64 %857
  store i32 %850, i32* %858, align 4
  store i32 194600147, i32* %19
  br label %912

; <label>:859:                                    ; preds = %20
  %860 = load volatile i32*, i32** %2
  %861 = load i32, i32* %860, align 4
  %862 = add i32 0, 1228235553
  %863 = sub i32 %862, %861
  %864 = sub i32 %863, 1228235553
  %865 = sub i32 0, %861
  %866 = sub i32 0, %864
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %870 = add i32 %864, 1
  %871 = shl i32 %861, 1
  %872 = shl i32 %861, 1
  %873 = add i32 0, 6161374
  %874 = sub i32 %873, %861
  %875 = sub i32 %874, 6161374
  %876 = sub i32 0, %861
  %877 = sub i32 0, 1
  %878 = sub i32 %875, %877
  %879 = add i32 %875, 1
  %880 = sub i32 %861, 1242447210
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 1242447210
  %883 = sub i32 %861, 1
  %884 = mul i32 %882, 1
  %885 = sub i32 0, %861
  %886 = add i32 0, %885
  %887 = sub i32 0, %861
  %888 = sub i32 %886, 172671969
  %889 = add i32 %888, 1
  %890 = add i32 %889, 172671969
  %891 = add i32 %886, 1
  %892 = sub i32 0, %861
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add nsw i32 %861, 1
  %897 = load volatile i32*, i32** %2
  store i32 %895, i32* %897, align 4
  store i32 -1296237522, i32* %19
  br label %912

; <label>:898:                                    ; preds = %20
  %899 = load volatile i32*, i32** %3
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 0, -1
  %902 = add i32 %900, %901
  %903 = sub i32 %900, -1
  %904 = mul i32 %902, -1
  %905 = shl i32 %900, -1
  %906 = sub i32 0, %900
  %907 = sub i32 0, -1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add nsw i32 %900, -1
  %911 = load volatile i32*, i32** %3
  store i32 %909, i32* %911, align 4
  store i32 -839893742, i32* %19
  br label %912

; <label>:912:                                    ; preds = %898, %859, %622, %619, %618, %613, %605, %586, %585, %584, %561, %545, %508, %507, %473, %457, %456, %363, %335, %325, %323, %318, %317, %287, %259, %249, %247, %239, %220, %214, %212, %203, %202, %186, %158, %150, %106, %103, %84, %69, %62, %56, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  store i32 0, i32* %7, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = alloca i32
  store i32 -822017939, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %311
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -822017939, label %14
    i32 924232792, label %42
    i32 1552856541, label %80
    i32 -664440748, label %83
    i32 -403788789, label %93
    i32 -708555811, label %96
    i32 -1311427875, label %124
    i32 -981659471, label %139
    i32 1941688190, label %140
    i32 -1019510187, label %168
    i32 1200835794, label %187
    i32 -613005256, label %190
    i32 -935357251, label %205
    i32 -773814789, label %208
    i32 -1112345500, label %212
    i32 -1357281785, label %220
    i32 580295440, label %247
    i32 751196655, label %263
    i32 1304926988, label %264
    i32 724553083, label %304
    i32 1490003104, label %305
    i32 141773123, label %310
  ]

; <label>:13:                                     ; preds = %11
  br label %311

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 821611368
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 821611368
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 924232792, i32 1304926988
  store i32 %41, i32* %10
  br label %311

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @isdigit(i32 %44) #7
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = and i1 true, %47
  %49 = xor i1 true, true
  %50 = and i1 %46, %49
  %51 = or i1 %48, %50
  %52 = xor i1 %46, true
  store i1 %51, i1* %3
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 1178147627
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1178147627
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1552856541, i32 1304926988
  store i32 %79, i32* %10
  br label %311

; <label>:80:                                     ; preds = %11
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -664440748, i32 -708555811
  store i32 %82, i32* %10
  br label %311

; <label>:83:                                     ; preds = %11
  %84 = load i8, i8* %6, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 45
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %5, align 4
  %89 = and i32 %88, %87
  %90 = xor i32 %88, %87
  %91 = or i32 %89, %90
  %92 = or i32 %88, %87
  store i32 %91, i32* %5, align 4
  store i32 -403788789, i32* %10
  br label %311

; <label>:93:                                     ; preds = %11
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %6, align 1
  store i32 -822017939, i32* %10
  br label %311

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 1942454742
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1942454742
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 -1311427875, i32 724553083
  store i32 %123, i32* %10
  br label %311

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -981659471, i32 724553083
  store i32 %138, i32* %10
  br label %311

; <label>:139:                                    ; preds = %11
  store i32 1941688190, i32* %10
  br label %311

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, -1447703086
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1447703086
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
  %167 = select i1 %165, i32 -1019510187, i32 1490003104
  store i32 %167, i32* %10
  br label %311

; <label>:168:                                    ; preds = %11
  %169 = load i8, i8* %6, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 @isdigit(i32 %170) #7
  %172 = icmp ne i32 %171, 0
  store i1 %172, i1* %2
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1200835794, i32 1490003104
  store i32 %186, i32* %10
  br label %311

; <label>:187:                                    ; preds = %11
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 -613005256, i32 -773814789
  store i32 %189, i32* %10
  br label %311

; <label>:190:                                    ; preds = %11
  %191 = load i32*, i32** %4, align 8
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %192, 10
  %194 = load i8, i8* %6, align 1
  %195 = sext i8 %194 to i32
  %196 = sub i32 0, %193
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %193, %195
  %201 = sub i32 0, 48
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, 48
  %204 = load i32*, i32** %4, align 8
  store i32 %202, i32* %204, align 4
  store i32 -935357251, i32* %10
  br label %311

; <label>:205:                                    ; preds = %11
  %206 = call i32 @getchar()
  %207 = trunc i32 %206 to i8
  store i8 %207, i8* %6, align 1
  store i32 1941688190, i32* %10
  br label %311

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %5, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -1112345500, i32 -1357281785
  store i32 %211, i32* %10
  br label %311

; <label>:212:                                    ; preds = %11
  %213 = load i32*, i32** %4, align 8
  %214 = load i32, i32* %213, align 4
  %215 = add i32 0, -1233068972
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1233068972
  %218 = sub nsw i32 0, %214
  %219 = load i32*, i32** %4, align 8
  store i32 %217, i32* %219, align 4
  store i32 -1357281785, i32* %10
  br label %311

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 580295440, i32 141773123
  store i32 %246, i32* %10
  br label %311

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1500350196
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1500350196
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 751196655, i32 141773123
  store i32 %262, i32* %10
  br label %311

; <label>:263:                                    ; preds = %11
  ret void

; <label>:264:                                    ; preds = %11
  %265 = load i8, i8* %6, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 @isdigit(i32 %266) #7
  %268 = icmp ne i32 %267, 0
  %269 = add i1 false, true
  %270 = sub i1 %269, %268
  %271 = sub i1 %270, true
  %272 = sub i1 false, %268
  %273 = add i1 %271, true
  %274 = add i1 %273, true
  %275 = sub i1 %274, true
  %276 = add i1 %271, true
  %277 = sub i1 false, true
  %278 = add i1 %268, %277
  %279 = sub i1 %268, true
  %280 = mul i1 %278, true
  %281 = add i1 false, false
  %282 = sub i1 %281, %268
  %283 = sub i1 %282, false
  %284 = sub i1 false, %268
  %285 = sub i1 false, true
  %286 = sub i1 %283, %285
  %287 = add i1 %283, true
  %288 = sub i1 false, false
  %289 = sub i1 %288, %268
  %290 = add i1 %289, false
  %291 = sub i1 false, %268
  %292 = sub i1 false, %290
  %293 = sub i1 false, true
  %294 = add i1 %292, %293
  %295 = sub i1 false, %294
  %296 = add i1 %290, true
  %297 = shl i1 %268, true
  %298 = xor i1 %268, true
  %299 = and i1 true, %298
  %300 = xor i1 true, true
  %301 = and i1 %268, %300
  %302 = or i1 %299, %301
  %303 = xor i1 %268, true
  store i32 924232792, i32* %10
  br label %311

; <label>:304:                                    ; preds = %11
  store i32 -1311427875, i32* %10
  br label %311

; <label>:305:                                    ; preds = %11
  %306 = load i8, i8* %6, align 1
  %307 = sext i8 %306 to i32
  %308 = call i32 @isdigit(i32 %307) #7
  %309 = icmp ne i32 %308, 0
  store i32 -1019510187, i32* %10
  br label %311

; <label>:310:                                    ; preds = %11
  store i32 580295440, i32* %10
  br label %311

; <label>:311:                                    ; preds = %310, %305, %304, %264, %247, %220, %212, %208, %205, %190, %187, %168, %140, %139, %124, %96, %93, %83, %80, %42, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988378303.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1488228667, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1488228667, label %16
    i32 -1890307939, label %36
    i32 -1189394552, label %64
    i32 -436615615, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1890307939, i32 -436615615
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 469368827
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 469368827
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -1189394552, i32 -436615615
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1890307939, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
