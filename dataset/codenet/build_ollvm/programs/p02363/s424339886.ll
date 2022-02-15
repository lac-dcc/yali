; ModuleID = 'Project_CodeNet_C++1400/p02363/s424339886.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s424339886.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424339886.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 -1346302408, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1346302408, label %16
    i32 -290447801, label %24
    i32 1328031981, label %52
    i32 1131672020, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -290447801, i32 1131672020
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1328031981, i32 1131672020
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -290447801, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1274745263, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %231
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1274745263, label %10
    i32 -576755695, label %15
    i32 -1681756488, label %16
    i32 -1897171359, label %21
    i32 -2070839158, label %31
    i32 -1306808642, label %32
    i32 459433506, label %33
    i32 1446139476, label %48
    i32 1809721868, label %79
    i32 -873104524, label %82
    i32 2140206228, label %92
    i32 1104078598, label %107
    i32 130143830, label %123
    i32 1760450636, label %124
    i32 392251867, label %156
    i32 -537684252, label %172
    i32 -91591788, label %192
    i32 -714587707, label %193
    i32 -1959856707, label %194
    i32 -782481049, label %199
    i32 687523735, label %200
    i32 -259015113, label %206
    i32 1810464317, label %207
    i32 -903028314, label %211
    i32 2000229358, label %212
  ]

; <label>:9:                                      ; preds = %7
  br label %231

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -576755695, i32 -259015113
  store i32 %14, i32* %6
  br label %231

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1681756488, i32* %6
  br label %231

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1897171359, i32 -782481049
  store i32 %20, i32* %6
  br label %231

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i64], [100 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 4294967296
  %30 = select i1 %29, i32 -2070839158, i32 -1306808642
  store i32 %30, i32* %6
  br label %231

; <label>:31:                                     ; preds = %7
  store i32 -1959856707, i32* %6
  br label %231

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 459433506, i32* %6
  br label %231

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1446139476, i32 1810464317
  store i32 %47, i32* %6
  br label %231

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 398049015
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 398049015
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1809721868, i32 1810464317
  store i32 %78, i32* %6
  br label %231

; <label>:79:                                     ; preds = %7
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 -873104524, i32 -714587707
  store i32 %81, i32* %6
  br label %231

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i64], [100 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 4294967296
  %91 = select i1 %90, i32 2140206228, i32 1760450636
  store i32 %91, i32* %6
  br label %231

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1104078598, i32 -903028314
  store i32 %106, i32* %6
  br label %231

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1257422143
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1257422143
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 130143830, i32 -903028314
  store i32 %122, i32* %6
  br label %231

; <label>:123:                                    ; preds = %7
  store i32 392251867, i32* %6
  br label %231

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i64], [100 x i64]* %127, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i64], [100 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i64], [100 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 %137, %145
  %147 = add nsw i64 %137, %144
  store i64 %146, i64* %5, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %130, i64* dereferenceable(8) %5)
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i64], [100 x i64]* %152, i64 0, i64 %154
  store i64 %149, i64* %155, align 8
  store i32 392251867, i32* %6
  br label %231

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 1416653266
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1416653266
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -537684252, i32 2000229358
  store i32 %171, i32* %6
  br label %231

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %4, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 1610864850
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1610864850
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -91591788, i32 2000229358
  store i32 %191, i32* %6
  br label %231

; <label>:192:                                    ; preds = %7
  store i32 459433506, i32* %6
  br label %231

; <label>:193:                                    ; preds = %7
  store i32 -1959856707, i32* %6
  br label %231

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %3, align 4
  store i32 -1681756488, i32* %6
  br label %231

; <label>:199:                                    ; preds = %7
  store i32 687523735, i32* %6
  br label %231

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 %201, 483386028
  %203 = add i32 %202, 1
  %204 = add i32 %203, 483386028
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %2, align 4
  store i32 -1274745263, i32* %6
  br label %231

; <label>:206:                                    ; preds = %7
  ret void

; <label>:207:                                    ; preds = %7
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* @n, align 4
  %210 = icmp slt i32 %208, %209
  store i32 1446139476, i32* %6
  br label %231

; <label>:211:                                    ; preds = %7
  store i32 1104078598, i32* %6
  br label %231

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 %213, 1
  %217 = mul i32 %215, 1
  %218 = sub i32 0, %213
  %219 = add i32 0, %218
  %220 = sub i32 0, %213
  %221 = sub i32 0, 1
  %222 = sub i32 %219, %221
  %223 = add i32 %219, 1
  %224 = sub i32 0, 1
  %225 = add i32 %213, %224
  %226 = sub i32 %213, 1
  %227 = mul i32 %225, 1
  %228 = sub i32 0, 1
  %229 = sub i32 %213, %228
  %230 = add nsw i32 %213, 1
  store i32 %229, i32* %4, align 4
  store i32 -537684252, i32* %6
  br label %231

; <label>:231:                                    ; preds = %212, %211, %207, %200, %199, %194, %193, %192, %172, %156, %124, %123, %107, %92, %82, %79, %48, %33, %32, %31, %21, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -359619848, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -359619848, label %16
    i32 145902257, label %21
    i32 2112112053, label %23
    i32 1986371433, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 145902257, i32 2112112053
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1986371433, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1986371433, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  store i32 0, i32* %11, align 4
  %20 = alloca i32
  store i32 1506886468, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %924
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1506886468, label %24
    i32 -1149712616, label %52
    i32 -1246808782, label %83
    i32 1228872252, label %86
    i32 -460326803, label %102
    i32 -1659791940, label %117
    i32 1974899146, label %118
    i32 1791873511, label %123
    i32 1486121171, label %134
    i32 -442459486, label %141
    i32 -1769406425, label %169
    i32 455415962, label %185
    i32 1767857459, label %186
    i32 683095157, label %202
    i32 -1143553926, label %235
    i32 -1720071151, label %236
    i32 2137110547, label %237
    i32 633875054, label %253
    i32 728633526, label %271
    i32 868753974, label %274
    i32 501097183, label %286
    i32 -2051524960, label %314
    i32 20371683, label %347
    i32 1696735706, label %348
    i32 -1490702680, label %349
    i32 1677617679, label %354
    i32 -1024955137, label %381
    i32 246501535, label %404
    i32 -804572687, label %407
    i32 1458177508, label %410
    i32 -368433482, label %411
    i32 1452083687, label %418
    i32 -293382812, label %446
    i32 -1339352370, label %462
    i32 1756361579, label %463
    i32 275199819, label %478
    i32 -292626163, label %497
    i32 -1848775249, label %500
    i32 -96544585, label %528
    i32 -1145726362, label %556
    i32 -1110778941, label %557
    i32 1007261418, label %562
    i32 286368853, label %566
    i32 1843619376, label %568
    i32 1497016665, label %578
    i32 -1894089817, label %606
    i32 -569416114, label %623
    i32 -2081174692, label %624
    i32 1678472713, label %652
    i32 994109587, label %676
    i32 -1885283352, label %677
    i32 1807014329, label %678
    i32 1984498299, label %685
    i32 -1713263891, label %687
    i32 1900662404, label %703
    i32 1781681525, label %736
    i32 -1722171476, label %737
    i32 818584829, label %765
    i32 768441018, label %781
    i32 -1360167794, label %783
    i32 1748191353, label %787
    i32 -1260918103, label %788
    i32 -1529171855, label %789
    i32 225334131, label %827
    i32 2040405279, label %831
    i32 -1697217072, label %846
    i32 799297866, label %855
    i32 -2100088386, label %856
    i32 -538378474, label %860
    i32 -1625145527, label %861
    i32 -724084355, label %863
    i32 -964181506, label %872
    i32 1560029321, label %922
  ]

; <label>:23:                                     ; preds = %21
  br label %924

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, -408409936
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -408409936
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1149712616, i32 -1360167794
  store i32 %51, i32* %20
  br label %924

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 999788583
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 999788583
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1246808782, i32 -1360167794
  store i32 %82, i32* %20
  br label %924

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 1228872252, i32 -1720071151
  store i32 %85, i32* %20
  br label %924

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 552923572
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 552923572
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -460326803, i32 1748191353
  store i32 %101, i32* %20
  br label %924

; <label>:102:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1659791940, i32 1748191353
  store i32 %116, i32* %20
  br label %924

; <label>:117:                                    ; preds = %21
  store i32 1974899146, i32* %20
  br label %924

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1791873511, i32 -442459486
  store i32 %122, i32* %20
  br label %924

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i64 0, i64 4294967296
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i64], [100 x i64]* %130, i64 0, i64 %132
  store i64 %127, i64* %133, align 8
  store i32 1486121171, i32* %20
  br label %924

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %12, align 4
  store i32 1974899146, i32* %20
  br label %924

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = add i32 %142, -907907099
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -907907099
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1769406425, i32 -1260918103
  store i32 %168, i32* %20
  br label %924

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = add i32 %170, -1977234698
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1977234698
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 455415962, i32 -1260918103
  store i32 %184, i32* %20
  br label %924

; <label>:185:                                    ; preds = %21
  store i32 1767857459, i32* %20
  br label %924

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = add i32 %187, 2003827052
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2003827052
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 683095157, i32 -1529171855
  store i32 %201, i32* %20
  br label %924

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 %203, -459962121
  %205 = add i32 %204, 1
  %206 = add i32 %205, -459962121
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %11, align 4
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = add i32 %208, -507985268
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -507985268
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1143553926, i32 -1529171855
  store i32 %234, i32* %20
  br label %924

; <label>:235:                                    ; preds = %21
  store i32 1506886468, i32* %20
  br label %924

; <label>:236:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 2137110547, i32* %20
  br label %924

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = add i32 %238, 1085024027
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1085024027
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 633875054, i32 225334131
  store i32 %252, i32* %20
  br label %924

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %7, align 4
  %256 = icmp slt i32 %254, %255
  store i1 %256, i1* %4
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 728633526, i32 225334131
  store i32 %270, i32* %20
  br label %924

; <label>:271:                                    ; preds = %21
  %272 = load volatile i1, i1* %4
  %273 = select i1 %272, i32 868753974, i32 1696735706
  store i32 %273, i32* %20
  br label %924

; <label>:274:                                    ; preds = %21
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %275, i32* dereferenceable(4) %9)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %276, i32* dereferenceable(4) %10)
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %281
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i64], [100 x i64]* %282, i64 0, i64 %284
  store i64 %279, i64* %285, align 8
  store i32 501097183, i32* %20
  br label %924

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = add i32 %287, 324351706
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 324351706
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2051524960, i32 2040405279
  store i32 %313, i32* %20
  br label %924

; <label>:314:                                    ; preds = %21
  %315 = load i32, i32* %13, align 4
  %316 = sub i32 %315, -1509613651
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1509613651
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %13, align 4
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = add i32 %320, -165759097
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -165759097
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 20371683, i32 2040405279
  store i32 %346, i32* %20
  br label %924

; <label>:347:                                    ; preds = %21
  store i32 2137110547, i32* %20
  br label %924

; <label>:348:                                    ; preds = %21
  call void @_Z5floydv()
  store i32 0, i32* %15, align 4
  store i32 -1490702680, i32* %20
  br label %924

; <label>:349:                                    ; preds = %21
  %350 = load i32, i32* %15, align 4
  %351 = load i32, i32* @n, align 4
  %352 = icmp slt i32 %350, %351
  %353 = select i1 %352, i32 1677617679, i32 1452083687
  store i32 %353, i32* %20
  br label %924

; <label>:354:                                    ; preds = %21
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1024955137, i32 -1697217072
  store i32 %380, i32* %20
  br label %924

; <label>:381:                                    ; preds = %21
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %383
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i64], [100 x i64]* %384, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = icmp slt i64 %388, 0
  store i1 %389, i1* %3
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 246501535, i32 -1697217072
  store i32 %403, i32* %20
  br label %924

; <label>:404:                                    ; preds = %21
  %405 = load volatile i1, i1* %3
  %406 = select i1 %405, i32 -804572687, i32 1458177508
  store i32 %406, i32* %20
  br label %924

; <label>:407:                                    ; preds = %21
  store i8 1, i8* %14, align 1
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1722171476, i32* %20
  br label %924

; <label>:410:                                    ; preds = %21
  store i32 -368433482, i32* %20
  br label %924

; <label>:411:                                    ; preds = %21
  %412 = load i32, i32* %15, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %15, align 4
  store i32 -1490702680, i32* %20
  br label %924

; <label>:418:                                    ; preds = %21
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = sub i32 %419, -930737404
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -930737404
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -293382812, i32 799297866
  store i32 %445, i32* %20
  br label %924

; <label>:446:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  %447 = load i32, i32* @x.6
  %448 = load i32, i32* @y.7
  %449 = add i32 %447, -1987351691
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1987351691
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1339352370, i32 799297866
  store i32 %461, i32* %20
  br label %924

; <label>:462:                                    ; preds = %21
  store i32 1756361579, i32* %20
  br label %924

; <label>:463:                                    ; preds = %21
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 275199819, i32 -2100088386
  store i32 %477, i32* %20
  br label %924

; <label>:478:                                    ; preds = %21
  %479 = load i32, i32* %16, align 4
  %480 = load i32, i32* @n, align 4
  %481 = icmp slt i32 %479, %480
  store i1 %481, i1* %2
  %482 = load i32, i32* @x.6
  %483 = load i32, i32* @y.7
  %484 = sub i32 %482, -1292840689
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1292840689
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -292626163, i32 -2100088386
  store i32 %496, i32* %20
  br label %924

; <label>:497:                                    ; preds = %21
  %498 = load volatile i1, i1* %2
  %499 = select i1 %498, i32 -1848775249, i32 -1722171476
  store i32 %499, i32* %20
  br label %924

; <label>:500:                                    ; preds = %21
  %501 = load i32, i32* @x.6
  %502 = load i32, i32* @y.7
  %503 = add i32 %501, -499496723
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -499496723
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -96544585, i32 -538378474
  store i32 %527, i32* %20
  br label %924

; <label>:528:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  %529 = load i32, i32* @x.6
  %530 = load i32, i32* @y.7
  %531 = add i32 %529, -1002602092
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1002602092
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1145726362, i32 -538378474
  store i32 %555, i32* %20
  br label %924

; <label>:556:                                    ; preds = %21
  store i32 -1110778941, i32* %20
  br label %924

; <label>:557:                                    ; preds = %21
  %558 = load i32, i32* %17, align 4
  %559 = load i32, i32* @n, align 4
  %560 = icmp slt i32 %558, %559
  %561 = select i1 %560, i32 1007261418, i32 1984498299
  store i32 %561, i32* %20
  br label %924

; <label>:562:                                    ; preds = %21
  %563 = load i32, i32* %17, align 4
  %564 = icmp sgt i32 %563, 0
  %565 = select i1 %564, i32 286368853, i32 1843619376
  store i32 %565, i32* %20
  br label %924

; <label>:566:                                    ; preds = %21
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1843619376, i32* %20
  br label %924

; <label>:568:                                    ; preds = %21
  %569 = load i32, i32* %16, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %570
  %572 = load i32, i32* %17, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x i64], [100 x i64]* %571, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = icmp eq i64 %575, 4294967296
  %577 = select i1 %576, i32 1497016665, i32 -2081174692
  store i32 %577, i32* %20
  br label %924

; <label>:578:                                    ; preds = %21
  %579 = load i32, i32* @x.6
  %580 = load i32, i32* @y.7
  %581 = add i32 %579, 290115104
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 290115104
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1894089817, i32 -1625145527
  store i32 %605, i32* %20
  br label %924

; <label>:606:                                    ; preds = %21
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %608 = load i32, i32* @x.6
  %609 = load i32, i32* @y.7
  %610 = add i32 %608, 343847703
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 343847703
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -569416114, i32 -1625145527
  store i32 %622, i32* %20
  br label %924

; <label>:623:                                    ; preds = %21
  store i32 -1885283352, i32* %20
  br label %924

; <label>:624:                                    ; preds = %21
  %625 = load i32, i32* @x.6
  %626 = load i32, i32* @y.7
  %627 = add i32 %625, -257807396
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -257807396
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1678472713, i32 -724084355
  store i32 %651, i32* %20
  br label %924

; <label>:652:                                    ; preds = %21
  %653 = load i32, i32* %16, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %654
  %656 = load i32, i32* %17, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x i64], [100 x i64]* %655, i64 0, i64 %657
  %659 = load i64, i64* %658, align 8
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %659)
  %661 = load i32, i32* @x.6
  %662 = load i32, i32* @y.7
  %663 = sub i32 %661, 860745316
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 860745316
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 994109587, i32 -724084355
  store i32 %675, i32* %20
  br label %924

; <label>:676:                                    ; preds = %21
  store i32 -1885283352, i32* %20
  br label %924

; <label>:677:                                    ; preds = %21
  store i32 1807014329, i32* %20
  br label %924

; <label>:678:                                    ; preds = %21
  %679 = load i32, i32* %17, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add nsw i32 %679, 1
  store i32 %683, i32* %17, align 4
  store i32 -1110778941, i32* %20
  br label %924

; <label>:685:                                    ; preds = %21
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1713263891, i32* %20
  br label %924

; <label>:687:                                    ; preds = %21
  %688 = load i32, i32* @x.6
  %689 = load i32, i32* @y.7
  %690 = sub i32 %688, 372895622
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 372895622
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1900662404, i32 -964181506
  store i32 %702, i32* %20
  br label %924

; <label>:703:                                    ; preds = %21
  %704 = load i32, i32* %16, align 4
  %705 = sub i32 %704, -1170424660
  %706 = add i32 %705, 1
  %707 = add i32 %706, -1170424660
  %708 = add nsw i32 %704, 1
  store i32 %707, i32* %16, align 4
  %709 = load i32, i32* @x.6
  %710 = load i32, i32* @y.7
  %711 = sub i32 %709, -907503981
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -907503981
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1781681525, i32 -964181506
  store i32 %735, i32* %20
  br label %924

; <label>:736:                                    ; preds = %21
  store i32 1756361579, i32* %20
  br label %924

; <label>:737:                                    ; preds = %21
  %738 = load i32, i32* @x.6
  %739 = load i32, i32* @y.7
  %740 = add i32 %738, 844546556
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 844546556
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 818584829, i32 1560029321
  store i32 %764, i32* %20
  br label %924

; <label>:765:                                    ; preds = %21
  %766 = load i32, i32* %6, align 4
  store i32 %766, i32* %1
  %767 = load i32, i32* @x.6
  %768 = load i32, i32* @y.7
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 768441018, i32 1560029321
  store i32 %780, i32* %20
  br label %924

; <label>:781:                                    ; preds = %21
  %782 = load volatile i32, i32* %1
  ret i32 %782

; <label>:783:                                    ; preds = %21
  %784 = load i32, i32* %11, align 4
  %785 = load i32, i32* @n, align 4
  %786 = icmp slt i32 %784, %785
  store i32 -1149712616, i32* %20
  br label %924

; <label>:787:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -460326803, i32* %20
  br label %924

; <label>:788:                                    ; preds = %21
  store i32 -1769406425, i32* %20
  br label %924

; <label>:789:                                    ; preds = %21
  %790 = load i32, i32* %11, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 %790, 1
  %794 = mul i32 %792, 1
  %795 = sub i32 0, 823001807
  %796 = sub i32 %795, %790
  %797 = add i32 %796, 823001807
  %798 = sub i32 0, %790
  %799 = sub i32 %797, -1556424656
  %800 = add i32 %799, 1
  %801 = add i32 %800, -1556424656
  %802 = add i32 %797, 1
  %803 = sub i32 0, 1
  %804 = add i32 %790, %803
  %805 = sub i32 %790, 1
  %806 = mul i32 %804, 1
  %807 = shl i32 %790, 1
  %808 = sub i32 0, -1372085483
  %809 = sub i32 %808, %790
  %810 = add i32 %809, -1372085483
  %811 = sub i32 0, %790
  %812 = sub i32 0, %810
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add i32 %810, 1
  %817 = shl i32 %790, 1
  %818 = add i32 %790, 1348555741
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1348555741
  %821 = sub i32 %790, 1
  %822 = mul i32 %820, 1
  %823 = add i32 %790, 664187417
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 664187417
  %826 = add nsw i32 %790, 1
  store i32 %825, i32* %11, align 4
  store i32 683095157, i32* %20
  br label %924

; <label>:827:                                    ; preds = %21
  %828 = load i32, i32* %13, align 4
  %829 = load i32, i32* %7, align 4
  %830 = icmp slt i32 %828, %829
  store i32 633875054, i32* %20
  br label %924

; <label>:831:                                    ; preds = %21
  %832 = load i32, i32* %13, align 4
  %833 = shl i32 %832, 1
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %835, 1
  %838 = sub i32 %832, -818632441
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -818632441
  %841 = sub i32 %832, 1
  %842 = mul i32 %840, 1
  %843 = sub i32 0, 1
  %844 = sub i32 %832, %843
  %845 = add nsw i32 %832, 1
  store i32 %844, i32* %13, align 4
  store i32 -2051524960, i32* %20
  br label %924

; <label>:846:                                    ; preds = %21
  %847 = load i32, i32* %15, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %848
  %850 = load i32, i32* %15, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [100 x i64], [100 x i64]* %849, i64 0, i64 %851
  %853 = load i64, i64* %852, align 8
  %854 = icmp slt i64 %853, 0
  store i32 -1024955137, i32* %20
  br label %924

; <label>:855:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -293382812, i32* %20
  br label %924

; <label>:856:                                    ; preds = %21
  %857 = load i32, i32* %16, align 4
  %858 = load i32, i32* @n, align 4
  %859 = icmp slt i32 %857, %858
  store i32 275199819, i32* %20
  br label %924

; <label>:860:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -96544585, i32* %20
  br label %924

; <label>:861:                                    ; preds = %21
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1894089817, i32* %20
  br label %924

; <label>:863:                                    ; preds = %21
  %864 = load i32, i32* %16, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %865
  %867 = load i32, i32* %17, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [100 x i64], [100 x i64]* %866, i64 0, i64 %868
  %870 = load i64, i64* %869, align 8
  %871 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %870)
  store i32 1678472713, i32* %20
  br label %924

; <label>:872:                                    ; preds = %21
  %873 = load i32, i32* %16, align 4
  %874 = sub i32 %873, -55609034
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -55609034
  %877 = sub i32 %873, 1
  %878 = mul i32 %876, 1
  %879 = sub i32 0, 1
  %880 = add i32 %873, %879
  %881 = sub i32 %873, 1
  %882 = mul i32 %880, 1
  %883 = add i32 0, -1319513114
  %884 = sub i32 %883, %873
  %885 = sub i32 %884, -1319513114
  %886 = sub i32 0, %873
  %887 = sub i32 0, 1
  %888 = sub i32 %885, %887
  %889 = add i32 %885, 1
  %890 = sub i32 0, %873
  %891 = add i32 0, %890
  %892 = sub i32 0, %873
  %893 = sub i32 0, %891
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add i32 %891, 1
  %898 = shl i32 %873, 1
  %899 = sub i32 0, 1829216627
  %900 = sub i32 %899, %873
  %901 = add i32 %900, 1829216627
  %902 = sub i32 0, %873
  %903 = sub i32 0, 1
  %904 = sub i32 %901, %903
  %905 = add i32 %901, 1
  %906 = sub i32 0, 656417034
  %907 = sub i32 %906, %873
  %908 = add i32 %907, 656417034
  %909 = sub i32 0, %873
  %910 = sub i32 0, 1
  %911 = sub i32 %908, %910
  %912 = add i32 %908, 1
  %913 = add i32 %873, 1485862055
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 1485862055
  %916 = sub i32 %873, 1
  %917 = mul i32 %915, 1
  %918 = sub i32 %873, -462960191
  %919 = add i32 %918, 1
  %920 = add i32 %919, -462960191
  %921 = add nsw i32 %873, 1
  store i32 %920, i32* %16, align 4
  store i32 1900662404, i32* %20
  br label %924

; <label>:922:                                    ; preds = %21
  %923 = load i32, i32* %6, align 4
  store i32 818584829, i32* %20
  br label %924

; <label>:924:                                    ; preds = %922, %872, %863, %861, %860, %856, %855, %846, %831, %827, %789, %788, %787, %783, %765, %737, %736, %703, %687, %685, %678, %677, %676, %652, %624, %623, %606, %578, %568, %566, %562, %557, %556, %528, %500, %497, %478, %463, %462, %446, %418, %411, %410, %407, %404, %381, %354, %349, %348, %347, %314, %286, %274, %271, %253, %237, %236, %235, %202, %186, %185, %169, %141, %134, %123, %118, %117, %102, %86, %83, %52, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s424339886.cpp() #0 section ".text.startup" {
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
