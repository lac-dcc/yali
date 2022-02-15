; ModuleID = 'Project_CodeNet_C++1400/p03707/s219499362.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s219499362.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32 }
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
@dp = global [2003 x [2003 x %struct.node]] zeroinitializer, align 16
@a = global [2003 x [2003 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y11 = global i32 0, align 4
@y2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219499362.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 12578919, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %2, %75
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 12578919, label %22
    i32 -422976366, label %30
    i32 352163985, label %53
    i32 1704796839, label %56
    i32 373479216, label %65
    i32 1556348790, label %68
    i32 1258748269, label %70
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -422976366, i32 1258748269
  store i32 %29, i32* %17
  br label %75

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1081728828
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1081728828
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 352163985, i32 1258748269
  store i32 %52, i32* %17
  br label %75

; <label>:53:                                     ; preds = %19
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 1704796839, i32 373479216
  store i32 %55, i32* %17
  br label %75

; <label>:56:                                     ; preds = %19
  %57 = load volatile i64*, i64** %4
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %4
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %60, %62
  %64 = call i64 @_Z3gcdxx(i64 %58, i64 %63)
  store i32 1556348790, i32* %17
  store i64 %64, i64* %18
  br label %75

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  store i32 1556348790, i32* %17
  store i64 %67, i64* %18
  br label %75

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %18
  ret i64 %69

; <label>:70:                                     ; preds = %19
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load i64, i64* %72, align 8
  %74 = icmp ne i64 %73, 0
  store i32 -422976366, i32* %17
  br label %75

; <label>:75:                                     ; preds = %70, %65, %56, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1232236558, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %270
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1232236558, label %24
    i32 -1728604327, label %32
    i32 -487644142, label %56
    i32 -1689414833, label %57
    i32 -1573099528, label %62
    i32 -340599849, label %71
    i32 -1762622290, label %81
    i32 -1098018679, label %108
    i32 1015378674, label %136
    i32 221147760, label %137
    i32 812040671, label %152
    i32 1823573922, label %181
    i32 -538137119, label %183
    i32 -1721124426, label %188
    i32 -90156269, label %267
  ]

; <label>:23:                                     ; preds = %21
  br label %270

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1728604327, i32 -538137119
  store i32 %31, i32* %20
  br label %270

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64*, i64** %8
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %7
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -1130345033
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1130345033
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -487644142, i32 -538137119
  store i32 %55, i32* %20
  br label %270

; <label>:56:                                     ; preds = %21
  store i32 -1689414833, i32* %20
  br label %270

; <label>:57:                                     ; preds = %21
  %58 = load volatile i64*, i64** %7
  %59 = load i64, i64* %58, align 8
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 -1573099528, i32 221147760
  store i32 %61, i32* %20
  br label %270

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64*, i64** %7
  %64 = load i64, i64* %63, align 8
  %65 = xor i64 1, -1
  %66 = xor i64 %64, %65
  %67 = and i64 %66, %64
  %68 = and i64 %64, 1
  %69 = icmp ne i64 %67, 0
  %70 = select i1 %69, i32 -340599849, i32 -1762622290
  store i32 %70, i32* %20
  br label %270

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %8
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %73, %75
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %76, %78
  %80 = load volatile i64*, i64** %5
  store i64 %79, i64* %80, align 8
  store i32 -1762622290, i32* %20
  br label %270

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
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
  %107 = select i1 %105, i32 -1098018679, i32 -1721124426
  store i32 %107, i32* %20
  br label %270

; <label>:108:                                    ; preds = %21
  %109 = load volatile i64*, i64** %8
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %110, %112
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = srem i64 %113, %115
  %117 = load volatile i64*, i64** %8
  store i64 %116, i64* %117, align 8
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = ashr i64 %119, 1
  %121 = load volatile i64*, i64** %7
  store i64 %120, i64* %121, align 8
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1015378674, i32 -1721124426
  store i32 %135, i32* %20
  br label %270

; <label>:136:                                    ; preds = %21
  store i32 -1689414833, i32* %20
  br label %270

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 812040671, i32 -90156269
  store i32 %151, i32* %20
  br label %270

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %4
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1823573922, i32 -90156269
  store i32 %180, i32* %20
  br label %270

; <label>:181:                                    ; preds = %21
  %182 = load volatile i64, i64* %4
  ret i64 %182

; <label>:183:                                    ; preds = %21
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  store i64 %0, i64* %184, align 8
  store i64 %1, i64* %185, align 8
  store i64 %2, i64* %186, align 8
  store i64 1, i64* %187, align 8
  store i32 -1728604327, i32* %20
  br label %270

; <label>:188:                                    ; preds = %21
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %8
  %192 = load i64, i64* %191, align 8
  %193 = shl i64 %190, %192
  %194 = add i64 0, -1350398825270434009
  %195 = sub i64 %194, %190
  %196 = sub i64 %195, -1350398825270434009
  %197 = sub i64 0, %190
  %198 = add i64 %196, -5430101368327394582
  %199 = add i64 %198, %192
  %200 = sub i64 %199, -5430101368327394582
  %201 = add i64 %196, %192
  %202 = shl i64 %190, %192
  %203 = sub i64 0, %190
  %204 = add i64 0, %203
  %205 = sub i64 0, %190
  %206 = sub i64 %204, 3790928478138123544
  %207 = add i64 %206, %192
  %208 = add i64 %207, 3790928478138123544
  %209 = add i64 %204, %192
  %210 = shl i64 %190, %192
  %211 = shl i64 %190, %192
  %212 = shl i64 %190, %192
  %213 = mul nsw i64 %190, %192
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, 3422950584010610670
  %217 = sub i64 %216, %213
  %218 = add i64 %217, 3422950584010610670
  %219 = sub i64 0, %213
  %220 = sub i64 0, %215
  %221 = sub i64 %218, %220
  %222 = add i64 %218, %215
  %223 = sub i64 0, %215
  %224 = add i64 %213, %223
  %225 = sub i64 %213, %215
  %226 = mul i64 %224, %215
  %227 = sub i64 0, -1581686264862397776
  %228 = sub i64 %227, %213
  %229 = add i64 %228, -1581686264862397776
  %230 = sub i64 0, %213
  %231 = sub i64 %229, -4291568462536985978
  %232 = add i64 %231, %215
  %233 = add i64 %232, -4291568462536985978
  %234 = add i64 %229, %215
  %235 = shl i64 %213, %215
  %236 = add i64 %213, 2460367205463928976
  %237 = sub i64 %236, %215
  %238 = sub i64 %237, 2460367205463928976
  %239 = sub i64 %213, %215
  %240 = mul i64 %238, %215
  %241 = srem i64 %213, %215
  %242 = load volatile i64*, i64** %8
  store i64 %241, i64* %242, align 8
  %243 = load volatile i64*, i64** %7
  %244 = load i64, i64* %243, align 8
  %245 = add i64 0, 5243933564774216705
  %246 = sub i64 %245, %244
  %247 = sub i64 %246, 5243933564774216705
  %248 = sub i64 0, %244
  %249 = sub i64 %247, 746193769741011832
  %250 = add i64 %249, 1
  %251 = add i64 %250, 746193769741011832
  %252 = add i64 %247, 1
  %253 = add i64 0, -2276835089126803762
  %254 = sub i64 %253, %244
  %255 = sub i64 %254, -2276835089126803762
  %256 = sub i64 0, %244
  %257 = sub i64 %255, -8175363885314183071
  %258 = add i64 %257, 1
  %259 = add i64 %258, -8175363885314183071
  %260 = add i64 %255, 1
  %261 = sub i64 0, 1
  %262 = add i64 %244, %261
  %263 = sub i64 %244, 1
  %264 = mul i64 %262, 1
  %265 = ashr i64 %244, 1
  %266 = load volatile i64*, i64** %7
  store i64 %265, i64* %266, align 8
  store i32 -1098018679, i32* %20
  br label %270

; <label>:267:                                    ; preds = %21
  %268 = load volatile i64*, i64** %5
  %269 = load i64, i64* %268, align 8
  store i32 812040671, i32* %20
  br label %270

; <label>:270:                                    ; preds = %267, %188, %183, %152, %137, %136, %108, %81, %71, %62, %57, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @m)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) @q)
  store i32 1, i32* %6, align 4
  %30 = alloca i32
  store i32 2087289408, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %952
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 2087289408, label %34
    i32 -539244610, label %50
    i32 -57652889, label %69
    i32 1356729509, label %72
    i32 -3857163, label %87
    i32 -82336992, label %103
    i32 1679510319, label %104
    i32 -182181330, label %120
    i32 355682975, label %150
    i32 227850027, label %153
    i32 1832014835, label %161
    i32 999417217, label %167
    i32 -135411311, label %168
    i32 -1897021870, label %195
    i32 -285203231, label %215
    i32 -603389731, label %216
    i32 7868935, label %217
    i32 -1294477427, label %222
    i32 -1929678080, label %237
    i32 974858956, label %253
    i32 1482025468, label %254
    i32 -900200323, label %259
    i32 -1995890471, label %441
    i32 1553802622, label %469
    i32 1697875337, label %518
    i32 -1228436566, label %521
    i32 -460060094, label %533
    i32 -1170633167, label %556
    i32 -1242788513, label %569
    i32 1753022625, label %597
    i32 415618575, label %624
    i32 -821796885, label %625
    i32 -1922269220, label %626
    i32 577465338, label %631
    i32 -757953995, label %632
    i32 -108674822, label %638
    i32 -1053463635, label %639
    i32 1100387576, label %654
    i32 -940158925, label %685
    i32 -664045603, label %688
    i32 -1571707063, label %862
    i32 -2006383511, label %868
    i32 1908811540, label %869
    i32 -1379345418, label %873
    i32 -1678559507, label %874
    i32 1632684330, label %878
    i32 -557921581, label %912
    i32 426340153, label %913
    i32 97709277, label %947
    i32 682980705, label %948
  ]

; <label>:33:                                     ; preds = %31
  br label %952

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 535692671
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 535692671
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -539244610, i32 1908811540
  store i32 %49, i32* %30
  br label %952

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, -1188641688
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1188641688
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -57652889, i32 1908811540
  store i32 %68, i32* %30
  br label %952

; <label>:69:                                     ; preds = %31
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1356729509, i32 -603389731
  store i32 %71, i32* %30
  br label %952

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -3857163, i32 -1379345418
  store i32 %86, i32* %30
  br label %952

; <label>:87:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1153119881
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1153119881
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -82336992, i32 -1379345418
  store i32 %102, i32* %30
  br label %952

; <label>:103:                                    ; preds = %31
  store i32 1679510319, i32* %30
  br label %952

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = add i32 %105, 428043409
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 428043409
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -182181330, i32 -1678559507
  store i32 %119, i32* %30
  br label %952

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* @m, align 4
  %123 = icmp sle i32 %121, %122
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 355682975, i32 -1678559507
  store i32 %149, i32* %30
  br label %952

; <label>:150:                                    ; preds = %31
  %151 = load volatile i1, i1* %3
  %152 = select i1 %151, i32 227850027, i32 999417217
  store i32 %152, i32* %30
  br label %952

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2003 x i8], [2003 x i8]* %156, i64 0, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %159)
  store i32 1832014835, i32* %30
  br label %952

; <label>:161:                                    ; preds = %31
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, 492828761
  %164 = add i32 %163, 1
  %165 = add i32 %164, 492828761
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %7, align 4
  store i32 1679510319, i32* %30
  br label %952

; <label>:167:                                    ; preds = %31
  store i32 -135411311, i32* %30
  br label %952

; <label>:168:                                    ; preds = %31
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1897021870, i32 1632684330
  store i32 %194, i32* %30
  br label %952

; <label>:195:                                    ; preds = %31
  %196 = load i32, i32* %6, align 4
  %197 = add i32 %196, 700278007
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 700278007
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %6, align 4
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -285203231, i32 1632684330
  store i32 %214, i32* %30
  br label %952

; <label>:215:                                    ; preds = %31
  store i32 2087289408, i32* %30
  br label %952

; <label>:216:                                    ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 7868935, i32* %30
  br label %952

; <label>:217:                                    ; preds = %31
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* @n, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 -1294477427, i32 -108674822
  store i32 %221, i32* %30
  br label %952

; <label>:222:                                    ; preds = %31
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
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
  %236 = select i1 %234, i32 -1929678080, i32 -557921581
  store i32 %236, i32* %30
  br label %952

; <label>:237:                                    ; preds = %31
  store i32 1, i32* %9, align 4
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = add i32 %238, -60183393
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -60183393
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 974858956, i32 -557921581
  store i32 %252, i32* %30
  br label %952

; <label>:253:                                    ; preds = %31
  store i32 1482025468, i32* %30
  br label %952

; <label>:254:                                    ; preds = %31
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* @m, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 -900200323, i32 577465338
  store i32 %258, i32* %30
  br label %952

; <label>:259:                                    ; preds = %31
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %261
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %262, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.node, %struct.node* %268, i32 0, i32 2
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %276, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.node, %struct.node* %279, i32 0, i32 2
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %270, 1762663646
  %283 = add i32 %282, %281
  %284 = sub i32 %283, 1762663646
  %285 = add nsw i32 %270, %281
  %286 = load i32, i32* %8, align 4
  %287 = add i32 %286, -862587983
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -862587983
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %291
  %293 = load i32, i32* %9, align 4
  %294 = sub i32 %293, -2071968911
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -2071968911
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %292, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.node, %struct.node* %299, i32 0, i32 2
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %284, -729291141
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -729291141
  %305 = sub nsw i32 %284, %301
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %307
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2003 x i8], [2003 x i8]* %308, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 49
  %315 = select i1 %314, i32 1, i32 0
  %316 = sub i32 0, %315
  %317 = sub i32 %304, %316
  %318 = add nsw i32 %304, %315
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %320
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %321, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.node, %struct.node* %324, i32 0, i32 2
  store i32 %317, i32* %325, align 4
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %327
  %329 = load i32, i32* %9, align 4
  %330 = sub i32 %329, 1907331233
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1907331233
  %333 = sub nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %328, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.node, %struct.node* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %8, align 4
  %339 = sub i32 %338, 554919148
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 554919148
  %342 = sub nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %343
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %344, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.node, %struct.node* %347, i32 0, i32 1
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 %337, %350
  %352 = add nsw i32 %337, %349
  %353 = load i32, i32* %8, align 4
  %354 = sub i32 %353, 274507776
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 274507776
  %357 = sub nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %358
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub nsw i32 %360, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %359, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.node, %struct.node* %365, i32 0, i32 1
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 %351, 353983624
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 353983624
  %371 = sub nsw i32 %351, %367
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %373
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %374, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.node, %struct.node* %377, i32 0, i32 1
  store i32 %370, i32* %378, align 4
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %380
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub nsw i32 %382, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %381, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.node, %struct.node* %387, i32 0, i32 0
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %8, align 4
  %391 = add i32 %390, -526217953
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -526217953
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %395
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %396, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.node, %struct.node* %399, i32 0, i32 0
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %389, 1815239355
  %403 = add i32 %402, %401
  %404 = add i32 %403, 1815239355
  %405 = add nsw i32 %389, %401
  %406 = load i32, i32* %8, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub nsw i32 %406, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %410
  %412 = load i32, i32* %9, align 4
  %413 = add i32 %412, -509464676
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -509464676
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %411, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.node, %struct.node* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %404, %421
  %423 = sub nsw i32 %404, %420
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %425
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %426, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.node, %struct.node* %429, i32 0, i32 0
  store i32 %422, i32* %430, align 4
  %431 = load i32, i32* %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %432
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2003 x i8], [2003 x i8]* %433, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 49
  %440 = select i1 %439, i32 -1995890471, i32 -821796885
  store i32 %440, i32* %30
  br label %952

; <label>:441:                                    ; preds = %31
  %442 = load i32, i32* @x.7
  %443 = load i32, i32* @y.8
  %444 = sub i32 %442, -1217292657
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1217292657
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1553802622, i32 426340153
  store i32 %468, i32* %30
  br label %952

; <label>:469:                                    ; preds = %31
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %471
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2003 x i8], [2003 x i8]* %472, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = load i32, i32* %8, align 4
  %479 = add i32 %478, -701943261
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -701943261
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %483
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2003 x i8], [2003 x i8]* %484, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %477, %489
  store i1 %490, i1* %2
  %491 = load i32, i32* @x.7
  %492 = load i32, i32* @y.8
  %493 = add i32 %491, 1741804034
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1741804034
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1697875337, i32 426340153
  store i32 %517, i32* %30
  br label %952

; <label>:518:                                    ; preds = %31
  %519 = load volatile i1, i1* %2
  %520 = select i1 %519, i32 -1228436566, i32 -460060094
  store i32 %520, i32* %30
  br label %952

; <label>:521:                                    ; preds = %31
  %522 = load i32, i32* %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %523
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %524, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.node, %struct.node* %527, i32 0, i32 1
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  store i32 %531, i32* %528, align 4
  store i32 -460060094, i32* %30
  br label %952

; <label>:533:                                    ; preds = %31
  %534 = load i32, i32* %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %535
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2003 x i8], [2003 x i8]* %536, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = load i32, i32* %8, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %543
  %545 = load i32, i32* %9, align 4
  %546 = add i32 %545, -1585861691
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1585861691
  %549 = sub nsw i32 %545, 1
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [2003 x i8], [2003 x i8]* %544, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %541, %553
  %555 = select i1 %554, i32 -1170633167, i32 -1242788513
  store i32 %555, i32* %30
  br label %952

; <label>:556:                                    ; preds = %31
  %557 = load i32, i32* %8, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %558
  %560 = load i32, i32* %9, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %559, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.node, %struct.node* %562, i32 0, i32 0
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 %564, 700878170
  %566 = add i32 %565, 1
  %567 = add i32 %566, 700878170
  %568 = add nsw i32 %564, 1
  store i32 %567, i32* %563, align 4
  store i32 -1242788513, i32* %30
  br label %952

; <label>:569:                                    ; preds = %31
  %570 = load i32, i32* @x.7
  %571 = load i32, i32* @y.8
  %572 = sub i32 %570, 2068180487
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 2068180487
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1753022625, i32 97709277
  store i32 %596, i32* %30
  br label %952

; <label>:597:                                    ; preds = %31
  %598 = load i32, i32* @x.7
  %599 = load i32, i32* @y.8
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 415618575, i32 97709277
  store i32 %623, i32* %30
  br label %952

; <label>:624:                                    ; preds = %31
  store i32 -821796885, i32* %30
  br label %952

; <label>:625:                                    ; preds = %31
  store i32 -1922269220, i32* %30
  br label %952

; <label>:626:                                    ; preds = %31
  %627 = load i32, i32* %9, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %630 = add nsw i32 %627, 1
  store i32 %629, i32* %9, align 4
  store i32 1482025468, i32* %30
  br label %952

; <label>:631:                                    ; preds = %31
  store i32 -757953995, i32* %30
  br label %952

; <label>:632:                                    ; preds = %31
  %633 = load i32, i32* %8, align 4
  %634 = sub i32 %633, 962874882
  %635 = add i32 %634, 1
  %636 = add i32 %635, 962874882
  %637 = add nsw i32 %633, 1
  store i32 %636, i32* %8, align 4
  store i32 7868935, i32* %30
  br label %952

; <label>:638:                                    ; preds = %31
  store i32 1, i32* %10, align 4
  store i32 -1053463635, i32* %30
  br label %952

; <label>:639:                                    ; preds = %31
  %640 = load i32, i32* @x.7
  %641 = load i32, i32* @y.8
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1100387576, i32 682980705
  store i32 %653, i32* %30
  br label %952

; <label>:654:                                    ; preds = %31
  %655 = load i32, i32* %10, align 4
  %656 = load i32, i32* @q, align 4
  %657 = icmp sle i32 %655, %656
  store i1 %657, i1* %1
  %658 = load i32, i32* @x.7
  %659 = load i32, i32* @y.8
  %660 = sub i32 %658, 1508505460
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1508505460
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -940158925, i32 682980705
  store i32 %684, i32* %30
  br label %952

; <label>:685:                                    ; preds = %31
  %686 = load volatile i1, i1* %1
  %687 = select i1 %686, i32 -664045603, i32 -2006383511
  store i32 %687, i32* %30
  br label %952

; <label>:688:                                    ; preds = %31
  %689 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x1)
  %690 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %689, i32* dereferenceable(4) @y11)
  %691 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %690, i32* dereferenceable(4) @x2)
  %692 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %691, i32* dereferenceable(4) @y2)
  %693 = load i32, i32* @x2, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %694
  %696 = load i32, i32* @y2, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %695, i64 0, i64 %697
  %699 = getelementptr inbounds %struct.node, %struct.node* %698, i32 0, i32 2
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* @x2, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %702
  %704 = load i32, i32* @y11, align 4
  %705 = sub i32 %704, -1007634334
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1007634334
  %708 = sub nsw i32 %704, 1
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %703, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.node, %struct.node* %710, i32 0, i32 2
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 0, %712
  %714 = add i32 %700, %713
  %715 = sub nsw i32 %700, %712
  %716 = load i32, i32* @x1, align 4
  %717 = add i32 %716, 1018151959
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1018151959
  %720 = sub nsw i32 %716, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %721
  %723 = load i32, i32* @y2, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %722, i64 0, i64 %724
  %726 = getelementptr inbounds %struct.node, %struct.node* %725, i32 0, i32 2
  %727 = load i32, i32* %726, align 4
  %728 = add i32 %714, 603845995
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 603845995
  %731 = sub nsw i32 %714, %727
  %732 = load i32, i32* @x1, align 4
  %733 = sub i32 %732, -1902457985
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1902457985
  %736 = sub nsw i32 %732, 1
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %737
  %739 = load i32, i32* @y11, align 4
  %740 = add i32 %739, -735520114
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -735520114
  %743 = sub nsw i32 %739, 1
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %738, i64 0, i64 %744
  %746 = getelementptr inbounds %struct.node, %struct.node* %745, i32 0, i32 2
  %747 = load i32, i32* %746, align 4
  %748 = sub i32 0, %747
  %749 = sub i32 %730, %748
  %750 = add nsw i32 %730, %747
  store i32 %749, i32* %11, align 4
  %751 = load i32, i32* @x2, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %752
  %754 = load i32, i32* @y2, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %753, i64 0, i64 %755
  %757 = getelementptr inbounds %struct.node, %struct.node* %756, i32 0, i32 0
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* @x2, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %760
  %762 = load i32, i32* @y11, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %761, i64 0, i64 %763
  %765 = getelementptr inbounds %struct.node, %struct.node* %764, i32 0, i32 0
  %766 = load i32, i32* %765, align 4
  %767 = add i32 %758, 367343567
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, 367343567
  %770 = sub nsw i32 %758, %766
  %771 = load i32, i32* @x1, align 4
  %772 = add i32 %771, 359775457
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 359775457
  %775 = sub nsw i32 %771, 1
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %776
  %778 = load i32, i32* @y2, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %777, i64 0, i64 %779
  %781 = getelementptr inbounds %struct.node, %struct.node* %780, i32 0, i32 0
  %782 = load i32, i32* %781, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %769, %783
  %785 = sub nsw i32 %769, %782
  %786 = load i32, i32* @x1, align 4
  %787 = sub i32 %786, 2011171047
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 2011171047
  %790 = sub nsw i32 %786, 1
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %791
  %793 = load i32, i32* @y11, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %792, i64 0, i64 %794
  %796 = getelementptr inbounds %struct.node, %struct.node* %795, i32 0, i32 0
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 %784, %798
  %800 = add nsw i32 %784, %797
  %801 = load i32, i32* %11, align 4
  %802 = sub i32 0, %799
  %803 = add i32 %801, %802
  %804 = sub nsw i32 %801, %799
  store i32 %803, i32* %11, align 4
  %805 = load i32, i32* @x2, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %806
  %808 = load i32, i32* @y2, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %807, i64 0, i64 %809
  %811 = getelementptr inbounds %struct.node, %struct.node* %810, i32 0, i32 1
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* @x1, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %814
  %816 = load i32, i32* @y2, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %815, i64 0, i64 %817
  %819 = getelementptr inbounds %struct.node, %struct.node* %818, i32 0, i32 1
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %812, %821
  %823 = sub nsw i32 %812, %820
  %824 = load i32, i32* @x2, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %825
  %827 = load i32, i32* @y11, align 4
  %828 = add i32 %827, 913802882
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 913802882
  %831 = sub nsw i32 %827, 1
  %832 = sext i32 %830 to i64
  %833 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %826, i64 0, i64 %832
  %834 = getelementptr inbounds %struct.node, %struct.node* %833, i32 0, i32 1
  %835 = load i32, i32* %834, align 4
  %836 = sub i32 0, %835
  %837 = add i32 %822, %836
  %838 = sub nsw i32 %822, %835
  %839 = load i32, i32* @x1, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %840
  %842 = load i32, i32* @y11, align 4
  %843 = add i32 %842, -471294957
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -471294957
  %846 = sub nsw i32 %842, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %841, i64 0, i64 %847
  %849 = getelementptr inbounds %struct.node, %struct.node* %848, i32 0, i32 1
  %850 = load i32, i32* %849, align 4
  %851 = add i32 %837, -1188920018
  %852 = add i32 %851, %850
  %853 = sub i32 %852, -1188920018
  %854 = add nsw i32 %837, %850
  %855 = load i32, i32* %11, align 4
  %856 = sub i32 0, %853
  %857 = add i32 %855, %856
  %858 = sub nsw i32 %855, %853
  store i32 %857, i32* %11, align 4
  %859 = load i32, i32* %11, align 4
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %859)
  %861 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %860, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1571707063, i32* %30
  br label %952

; <label>:862:                                    ; preds = %31
  %863 = load i32, i32* %10, align 4
  %864 = add i32 %863, 2082418291
  %865 = add i32 %864, 1
  %866 = sub i32 %865, 2082418291
  %867 = add nsw i32 %863, 1
  store i32 %866, i32* %10, align 4
  store i32 -1053463635, i32* %30
  br label %952

; <label>:868:                                    ; preds = %31
  ret i32 0

; <label>:869:                                    ; preds = %31
  %870 = load i32, i32* %6, align 4
  %871 = load i32, i32* @n, align 4
  %872 = icmp sle i32 %870, %871
  store i32 -539244610, i32* %30
  br label %952

; <label>:873:                                    ; preds = %31
  store i32 1, i32* %7, align 4
  store i32 -3857163, i32* %30
  br label %952

; <label>:874:                                    ; preds = %31
  %875 = load i32, i32* %7, align 4
  %876 = load i32, i32* @m, align 4
  %877 = icmp sle i32 %875, %876
  store i32 -182181330, i32* %30
  br label %952

; <label>:878:                                    ; preds = %31
  %879 = load i32, i32* %6, align 4
  %880 = shl i32 %879, 1
  %881 = shl i32 %879, 1
  %882 = shl i32 %879, 1
  %883 = sub i32 %879, 686503393
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 686503393
  %886 = sub i32 %879, 1
  %887 = mul i32 %885, 1
  %888 = sub i32 0, -13489174
  %889 = sub i32 %888, %879
  %890 = add i32 %889, -13489174
  %891 = sub i32 0, %879
  %892 = sub i32 0, %890
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add i32 %890, 1
  %897 = add i32 0, 890709073
  %898 = sub i32 %897, %879
  %899 = sub i32 %898, 890709073
  %900 = sub i32 0, %879
  %901 = sub i32 %899, 1536201942
  %902 = add i32 %901, 1
  %903 = add i32 %902, 1536201942
  %904 = add i32 %899, 1
  %905 = shl i32 %879, 1
  %906 = shl i32 %879, 1
  %907 = sub i32 0, %879
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %911 = add nsw i32 %879, 1
  store i32 %910, i32* %6, align 4
  store i32 -1897021870, i32* %30
  br label %952

; <label>:912:                                    ; preds = %31
  store i32 1, i32* %9, align 4
  store i32 -1929678080, i32* %30
  br label %952

; <label>:913:                                    ; preds = %31
  %914 = load i32, i32* %8, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %915
  %917 = load i32, i32* %9, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [2003 x i8], [2003 x i8]* %916, i64 0, i64 %918
  %920 = load i8, i8* %919, align 1
  %921 = sext i8 %920 to i32
  %922 = load i32, i32* %8, align 4
  %923 = shl i32 %922, 1
  %924 = add i32 %922, 1825863429
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 1825863429
  %927 = sub i32 %922, 1
  %928 = mul i32 %926, 1
  %929 = shl i32 %922, 1
  %930 = add i32 %922, 1055059301
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1055059301
  %933 = sub i32 %922, 1
  %934 = mul i32 %932, 1
  %935 = add i32 %922, -1497012010
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1497012010
  %938 = sub nsw i32 %922, 1
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %939
  %941 = load i32, i32* %9, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [2003 x i8], [2003 x i8]* %940, i64 0, i64 %942
  %944 = load i8, i8* %943, align 1
  %945 = sext i8 %944 to i32
  %946 = icmp eq i32 %921, %945
  store i32 1553802622, i32* %30
  br label %952

; <label>:947:                                    ; preds = %31
  store i32 1753022625, i32* %30
  br label %952

; <label>:948:                                    ; preds = %31
  %949 = load i32, i32* %10, align 4
  %950 = load i32, i32* @q, align 4
  %951 = icmp sle i32 %949, %950
  store i32 1100387576, i32* %30
  br label %952

; <label>:952:                                    ; preds = %948, %947, %913, %912, %878, %874, %873, %869, %862, %688, %685, %654, %639, %638, %632, %631, %626, %625, %624, %597, %569, %556, %533, %521, %518, %469, %441, %259, %254, %253, %237, %222, %217, %216, %215, %195, %168, %167, %161, %153, %150, %120, %104, %103, %87, %72, %69, %50, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219499362.cpp() #0 section ".text.startup" {
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
