; ModuleID = 'Project_CodeNet_C++1400/p03232/s034383705.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s034383705.cpp"
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
@fact = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@s = global [100005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@ad = global i64 0, align 8
@n = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034383705.cpp, i8* null }]
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
  %5 = sub i32 %3, 931953726
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 931953726
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1249901764, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1249901764, label %17
    i32 -1767013659, label %37
    i32 762589530, label %66
    i32 -120400825, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1767013659, i32 -120400825
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1545493075
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1545493075
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 762589530, i32 -120400825
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1767013659, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4expoxi(i64, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 -1115402102, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %215
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1115402102, label %23
    i32 -2104846004, label %31
    i32 -561579033, label %69
    i32 169854940, label %70
    i32 26357225, label %75
    i32 -1313202440, label %103
    i32 1947938960, label %128
    i32 -371947244, label %131
    i32 -829823828, label %140
    i32 -1036770096, label %149
    i32 -258118905, label %158
    i32 -734183230, label %161
    i32 1592898925, label %168
  ]

; <label>:22:                                     ; preds = %20
  br label %215

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2104846004, i32 -734183230
  store i32 %30, i32* %19
  br label %215

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  store i64 %0, i64* %32, align 8
  %37 = load volatile i32*, i32** %7
  store i32 %1, i32* %37, align 4
  %38 = load volatile i64*, i64** %6
  store i64 1, i64* %38, align 8
  %39 = load i64, i64* %32, align 8
  %40 = load volatile i64*, i64** %5
  store i64 %39, i64* %40, align 8
  %41 = load volatile i32*, i32** %4
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1627552587
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1627552587
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -561579033, i32 -734183230
  store i32 %68, i32* %19
  br label %215

; <label>:69:                                     ; preds = %20
  store i32 169854940, i32* %19
  br label %215

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 30
  %74 = select i1 %73, i32 26357225, i32 -258118905
  store i32 %74, i32* %19
  br label %215

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 868467812
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 868467812
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1313202440, i32 1592898925
  store i32 %102, i32* %19
  br label %215

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = shl i32 1, %105
  %107 = load volatile i32*, i32** %7
  %108 = load i32, i32* %107, align 4
  %109 = xor i32 %108, -1
  %110 = xor i32 %106, %109
  %111 = and i32 %110, %106
  %112 = and i32 %106, %108
  %113 = icmp ne i32 %111, 0
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1947938960, i32 1592898925
  store i32 %127, i32* %19
  br label %215

; <label>:128:                                    ; preds = %20
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 -371947244, i32 -829823828
  store i32 %130, i32* %19
  br label %215

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 1, %133
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %134, %136
  %138 = srem i64 %137, 1000000007
  %139 = load volatile i64*, i64** %6
  store i64 %138, i64* %139, align 8
  store i32 -829823828, i32* %19
  br label %215

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 1, %142
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %143, %145
  %147 = srem i64 %146, 1000000007
  %148 = load volatile i64*, i64** %5
  store i64 %147, i64* %148, align 8
  store i32 -1036770096, i32* %19
  br label %215

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = load volatile i32*, i32** %4
  store i32 %155, i32* %157, align 4
  store i32 169854940, i32* %19
  br label %215

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  ret i64 %160

; <label>:161:                                    ; preds = %20
  %162 = alloca i64, align 8
  %163 = alloca i32, align 4
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i32, align 4
  store i64 %0, i64* %162, align 8
  store i32 %1, i32* %163, align 4
  store i64 1, i64* %164, align 8
  %167 = load i64, i64* %162, align 8
  store i64 %167, i64* %165, align 8
  store i32 0, i32* %166, align 4
  store i32 -2104846004, i32* %19
  br label %215

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = shl i32 1, %170
  %172 = add i32 1, 118164133
  %173 = sub i32 %172, %170
  %174 = sub i32 %173, 118164133
  %175 = sub i32 1, %170
  %176 = mul i32 %174, %170
  %177 = shl i32 1, %170
  %178 = sub i32 1, -800428711
  %179 = sub i32 %178, %170
  %180 = add i32 %179, -800428711
  %181 = sub i32 1, %170
  %182 = mul i32 %180, %170
  %183 = sub i32 1, 1542102817
  %184 = sub i32 %183, %170
  %185 = add i32 %184, 1542102817
  %186 = sub i32 1, %170
  %187 = mul i32 %185, %170
  %188 = shl i32 1, %170
  %189 = load volatile i32*, i32** %7
  %190 = load i32, i32* %189, align 4
  %191 = add i32 0, 523525560
  %192 = sub i32 %191, %188
  %193 = sub i32 %192, 523525560
  %194 = sub i32 0, %188
  %195 = sub i32 0, %193
  %196 = sub i32 0, %190
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add i32 %193, %190
  %200 = sub i32 0, %188
  %201 = add i32 0, %200
  %202 = sub i32 0, %188
  %203 = sub i32 0, %190
  %204 = sub i32 %201, %203
  %205 = add i32 %201, %190
  %206 = xor i32 %188, -1
  %207 = xor i32 %190, -1
  %208 = xor i32 451843859, -1
  %209 = or i32 %206, %207
  %210 = or i32 451843859, %208
  %211 = xor i32 %209, -1
  %212 = and i32 %211, %210
  %213 = and i32 %188, %190
  %214 = icmp ne i32 %212, 0
  store i32 -1313202440, i32* %19
  br label %215

; <label>:215:                                    ; preds = %168, %161, %149, %140, %131, %128, %103, %75, %70, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %4 = alloca i32
  store i32 671741650, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %315
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 671741650, label %8
    i32 1203343365, label %13
    i32 707861942, label %30
    i32 -1912989922, label %36
    i32 1240553466, label %37
    i32 -1072055267, label %42
    i32 1557845, label %58
    i32 2121146995, label %104
    i32 753353722, label %105
    i32 -1060440730, label %133
    i32 -1241891206, label %153
    i32 -163652, label %154
    i32 -160776078, label %155
    i32 -51687514, label %160
    i32 -1143888717, label %215
    i32 -1606376368, label %222
    i32 -662893474, label %231
    i32 -1836369775, label %291
  ]

; <label>:7:                                      ; preds = %5
  br label %315

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 1203343365, i32 -1912989922
  store i32 %12, i32* %4
  br label %315

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = add i32 %14, 2117594623
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2117594623
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  store i32 707861942, i32* %4
  br label %315

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @i, align 4
  %32 = sub i32 %31, 1879039909
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1879039909
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* @i, align 4
  store i32 671741650, i32* %4
  br label %315

; <label>:36:                                     ; preds = %5
  store i32 2, i32* @i, align 4
  store i32 1240553466, i32* %4
  br label %315

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1072055267, i32 -163652
  store i32 %41, i32* %4
  br label %315

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 290054046
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 290054046
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1557845, i32 -662893474
  store i32 %57, i32* %4
  br label %315

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* @i, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @_Z4expoxi(i64 %67, i32 1000000005)
  %69 = mul nsw i64 1, %68
  %70 = sub i64 0, %69
  %71 = sub i64 %65, %70
  %72 = add nsw i64 %65, %69
  %73 = srem i64 %71, 1000000007
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -635787937
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -635787937
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2121146995, i32 -662893474
  store i32 %103, i32* %4
  br label %315

; <label>:104:                                    ; preds = %5
  store i32 753353722, i32* %4
  br label %315

; <label>:105:                                    ; preds = %5
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -1990044071
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1990044071
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
  %132 = select i1 %130, i32 -1060440730, i32 -1836369775
  store i32 %132, i32* %4
  br label %315

; <label>:133:                                    ; preds = %5
  %134 = load i32, i32* @i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* @i, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -1410032253
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1410032253
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1241891206, i32 -1836369775
  store i32 %152, i32* %4
  br label %315

; <label>:153:                                    ; preds = %5
  store i32 1240553466, i32* %4
  br label %315

; <label>:154:                                    ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 -160776078, i32* %4
  br label %315

; <label>:155:                                    ; preds = %5
  %156 = load i32, i32* @i, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 -51687514, i32 -1606376368
  store i32 %159, i32* %4
  br label %315

; <label>:160:                                    ; preds = %5
  %161 = load i32, i32* @i, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %162
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %163)
  %165 = load i64, i64* @ans, align 8
  %166 = load i32, i32* @i, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 1, %169
  %171 = load i32, i32* @i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %170, %174
  %176 = sub i64 0, %175
  %177 = sub i64 %165, %176
  %178 = add nsw i64 %165, %175
  %179 = srem i64 %177, 1000000007
  store i64 %179, i64* @ans, align 8
  %180 = load i64, i64* @ans, align 8
  %181 = load i32, i32* @n, align 4
  %182 = load i32, i32* @i, align 4
  %183 = sub i32 %181, 721354003
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 721354003
  %186 = sub nsw i32 %181, %182
  %187 = sub i32 0, 1
  %188 = sub i32 %185, %187
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 1, %192
  %194 = load i32, i32* @i, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %193, %197
  %199 = sub i64 %180, -5998635758047230204
  %200 = add i64 %199, %198
  %201 = add i64 %200, -5998635758047230204
  %202 = add nsw i64 %180, %198
  %203 = srem i64 %201, 1000000007
  store i64 %203, i64* @ans, align 8
  %204 = load i64, i64* @ans, align 8
  %205 = load i32, i32* @i, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, %204
  %210 = sub i64 0, %208
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %204, %208
  %214 = srem i64 %212, 1000000007
  store i64 %214, i64* @ans, align 8
  store i32 -1143888717, i32* %4
  br label %315

; <label>:215:                                    ; preds = %5
  %216 = load i32, i32* @i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* @i, align 4
  store i32 -160776078, i32* %4
  br label %315

; <label>:222:                                    ; preds = %5
  %223 = load i64, i64* @ans, align 8
  %224 = load i32, i32* @n, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = mul nsw i64 %223, %227
  %229 = srem i64 %228, 1000000007
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  ret i32 0

; <label>:231:                                    ; preds = %5
  %232 = load i32, i32* @i, align 4
  %233 = add i32 %232, 999207871
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 999207871
  %236 = sub i32 %232, 1
  %237 = mul i32 %235, 1
  %238 = add i32 0, -1531014456
  %239 = sub i32 %238, %232
  %240 = sub i32 %239, -1531014456
  %241 = sub i32 0, %232
  %242 = sub i32 0, 1
  %243 = sub i32 %240, %242
  %244 = add i32 %240, 1
  %245 = sub i32 0, %232
  %246 = add i32 0, %245
  %247 = sub i32 0, %232
  %248 = sub i32 %246, -1116272437
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1116272437
  %251 = add i32 %246, 1
  %252 = sub i32 0, -1289248856
  %253 = sub i32 %252, %232
  %254 = add i32 %253, -1289248856
  %255 = sub i32 0, %232
  %256 = sub i32 0, 1
  %257 = sub i32 %254, %256
  %258 = add i32 %254, 1
  %259 = sub i32 0, 1
  %260 = add i32 %232, %259
  %261 = sub nsw i32 %232, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i32, i32* @i, align 4
  %266 = sext i32 %265 to i64
  %267 = call i64 @_Z4expoxi(i64 %266, i32 1000000005)
  %268 = shl i64 1, %267
  %269 = sub i64 0, 1
  %270 = add i64 0, %269
  %271 = sub i64 0, 1
  %272 = sub i64 0, %270
  %273 = sub i64 0, %267
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, %267
  %277 = mul nsw i64 1, %267
  %278 = sub i64 %264, 8167618965965312577
  %279 = add i64 %278, %277
  %280 = add i64 %279, 8167618965965312577
  %281 = add nsw i64 %264, %277
  %282 = sub i64 %280, 5542819051667282786
  %283 = sub i64 %282, 1000000007
  %284 = add i64 %283, 5542819051667282786
  %285 = sub i64 %280, 1000000007
  %286 = mul i64 %284, 1000000007
  %287 = srem i64 %280, 1000000007
  %288 = load i32, i32* @i, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %289
  store i64 %287, i64* %290, align 8
  store i32 1557845, i32* %4
  br label %315

; <label>:291:                                    ; preds = %5
  %292 = load i32, i32* @i, align 4
  %293 = add i32 %292, -275410915
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -275410915
  %296 = sub i32 %292, 1
  %297 = mul i32 %295, 1
  %298 = shl i32 %292, 1
  %299 = sub i32 %292, -623743465
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -623743465
  %302 = sub i32 %292, 1
  %303 = mul i32 %301, 1
  %304 = shl i32 %292, 1
  %305 = add i32 %292, 1208562097
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1208562097
  %308 = sub i32 %292, 1
  %309 = mul i32 %307, 1
  %310 = shl i32 %292, 1
  %311 = add i32 %292, 585006895
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 585006895
  %314 = add nsw i32 %292, 1
  store i32 %313, i32* @i, align 4
  store i32 -1060440730, i32* %4
  br label %315

; <label>:315:                                    ; preds = %291, %231, %215, %160, %155, %154, %153, %133, %105, %104, %58, %42, %37, %36, %30, %13, %8, %7
  br label %5
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034383705.cpp() #0 section ".text.startup" {
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
