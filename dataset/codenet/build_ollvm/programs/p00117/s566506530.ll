; ModuleID = 'Project_CodeNet_C++1400/p00117/s566506530.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s566506530.cpp"
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
@wf = global [32 x [32 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566506530.cpp, i8* null }]
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
  %5 = add i32 %3, -590185114
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -590185114
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -584688619, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -584688619, label %17
    i32 -381897878, label %25
    i32 -1659879091, label %41
    i32 1404795505, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -381897878, i32 1404795505
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1659879091, i32 1404795505
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -381897878, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  store i32 0, i32* %9, align 4
  %23 = alloca i32
  store i32 -877782319, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %922
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -877782319, label %27
    i32 173473288, label %36
    i32 -894977330, label %37
    i32 1500482438, label %46
    i32 -1988203528, label %73
    i32 -856620530, label %111
    i32 1524163591, label %112
    i32 -392793950, label %139
    i32 1378611009, label %172
    i32 -1526135788, label %173
    i32 -96672942, label %174
    i32 -1246170827, label %180
    i32 1198202888, label %207
    i32 -1494977166, label %234
    i32 881153242, label %235
    i32 -1013604116, label %244
    i32 1835205217, label %277
    i32 -608917687, label %305
    i32 -302048104, label %326
    i32 -30135015, label %327
    i32 2036345137, label %342
    i32 1170959866, label %358
    i32 1996908705, label %359
    i32 1180774434, label %368
    i32 1228560115, label %369
    i32 1534128928, label %396
    i32 -1921337585, label %418
    i32 1857189812, label %421
    i32 -1277560654, label %422
    i32 -235268793, label %431
    i32 1638372961, label %463
    i32 63044489, label %470
    i32 -1771847768, label %486
    i32 1102235092, label %514
    i32 -563490016, label %515
    i32 -883794511, label %542
    i32 -157124291, label %563
    i32 -1480307355, label %564
    i32 -1366434587, label %565
    i32 -869797202, label %571
    i32 -2134348489, label %598
    i32 -1330888123, label %659
    i32 1880536890, label %660
    i32 843631432, label %671
    i32 -860929620, label %716
    i32 1049583135, label %717
    i32 1184151113, label %763
    i32 400125907, label %764
    i32 -867043295, label %802
    i32 -512447014, label %803
    i32 -1612467067, label %818
  ]

; <label>:26:                                     ; preds = %24
  br label %922

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 981839257
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 981839257
  %33 = sub nsw i32 %29, 1
  %34 = icmp sle i32 %28, %32
  %35 = select i1 %34, i32 173473288, i32 -1246170827
  store i32 %35, i32* %23
  br label %922

; <label>:36:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -894977330, i32* %23
  br label %922

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 1056928057
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1056928057
  %43 = sub nsw i32 %39, 1
  %44 = icmp sle i32 %38, %42
  %45 = select i1 %44, i32 1500482438, i32 -1526135788
  store i32 %45, i32* %23
  br label %922

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1988203528, i32 1880536890
  store i32 %72, i32* %23
  br label %922

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 0, i32 536870912
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i32], [32 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 2133444852
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2133444852
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -856620530, i32 1880536890
  store i32 %110, i32* %23
  br label %922

; <label>:111:                                    ; preds = %24
  store i32 1524163591, i32* %23
  br label %922

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -392793950, i32 843631432
  store i32 %138, i32* %23
  br label %922

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 %140, 198499083
  %142 = add i32 %141, 1
  %143 = add i32 %142, 198499083
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %10, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1001674400
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1001674400
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1378611009, i32 843631432
  store i32 %171, i32* %23
  br label %922

; <label>:172:                                    ; preds = %24
  store i32 -894977330, i32* %23
  br label %922

; <label>:173:                                    ; preds = %24
  store i32 -96672942, i32* %23
  br label %922

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %9, align 4
  %176 = add i32 %175, -940869979
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -940869979
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %9, align 4
  store i32 -877782319, i32* %23
  br label %922

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1198202888, i32 -860929620
  store i32 %206, i32* %23
  br label %922

; <label>:207:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1494977166, i32 -860929620
  store i32 %233, i32* %23
  br label %922

; <label>:234:                                    ; preds = %24
  store i32 881153242, i32* %23
  br label %922

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 %237, -193467565
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -193467565
  %241 = sub nsw i32 %237, 1
  %242 = icmp sle i32 %236, %240
  %243 = select i1 %242, i32 -1013604116, i32 -30135015
  store i32 %243, i32* %23
  br label %922

; <label>:244:                                    ; preds = %24
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %245, i8* dereferenceable(1) %12)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %246, i32* dereferenceable(4) %14)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %247, i8* dereferenceable(1) %12)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %248, i32* dereferenceable(4) %15)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %249, i8* dereferenceable(1) %12)
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %250, i32* dereferenceable(4) %16)
  %252 = load i32, i32* %13, align 4
  %253 = add i32 %252, 115177333
  %254 = add i32 %253, -1
  %255 = sub i32 %254, 115177333
  %256 = add nsw i32 %252, -1
  store i32 %255, i32* %13, align 4
  %257 = load i32, i32* %14, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, -1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, -1
  store i32 %261, i32* %14, align 4
  %263 = load i32, i32* %15, align 4
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %265
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [32 x i32], [32 x i32]* %266, i64 0, i64 %268
  store i32 %263, i32* %269, align 4
  %270 = load i32, i32* %16, align 4
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %272
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x i32], [32 x i32]* %273, i64 0, i64 %275
  store i32 %270, i32* %276, align 4
  store i32 1835205217, i32* %23
  br label %922

; <label>:277:                                    ; preds = %24
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1285931258
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1285931258
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -608917687, i32 1049583135
  store i32 %304, i32* %23
  br label %922

; <label>:305:                                    ; preds = %24
  %306 = load i32, i32* %11, align 4
  %307 = add i32 %306, -1333761163
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1333761163
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %11, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -564284163
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -564284163
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -302048104, i32 1049583135
  store i32 %325, i32* %23
  br label %922

; <label>:326:                                    ; preds = %24
  store i32 881153242, i32* %23
  br label %922

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
  %341 = select i1 %339, i32 2036345137, i32 1184151113
  store i32 %341, i32* %23
  br label %922

; <label>:342:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1181730085
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1181730085
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1170959866, i32 1184151113
  store i32 %357, i32* %23
  br label %922

; <label>:358:                                    ; preds = %24
  store i32 1996908705, i32* %23
  br label %922

; <label>:359:                                    ; preds = %24
  %360 = load i32, i32* %17, align 4
  %361 = load i32, i32* %2, align 4
  %362 = sub i32 %361, -1730820381
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1730820381
  %365 = sub nsw i32 %361, 1
  %366 = icmp sle i32 %360, %364
  %367 = select i1 %366, i32 1180774434, i32 -869797202
  store i32 %367, i32* %23
  br label %922

; <label>:368:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 1228560115, i32* %23
  br label %922

; <label>:369:                                    ; preds = %24
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1534128928, i32 400125907
  store i32 %395, i32* %23
  br label %922

; <label>:396:                                    ; preds = %24
  %397 = load i32, i32* %18, align 4
  %398 = load i32, i32* %2, align 4
  %399 = sub i32 %398, -638567055
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -638567055
  %402 = sub nsw i32 %398, 1
  %403 = icmp sle i32 %397, %401
  store i1 %403, i1* %1
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1921337585, i32 400125907
  store i32 %417, i32* %23
  br label %922

; <label>:418:                                    ; preds = %24
  %419 = load volatile i1, i1* %1
  %420 = select i1 %419, i32 1857189812, i32 -1480307355
  store i32 %420, i32* %23
  br label %922

; <label>:421:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 -1277560654, i32* %23
  br label %922

; <label>:422:                                    ; preds = %24
  %423 = load i32, i32* %19, align 4
  %424 = load i32, i32* %2, align 4
  %425 = add i32 %424, -1815150138
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1815150138
  %428 = sub nsw i32 %424, 1
  %429 = icmp sle i32 %423, %427
  %430 = select i1 %429, i32 -235268793, i32 63044489
  store i32 %430, i32* %23
  br label %922

; <label>:431:                                    ; preds = %24
  %432 = load i32, i32* %18, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %433
  %435 = load i32, i32* %19, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [32 x i32], [32 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %18, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %439
  %441 = load i32, i32* %17, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [32 x i32], [32 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %17, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %446
  %448 = load i32, i32* %19, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [32 x i32], [32 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 %444, %452
  %454 = add nsw i32 %444, %451
  store i32 %453, i32* %20, align 4
  %455 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %437, i32* dereferenceable(4) %20)
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %18, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %458
  %460 = load i32, i32* %19, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [32 x i32], [32 x i32]* %459, i64 0, i64 %461
  store i32 %456, i32* %462, align 4
  store i32 1638372961, i32* %23
  br label %922

; <label>:463:                                    ; preds = %24
  %464 = load i32, i32* %19, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  store i32 %468, i32* %19, align 4
  store i32 -1277560654, i32* %23
  br label %922

; <label>:470:                                    ; preds = %24
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 1785667080
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1785667080
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1771847768, i32 -867043295
  store i32 %485, i32* %23
  br label %922

; <label>:486:                                    ; preds = %24
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -856647417
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -856647417
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1102235092, i32 -867043295
  store i32 %513, i32* %23
  br label %922

; <label>:514:                                    ; preds = %24
  store i32 -563490016, i32* %23
  br label %922

; <label>:515:                                    ; preds = %24
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -883794511, i32 -512447014
  store i32 %541, i32* %23
  br label %922

; <label>:542:                                    ; preds = %24
  %543 = load i32, i32* %18, align 4
  %544 = add i32 %543, -1468403749
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1468403749
  %547 = add nsw i32 %543, 1
  store i32 %546, i32* %18, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, -1705992500
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1705992500
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -157124291, i32 -512447014
  store i32 %562, i32* %23
  br label %922

; <label>:563:                                    ; preds = %24
  store i32 1228560115, i32* %23
  br label %922

; <label>:564:                                    ; preds = %24
  store i32 -1366434587, i32* %23
  br label %922

; <label>:565:                                    ; preds = %24
  %566 = load i32, i32* %17, align 4
  %567 = add i32 %566, 763263692
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 763263692
  %570 = add nsw i32 %566, 1
  store i32 %569, i32* %17, align 4
  store i32 1996908705, i32* %23
  br label %922

; <label>:571:                                    ; preds = %24
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -2134348489, i32 -1612467067
  store i32 %597, i32* %23
  br label %922

; <label>:598:                                    ; preds = %24
  %599 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %600 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %599, i8* dereferenceable(1) %8)
  %601 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %600, i32* dereferenceable(4) %5)
  %602 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %601, i8* dereferenceable(1) %8)
  %603 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %602, i32* dereferenceable(4) %6)
  %604 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %603, i8* dereferenceable(1) %8)
  %605 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %604, i32* dereferenceable(4) %7)
  %606 = load i32, i32* %4, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, -1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add nsw i32 %606, -1
  store i32 %610, i32* %4, align 4
  %612 = load i32, i32* %5, align 4
  %613 = sub i32 0, -1
  %614 = sub i32 %612, %613
  %615 = add nsw i32 %612, -1
  store i32 %614, i32* %5, align 4
  %616 = load i32, i32* %6, align 4
  %617 = load i32, i32* %7, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %616, %618
  %620 = sub nsw i32 %616, %617
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %622
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [32 x i32], [32 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %619, %628
  %630 = sub nsw i32 %619, %627
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %632
  %634 = load i32, i32* %4, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [32 x i32], [32 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 %629, 1568997789
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 1568997789
  %641 = sub nsw i32 %629, %637
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %640)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %642, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 975554735
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 975554735
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1330888123, i32 -1612467067
  store i32 %658, i32* %23
  br label %922

; <label>:659:                                    ; preds = %24
  ret void

; <label>:660:                                    ; preds = %24
  %661 = load i32, i32* %9, align 4
  %662 = load i32, i32* %10, align 4
  %663 = icmp eq i32 %661, %662
  %664 = select i1 %663, i32 0, i32 536870912
  %665 = load i32, i32* %9, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %666
  %668 = load i32, i32* %10, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [32 x i32], [32 x i32]* %667, i64 0, i64 %669
  store i32 %664, i32* %670, align 4
  store i32 -1988203528, i32* %23
  br label %922

; <label>:671:                                    ; preds = %24
  %672 = load i32, i32* %10, align 4
  %673 = add i32 0, 1446183533
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, 1446183533
  %676 = sub i32 0, %672
  %677 = sub i32 0, 1
  %678 = sub i32 %675, %677
  %679 = add i32 %675, 1
  %680 = sub i32 0, -1906087696
  %681 = sub i32 %680, %672
  %682 = add i32 %681, -1906087696
  %683 = sub i32 0, %672
  %684 = add i32 %682, -336942946
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -336942946
  %687 = add i32 %682, 1
  %688 = sub i32 0, 1
  %689 = add i32 %672, %688
  %690 = sub i32 %672, 1
  %691 = mul i32 %689, 1
  %692 = add i32 %672, -427107010
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -427107010
  %695 = sub i32 %672, 1
  %696 = mul i32 %694, 1
  %697 = sub i32 0, %672
  %698 = add i32 0, %697
  %699 = sub i32 0, %672
  %700 = sub i32 0, %698
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add i32 %698, 1
  %705 = add i32 0, -721005098
  %706 = sub i32 %705, %672
  %707 = sub i32 %706, -721005098
  %708 = sub i32 0, %672
  %709 = sub i32 0, 1
  %710 = sub i32 %707, %709
  %711 = add i32 %707, 1
  %712 = sub i32 %672, -2091571287
  %713 = add i32 %712, 1
  %714 = add i32 %713, -2091571287
  %715 = add nsw i32 %672, 1
  store i32 %714, i32* %10, align 4
  store i32 -392793950, i32* %23
  br label %922

; <label>:716:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1198202888, i32* %23
  br label %922

; <label>:717:                                    ; preds = %24
  %718 = load i32, i32* %11, align 4
  %719 = sub i32 0, -677446065
  %720 = sub i32 %719, %718
  %721 = add i32 %720, -677446065
  %722 = sub i32 0, %718
  %723 = sub i32 0, %721
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add i32 %721, 1
  %728 = sub i32 0, 2104251740
  %729 = sub i32 %728, %718
  %730 = add i32 %729, 2104251740
  %731 = sub i32 0, %718
  %732 = add i32 %730, -1543481863
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -1543481863
  %735 = add i32 %730, 1
  %736 = sub i32 0, %718
  %737 = add i32 0, %736
  %738 = sub i32 0, %718
  %739 = sub i32 0, 1
  %740 = sub i32 %737, %739
  %741 = add i32 %737, 1
  %742 = sub i32 0, 1314357916
  %743 = sub i32 %742, %718
  %744 = add i32 %743, 1314357916
  %745 = sub i32 0, %718
  %746 = add i32 %744, 1399115508
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1399115508
  %749 = add i32 %744, 1
  %750 = sub i32 0, -395020578
  %751 = sub i32 %750, %718
  %752 = add i32 %751, -395020578
  %753 = sub i32 0, %718
  %754 = sub i32 %752, 1015730049
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1015730049
  %757 = add i32 %752, 1
  %758 = sub i32 0, %718
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %762 = add nsw i32 %718, 1
  store i32 %761, i32* %11, align 4
  store i32 -608917687, i32* %23
  br label %922

; <label>:763:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 2036345137, i32* %23
  br label %922

; <label>:764:                                    ; preds = %24
  %765 = load i32, i32* %18, align 4
  %766 = load i32, i32* %2, align 4
  %767 = shl i32 %766, 1
  %768 = add i32 %766, -715614545
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -715614545
  %771 = sub i32 %766, 1
  %772 = mul i32 %770, 1
  %773 = sub i32 0, -1674269178
  %774 = sub i32 %773, %766
  %775 = add i32 %774, -1674269178
  %776 = sub i32 0, %766
  %777 = sub i32 0, 1
  %778 = sub i32 %775, %777
  %779 = add i32 %775, 1
  %780 = shl i32 %766, 1
  %781 = sub i32 0, 1
  %782 = add i32 %766, %781
  %783 = sub i32 %766, 1
  %784 = mul i32 %782, 1
  %785 = shl i32 %766, 1
  %786 = sub i32 0, %766
  %787 = add i32 0, %786
  %788 = sub i32 0, %766
  %789 = sub i32 %787, -1644035377
  %790 = add i32 %789, 1
  %791 = add i32 %790, -1644035377
  %792 = add i32 %787, 1
  %793 = sub i32 0, 1
  %794 = add i32 %766, %793
  %795 = sub i32 %766, 1
  %796 = mul i32 %794, 1
  %797 = add i32 %766, 1661044156
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1661044156
  %800 = sub nsw i32 %766, 1
  %801 = icmp sle i32 %765, %799
  store i32 1534128928, i32* %23
  br label %922

; <label>:802:                                    ; preds = %24
  store i32 -1771847768, i32* %23
  br label %922

; <label>:803:                                    ; preds = %24
  %804 = load i32, i32* %18, align 4
  %805 = shl i32 %804, 1
  %806 = shl i32 %804, 1
  %807 = shl i32 %804, 1
  %808 = add i32 0, -1982311011
  %809 = sub i32 %808, %804
  %810 = sub i32 %809, -1982311011
  %811 = sub i32 0, %804
  %812 = sub i32 0, 1
  %813 = sub i32 %810, %812
  %814 = add i32 %810, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %804, %815
  %817 = add nsw i32 %804, 1
  store i32 %816, i32* %18, align 4
  store i32 -883794511, i32* %23
  br label %922

; <label>:818:                                    ; preds = %24
  %819 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %820 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %819, i8* dereferenceable(1) %8)
  %821 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %820, i32* dereferenceable(4) %5)
  %822 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %821, i8* dereferenceable(1) %8)
  %823 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %822, i32* dereferenceable(4) %6)
  %824 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %823, i8* dereferenceable(1) %8)
  %825 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %824, i32* dereferenceable(4) %7)
  %826 = load i32, i32* %4, align 4
  %827 = sub i32 0, %826
  %828 = add i32 0, %827
  %829 = sub i32 0, %826
  %830 = sub i32 0, -1
  %831 = sub i32 %828, %830
  %832 = add i32 %828, -1
  %833 = add i32 %826, -1712928618
  %834 = sub i32 %833, -1
  %835 = sub i32 %834, -1712928618
  %836 = sub i32 %826, -1
  %837 = mul i32 %835, -1
  %838 = sub i32 %826, -275114551
  %839 = add i32 %838, -1
  %840 = add i32 %839, -275114551
  %841 = add nsw i32 %826, -1
  store i32 %840, i32* %4, align 4
  %842 = load i32, i32* %5, align 4
  %843 = add i32 0, 2082281485
  %844 = sub i32 %843, %842
  %845 = sub i32 %844, 2082281485
  %846 = sub i32 0, %842
  %847 = sub i32 0, %845
  %848 = sub i32 0, -1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %851 = add i32 %845, -1
  %852 = sub i32 0, -1
  %853 = sub i32 %842, %852
  %854 = add nsw i32 %842, -1
  store i32 %853, i32* %5, align 4
  %855 = load i32, i32* %6, align 4
  %856 = load i32, i32* %7, align 4
  %857 = add i32 0, 1577291514
  %858 = sub i32 %857, %855
  %859 = sub i32 %858, 1577291514
  %860 = sub i32 0, %855
  %861 = sub i32 %859, 1051819960
  %862 = add i32 %861, %856
  %863 = add i32 %862, 1051819960
  %864 = add i32 %859, %856
  %865 = add i32 %855, 596615144
  %866 = sub i32 %865, %856
  %867 = sub i32 %866, 596615144
  %868 = sub nsw i32 %855, %856
  %869 = load i32, i32* %4, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %870
  %872 = load i32, i32* %5, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [32 x i32], [32 x i32]* %871, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = sub i32 %867, -517383103
  %877 = sub i32 %876, %875
  %878 = add i32 %877, -517383103
  %879 = sub i32 %867, %875
  %880 = mul i32 %878, %875
  %881 = sub i32 %867, 1148443970
  %882 = sub i32 %881, %875
  %883 = add i32 %882, 1148443970
  %884 = sub nsw i32 %867, %875
  %885 = load i32, i32* %5, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %886
  %888 = load i32, i32* %4, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [32 x i32], [32 x i32]* %887, i64 0, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = sub i32 0, %883
  %893 = add i32 0, %892
  %894 = sub i32 0, %883
  %895 = sub i32 0, %891
  %896 = sub i32 %893, %895
  %897 = add i32 %893, %891
  %898 = shl i32 %883, %891
  %899 = sub i32 0, %891
  %900 = add i32 %883, %899
  %901 = sub i32 %883, %891
  %902 = mul i32 %900, %891
  %903 = add i32 %883, -1752527837
  %904 = sub i32 %903, %891
  %905 = sub i32 %904, -1752527837
  %906 = sub i32 %883, %891
  %907 = mul i32 %905, %891
  %908 = add i32 0, -1684636706
  %909 = sub i32 %908, %883
  %910 = sub i32 %909, -1684636706
  %911 = sub i32 0, %883
  %912 = sub i32 %910, 1354751706
  %913 = add i32 %912, %891
  %914 = add i32 %913, 1354751706
  %915 = add i32 %910, %891
  %916 = add i32 %883, -8097245
  %917 = sub i32 %916, %891
  %918 = sub i32 %917, -8097245
  %919 = sub nsw i32 %883, %891
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %918)
  %921 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %920, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2134348489, i32* %23
  br label %922

; <label>:922:                                    ; preds = %818, %803, %802, %764, %763, %717, %716, %671, %660, %598, %571, %565, %564, %563, %542, %515, %514, %486, %470, %463, %431, %422, %421, %418, %396, %369, %368, %359, %358, %342, %327, %326, %305, %277, %244, %235, %234, %207, %180, %174, %173, %172, %139, %112, %111, %73, %46, %37, %36, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1240416718, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1240416718, label %16
    i32 729093069, label %21
    i32 -426607832, label %23
    i32 957174177, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 729093069, i32 -426607832
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 957174177, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 957174177, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566506530.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
