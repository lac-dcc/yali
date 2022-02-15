; ModuleID = 'Project_CodeNet_C++1400/p00753/s833299800.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s833299800.cpp"
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
@p = global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833299800.cpp, i8* null }]
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
  %5 = sub i32 %3, -940222626
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -940222626
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1134408685, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1134408685, label %17
    i32 531532917, label %25
    i32 -979257528, label %41
    i32 1347203012, label %42
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
  %24 = select i1 %22, i32 531532917, i32 1347203012
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
  %40 = select i1 %38, i32 -979257528, i32 1347203012
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 531532917, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1561213893, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %251
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1561213893, label %13
    i32 1030292207, label %17
    i32 -707058933, label %21
    i32 698347882, label %27
    i32 -97405675, label %28
    i32 216166891, label %32
    i32 -1415075720, label %39
    i32 -1087852356, label %54
    i32 949880553, label %70
    i32 1485243030, label %71
    i32 1717717, label %77
    i32 628950994, label %83
    i32 -113409296, label %88
    i32 -1892625782, label %89
    i32 1154624098, label %90
    i32 1357964150, label %95
    i32 1957785685, label %96
    i32 -482141567, label %123
    i32 902225444, label %142
    i32 -1641296558, label %145
    i32 -927493623, label %160
    i32 1630789908, label %180
    i32 1497482286, label %181
    i32 -1357917024, label %187
    i32 2073174937, label %197
    i32 -1027309886, label %203
    i32 -497304886, label %207
    i32 334697596, label %208
    i32 1836494063, label %209
    i32 -169603191, label %213
  ]

; <label>:12:                                     ; preds = %10
  br label %251

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 300000
  %16 = select i1 %15, i32 1030292207, i32 698347882
  store i32 %16, i32* %9
  br label %251

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  store i32 -707058933, i32* %9
  br label %251

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -2139075495
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -2139075495
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  store i32 1561213893, i32* %9
  br label %251

; <label>:27:                                     ; preds = %10
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %5, align 4
  store i32 -97405675, i32* %9
  br label %251

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 300000
  %31 = select i1 %30, i32 216166891, i32 1357964150
  store i32 %31, i32* %9
  br label %251

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1415075720, i32 -1892625782
  store i32 %38, i32* %9
  br label %251

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1087852356, i32 334697596
  store i32 %53, i32* %9
  br label %251

; <label>:54:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1021979757
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1021979757
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 949880553, i32 334697596
  store i32 %69, i32* %9
  br label %251

; <label>:70:                                     ; preds = %10
  store i32 1485243030, i32* %9
  br label %251

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp slt i32 %74, 300000
  %76 = select i1 %75, i32 1717717, i32 -113409296
  store i32 %76, i32* %9
  br label %251

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  store i32 628950994, i32* %9
  br label %251

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %6, align 4
  store i32 1485243030, i32* %9
  br label %251

; <label>:88:                                     ; preds = %10
  store i32 -1892625782, i32* %9
  br label %251

; <label>:89:                                     ; preds = %10
  store i32 1154624098, i32* %9
  br label %251

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %5, align 4
  store i32 -97405675, i32* %9
  br label %251

; <label>:95:                                     ; preds = %10
  store i32 1957785685, i32* %9
  br label %251

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -482141567, i32 1836494063
  store i32 %122, i32* %9
  br label %251

; <label>:123:                                    ; preds = %10
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %125 = load i32, i32* %3, align 4
  %126 = icmp ne i32 %125, 0
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -2111770837
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2111770837
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 902225444, i32 1836494063
  store i32 %141, i32* %9
  br label %251

; <label>:142:                                    ; preds = %10
  %143 = load volatile i1, i1* %1
  %144 = select i1 %143, i32 -1641296558, i32 -497304886
  store i32 %144, i32* %9
  br label %251

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -927493623, i32 -169603191
  store i32 %159, i32* %9
  br label %251

; <label>:160:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %8, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -140030386
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -140030386
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1630789908, i32 -169603191
  store i32 %179, i32* %9
  br label %251

; <label>:180:                                    ; preds = %10
  store i32 1497482286, i32* %9
  br label %251

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %3, align 4
  %184 = mul nsw i32 %183, 2
  %185 = icmp sle i32 %182, %184
  %186 = select i1 %185, i32 -1357917024, i32 -1027309886
  store i32 %186, i32* %9
  br label %251

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, -1071276874
  %194 = add i32 %193, %191
  %195 = add i32 %194, -1071276874
  %196 = add nsw i32 %192, %191
  store i32 %195, i32* %7, align 4
  store i32 2073174937, i32* %9
  br label %251

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 %198, -1122375334
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1122375334
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %8, align 4
  store i32 1497482286, i32* %9
  br label %251

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %7, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1957785685, i32* %9
  br label %251

; <label>:207:                                    ; preds = %10
  ret i32 0

; <label>:208:                                    ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 -1087852356, i32* %9
  br label %251

; <label>:209:                                    ; preds = %10
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %211 = load i32, i32* %3, align 4
  %212 = icmp ne i32 %211, 0
  store i32 -482141567, i32* %9
  br label %251

; <label>:213:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  %214 = load i32, i32* %3, align 4
  %215 = add i32 0, 1488320499
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 1488320499
  %218 = sub i32 0, %214
  %219 = sub i32 %217, 1413133273
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1413133273
  %222 = add i32 %217, 1
  %223 = shl i32 %214, 1
  %224 = shl i32 %214, 1
  %225 = add i32 %214, 541081837
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 541081837
  %228 = sub i32 %214, 1
  %229 = mul i32 %227, 1
  %230 = sub i32 0, %214
  %231 = add i32 0, %230
  %232 = sub i32 0, %214
  %233 = add i32 %231, -262569043
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -262569043
  %236 = add i32 %231, 1
  %237 = add i32 %214, -365430921
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -365430921
  %240 = sub i32 %214, 1
  %241 = mul i32 %239, 1
  %242 = sub i32 %214, 1215816920
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1215816920
  %245 = sub i32 %214, 1
  %246 = mul i32 %244, 1
  %247 = add i32 %214, 1016665465
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1016665465
  %250 = add nsw i32 %214, 1
  store i32 %249, i32* %8, align 4
  store i32 -927493623, i32* %9
  br label %251

; <label>:251:                                    ; preds = %213, %209, %208, %203, %197, %187, %181, %180, %160, %145, %142, %123, %96, %95, %90, %89, %88, %83, %77, %71, %70, %54, %39, %32, %28, %27, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833299800.cpp() #0 section ".text.startup" {
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
