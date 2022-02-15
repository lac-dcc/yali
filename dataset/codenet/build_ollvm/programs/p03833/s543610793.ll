; ModuleID = 'Project_CodeNet_C++1400/p03833/s543610793.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s543610793.cpp"
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
%struct.segment_tree = type { [20040 x i64], [20040 x i64] }

$_ZN12segment_tree6updateEiiiiix = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN12segment_tree3getEiiiii = comdat any

$_ZN12segment_tree4downEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@a = global [5010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@seg = global %struct.segment_tree zeroinitializer, align 8
@l = global [5010 x [210 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543610793.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  store i32 437553356, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 437553356, label %16
    i32 1815068187, label %36
    i32 -2053343706, label %53
    i32 -757736245, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 1815068187, i32 -757736245
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -314481551
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -314481551
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2053343706, i32 -757736245
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1815068187, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4readv() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1643514233
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1643514233
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 695284998, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %344
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 695284998, label %20
    i32 -470670114, label %40
    i32 -1246273103, label %74
    i32 1837754277, label %75
    i32 -1028376689, label %81
    i32 -2029642905, label %108
    i32 -1184911468, label %140
    i32 -1983463779, label %141
    i32 -770977677, label %150
    i32 -21774981, label %152
    i32 1387167930, label %158
    i32 1349492875, label %160
    i32 -1757634972, label %166
    i32 376187271, label %176
    i32 217225630, label %191
    i32 -1031832589, label %213
    i32 -1746081492, label %214
    i32 48412046, label %230
    i32 46776946, label %246
    i32 -1610627806, label %247
    i32 -985437012, label %263
    i32 1678744415, label %299
    i32 424085084, label %300
    i32 -1121456452, label %301
    i32 1535146523, label %307
    i32 -390446613, label %313
    i32 512596848, label %323
    i32 -552966295, label %324
  ]

; <label>:19:                                     ; preds = %17
  br label %344

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
  %39 = select i1 %37, i32 -470670114, i32 -1121456452
  store i32 %39, i32* %16
  br label %344

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = alloca i32, align 4
  store i32* %43, i32** %1
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @m)
  %46 = load volatile i32*, i32** %3
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -2030053053
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2030053053
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1246273103, i32 -1121456452
  store i32 %73, i32* %16
  br label %344

; <label>:74:                                     ; preds = %17
  store i32 1837754277, i32* %16
  br label %344

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1028376689, i32 -770977677
  store i32 %80, i32* %16
  br label %344

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2029642905, i32 1535146523
  store i32 %107, i32* %16
  br label %344

; <label>:108:                                    ; preds = %17
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %112)
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
  %139 = select i1 %137, i32 -1184911468, i32 1535146523
  store i32 %139, i32* %16
  br label %344

; <label>:140:                                    ; preds = %17
  store i32 -1983463779, i32* %16
  br label %344

; <label>:141:                                    ; preds = %17
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = load volatile i32*, i32** %3
  store i32 %147, i32* %149, align 4
  store i32 1837754277, i32* %16
  br label %344

; <label>:150:                                    ; preds = %17
  %151 = load volatile i32*, i32** %2
  store i32 1, i32* %151, align 4
  store i32 -21774981, i32* %16
  br label %344

; <label>:152:                                    ; preds = %17
  %153 = load volatile i32*, i32** %2
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 1387167930, i32 424085084
  store i32 %157, i32* %16
  br label %344

; <label>:158:                                    ; preds = %17
  %159 = load volatile i32*, i32** %1
  store i32 1, i32* %159, align 4
  store i32 1349492875, i32* %16
  br label %344

; <label>:160:                                    ; preds = %17
  %161 = load volatile i32*, i32** %1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @m, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 -1757634972, i32 -1746081492
  store i32 %165, i32* %16
  br label %344

; <label>:166:                                    ; preds = %17
  %167 = load volatile i32*, i32** %2
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %169
  %171 = load volatile i32*, i32** %1
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [210 x i32], [210 x i32]* %170, i64 0, i64 %173
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %174)
  store i32 376187271, i32* %16
  br label %344

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 217225630, i32 -390446613
  store i32 %190, i32* %16
  br label %344

; <label>:191:                                    ; preds = %17
  %192 = load volatile i32*, i32** %1
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, -402894607
  %195 = add i32 %194, 1
  %196 = add i32 %195, -402894607
  %197 = add nsw i32 %193, 1
  %198 = load volatile i32*, i32** %1
  store i32 %196, i32* %198, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1031832589, i32 -390446613
  store i32 %212, i32* %16
  br label %344

; <label>:213:                                    ; preds = %17
  store i32 1349492875, i32* %16
  br label %344

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1395908498
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1395908498
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 48412046, i32 512596848
  store i32 %229, i32* %16
  br label %344

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1001477135
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1001477135
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 46776946, i32 512596848
  store i32 %245, i32* %16
  br label %344

; <label>:246:                                    ; preds = %17
  store i32 -1610627806, i32* %16
  br label %344

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1349753344
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1349753344
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -985437012, i32 -552966295
  store i32 %262, i32* %16
  br label %344

; <label>:263:                                    ; preds = %17
  %264 = load volatile i32*, i32** %2
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  %271 = load volatile i32*, i32** %2
  store i32 %269, i32* %271, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1527832787
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1527832787
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1678744415, i32 -552966295
  store i32 %298, i32* %16
  br label %344

; <label>:299:                                    ; preds = %17
  store i32 -21774981, i32* %16
  br label %344

; <label>:300:                                    ; preds = %17
  ret void

; <label>:301:                                    ; preds = %17
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %305, i32* dereferenceable(4) @m)
  store i32 1, i32* %302, align 4
  store i32 -470670114, i32* %16
  br label %344

; <label>:307:                                    ; preds = %17
  %308 = load volatile i32*, i32** %3
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %310
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %311)
  store i32 -2029642905, i32* %16
  br label %344

; <label>:313:                                    ; preds = %17
  %314 = load volatile i32*, i32** %1
  %315 = load i32, i32* %314, align 4
  %316 = shl i32 %315, 1
  %317 = sub i32 0, %315
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %315, 1
  %322 = load volatile i32*, i32** %1
  store i32 %320, i32* %322, align 4
  store i32 217225630, i32* %16
  br label %344

; <label>:323:                                    ; preds = %17
  store i32 48412046, i32* %16
  br label %344

; <label>:324:                                    ; preds = %17
  %325 = load volatile i32*, i32** %2
  %326 = load i32, i32* %325, align 4
  %327 = shl i32 %326, 1
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %329, 1
  %332 = shl i32 %326, 1
  %333 = sub i32 0, %326
  %334 = add i32 0, %333
  %335 = sub i32 0, %326
  %336 = sub i32 %334, -447189347
  %337 = add i32 %336, 1
  %338 = add i32 %337, -447189347
  %339 = add i32 %334, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %326, %340
  %342 = add nsw i32 %326, 1
  %343 = load volatile i32*, i32** %2
  store i32 %341, i32* %343, align 4
  store i32 -985437012, i32* %16
  br label %344

; <label>:344:                                    ; preds = %324, %323, %313, %307, %301, %299, %263, %247, %246, %230, %214, %213, %191, %176, %166, %160, %158, %152, %150, %141, %140, %108, %81, %75, %74, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z7processv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 1158823400, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %447
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1158823400, label %13
    i32 -268932993, label %18
    i32 692670124, label %45
    i32 1537738977, label %74
    i32 -1216447540, label %77
    i32 246024358, label %96
    i32 -913064609, label %97
    i32 -339849892, label %125
    i32 -268958444, label %156
    i32 -1290086735, label %159
    i32 -811356021, label %183
    i32 2107259215, label %187
    i32 -1969921101, label %215
    i32 -188117459, label %258
    i32 -850827721, label %261
    i32 -1444858302, label %277
    i32 -1618528455, label %293
    i32 -1227840541, label %294
    i32 1485398764, label %346
    i32 330673904, label %347
    i32 -1904693129, label %353
    i32 1286517411, label %359
    i32 -288775086, label %375
    i32 -1966813242, label %397
    i32 -1640386848, label %398
    i32 1257629659, label %401
    i32 -1933594107, label %404
    i32 -553511566, label %408
    i32 -674385892, label %424
    i32 18078662, label %425
  ]

; <label>:12:                                     ; preds = %10
  br label %447

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -268932993, i32 -1640386848
  store i32 %17, i32* %9
  br label %447

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 692670124, i32 1257629659
  store i32 %44, i32* %9
  br label %447

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %46, 1
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1537738977, i32 1257629659
  store i32 %73, i32* %9
  br label %447

; <label>:74:                                     ; preds = %10
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -1216447540, i32 246024358
  store i32 %76, i32* %9
  br label %447

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @n, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -528752988
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -528752988
  %83 = sub nsw i32 %79, 1
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, -2072126679
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -2072126679
  %94 = sub nsw i32 0, %90
  %95 = sext i32 %93 to i64
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* @seg, i32 1, i32 1, i32 %78, i32 1, i32 %82, i64 %95)
  store i32 246024358, i32* %9
  br label %447

; <label>:96:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -913064609, i32* %9
  br label %447

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -1585089656
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1585089656
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -339849892, i32 -1933594107
  store i32 %124, i32* %9
  br label %447

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* @m, align 4
  %128 = icmp sle i32 %126, %127
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -162859409
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -162859409
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -268958444, i32 -1933594107
  store i32 %155, i32* %9
  br label %447

; <label>:156:                                    ; preds = %10
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 -1290086735, i32 -1904693129
  store i32 %158, i32* %9
  br label %447

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* @n, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [210 x i32], [210 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* @seg, i32 1, i32 1, i32 %160, i32 %161, i32 %162, i64 %170)
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [210 x i32], [210 x i32]* %174, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %178, -81347706
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -81347706
  %182 = sub nsw i32 %178, 1
  store i32 %181, i32* %7, align 4
  store i32 -811356021, i32* %9
  br label %447

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %7, align 4
  %185 = icmp sgt i32 %184, 0
  %186 = select i1 %185, i32 2107259215, i32 1485398764
  store i32 %186, i32* %9
  br label %447

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 885754928
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 885754928
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1969921101, i32 -553511566
  store i32 %214, i32* %9
  br label %447

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [210 x i32], [210 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [210 x i32], [210 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %222, %229
  store i1 %230, i1* %1
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, -483738178
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -483738178
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -188117459, i32 -553511566
  store i32 %257, i32* %9
  br label %447

; <label>:258:                                    ; preds = %10
  %259 = load volatile i1, i1* %1
  %260 = select i1 %259, i32 -850827721, i32 -1227840541
  store i32 %260, i32* %9
  br label %447

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, -2009265029
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2009265029
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1444858302, i32 -674385892
  store i32 %276, i32* %9
  br label %447

; <label>:277:                                    ; preds = %10
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, -141735864
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -141735864
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1618528455, i32 -674385892
  store i32 %292, i32* %9
  br label %447

; <label>:293:                                    ; preds = %10
  store i32 1485398764, i32* %9
  br label %447

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* @n, align 4
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [210 x i32], [210 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [210 x i32], [210 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [210 x i32], [210 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %310, %318
  %320 = sub nsw i32 %310, %317
  %321 = sext i32 %319 to i64
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* @seg, i32 1, i32 1, i32 %295, i32 %302, i32 %303, i64 %321)
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [210 x i32], [210 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [210 x i32], [210 x i32]* %331, i64 0, i64 %333
  store i32 %328, i32* %334, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [210 x i32], [210 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %341, 1246809719
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1246809719
  %345 = sub nsw i32 %341, 1
  store i32 %344, i32* %7, align 4
  store i32 -811356021, i32* %9
  br label %447

; <label>:346:                                    ; preds = %10
  store i32 330673904, i32* %9
  br label %447

; <label>:347:                                    ; preds = %10
  %348 = load i32, i32* %6, align 4
  %349 = add i32 %348, 1968451927
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1968451927
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %6, align 4
  store i32 -913064609, i32* %9
  br label %447

; <label>:353:                                    ; preds = %10
  %354 = load i32, i32* @n, align 4
  %355 = load i32, i32* %5, align 4
  %356 = call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* @seg, i32 1, i32 1, i32 %354, i32 1, i32 %355)
  store i64 %356, i64* %8, align 8
  %357 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %8)
  %358 = load i64, i64* %357, align 8
  store i64 %358, i64* %4, align 8
  store i32 1286517411, i32* %9
  br label %447

; <label>:359:                                    ; preds = %10
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1915998159
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1915998159
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -288775086, i32 18078662
  store i32 %374, i32* %9
  br label %447

; <label>:375:                                    ; preds = %10
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  store i32 %380, i32* %5, align 4
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = add i32 %382, -529455557
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -529455557
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1966813242, i32 18078662
  store i32 %396, i32* %9
  br label %447

; <label>:397:                                    ; preds = %10
  store i32 1158823400, i32* %9
  br label %447

; <label>:398:                                    ; preds = %10
  %399 = load i64, i64* %4, align 8
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %399)
  ret void

; <label>:401:                                    ; preds = %10
  %402 = load i32, i32* %5, align 4
  %403 = icmp sgt i32 %402, 1
  store i32 692670124, i32* %9
  br label %447

; <label>:404:                                    ; preds = %10
  %405 = load i32, i32* %6, align 4
  %406 = load i32, i32* @m, align 4
  %407 = icmp sle i32 %405, %406
  store i32 -339849892, i32* %9
  br label %447

; <label>:408:                                    ; preds = %10
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %410
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [210 x i32], [210 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %417
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [210 x i32], [210 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %415, %422
  store i32 -1969921101, i32* %9
  br label %447

; <label>:424:                                    ; preds = %10
  store i32 -1444858302, i32* %9
  br label %447

; <label>:425:                                    ; preds = %10
  %426 = load i32, i32* %5, align 4
  %427 = add i32 %426, -1811012293
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1811012293
  %430 = sub i32 %426, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 0, 1
  %433 = add i32 %426, %432
  %434 = sub i32 %426, 1
  %435 = mul i32 %433, 1
  %436 = sub i32 0, -1839922209
  %437 = sub i32 %436, %426
  %438 = add i32 %437, -1839922209
  %439 = sub i32 0, %426
  %440 = add i32 %438, 574164630
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 574164630
  %443 = add i32 %438, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %426, %444
  %446 = add nsw i32 %426, 1
  store i32 %445, i32* %5, align 4
  store i32 -288775086, i32* %9
  br label %447

; <label>:447:                                    ; preds = %425, %424, %408, %404, %401, %397, %375, %359, %353, %347, %346, %294, %293, %277, %261, %258, %215, %187, %183, %159, %156, %125, %97, %96, %77, %74, %45, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree*, i32, i32, i32, i32, i32, i64) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %struct.segment_tree*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 441403471
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 441403471
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -395832166, i32* %30
  br label %31

; <label>:31:                                     ; preds = %7, %327
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -395832166, label %34
    i32 2135814970, label %42
    i32 2108279210, label %89
    i32 1755842528, label %92
    i32 1198935400, label %99
    i32 78198329, label %100
    i32 1959292378, label %128
    i32 787747440, label %149
    i32 -1224152019, label %152
    i32 974431077, label %159
    i32 1308719819, label %185
    i32 -600377569, label %262
    i32 16501630, label %278
    i32 -595122582, label %306
    i32 1222276668, label %307
    i32 2046799270, label %320
    i32 -1127174986, label %326
  ]

; <label>:33:                                     ; preds = %31
  br label %327

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2135814970, i32 1222276668
  store i32 %41, i32* %30
  br label %327

; <label>:42:                                     ; preds = %31
  %43 = alloca %struct.segment_tree*, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %17
  %45 = alloca i32, align 4
  store i32* %45, i32** %16
  %46 = alloca i32, align 4
  store i32* %46, i32** %15
  %47 = alloca i32, align 4
  store i32* %47, i32** %14
  %48 = alloca i32, align 4
  store i32* %48, i32** %13
  %49 = alloca i64, align 8
  store i64* %49, i64** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  store %struct.segment_tree* %0, %struct.segment_tree** %43, align 8
  %51 = load volatile i32*, i32** %17
  store i32 %1, i32* %51, align 4
  %52 = load volatile i32*, i32** %16
  store i32 %2, i32* %52, align 4
  %53 = load volatile i32*, i32** %15
  store i32 %3, i32* %53, align 4
  %54 = load volatile i32*, i32** %14
  store i32 %4, i32* %54, align 4
  %55 = load volatile i32*, i32** %13
  store i32 %5, i32* %55, align 4
  %56 = load volatile i64*, i64** %12
  store i64 %6, i64* %56, align 8
  %57 = load %struct.segment_tree*, %struct.segment_tree** %43, align 8
  store %struct.segment_tree* %57, %struct.segment_tree** %10
  %58 = load volatile i32*, i32** %16
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %13
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %59, %61
  store i1 %62, i1* %9
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2108279210, i32 1222276668
  store i32 %88, i32* %30
  br label %327

; <label>:89:                                     ; preds = %31
  %90 = load volatile i1, i1* %9
  %91 = select i1 %90, i32 1198935400, i32 1755842528
  store i32 %91, i32* %30
  br label %327

; <label>:92:                                     ; preds = %31
  %93 = load volatile i32*, i32** %15
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %14
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 1198935400, i32 78198329
  store i32 %98, i32* %30
  br label %327

; <label>:99:                                     ; preds = %31
  store i32 -600377569, i32* %30
  br label %327

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, 1555503732
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1555503732
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1959292378, i32 2046799270
  store i32 %127, i32* %30
  br label %327

; <label>:128:                                    ; preds = %31
  %129 = load volatile i32*, i32** %14
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %16
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %130, %132
  store i1 %133, i1* %8
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = add i32 %134, 1287803506
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1287803506
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 787747440, i32 2046799270
  store i32 %148, i32* %30
  br label %327

; <label>:149:                                    ; preds = %31
  %150 = load volatile i1, i1* %8
  %151 = select i1 %150, i32 -1224152019, i32 1308719819
  store i32 %151, i32* %30
  br label %327

; <label>:152:                                    ; preds = %31
  %153 = load volatile i32*, i32** %15
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %13
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %154, %156
  %158 = select i1 %157, i32 974431077, i32 1308719819
  store i32 %158, i32* %30
  br label %327

; <label>:159:                                    ; preds = %31
  %160 = load volatile i64*, i64** %12
  %161 = load i64, i64* %160, align 8
  %162 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %163 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %162, i32 0, i32 0
  %164 = load volatile i32*, i32** %17
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20040 x i64], [20040 x i64]* %163, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %168, 5288190329384294630
  %170 = add i64 %169, %161
  %171 = add i64 %170, 5288190329384294630
  %172 = add nsw i64 %168, %161
  store i64 %171, i64* %167, align 8
  %173 = load volatile i64*, i64** %12
  %174 = load i64, i64* %173, align 8
  %175 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %176 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %175, i32 0, i32 1
  %177 = load volatile i32*, i32** %17
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20040 x i64], [20040 x i64]* %176, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %174
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, %174
  store i64 %183, i64* %180, align 8
  store i32 -600377569, i32* %30
  br label %327

; <label>:185:                                    ; preds = %31
  %186 = load volatile i32*, i32** %16
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %15
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %187
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %187, %189
  %195 = sdiv i32 %193, 2
  %196 = load volatile i32*, i32** %11
  store i32 %195, i32* %196, align 4
  %197 = load volatile i32*, i32** %17
  %198 = load i32, i32* %197, align 4
  %199 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  call void @_ZN12segment_tree4downEi(%struct.segment_tree* %199, i32 %198)
  %200 = load volatile i32*, i32** %17
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 %201, 2
  %203 = load volatile i32*, i32** %16
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %11
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %14
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %13
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i64*, i64** %12
  %212 = load i64, i64* %211, align 8
  %213 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* %213, i32 %202, i32 %204, i32 %206, i32 %208, i32 %210, i64 %212)
  %214 = load volatile i32*, i32** %17
  %215 = load i32, i32* %214, align 4
  %216 = mul nsw i32 %215, 2
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = load volatile i32*, i32** %11
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, 2057885476
  %223 = add i32 %222, 1
  %224 = add i32 %223, 2057885476
  %225 = add nsw i32 %221, 1
  %226 = load volatile i32*, i32** %15
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %14
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %13
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i64*, i64** %12
  %233 = load i64, i64* %232, align 8
  %234 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* %234, i32 %218, i32 %224, i32 %227, i32 %229, i32 %231, i64 %233)
  %235 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %236 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %235, i32 0, i32 0
  %237 = load volatile i32*, i32** %17
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20040 x i64], [20040 x i64]* %236, i64 0, i64 %240
  %242 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %243 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %242, i32 0, i32 0
  %244 = load volatile i32*, i32** %17
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 %245, 2
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [20040 x i64], [20040 x i64]* %243, i64 0, i64 %252
  %254 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %241, i64* dereferenceable(8) %253)
  %255 = load i64, i64* %254, align 8
  %256 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %257 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %256, i32 0, i32 0
  %258 = load volatile i32*, i32** %17
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20040 x i64], [20040 x i64]* %257, i64 0, i64 %260
  store i64 %255, i64* %261, align 8
  store i32 -600377569, i32* %30
  br label %327

; <label>:262:                                    ; preds = %31
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = add i32 %263, 696710057
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 696710057
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 16501630, i32 -1127174986
  store i32 %277, i32* %30
  br label %327

; <label>:278:                                    ; preds = %31
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = add i32 %279, -404218253
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -404218253
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -595122582, i32 -1127174986
  store i32 %305, i32* %30
  br label %327

; <label>:306:                                    ; preds = %31
  ret void

; <label>:307:                                    ; preds = %31
  %308 = alloca %struct.segment_tree*, align 8
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i64, align 8
  %315 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %308, align 8
  store i32 %1, i32* %309, align 4
  store i32 %2, i32* %310, align 4
  store i32 %3, i32* %311, align 4
  store i32 %4, i32* %312, align 4
  store i32 %5, i32* %313, align 4
  store i64 %6, i64* %314, align 8
  %316 = load %struct.segment_tree*, %struct.segment_tree** %308, align 8
  %317 = load i32, i32* %310, align 4
  %318 = load i32, i32* %313, align 4
  %319 = icmp sgt i32 %317, %318
  store i32 2135814970, i32* %30
  br label %327

; <label>:320:                                    ; preds = %31
  %321 = load volatile i32*, i32** %14
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %16
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %322, %324
  store i32 1959292378, i32* %30
  br label %327

; <label>:326:                                    ; preds = %31
  store i32 16501630, i32* %30
  br label %327

; <label>:327:                                    ; preds = %326, %320, %307, %278, %262, %185, %159, %152, %149, %128, %100, %99, %92, %89, %42, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1077961304, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1077961304, label %17
    i32 -1914728241, label %22
    i32 280876952, label %24
    i32 849970879, label %26
    i32 1496384501, label %42
    i32 95612381, label %59
    i32 -417325550, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1914728241, i32 280876952
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 849970879, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 849970879, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -1825355490
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1825355490
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1496384501, i32 -417325550
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1174094828
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1174094828
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 95612381, i32 -417325550
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 1496384501, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %struct.segment_tree*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i64*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 -806740416, i32* %31
  br label %32

; <label>:32:                                     ; preds = %6, %302
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -806740416, label %35
    i32 47027657, label %43
    i32 755271769, label %79
    i32 -697336800, label %82
    i32 1805161414, label %89
    i32 1699604944, label %91
    i32 -1146441042, label %107
    i32 542409886, label %128
    i32 -1052072547, label %131
    i32 739302795, label %138
    i32 640409617, label %154
    i32 1891092714, label %177
    i32 1712356220, label %178
    i32 -615245454, label %233
    i32 -915311490, label %249
    i32 -2030851707, label %267
    i32 1824251452, label %269
    i32 -1006563152, label %284
    i32 1611874963, label %290
    i32 1186825913, label %299
  ]

; <label>:34:                                     ; preds = %32
  br label %302

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 47027657, i32 1824251452
  store i32 %42, i32* %31
  br label %302

; <label>:43:                                     ; preds = %32
  %44 = alloca i64, align 8
  store i64* %44, i64** %19
  %45 = alloca %struct.segment_tree*, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %18
  %47 = alloca i32, align 4
  store i32* %47, i32** %17
  %48 = alloca i32, align 4
  store i32* %48, i32** %16
  %49 = alloca i32, align 4
  store i32* %49, i32** %15
  %50 = alloca i32, align 4
  store i32* %50, i32** %14
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  store %struct.segment_tree* %0, %struct.segment_tree** %45, align 8
  %54 = load volatile i32*, i32** %18
  store i32 %1, i32* %54, align 4
  %55 = load volatile i32*, i32** %17
  store i32 %2, i32* %55, align 4
  %56 = load volatile i32*, i32** %16
  store i32 %3, i32* %56, align 4
  %57 = load volatile i32*, i32** %15
  store i32 %4, i32* %57, align 4
  %58 = load volatile i32*, i32** %14
  store i32 %5, i32* %58, align 4
  %59 = load %struct.segment_tree*, %struct.segment_tree** %45, align 8
  store %struct.segment_tree* %59, %struct.segment_tree** %10
  %60 = load volatile i32*, i32** %17
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %14
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %61, %63
  store i1 %64, i1* %9
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 755271769, i32 1824251452
  store i32 %78, i32* %31
  br label %302

; <label>:79:                                     ; preds = %32
  %80 = load volatile i1, i1* %9
  %81 = select i1 %80, i32 1805161414, i32 -697336800
  store i32 %81, i32* %31
  br label %302

; <label>:82:                                     ; preds = %32
  %83 = load volatile i32*, i32** %16
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %15
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 1805161414, i32 1699604944
  store i32 %88, i32* %31
  br label %302

; <label>:89:                                     ; preds = %32
  %90 = load volatile i64*, i64** %19
  store i64 0, i64* %90, align 8
  store i32 -615245454, i32* %31
  br label %302

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, -1470756938
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1470756938
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1146441042, i32 -1006563152
  store i32 %106, i32* %31
  br label %302

; <label>:107:                                    ; preds = %32
  %108 = load volatile i32*, i32** %15
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %17
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %109, %111
  store i1 %112, i1* %8
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 %113, -842101276
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -842101276
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 542409886, i32 -1006563152
  store i32 %127, i32* %31
  br label %302

; <label>:128:                                    ; preds = %32
  %129 = load volatile i1, i1* %8
  %130 = select i1 %129, i32 -1052072547, i32 1712356220
  store i32 %130, i32* %31
  br label %302

; <label>:131:                                    ; preds = %32
  %132 = load volatile i32*, i32** %16
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %14
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %133, %135
  %137 = select i1 %136, i32 739302795, i32 1712356220
  store i32 %137, i32* %31
  br label %302

; <label>:138:                                    ; preds = %32
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, -2096656597
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2096656597
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 640409617, i32 1611874963
  store i32 %153, i32* %31
  br label %302

; <label>:154:                                    ; preds = %32
  %155 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %156 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %155, i32 0, i32 0
  %157 = load volatile i32*, i32** %18
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20040 x i64], [20040 x i64]* %156, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %19
  store i64 %161, i64* %162, align 8
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
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
  %176 = select i1 %174, i32 1891092714, i32 1611874963
  store i32 %176, i32* %31
  br label %302

; <label>:177:                                    ; preds = %32
  store i32 -615245454, i32* %31
  br label %302

; <label>:178:                                    ; preds = %32
  %179 = load volatile i32*, i32** %17
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %16
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %180, 126481792
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 126481792
  %186 = add nsw i32 %180, %182
  %187 = sdiv i32 %185, 2
  %188 = load volatile i32*, i32** %13
  store i32 %187, i32* %188, align 4
  %189 = load volatile i32*, i32** %18
  %190 = load i32, i32* %189, align 4
  %191 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  call void @_ZN12segment_tree4downEi(%struct.segment_tree* %191, i32 %190)
  %192 = load volatile i32*, i32** %18
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 %193, 2
  %195 = load volatile i32*, i32** %17
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %13
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %15
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %14
  %202 = load i32, i32* %201, align 4
  %203 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %204 = call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* %203, i32 %194, i32 %196, i32 %198, i32 %200, i32 %202)
  %205 = load volatile i64*, i64** %12
  store i64 %204, i64* %205, align 8
  %206 = load volatile i32*, i32** %18
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 %207, 2
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = load volatile i32*, i32** %13
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = load volatile i32*, i32** %16
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %15
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %14
  %224 = load i32, i32* %223, align 4
  %225 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %226 = call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* %225, i32 %210, i32 %217, i32 %220, i32 %222, i32 %224)
  %227 = load volatile i64*, i64** %11
  store i64 %226, i64* %227, align 8
  %228 = load volatile i64*, i64** %12
  %229 = load volatile i64*, i64** %11
  %230 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %228, i64* dereferenceable(8) %229)
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %19
  store i64 %231, i64* %232, align 8
  store i32 -615245454, i32* %31
  br label %302

; <label>:233:                                    ; preds = %32
  %234 = load i32, i32* @x.9
  %235 = load i32, i32* @y.10
  %236 = add i32 %234, -808886508
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -808886508
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -915311490, i32 1186825913
  store i32 %248, i32* %31
  br label %302

; <label>:249:                                    ; preds = %32
  %250 = load volatile i64*, i64** %19
  %251 = load i64, i64* %250, align 8
  store i64 %251, i64* %7
  %252 = load i32, i32* @x.9
  %253 = load i32, i32* @y.10
  %254 = add i32 %252, -1402644814
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1402644814
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -2030851707, i32 1186825913
  store i32 %266, i32* %31
  br label %302

; <label>:267:                                    ; preds = %32
  %268 = load volatile i64, i64* %7
  ret i64 %268

; <label>:269:                                    ; preds = %32
  %270 = alloca i64, align 8
  %271 = alloca %struct.segment_tree*, align 8
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %271, align 8
  store i32 %1, i32* %272, align 4
  store i32 %2, i32* %273, align 4
  store i32 %3, i32* %274, align 4
  store i32 %4, i32* %275, align 4
  store i32 %5, i32* %276, align 4
  %280 = load %struct.segment_tree*, %struct.segment_tree** %271, align 8
  %281 = load i32, i32* %273, align 4
  %282 = load i32, i32* %276, align 4
  %283 = icmp sgt i32 %281, %282
  store i32 47027657, i32* %31
  br label %302

; <label>:284:                                    ; preds = %32
  %285 = load volatile i32*, i32** %15
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %17
  %288 = load i32, i32* %287, align 4
  %289 = icmp sle i32 %286, %288
  store i32 -1146441042, i32* %31
  br label %302

; <label>:290:                                    ; preds = %32
  %291 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %292 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %291, i32 0, i32 0
  %293 = load volatile i32*, i32** %18
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20040 x i64], [20040 x i64]* %292, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %19
  store i64 %297, i64* %298, align 8
  store i32 640409617, i32* %31
  br label %302

; <label>:299:                                    ; preds = %32
  %300 = load volatile i64*, i64** %19
  %301 = load i64, i64* %300, align 8
  store i32 -915311490, i32* %31
  br label %302

; <label>:302:                                    ; preds = %299, %290, %284, %269, %249, %233, %178, %177, %154, %138, %131, %128, %107, %91, %89, %82, %79, %43, %35, %34
  br label %32
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z4readv()
  call void @_Z7processv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12segment_tree4downEi(%struct.segment_tree*, i32) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 1200925758
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1200925758
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1590734445, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %367
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1590734445, label %19
    i32 462797057, label %39
    i32 1456072525, label %133
    i32 -1945744769, label %134
  ]

; <label>:18:                                     ; preds = %16
  br label %367

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 462797057, i32 -1945744769
  store i32 %38, i32* %15
  br label %367

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.segment_tree*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %40, align 8
  store i32 %1, i32* %41, align 4
  %43 = load %struct.segment_tree*, %struct.segment_tree** %40, align 8
  %44 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %43, i32 0, i32 1
  %45 = load i32, i32* %41, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20040 x i64], [20040 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %42, align 8
  %49 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %43, i32 0, i32 1
  %50 = load i32, i32* %41, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20040 x i64], [20040 x i64]* %49, i64 0, i64 %51
  store i64 0, i64* %52, align 8
  %53 = load i64, i64* %42, align 8
  %54 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %43, i32 0, i32 0
  %55 = load i32, i32* %41, align 4
  %56 = mul nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20040 x i64], [20040 x i64]* %54, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %59, 7728312059686194973
  %61 = add i64 %60, %53
  %62 = add i64 %61, 7728312059686194973
  %63 = add nsw i64 %59, %53
  store i64 %62, i64* %58, align 8
  %64 = load i64, i64* %42, align 8
  %65 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %43, i32 0, i32 0
  %66 = load i32, i32* %41, align 4
  %67 = mul nsw i32 %66, 2
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [20040 x i64], [20040 x i64]* %65, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %64
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, %64
  store i64 %77, i64* %74, align 8
  %79 = load i64, i64* %42, align 8
  %80 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %43, i32 0, i32 1
  %81 = load i32, i32* %41, align 4
  %82 = mul nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20040 x i64], [20040 x i64]* %80, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, -3789769418628050385
  %87 = add i64 %86, %79
  %88 = sub i64 %87, -3789769418628050385
  %89 = add nsw i64 %85, %79
  store i64 %88, i64* %84, align 8
  %90 = load i64, i64* %42, align 8
  %91 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %43, i32 0, i32 1
  %92 = load i32, i32* %41, align 4
  %93 = mul nsw i32 %92, 2
  %94 = sub i32 %93, -99236607
  %95 = add i32 %94, 1
  %96 = add i32 %95, -99236607
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [20040 x i64], [20040 x i64]* %91, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, %90
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, %90
  store i64 %104, i64* %99, align 8
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 %106, 160106909
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 160106909
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1456072525, i32 -1945744769
  store i32 %132, i32* %15
  br label %367

; <label>:133:                                    ; preds = %16
  ret void

; <label>:134:                                    ; preds = %16
  %135 = alloca %struct.segment_tree*, align 8
  %136 = alloca i32, align 4
  %137 = alloca i64, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %135, align 8
  store i32 %1, i32* %136, align 4
  %138 = load %struct.segment_tree*, %struct.segment_tree** %135, align 8
  %139 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %138, i32 0, i32 1
  %140 = load i32, i32* %136, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20040 x i64], [20040 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %137, align 8
  %144 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %138, i32 0, i32 1
  %145 = load i32, i32* %136, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20040 x i64], [20040 x i64]* %144, i64 0, i64 %146
  store i64 0, i64* %147, align 8
  %148 = load i64, i64* %137, align 8
  %149 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %138, i32 0, i32 0
  %150 = load i32, i32* %136, align 4
  %151 = shl i32 %150, 2
  %152 = add i32 0, -1630662737
  %153 = sub i32 %152, %150
  %154 = sub i32 %153, -1630662737
  %155 = sub i32 0, %150
  %156 = sub i32 0, 2
  %157 = sub i32 %154, %156
  %158 = add i32 %154, 2
  %159 = sub i32 0, %150
  %160 = add i32 0, %159
  %161 = sub i32 0, %150
  %162 = sub i32 0, 2
  %163 = sub i32 %160, %162
  %164 = add i32 %160, 2
  %165 = sub i32 %150, 865914701
  %166 = sub i32 %165, 2
  %167 = add i32 %166, 865914701
  %168 = sub i32 %150, 2
  %169 = mul i32 %167, 2
  %170 = sub i32 0, -1348415518
  %171 = sub i32 %170, %150
  %172 = add i32 %171, -1348415518
  %173 = sub i32 0, %150
  %174 = sub i32 %172, -1653370372
  %175 = add i32 %174, 2
  %176 = add i32 %175, -1653370372
  %177 = add i32 %172, 2
  %178 = add i32 0, 936851134
  %179 = sub i32 %178, %150
  %180 = sub i32 %179, 936851134
  %181 = sub i32 0, %150
  %182 = sub i32 %180, -1523660389
  %183 = add i32 %182, 2
  %184 = add i32 %183, -1523660389
  %185 = add i32 %180, 2
  %186 = shl i32 %150, 2
  %187 = sub i32 0, 2
  %188 = add i32 %150, %187
  %189 = sub i32 %150, 2
  %190 = mul i32 %188, 2
  %191 = mul nsw i32 %150, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20040 x i64], [20040 x i64]* %149, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, %148
  %196 = add i64 %194, %195
  %197 = sub i64 %194, %148
  %198 = mul i64 %196, %148
  %199 = shl i64 %194, %148
  %200 = add i64 %194, 1271966575033079287
  %201 = sub i64 %200, %148
  %202 = sub i64 %201, 1271966575033079287
  %203 = sub i64 %194, %148
  %204 = mul i64 %202, %148
  %205 = shl i64 %194, %148
  %206 = shl i64 %194, %148
  %207 = sub i64 0, %194
  %208 = sub i64 0, %148
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %194, %148
  store i64 %210, i64* %193, align 8
  %212 = load i64, i64* %137, align 8
  %213 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %138, i32 0, i32 0
  %214 = load i32, i32* %136, align 4
  %215 = sub i32 %214, -156961335
  %216 = sub i32 %215, 2
  %217 = add i32 %216, -156961335
  %218 = sub i32 %214, 2
  %219 = mul i32 %217, 2
  %220 = mul nsw i32 %214, 2
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 %220, 1
  %224 = mul i32 %222, 1
  %225 = sub i32 0, %220
  %226 = add i32 0, %225
  %227 = sub i32 0, %220
  %228 = sub i32 %226, -1261374945
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1261374945
  %231 = add i32 %226, 1
  %232 = sub i32 %220, -1422333005
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1422333005
  %235 = sub i32 %220, 1
  %236 = mul i32 %234, 1
  %237 = sub i32 %220, -359096871
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -359096871
  %240 = sub i32 %220, 1
  %241 = mul i32 %239, 1
  %242 = sub i32 0, %220
  %243 = add i32 0, %242
  %244 = sub i32 0, %220
  %245 = add i32 %243, -369791059
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -369791059
  %248 = add i32 %243, 1
  %249 = sub i32 0, %220
  %250 = add i32 0, %249
  %251 = sub i32 0, %220
  %252 = add i32 %250, 337388051
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 337388051
  %255 = add i32 %250, 1
  %256 = add i32 0, 121456874
  %257 = sub i32 %256, %220
  %258 = sub i32 %257, 121456874
  %259 = sub i32 0, %220
  %260 = sub i32 0, 1
  %261 = sub i32 %258, %260
  %262 = add i32 %258, 1
  %263 = add i32 %220, 635899727
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 635899727
  %266 = add nsw i32 %220, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [20040 x i64], [20040 x i64]* %213, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = shl i64 %269, %212
  %271 = shl i64 %269, %212
  %272 = shl i64 %269, %212
  %273 = sub i64 0, -8537400609259500797
  %274 = sub i64 %273, %269
  %275 = add i64 %274, -8537400609259500797
  %276 = sub i64 0, %269
  %277 = sub i64 0, %275
  %278 = sub i64 0, %212
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add i64 %275, %212
  %282 = add i64 %269, -5440422321846983527
  %283 = add i64 %282, %212
  %284 = sub i64 %283, -5440422321846983527
  %285 = add nsw i64 %269, %212
  store i64 %284, i64* %268, align 8
  %286 = load i64, i64* %137, align 8
  %287 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %138, i32 0, i32 1
  %288 = load i32, i32* %136, align 4
  %289 = add i32 %288, -1107126846
  %290 = sub i32 %289, 2
  %291 = sub i32 %290, -1107126846
  %292 = sub i32 %288, 2
  %293 = mul i32 %291, 2
  %294 = add i32 %288, 1140158147
  %295 = sub i32 %294, 2
  %296 = sub i32 %295, 1140158147
  %297 = sub i32 %288, 2
  %298 = mul i32 %296, 2
  %299 = shl i32 %288, 2
  %300 = shl i32 %288, 2
  %301 = sub i32 %288, 206283863
  %302 = sub i32 %301, 2
  %303 = add i32 %302, 206283863
  %304 = sub i32 %288, 2
  %305 = mul i32 %303, 2
  %306 = add i32 0, 51797852
  %307 = sub i32 %306, %288
  %308 = sub i32 %307, 51797852
  %309 = sub i32 0, %288
  %310 = sub i32 %308, -595152222
  %311 = add i32 %310, 2
  %312 = add i32 %311, -595152222
  %313 = add i32 %308, 2
  %314 = mul nsw i32 %288, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20040 x i64], [20040 x i64]* %287, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = shl i64 %317, %286
  %319 = sub i64 0, -6462868228882951009
  %320 = sub i64 %319, %317
  %321 = add i64 %320, -6462868228882951009
  %322 = sub i64 0, %317
  %323 = add i64 %321, 4661040413951816593
  %324 = add i64 %323, %286
  %325 = sub i64 %324, 4661040413951816593
  %326 = add i64 %321, %286
  %327 = sub i64 %317, -3966289168795248138
  %328 = add i64 %327, %286
  %329 = add i64 %328, -3966289168795248138
  %330 = add nsw i64 %317, %286
  store i64 %329, i64* %316, align 8
  %331 = load i64, i64* %137, align 8
  %332 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %138, i32 0, i32 1
  %333 = load i32, i32* %136, align 4
  %334 = mul nsw i32 %333, 2
  %335 = shl i32 %334, 1
  %336 = sub i32 0, -443117316
  %337 = sub i32 %336, %334
  %338 = add i32 %337, -443117316
  %339 = sub i32 0, %334
  %340 = sub i32 %338, 377485589
  %341 = add i32 %340, 1
  %342 = add i32 %341, 377485589
  %343 = add i32 %338, 1
  %344 = add i32 %334, 431134019
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 431134019
  %347 = add nsw i32 %334, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [20040 x i64], [20040 x i64]* %332, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = shl i64 %350, %331
  %352 = sub i64 0, 8745019209094899657
  %353 = sub i64 %352, %350
  %354 = add i64 %353, 8745019209094899657
  %355 = sub i64 0, %350
  %356 = add i64 %354, -3230799959340727766
  %357 = add i64 %356, %331
  %358 = sub i64 %357, -3230799959340727766
  %359 = add i64 %354, %331
  %360 = shl i64 %350, %331
  %361 = shl i64 %350, %331
  %362 = sub i64 0, %350
  %363 = sub i64 0, %331
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add nsw i64 %350, %331
  store i64 %365, i64* %349, align 8
  store i32 462797057, i32* %15
  br label %367

; <label>:367:                                    ; preds = %134, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s543610793.cpp() #0 section ".text.startup" {
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
