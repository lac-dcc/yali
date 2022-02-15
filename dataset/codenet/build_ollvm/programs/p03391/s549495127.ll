; ModuleID = 'Project_CodeNet_C++1400/p03391/s549495127.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s549495127.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549495127.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i32 @_Z3Setii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = and i32 %5, %7
  %9 = xor i32 %5, %7
  %10 = or i32 %8, %9
  %11 = or i32 %5, %7
  store i32 %10, i32* %3, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5resetii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = xor i32 %7, -1
  %9 = and i32 1699735725, %8
  %10 = xor i32 1699735725, -1
  %11 = and i32 %7, %10
  %12 = xor i32 -1, -1
  %13 = and i32 %12, 1699735725
  %14 = and i32 -1, %10
  %15 = or i32 %9, %11
  %16 = or i32 %13, %14
  %17 = xor i32 %15, %16
  %18 = xor i32 %7, -1
  %19 = xor i32 %5, -1
  %20 = xor i32 %17, -1
  %21 = xor i32 -1108790468, -1
  %22 = or i32 %19, %20
  %23 = or i32 -1108790468, %21
  %24 = xor i32 %22, -1
  %25 = and i32 %24, %23
  %26 = and i32 %5, %17
  store i32 %25, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = xor i32 %5, -1
  %9 = xor i32 %7, -1
  %10 = xor i32 268772277, -1
  %11 = or i32 %8, %9
  %12 = or i32 268772277, %10
  %13 = xor i32 %11, -1
  %14 = and i32 %13, %12
  %15 = and i32 %5, %7
  %16 = icmp ne i32 %14, 0
  ret i1 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1105815222, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %223
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1105815222, label %18
    i32 1190618205, label %22
    i32 -44423861, label %49
    i32 -926187177, label %76
    i32 -2068241887, label %77
    i32 -675931857, label %82
    i32 -554177532, label %98
    i32 -121120066, label %138
    i32 -675751616, label %141
    i32 -1356216382, label %146
    i32 -312828515, label %151
    i32 472387586, label %154
    i32 -1976062767, label %155
    i32 -939292609, label %160
    i32 1873713593, label %172
    i32 -823730623, label %173
    i32 1923932471, label %176
    i32 1711018967, label %177
    i32 2050571687, label %178
  ]

; <label>:17:                                     ; preds = %15
  br label %223

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1190618205, i32 1923932471
  store i32 %21, i32* %14
  br label %223

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -44423861, i32 1711018967
  store i32 %48, i32* %14
  br label %223

; <label>:49:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %9, align 4
  store i32 1000000010, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -926187177, i32 1711018967
  store i32 %75, i32* %14
  br label %223

; <label>:76:                                     ; preds = %15
  store i32 -2068241887, i32* %14
  br label %223

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -675931857, i32 -939292609
  store i32 %81, i32* %14
  br label %223

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = add i32 %83, 57370529
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 57370529
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -554177532, i32 2050571687
  store i32 %97, i32* %14
  br label %223

; <label>:98:                                     ; preds = %15
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, %101
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, %101
  store i64 %106, i64* %4, align 8
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %13, align 4
  %110 = icmp eq i32 %108, %109
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, -570710919
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -570710919
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -121120066, i32 2050571687
  store i32 %137, i32* %14
  br label %223

; <label>:138:                                    ; preds = %15
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 -675751616, i32 -1356216382
  store i32 %140, i32* %14
  br label %223

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %9, align 4
  store i32 -1356216382, i32* %14
  br label %223

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 -312828515, i32 472387586
  store i32 %150, i32* %14
  br label %223

; <label>:151:                                    ; preds = %15
  %152 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %10)
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %10, align 4
  store i32 472387586, i32* %14
  br label %223

; <label>:154:                                    ; preds = %15
  store i32 -1976062767, i32* %14
  br label %223

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %11, align 4
  store i32 -2068241887, i32* %14
  br label %223

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %4, align 8
  %164 = sub i64 %163, -5350104950155760858
  %165 = sub i64 %164, %162
  %166 = add i64 %165, -5350104950155760858
  %167 = sub nsw i64 %163, %162
  store i64 %166, i64* %4, align 8
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 1873713593, i32 -823730623
  store i32 %171, i32* %14
  br label %223

; <label>:172:                                    ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 -823730623, i32* %14
  br label %223

; <label>:173:                                    ; preds = %15
  %174 = load i64, i64* %4, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  store i32 1105815222, i32* %14
  br label %223

; <label>:176:                                    ; preds = %15
  ret i32 0

; <label>:177:                                    ; preds = %15
  store i64 0, i64* %4, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %9, align 4
  store i32 1000000010, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -44423861, i32* %14
  br label %223

; <label>:178:                                    ; preds = %15
  %179 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, i64* %4, align 8
  %183 = sub i64 0, 5515155086964066425
  %184 = sub i64 %183, %182
  %185 = add i64 %184, 5515155086964066425
  %186 = sub i64 0, %182
  %187 = sub i64 0, %181
  %188 = sub i64 %185, %187
  %189 = add i64 %185, %181
  %190 = add i64 0, 7667740023943368140
  %191 = sub i64 %190, %182
  %192 = sub i64 %191, 7667740023943368140
  %193 = sub i64 0, %182
  %194 = sub i64 0, %181
  %195 = sub i64 %192, %194
  %196 = add i64 %192, %181
  %197 = sub i64 %182, -2489794457062286860
  %198 = sub i64 %197, %181
  %199 = add i64 %198, -2489794457062286860
  %200 = sub i64 %182, %181
  %201 = mul i64 %199, %181
  %202 = sub i64 0, %181
  %203 = add i64 %182, %202
  %204 = sub i64 %182, %181
  %205 = mul i64 %203, %181
  %206 = sub i64 0, %181
  %207 = add i64 %182, %206
  %208 = sub i64 %182, %181
  %209 = mul i64 %207, %181
  %210 = sub i64 %182, 6418022638060068125
  %211 = sub i64 %210, %181
  %212 = add i64 %211, 6418022638060068125
  %213 = sub i64 %182, %181
  %214 = mul i64 %212, %181
  %215 = shl i64 %182, %181
  %216 = sub i64 %182, -527669547126276821
  %217 = add i64 %216, %181
  %218 = add i64 %217, -527669547126276821
  %219 = add nsw i64 %182, %181
  store i64 %218, i64* %4, align 8
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %13, align 4
  %222 = icmp eq i32 %220, %221
  store i32 -554177532, i32* %14
  br label %223

; <label>:223:                                    ; preds = %178, %177, %173, %172, %160, %155, %154, %151, %146, %141, %138, %98, %82, %77, %76, %49, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1481453396, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1481453396, label %22
    i32 -1866002409, label %30
    i32 2048078300, label %58
    i32 -1985251652, label %61
    i32 1051271477, label %65
    i32 -1784216825, label %81
    i32 -2138755701, label %100
    i32 1167315500, label %101
    i32 -2069306402, label %104
    i32 1553970823, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1866002409, i32 -2069306402
  store i32 %29, i32* %18
  br label %117

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = add i32 %43, -324977879
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -324977879
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2048078300, i32 -2069306402
  store i32 %57, i32* %18
  br label %117

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1985251652, i32 1051271477
  store i32 %60, i32* %18
  br label %117

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 1167315500, i32* %18
  br label %117

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
  %68 = sub i32 %66, -2119394290
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2119394290
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1784216825, i32 1553970823
  store i32 %80, i32* %18
  br label %117

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %6
  store i32* %83, i32** %84, align 8
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 %85, 37943460
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 37943460
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2138755701, i32 1553970823
  store i32 %99, i32* %18
  br label %117

; <label>:100:                                    ; preds = %19
  store i32 1167315500, i32* %18
  br label %117

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32**, i32*** %6
  %103 = load i32*, i32** %102, align 8
  ret i32* %103

; <label>:104:                                    ; preds = %19
  %105 = alloca i32*, align 8
  %106 = alloca i32*, align 8
  %107 = alloca i32*, align 8
  store i32* %0, i32** %106, align 8
  store i32* %1, i32** %107, align 8
  %108 = load i32*, i32** %107, align 8
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %106, align 8
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  store i32 -1866002409, i32* %18
  br label %117

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32**, i32*** %5
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %6
  store i32* %115, i32** %116, align 8
  store i32 -1784216825, i32* %18
  br label %117

; <label>:117:                                    ; preds = %113, %104, %100, %81, %65, %61, %58, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549495127.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  store i32 605227185, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 605227185, label %16
    i32 -1672245586, label %36
    i32 -1017835390, label %64
    i32 -631070747, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -1672245586, i32 -631070747
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, 241358946
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 241358946
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
  %63 = select i1 %61, i32 -1017835390, i32 -631070747
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1672245586, i32* %12
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
