; ModuleID = 'Project_CodeNet_C++1400/p02769/s341195993.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s341195993.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx4 = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy4 = global [4 x i64] [i64 0, i64 -1, i64 0, i64 1], align 16
@dx8 = global [8 x i64] [i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 0, i64 -1], align 16
@dy8 = global [8 x i64] [i64 1, i64 1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341195993.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2057928797
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2057928797
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1729797408, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1729797408, label %17
    i32 -1943823237, label %37
    i32 1154003066, label %65
    i32 -571808984, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1943823237, i32 -571808984
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1154003066, i32 -571808984
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1943823237, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6powmodxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1080697681
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1080697681
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 59129075, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %316
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 59129075, label %27
    i32 665287334, label %47
    i32 225226522, label %73
    i32 2129029304, label %76
    i32 -1959017026, label %92
    i32 1997416561, label %108
    i32 47730816, label %109
    i32 -256229580, label %115
    i32 1476801776, label %131
    i32 916111978, label %165
    i32 1505342857, label %166
    i32 1528514728, label %184
    i32 1887444254, label %212
    i32 -2000319389, label %230
    i32 -663948941, label %232
    i32 1889427514, label %240
    i32 -186518333, label %242
    i32 -953755541, label %313
  ]

; <label>:26:                                     ; preds = %24
  br label %316

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 665287334, i32 -663948941
  store i32 %46, i32* %23
  br label %316

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = load volatile i64*, i64** %9
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %7
  store i64 %2, i64* %55, align 8
  %56 = load volatile i64*, i64** %8
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 225226522, i32 -663948941
  store i32 %72, i32* %23
  br label %316

; <label>:73:                                     ; preds = %24
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 2129029304, i32 47730816
  store i32 %75, i32* %23
  br label %316

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -203436342
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -203436342
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1959017026, i32 1889427514
  store i32 %91, i32* %23
  br label %316

; <label>:92:                                     ; preds = %24
  %93 = load volatile i64*, i64** %10
  store i64 1, i64* %93, align 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1997416561, i32 1889427514
  store i32 %107, i32* %23
  br label %316

; <label>:108:                                    ; preds = %24
  store i32 1528514728, i32* %23
  br label %316

; <label>:109:                                    ; preds = %24
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = srem i64 %111, 2
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 -256229580, i32 1505342857
  store i32 %114, i32* %23
  br label %316

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1643146370
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1643146370
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1476801776, i32 -186518333
  store i32 %130, i32* %23
  br label %316

; <label>:131:                                    ; preds = %24
  %132 = load volatile i64*, i64** %9
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %8
  %135 = load i64, i64* %134, align 8
  %136 = sdiv i64 %135, 2
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  %139 = call i64 @_Z6powmodxxx(i64 %133, i64 %136, i64 %138)
  %140 = load volatile i64*, i64** %6
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %142, %144
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = srem i64 %145, %147
  %149 = load volatile i64*, i64** %10
  store i64 %148, i64* %149, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1243815372
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1243815372
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 916111978, i32 -186518333
  store i32 %164, i32* %23
  br label %316

; <label>:165:                                    ; preds = %24
  store i32 1528514728, i32* %23
  br label %316

; <label>:166:                                    ; preds = %24
  %167 = load volatile i64*, i64** %9
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %8
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, 1
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = call i64 @_Z6powmodxxx(i64 %170, i64 %174, i64 %177)
  %179 = mul nsw i64 %168, %178
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  %182 = srem i64 %179, %181
  %183 = load volatile i64*, i64** %10
  store i64 %182, i64* %183, align 8
  store i32 1528514728, i32* %23
  br label %316

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1972410971
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1972410971
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1887444254, i32 -953755541
  store i32 %211, i32* %23
  br label %316

; <label>:212:                                    ; preds = %24
  %213 = load volatile i64*, i64** %10
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1457541400
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1457541400
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2000319389, i32 -953755541
  store i32 %229, i32* %23
  br label %316

; <label>:230:                                    ; preds = %24
  %231 = load volatile i64, i64* %4
  ret i64 %231

; <label>:232:                                    ; preds = %24
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  store i64 %0, i64* %234, align 8
  store i64 %1, i64* %235, align 8
  store i64 %2, i64* %236, align 8
  %238 = load i64, i64* %235, align 8
  %239 = icmp eq i64 %238, 0
  store i32 665287334, i32* %23
  br label %316

; <label>:240:                                    ; preds = %24
  %241 = load volatile i64*, i64** %10
  store i64 1, i64* %241, align 8
  store i32 -1959017026, i32* %23
  br label %316

; <label>:242:                                    ; preds = %24
  %243 = load volatile i64*, i64** %9
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %8
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, -1781262316091292459
  %248 = sub i64 %247, 2
  %249 = sub i64 %248, -1781262316091292459
  %250 = sub i64 %246, 2
  %251 = mul i64 %249, 2
  %252 = shl i64 %246, 2
  %253 = sdiv i64 %246, 2
  %254 = load volatile i64*, i64** %7
  %255 = load i64, i64* %254, align 8
  %256 = call i64 @_Z6powmodxxx(i64 %244, i64 %253, i64 %255)
  %257 = load volatile i64*, i64** %6
  store i64 %256, i64* %257, align 8
  %258 = load volatile i64*, i64** %6
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %259, -5089632294680967393
  %263 = sub i64 %262, %261
  %264 = sub i64 %263, -5089632294680967393
  %265 = sub i64 %259, %261
  %266 = mul i64 %264, %261
  %267 = add i64 %259, -4299942017684908618
  %268 = sub i64 %267, %261
  %269 = sub i64 %268, -4299942017684908618
  %270 = sub i64 %259, %261
  %271 = mul i64 %269, %261
  %272 = sub i64 0, -4908483644503923754
  %273 = sub i64 %272, %259
  %274 = add i64 %273, -4908483644503923754
  %275 = sub i64 0, %259
  %276 = add i64 %274, -8081020336587579043
  %277 = add i64 %276, %261
  %278 = sub i64 %277, -8081020336587579043
  %279 = add i64 %274, %261
  %280 = add i64 0, 8640412586862503037
  %281 = sub i64 %280, %259
  %282 = sub i64 %281, 8640412586862503037
  %283 = sub i64 0, %259
  %284 = sub i64 0, %261
  %285 = sub i64 %282, %284
  %286 = add i64 %282, %261
  %287 = add i64 0, -6403598907691067888
  %288 = sub i64 %287, %259
  %289 = sub i64 %288, -6403598907691067888
  %290 = sub i64 0, %259
  %291 = sub i64 0, %261
  %292 = sub i64 %289, %291
  %293 = add i64 %289, %261
  %294 = sub i64 0, %261
  %295 = add i64 %259, %294
  %296 = sub i64 %259, %261
  %297 = mul i64 %295, %261
  %298 = sub i64 0, %261
  %299 = add i64 %259, %298
  %300 = sub i64 %259, %261
  %301 = mul i64 %299, %261
  %302 = sub i64 0, %259
  %303 = add i64 0, %302
  %304 = sub i64 0, %259
  %305 = sub i64 0, %261
  %306 = sub i64 %303, %305
  %307 = add i64 %303, %261
  %308 = mul nsw i64 %259, %261
  %309 = load volatile i64*, i64** %7
  %310 = load i64, i64* %309, align 8
  %311 = srem i64 %308, %310
  %312 = load volatile i64*, i64** %10
  store i64 %311, i64* %312, align 8
  store i32 1476801776, i32* %23
  br label %316

; <label>:313:                                    ; preds = %24
  %314 = load volatile i64*, i64** %10
  %315 = load i64, i64* %314, align 8
  store i32 1887444254, i32* %23
  br label %316

; <label>:316:                                    ; preds = %313, %242, %240, %232, %212, %184, %166, %165, %131, %115, %109, %108, %92, %76, %73, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7factmodxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %6
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 -1579846069, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1579846069, label %18
    i32 1245607456, label %23
    i32 -270637216, label %24
    i32 -2093737718, label %25
    i32 634212838, label %30
    i32 -862278617, label %40
    i32 -771740753, label %42
    i32 -64486292, label %57
    i32 -186627461, label %73
    i32 -1028336338, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 1245607456, i32 -270637216
  store i32 %22, i32* %14
  br label %77

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 -771740753, i32* %14
  br label %77

; <label>:24:                                     ; preds = %15
  store i64 1, i64* %11, align 8
  store i32 -2093737718, i32* %14
  br label %77

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %9, align 8
  %28 = icmp sge i64 %26, %27
  %29 = select i1 %28, i32 634212838, i32 -862278617
  store i32 %29, i32* %14
  br label %77

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* %8, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %10, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %11, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, 1
  store i64 %38, i64* %8, align 8
  store i32 -2093737718, i32* %14
  br label %77

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %11, align 8
  store i64 %41, i64* %7, align 8
  store i32 -771740753, i32* %14
  br label %77

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -64486292, i32 -1028336338
  store i32 %56, i32* %14
  br label %77

; <label>:57:                                     ; preds = %15
  %58 = load i64, i64* %7, align 8
  store i64 %58, i64* %4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -186627461, i32 -1028336338
  store i32 %72, i32* %14
  br label %77

; <label>:73:                                     ; preds = %15
  %74 = load volatile i64, i64* %4
  ret i64 %74

; <label>:75:                                     ; preds = %15
  %76 = load i64, i64* %7, align 8
  store i32 -64486292, i32* %14
  br label %77

; <label>:77:                                     ; preds = %75, %57, %42, %40, %30, %25, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1105777731
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1105777731
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -2098487406, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %325
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2098487406, label %25
    i32 -821749648, label %45
    i32 1741595536, label %85
    i32 511957187, label %86
    i32 -1096919997, label %91
    i32 586000128, label %107
    i32 -1499757672, label %155
    i32 -1463932227, label %156
    i32 219377259, label %167
    i32 316742165, label %177
    i32 1419575776, label %180
    i32 48513081, label %188
  ]

; <label>:24:                                     ; preds = %22
  br label %325

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -821749648, i32 1419575776
  store i32 %44, i32* %21
  br label %325

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca i64, align 8
  store i64* %51, i64** %3
  %52 = load volatile i64*, i64** %8
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %7
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %5
  store i64 1, i64* %57, align 8
  %58 = load volatile i64*, i64** %4
  store i64 0, i64* %58, align 8
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1741595536, i32 1419575776
  store i32 %84, i32* %21
  br label %325

; <label>:85:                                     ; preds = %22
  store i32 511957187, i32* %21
  br label %325

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, i32 -1096919997, i32 -1463932227
  store i32 %90, i32* %21
  br label %325

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, -1694255171
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1694255171
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 586000128, i32 48513081
  store i32 %106, i32* %21
  br label %325

; <label>:107:                                    ; preds = %22
  %108 = load volatile i64*, i64** %8
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = sdiv i64 %109, %111
  %113 = load volatile i64*, i64** %3
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64*, i64** %3
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %115, %117
  %119 = load volatile i64*, i64** %8
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %118
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, %118
  %124 = load volatile i64*, i64** %8
  store i64 %122, i64* %124, align 8
  %125 = load volatile i64*, i64** %8
  %126 = load volatile i64*, i64** %6
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %126) #3
  %127 = load volatile i64*, i64** %3
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %128, %130
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, -5599674823070868239
  %135 = sub i64 %134, %131
  %136 = sub i64 %135, -5599674823070868239
  %137 = sub nsw i64 %133, %131
  %138 = load volatile i64*, i64** %5
  store i64 %136, i64* %138, align 8
  %139 = load volatile i64*, i64** %5
  %140 = load volatile i64*, i64** %4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %140) #3
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1499757672, i32 48513081
  store i32 %154, i32* %21
  br label %325

; <label>:155:                                    ; preds = %22
  store i32 511957187, i32* %21
  br label %325

; <label>:156:                                    ; preds = %22
  %157 = load volatile i64*, i64** %7
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %160, %158
  %162 = load volatile i64*, i64** %5
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = icmp slt i64 %164, 0
  %166 = select i1 %165, i32 219377259, i32 316742165
  store i32 %166, i32* %21
  br label %325

; <label>:167:                                    ; preds = %22
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, -4332148656384193036
  %173 = add i64 %172, %169
  %174 = sub i64 %173, -4332148656384193036
  %175 = add nsw i64 %171, %169
  %176 = load volatile i64*, i64** %5
  store i64 %174, i64* %176, align 8
  store i32 316742165, i32* %21
  br label %325

; <label>:177:                                    ; preds = %22
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  ret i64 %179

; <label>:180:                                    ; preds = %22
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64 %0, i64* %181, align 8
  store i64 %1, i64* %182, align 8
  %187 = load i64, i64* %182, align 8
  store i64 %187, i64* %183, align 8
  store i64 1, i64* %184, align 8
  store i64 0, i64* %185, align 8
  store i32 -821749648, i32* %21
  br label %325

; <label>:188:                                    ; preds = %22
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %6
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %190, 5687284545082176226
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, 5687284545082176226
  %196 = sub i64 %190, %192
  %197 = mul i64 %195, %192
  %198 = shl i64 %190, %192
  %199 = add i64 0, 2128181860110416041
  %200 = sub i64 %199, %190
  %201 = sub i64 %200, 2128181860110416041
  %202 = sub i64 0, %190
  %203 = sub i64 0, %201
  %204 = sub i64 0, %192
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %192
  %208 = sub i64 0, %192
  %209 = add i64 %190, %208
  %210 = sub i64 %190, %192
  %211 = mul i64 %209, %192
  %212 = sdiv i64 %190, %192
  %213 = load volatile i64*, i64** %3
  store i64 %212, i64* %213, align 8
  %214 = load volatile i64*, i64** %3
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, 3959052250673757044
  %219 = sub i64 %218, %215
  %220 = add i64 %219, 3959052250673757044
  %221 = sub i64 0, %215
  %222 = sub i64 0, %220
  %223 = sub i64 0, %217
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, %217
  %227 = shl i64 %215, %217
  %228 = sub i64 0, -4586563391303876749
  %229 = sub i64 %228, %215
  %230 = add i64 %229, -4586563391303876749
  %231 = sub i64 0, %215
  %232 = sub i64 0, %230
  %233 = sub i64 0, %217
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, %217
  %237 = shl i64 %215, %217
  %238 = add i64 0, 138023949632218175
  %239 = sub i64 %238, %215
  %240 = sub i64 %239, 138023949632218175
  %241 = sub i64 0, %215
  %242 = sub i64 %240, -390816474412361539
  %243 = add i64 %242, %217
  %244 = add i64 %243, -390816474412361539
  %245 = add i64 %240, %217
  %246 = mul nsw i64 %215, %217
  %247 = load volatile i64*, i64** %8
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 %248, 3483413952023416503
  %250 = sub i64 %249, %246
  %251 = add i64 %250, 3483413952023416503
  %252 = sub i64 %248, %246
  %253 = mul i64 %251, %246
  %254 = add i64 %248, -2635009617054574805
  %255 = sub i64 %254, %246
  %256 = sub i64 %255, -2635009617054574805
  %257 = sub i64 %248, %246
  %258 = mul i64 %256, %246
  %259 = shl i64 %248, %246
  %260 = sub i64 0, %246
  %261 = add i64 %248, %260
  %262 = sub nsw i64 %248, %246
  %263 = load volatile i64*, i64** %8
  store i64 %261, i64* %263, align 8
  %264 = load volatile i64*, i64** %8
  %265 = load volatile i64*, i64** %6
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %264, i64* dereferenceable(8) %265) #3
  %266 = load volatile i64*, i64** %3
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %4
  %269 = load i64, i64* %268, align 8
  %270 = shl i64 %267, %269
  %271 = sub i64 0, %269
  %272 = add i64 %267, %271
  %273 = sub i64 %267, %269
  %274 = mul i64 %272, %269
  %275 = shl i64 %267, %269
  %276 = sub i64 %267, -603775379552114534
  %277 = sub i64 %276, %269
  %278 = add i64 %277, -603775379552114534
  %279 = sub i64 %267, %269
  %280 = mul i64 %278, %269
  %281 = add i64 0, -4626490252401796786
  %282 = sub i64 %281, %267
  %283 = sub i64 %282, -4626490252401796786
  %284 = sub i64 0, %267
  %285 = sub i64 %283, -890844039449797964
  %286 = add i64 %285, %269
  %287 = add i64 %286, -890844039449797964
  %288 = add i64 %283, %269
  %289 = mul nsw i64 %267, %269
  %290 = load volatile i64*, i64** %5
  %291 = load i64, i64* %290, align 8
  %292 = shl i64 %291, %289
  %293 = sub i64 0, %291
  %294 = add i64 0, %293
  %295 = sub i64 0, %291
  %296 = add i64 %294, -4486748336710548071
  %297 = add i64 %296, %289
  %298 = sub i64 %297, -4486748336710548071
  %299 = add i64 %294, %289
  %300 = sub i64 %291, -3970186767164562775
  %301 = sub i64 %300, %289
  %302 = add i64 %301, -3970186767164562775
  %303 = sub i64 %291, %289
  %304 = mul i64 %302, %289
  %305 = add i64 %291, 4424065451235303762
  %306 = sub i64 %305, %289
  %307 = sub i64 %306, 4424065451235303762
  %308 = sub i64 %291, %289
  %309 = mul i64 %307, %289
  %310 = shl i64 %291, %289
  %311 = sub i64 0, %291
  %312 = add i64 0, %311
  %313 = sub i64 0, %291
  %314 = add i64 %312, 6220654465376694524
  %315 = add i64 %314, %289
  %316 = sub i64 %315, 6220654465376694524
  %317 = add i64 %312, %289
  %318 = add i64 %291, -252977828348329049
  %319 = sub i64 %318, %289
  %320 = sub i64 %319, -252977828348329049
  %321 = sub nsw i64 %291, %289
  %322 = load volatile i64*, i64** %5
  store i64 %320, i64* %322, align 8
  %323 = load volatile i64*, i64** %5
  %324 = load volatile i64*, i64** %4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %323, i64* dereferenceable(8) %324) #3
  store i32 586000128, i32* %21
  br label %325

; <label>:325:                                    ; preds = %188, %180, %167, %156, %155, %107, %91, %86, %85, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7combmodxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 298378912, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 298378912, label %17
    i32 1739471979, label %21
    i32 1106465870, label %22
    i32 917280593, label %47
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1739471979, i32 1106465870
  store i32 %20, i32* %13
  br label %49

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %5, align 8
  store i32 917280593, i32* %13
  br label %49

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub i64 %24, 3991515290944036189
  %27 = sub i64 %26, %25
  %28 = add i64 %27, 3991515290944036189
  %29 = sub nsw i64 %24, %25
  %30 = add i64 %28, 5757241482233555577
  %31 = add i64 %30, 1
  %32 = sub i64 %31, 5757241482233555577
  %33 = add nsw i64 %28, 1
  %34 = load i64, i64* %8, align 8
  %35 = call i64 @_Z7factmodxxx(i64 %23, i64 %32, i64 %34)
  store i64 %35, i64* %9, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %8, align 8
  %38 = call i64 @_Z7factmodxxx(i64 %36, i64 1, i64 %37)
  %39 = load i64, i64* %8, align 8
  %40 = call i64 @_Z6modinvxx(i64 %38, i64 %39)
  store i64 %40, i64* %10, align 8
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  store i64 %46, i64* %5, align 8
  store i32 917280593, i32* %13
  br label %49

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %5, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6modsumRxxx(i64* dereferenceable(8), i64, i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = sub i64 0, %7
  %11 = sub i64 %9, %10
  %12 = add nsw i64 %9, %7
  store i64 %11, i64* %8, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64*, i64** %4, align 8
  %15 = load i64, i64* %14, align 8
  %16 = srem i64 %15, %13
  store i64 %16, i64* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6modsubRxxx(i64* dereferenceable(8), i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 1888238464
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1888238464
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -582357332, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -582357332, label %20
    i32 -575900190, label %28
    i32 -473571433, label %63
    i32 1452839375, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -575900190, i32 1452839375
  store i32 %27, i32* %16
  br label %138

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load i64, i64* %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %32
  %36 = add i64 %34, %35
  %37 = sub nsw i64 %34, %32
  store i64 %36, i64* %33, align 8
  %38 = load i64, i64* %31, align 8
  %39 = load i64*, i64** %29, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %40, -6833826236268890214
  %42 = add i64 %41, %38
  %43 = add i64 %42, -6833826236268890214
  %44 = add nsw i64 %40, %38
  store i64 %43, i64* %39, align 8
  %45 = load i64, i64* %31, align 8
  %46 = load i64*, i64** %29, align 8
  %47 = load i64, i64* %46, align 8
  %48 = srem i64 %47, %45
  store i64 %48, i64* %46, align 8
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -473571433, i32 1452839375
  store i32 %62, i32* %16
  br label %138

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64* %0, i64** %65, align 8
  store i64 %1, i64* %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load i64, i64* %66, align 8
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %69, align 8
  %71 = add i64 0, 8511030773907761888
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 8511030773907761888
  %74 = sub i64 0, %70
  %75 = add i64 %73, -3687672859505093167
  %76 = add i64 %75, %68
  %77 = sub i64 %76, -3687672859505093167
  %78 = add i64 %73, %68
  %79 = sub i64 0, -3489885083421456989
  %80 = sub i64 %79, %70
  %81 = add i64 %80, -3489885083421456989
  %82 = sub i64 0, %70
  %83 = sub i64 0, %68
  %84 = sub i64 %81, %83
  %85 = add i64 %81, %68
  %86 = sub i64 0, %70
  %87 = add i64 0, %86
  %88 = sub i64 0, %70
  %89 = add i64 %87, 3610139568394479810
  %90 = add i64 %89, %68
  %91 = sub i64 %90, 3610139568394479810
  %92 = add i64 %87, %68
  %93 = add i64 %70, 1285555048124114521
  %94 = sub i64 %93, %68
  %95 = sub i64 %94, 1285555048124114521
  %96 = sub i64 %70, %68
  %97 = mul i64 %95, %68
  %98 = sub i64 0, %68
  %99 = add i64 %70, %98
  %100 = sub nsw i64 %70, %68
  store i64 %99, i64* %69, align 8
  %101 = load i64, i64* %67, align 8
  %102 = load i64*, i64** %65, align 8
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %101
  %105 = add i64 %103, %104
  %106 = sub i64 %103, %101
  %107 = mul i64 %105, %101
  %108 = sub i64 0, %103
  %109 = add i64 0, %108
  %110 = sub i64 0, %103
  %111 = sub i64 0, %101
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %101
  %114 = sub i64 0, %103
  %115 = sub i64 0, %101
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %103, %101
  store i64 %117, i64* %102, align 8
  %119 = load i64, i64* %67, align 8
  %120 = load i64*, i64** %65, align 8
  %121 = load i64, i64* %120, align 8
  %122 = shl i64 %121, %119
  %123 = shl i64 %121, %119
  %124 = sub i64 %121, 7277574924073420938
  %125 = sub i64 %124, %119
  %126 = add i64 %125, 7277574924073420938
  %127 = sub i64 %121, %119
  %128 = mul i64 %126, %119
  %129 = sub i64 0, %121
  %130 = add i64 0, %129
  %131 = sub i64 0, %121
  %132 = add i64 %130, 4049184420903584014
  %133 = add i64 %132, %119
  %134 = sub i64 %133, 4049184420903584014
  %135 = add i64 %130, %119
  %136 = shl i64 %121, %119
  %137 = srem i64 %121, %119
  store i64 %137, i64* %120, align 8
  store i32 -575900190, i32* %16
  br label %138

; <label>:138:                                    ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6modmulRxxx(i64* dereferenceable(8), i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -853900537
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -853900537
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1032392708, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1032392708, label %20
    i32 -1828081362, label %28
    i32 -1440177820, label %55
    i32 -298646363, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1828081362, i32 -298646363
  store i32 %27, i32* %16
  br label %85

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load i64, i64* %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %34, %32
  store i64 %35, i64* %33, align 8
  %36 = load i64, i64* %31, align 8
  %37 = load i64*, i64** %29, align 8
  %38 = load i64, i64* %37, align 8
  %39 = srem i64 %38, %36
  store i64 %39, i64* %37, align 8
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = add i32 %40, 996640857
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 996640857
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1440177820, i32 -298646363
  store i32 %54, i32* %16
  br label %85

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca i64*, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64 %1, i64* %58, align 8
  store i64 %2, i64* %59, align 8
  %60 = load i64, i64* %58, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1601583215248742885
  %64 = sub i64 %63, %60
  %65 = sub i64 %64, 1601583215248742885
  %66 = sub i64 %62, %60
  %67 = mul i64 %65, %60
  %68 = sub i64 0, %60
  %69 = add i64 %62, %68
  %70 = sub i64 %62, %60
  %71 = mul i64 %69, %60
  %72 = mul nsw i64 %62, %60
  store i64 %72, i64* %61, align 8
  %73 = load i64, i64* %59, align 8
  %74 = load i64*, i64** %57, align 8
  %75 = load i64, i64* %74, align 8
  %76 = shl i64 %75, %73
  %77 = add i64 0, 2266017639213976280
  %78 = sub i64 %77, %75
  %79 = sub i64 %78, 2266017639213976280
  %80 = sub i64 0, %75
  %81 = sub i64 0, %73
  %82 = sub i64 %79, %81
  %83 = add i64 %79, %73
  %84 = srem i64 %75, %73
  store i64 %84, i64* %74, align 8
  store i32 -1828081362, i32* %16
  br label %85

; <label>:85:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6modquoRxxx(i64* dereferenceable(8), i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -298304911, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -298304911, label %19
    i32 2125472568, label %39
    i32 -975983669, label %68
    i32 397486469, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2125472568, i32 397486469
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call i64 @_Z6modinvxx(i64 %43, i64 %44)
  %46 = load i64*, i64** %40, align 8
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %47, %45
  store i64 %48, i64* %46, align 8
  %49 = load i64, i64* %42, align 8
  %50 = load i64*, i64** %40, align 8
  %51 = load i64, i64* %50, align 8
  %52 = srem i64 %51, %49
  store i64 %52, i64* %50, align 8
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 %53, -448829866
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -448829866
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -975983669, i32 397486469
  store i32 %67, i32* %15
  br label %100

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64 %1, i64* %71, align 8
  store i64 %2, i64* %72, align 8
  %73 = load i64, i64* %71, align 8
  %74 = load i64, i64* %72, align 8
  %75 = call i64 @_Z6modinvxx(i64 %73, i64 %74)
  %76 = load i64*, i64** %70, align 8
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %77, -201961190013418898
  %79 = sub i64 %78, %75
  %80 = add i64 %79, -201961190013418898
  %81 = sub i64 %77, %75
  %82 = mul i64 %80, %75
  %83 = shl i64 %77, %75
  %84 = sub i64 %77, 3134222762816697466
  %85 = sub i64 %84, %75
  %86 = add i64 %85, 3134222762816697466
  %87 = sub i64 %77, %75
  %88 = mul i64 %86, %75
  %89 = shl i64 %77, %75
  %90 = shl i64 %77, %75
  %91 = shl i64 %77, %75
  %92 = mul nsw i64 %77, %75
  store i64 %92, i64* %76, align 8
  %93 = load i64, i64* %72, align 8
  %94 = load i64*, i64** %70, align 8
  %95 = load i64, i64* %94, align 8
  %96 = shl i64 %95, %93
  %97 = shl i64 %95, %93
  %98 = shl i64 %95, %93
  %99 = srem i64 %95, %93
  store i64 %99, i64* %94, align 8
  store i32 2125472568, i32* %15
  br label %100

; <label>:100:                                    ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  store i64 %13, i64* %4, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %3, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, %19
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, %19
  store i64 %24, i64* %5, align 8
  store i64 1, i64* %8, align 8
  %26 = alloca i32
  store i32 1783243185, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %68
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1783243185, label %30
    i32 27842146, label %35
    i32 -1648119431, label %58
    i32 -2068978042, label %64
  ]

; <label>:29:                                     ; preds = %27
  br label %68

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %3, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 27842146, i32 -2068978042
  store i32 %34, i32* %26
  br label %68

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 %40, %43
  %45 = sub nsw i64 %40, %42
  call void @_Z6modmulRxxx(i64* dereferenceable(8) %6, i64 %44, i64 1000000007)
  %46 = load i64, i64* %8, align 8
  call void @_Z6modquoRxxx(i64* dereferenceable(8) %6, i64 %46, i64 1000000007)
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %47, -5696369238151915608
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -5696369238151915608
  %52 = sub nsw i64 %47, %48
  call void @_Z6modmulRxxx(i64* dereferenceable(8) %7, i64 %51, i64 1000000007)
  %53 = load i64, i64* %8, align 8
  call void @_Z6modquoRxxx(i64* dereferenceable(8) %7, i64 %53, i64 1000000007)
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, 1000000007
  call void @_Z6modsumRxxx(i64* dereferenceable(8) %5, i64 %57, i64 1000000007)
  store i32 -1648119431, i32* %26
  br label %68

; <label>:58:                                     ; preds = %27
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 %59, 5334339103566594786
  %61 = add i64 %60, 1
  %62 = add i64 %61, 5334339103566594786
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %8, align 8
  store i32 1783243185, i32* %26
  br label %68

; <label>:64:                                     ; preds = %27
  %65 = load i64, i64* %5, align 8
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:68:                                     ; preds = %58, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -475551710, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -475551710, label %17
    i32 1019381276, label %22
    i32 1169491657, label %24
    i32 986404349, label %51
    i32 726500097, label %80
    i32 1263470335, label %81
    i32 871041832, label %108
    i32 1819991144, label %136
    i32 -180164478, label %138
    i32 1973706104, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1019381276, i32 1169491657
  store i32 %21, i32* %13
  br label %142

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1263470335, i32* %13
  br label %142

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 986404349, i32 -180164478
  store i32 %50, i32* %13
  br label %142

; <label>:51:                                     ; preds = %14
  %52 = load i64*, i64** %7, align 8
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = add i32 %53, 27123295
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 27123295
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 726500097, i32 -180164478
  store i32 %79, i32* %13
  br label %142

; <label>:80:                                     ; preds = %14
  store i32 1263470335, i32* %13
  br label %142

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.21
  %83 = load i32, i32* @y.22
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 871041832, i32 1973706104
  store i32 %107, i32* %13
  br label %142

; <label>:108:                                    ; preds = %14
  %109 = load i64*, i64** %6, align 8
  store i64* %109, i64** %3
  %110 = load i32, i32* @x.21
  %111 = load i32, i32* @y.22
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1819991144, i32 1973706104
  store i32 %135, i32* %13
  br label %142

; <label>:136:                                    ; preds = %14
  %137 = load volatile i64*, i64** %3
  ret i64* %137

; <label>:138:                                    ; preds = %14
  %139 = load i64*, i64** %7, align 8
  store i64* %139, i64** %6, align 8
  store i32 986404349, i32* %13
  br label %142

; <label>:140:                                    ; preds = %14
  %141 = load i64*, i64** %6, align 8
  store i32 871041832, i32* %13
  br label %142

; <label>:142:                                    ; preds = %140, %138, %108, %81, %80, %51, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, -423607034
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -423607034
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1703783665, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1703783665, label %19
    i32 -1107161556, label %27
    i32 1309100876, label %57
    i32 1639510398, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1107161556, i32 1639510398
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = add i32 %30, -97106981
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -97106981
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1309100876, i32 1639510398
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1107161556, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341195993.cpp() #0 section ".text.startup" {
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
