; ModuleID = 'Project_CodeNet_C++1400/p00874/s716167604.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s716167604.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt1 = global [21 x i32] zeroinitializer, align 16
@cnt2 = global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716167604.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 -1799439978, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1799439978, label %16
    i32 -1021042794, label %24
    i32 -840631682, label %53
    i32 1545478108, label %54
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
  %23 = select i1 %21, i32 -1021042794, i32 1545478108
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1315180675
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1315180675
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
  %52 = select i1 %50, i32 -840631682, i32 1545478108
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1021042794, i32* %12
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 183519353, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %752
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 183519353, label %17
    i32 -130370333, label %23
    i32 1736085804, label %38
    i32 1908169450, label %68
    i32 1106860549, label %71
    i32 1737489465, label %72
    i32 1259134861, label %73
    i32 -2136933271, label %77
    i32 538402709, label %84
    i32 -1032077440, label %112
    i32 2062901847, label %146
    i32 -2128120319, label %147
    i32 373960493, label %175
    i32 1144586380, label %202
    i32 1523593710, label %203
    i32 -429857088, label %219
    i32 -1644882366, label %237
    i32 708306309, label %240
    i32 870843743, label %249
    i32 -1079257503, label %265
    i32 -1999843324, label %298
    i32 1523682268, label %299
    i32 -327744941, label %327
    i32 -362861871, label %355
    i32 1768423104, label %356
    i32 591552955, label %361
    i32 -135703932, label %389
    i32 1954580133, label %427
    i32 1278315158, label %428
    i32 -1691734416, label %435
    i32 2130942765, label %463
    i32 -1077812207, label %490
    i32 1512108264, label %491
    i32 -847871012, label %495
    i32 1837809976, label %523
    i32 -1262808531, label %554
    i32 -125517504, label %555
    i32 980393324, label %560
    i32 544511870, label %564
    i32 1263284024, label %566
    i32 -166622116, label %569
    i32 -315456294, label %604
    i32 -1754772574, label %605
    i32 361195886, label %609
    i32 73248883, label %648
    i32 1119807335, label %649
    i32 352747945, label %698
    i32 191029643, label %699
  ]

; <label>:16:                                     ; preds = %14
  br label %752

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -130370333, i32 1737489465
  store i32 %22, i32* %13
  br label %752

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1736085804, i32 1263284024
  store i32 %37, i32* %13
  br label %752

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 421197127
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 421197127
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1908169450, i32 1263284024
  store i32 %67, i32* %13
  br label %752

; <label>:68:                                     ; preds = %14
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 1106860549, i32 1737489465
  store i32 %70, i32* %13
  br label %752

; <label>:71:                                     ; preds = %14
  store i32 544511870, i32* %13
  br label %752

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1259134861, i32* %13
  br label %752

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %74, 21
  %76 = select i1 %75, i32 -2136933271, i32 -2128120319
  store i32 %76, i32* %13
  br label %752

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt1, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt2, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  store i32 538402709, i32* %13
  br label %752

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 492884922
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 492884922
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1032077440, i32 -166622116
  store i32 %111, i32* %13
  br label %752

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %6, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 973506413
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 973506413
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2062901847, i32 -166622116
  store i32 %145, i32* %13
  br label %752

; <label>:146:                                    ; preds = %14
  store i32 1259134861, i32* %13
  br label %752

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1807189609
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1807189609
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
  %174 = select i1 %172, i32 373960493, i32 -315456294
  store i32 %174, i32* %13
  br label %752

; <label>:175:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1144586380, i32 -315456294
  store i32 %201, i32* %13
  br label %752

; <label>:202:                                    ; preds = %14
  store i32 1523593710, i32* %13
  br label %752

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 873280322
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 873280322
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -429857088, i32 -1754772574
  store i32 %218, i32* %13
  br label %752

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp slt i32 %220, %221
  store i1 %222, i1* %1
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
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
  %236 = select i1 %234, i32 -1644882366, i32 -1754772574
  store i32 %236, i32* %13
  br label %752

; <label>:237:                                    ; preds = %14
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 708306309, i32 1523682268
  store i32 %239, i32* %13
  br label %752

; <label>:240:                                    ; preds = %14
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt1, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %244, align 4
  store i32 870843743, i32* %13
  br label %752

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1104906363
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1104906363
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1079257503, i32 361195886
  store i32 %264, i32* %13
  br label %752

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %7, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1999843324, i32 361195886
  store i32 %297, i32* %13
  br label %752

; <label>:298:                                    ; preds = %14
  store i32 1523593710, i32* %13
  br label %752

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -1238913109
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1238913109
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -327744941, i32 73248883
  store i32 %326, i32* %13
  br label %752

; <label>:327:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -2058308572
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2058308572
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -362861871, i32 73248883
  store i32 %354, i32* %13
  br label %752

; <label>:355:                                    ; preds = %14
  store i32 1768423104, i32* %13
  br label %752

; <label>:356:                                    ; preds = %14
  %357 = load i32, i32* %9, align 4
  %358 = load i32, i32* %5, align 4
  %359 = icmp slt i32 %357, %358
  %360 = select i1 %359, i32 591552955, i32 -1691734416
  store i32 %360, i32* %13
  br label %752

; <label>:361:                                    ; preds = %14
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 949469766
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 949469766
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -135703932, i32 1119807335
  store i32 %388, i32* %13
  br label %752

; <label>:389:                                    ; preds = %14
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt2, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  store i32 %398, i32* %393, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1851410588
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1851410588
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1954580133, i32 1119807335
  store i32 %426, i32* %13
  br label %752

; <label>:427:                                    ; preds = %14
  store i32 1278315158, i32* %13
  br label %752

; <label>:428:                                    ; preds = %14
  %429 = load i32, i32* %9, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 1
  store i32 %433, i32* %9, align 4
  store i32 1768423104, i32* %13
  br label %752

; <label>:435:                                    ; preds = %14
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 64149795
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 64149795
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2130942765, i32 352747945
  store i32 %462, i32* %13
  br label %752

; <label>:463:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1077812207, i32 352747945
  store i32 %489, i32* %13
  br label %752

; <label>:490:                                    ; preds = %14
  store i32 1512108264, i32* %13
  br label %752

; <label>:491:                                    ; preds = %14
  %492 = load i32, i32* %12, align 4
  %493 = icmp slt i32 %492, 21
  %494 = select i1 %493, i32 -847871012, i32 980393324
  store i32 %494, i32* %13
  br label %752

; <label>:495:                                    ; preds = %14
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 26275795
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 26275795
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1837809976, i32 191029643
  store i32 %522, i32* %13
  br label %752

; <label>:523:                                    ; preds = %14
  %524 = load i32, i32* %12, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt1, i64 0, i64 %525
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt2, i64 0, i64 %528
  %530 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %526, i32* dereferenceable(4) %529)
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %12, align 4
  %533 = mul nsw i32 %531, %532
  %534 = load i32, i32* %11, align 4
  %535 = add i32 %534, -360816981
  %536 = add i32 %535, %533
  %537 = sub i32 %536, -360816981
  %538 = add nsw i32 %534, %533
  store i32 %537, i32* %11, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -1251487789
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1251487789
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1262808531, i32 191029643
  store i32 %553, i32* %13
  br label %752

; <label>:554:                                    ; preds = %14
  store i32 -125517504, i32* %13
  br label %752

; <label>:555:                                    ; preds = %14
  %556 = load i32, i32* %12, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %559 = add nsw i32 %556, 1
  store i32 %558, i32* %12, align 4
  store i32 1512108264, i32* %13
  br label %752

; <label>:560:                                    ; preds = %14
  %561 = load i32, i32* %11, align 4
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 183519353, i32* %13
  br label %752

; <label>:564:                                    ; preds = %14
  %565 = load i32, i32* %3, align 4
  ret i32 %565

; <label>:566:                                    ; preds = %14
  %567 = load i32, i32* %5, align 4
  %568 = icmp eq i32 %567, 0
  store i32 1736085804, i32* %13
  br label %752

; <label>:569:                                    ; preds = %14
  %570 = load i32, i32* %6, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %573, 1
  %576 = shl i32 %570, 1
  %577 = shl i32 %570, 1
  %578 = add i32 0, 985672596
  %579 = sub i32 %578, %570
  %580 = sub i32 %579, 985672596
  %581 = sub i32 0, %570
  %582 = sub i32 0, %580
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add i32 %580, 1
  %587 = sub i32 0, 1
  %588 = add i32 %570, %587
  %589 = sub i32 %570, 1
  %590 = mul i32 %588, 1
  %591 = add i32 0, 1763456012
  %592 = sub i32 %591, %570
  %593 = sub i32 %592, 1763456012
  %594 = sub i32 0, %570
  %595 = add i32 %593, -1963601246
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1963601246
  %598 = add i32 %593, 1
  %599 = sub i32 0, %570
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %570, 1
  store i32 %602, i32* %6, align 4
  store i32 -1032077440, i32* %13
  br label %752

; <label>:604:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 373960493, i32* %13
  br label %752

; <label>:605:                                    ; preds = %14
  %606 = load i32, i32* %7, align 4
  %607 = load i32, i32* %4, align 4
  %608 = icmp slt i32 %606, %607
  store i32 -429857088, i32* %13
  br label %752

; <label>:609:                                    ; preds = %14
  %610 = load i32, i32* %7, align 4
  %611 = shl i32 %610, 1
  %612 = add i32 0, -472020191
  %613 = sub i32 %612, %610
  %614 = sub i32 %613, -472020191
  %615 = sub i32 0, %610
  %616 = add i32 %614, -1890285972
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1890285972
  %619 = add i32 %614, 1
  %620 = shl i32 %610, 1
  %621 = add i32 0, 104410124
  %622 = sub i32 %621, %610
  %623 = sub i32 %622, 104410124
  %624 = sub i32 0, %610
  %625 = sub i32 0, %623
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add i32 %623, 1
  %630 = sub i32 0, %610
  %631 = add i32 0, %630
  %632 = sub i32 0, %610
  %633 = sub i32 %631, 636528598
  %634 = add i32 %633, 1
  %635 = add i32 %634, 636528598
  %636 = add i32 %631, 1
  %637 = sub i32 0, 1746549580
  %638 = sub i32 %637, %610
  %639 = add i32 %638, 1746549580
  %640 = sub i32 0, %610
  %641 = sub i32 0, 1
  %642 = sub i32 %639, %641
  %643 = add i32 %639, 1
  %644 = add i32 %610, -1250844142
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1250844142
  %647 = add nsw i32 %610, 1
  store i32 %646, i32* %7, align 4
  store i32 -1079257503, i32* %13
  br label %752

; <label>:648:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -327744941, i32* %13
  br label %752

; <label>:649:                                    ; preds = %14
  %650 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %651 = load i32, i32* %10, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt2, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 %654, -240249940
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -240249940
  %658 = sub i32 %654, 1
  %659 = mul i32 %657, 1
  %660 = sub i32 0, -524766632
  %661 = sub i32 %660, %654
  %662 = add i32 %661, -524766632
  %663 = sub i32 0, %654
  %664 = add i32 %662, -507920936
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -507920936
  %667 = add i32 %662, 1
  %668 = shl i32 %654, 1
  %669 = shl i32 %654, 1
  %670 = add i32 0, 994316065
  %671 = sub i32 %670, %654
  %672 = sub i32 %671, 994316065
  %673 = sub i32 0, %654
  %674 = sub i32 %672, 349552981
  %675 = add i32 %674, 1
  %676 = add i32 %675, 349552981
  %677 = add i32 %672, 1
  %678 = sub i32 %654, 1579974912
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1579974912
  %681 = sub i32 %654, 1
  %682 = mul i32 %680, 1
  %683 = shl i32 %654, 1
  %684 = add i32 0, 1757440748
  %685 = sub i32 %684, %654
  %686 = sub i32 %685, 1757440748
  %687 = sub i32 0, %654
  %688 = sub i32 0, %686
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add i32 %686, 1
  %693 = sub i32 0, %654
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add nsw i32 %654, 1
  store i32 %696, i32* %653, align 4
  store i32 -135703932, i32* %13
  br label %752

; <label>:698:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 2130942765, i32* %13
  br label %752

; <label>:699:                                    ; preds = %14
  %700 = load i32, i32* %12, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt1, i64 0, i64 %701
  %703 = load i32, i32* %12, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt2, i64 0, i64 %704
  %706 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %702, i32* dereferenceable(4) %705)
  %707 = load i32, i32* %706, align 4
  %708 = load i32, i32* %12, align 4
  %709 = add i32 %707, -155484833
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -155484833
  %712 = sub i32 %707, %708
  %713 = mul i32 %711, %708
  %714 = sub i32 0, %707
  %715 = add i32 0, %714
  %716 = sub i32 0, %707
  %717 = sub i32 0, %715
  %718 = sub i32 0, %708
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %721 = add i32 %715, %708
  %722 = mul nsw i32 %707, %708
  %723 = load i32, i32* %11, align 4
  %724 = sub i32 %723, 826117997
  %725 = sub i32 %724, %722
  %726 = add i32 %725, 826117997
  %727 = sub i32 %723, %722
  %728 = mul i32 %726, %722
  %729 = sub i32 0, -325019021
  %730 = sub i32 %729, %723
  %731 = add i32 %730, -325019021
  %732 = sub i32 0, %723
  %733 = sub i32 0, %731
  %734 = sub i32 0, %722
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add i32 %731, %722
  %738 = sub i32 0, 1947193856
  %739 = sub i32 %738, %723
  %740 = add i32 %739, 1947193856
  %741 = sub i32 0, %723
  %742 = sub i32 0, %722
  %743 = sub i32 %740, %742
  %744 = add i32 %740, %722
  %745 = sub i32 0, %722
  %746 = add i32 %723, %745
  %747 = sub i32 %723, %722
  %748 = mul i32 %746, %722
  %749 = sub i32 0, %722
  %750 = sub i32 %723, %749
  %751 = add nsw i32 %723, %722
  store i32 %750, i32* %11, align 4
  store i32 1837809976, i32* %13
  br label %752

; <label>:752:                                    ; preds = %699, %698, %649, %648, %609, %605, %604, %569, %566, %560, %555, %554, %523, %495, %491, %490, %463, %435, %428, %427, %389, %361, %356, %355, %327, %299, %298, %265, %249, %240, %237, %219, %203, %202, %175, %147, %146, %112, %84, %77, %73, %72, %71, %68, %38, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1583445191, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1583445191, label %16
    i32 1756881779, label %21
    i32 -1712246068, label %23
    i32 -1880598412, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1756881779, i32 -1712246068
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1880598412, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1880598412, i32* %12
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716167604.cpp() #0 section ".text.startup" {
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
