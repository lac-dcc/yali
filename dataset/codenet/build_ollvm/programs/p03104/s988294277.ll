; ModuleID = 'Project_CodeNet_C++1400/p03104/s988294277.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s988294277.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988294277.cpp, i8* null }]
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
define zeroext i1 @_Z7chk_bitxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = xor i64 %5, -1
  %9 = xor i64 %7, -1
  %10 = xor i64 -8057939972747765029, -1
  %11 = or i64 %8, %9
  %12 = or i64 -8057939972747765029, %10
  %13 = xor i64 %11, -1
  %14 = and i64 %13, %12
  %15 = and i64 %5, %7
  %16 = icmp ne i64 %14, 0
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7set_bitxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = and i64 %5, %7
  %9 = xor i64 %5, %7
  %10 = or i64 %8, %9
  %11 = or i64 %5, %7
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8flip_bitxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -983155602
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -983155602
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -806572915, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -806572915, label %20
    i32 -552206041, label %28
    i32 -97234823, label %66
    i32 -831820388, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %127

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -552206041, i32 -831820388
  store i32 %27, i32* %16
  br label %127

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = shl i64 1, %32
  %34 = xor i64 %31, -1
  %35 = and i64 %33, %34
  %36 = xor i64 %33, -1
  %37 = and i64 %31, %36
  %38 = or i64 %35, %37
  %39 = xor i64 %31, %33
  store i64 %38, i64* %3
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -97234823, i32 -831820388
  store i32 %65, i32* %16
  br label %127

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64, i64* %3
  ret i64 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load i64, i64* %69, align 8
  %72 = load i64, i64* %70, align 8
  %73 = sub i64 0, 1
  %74 = add i64 0, %73
  %75 = sub i64 0, 1
  %76 = sub i64 0, %72
  %77 = sub i64 %74, %76
  %78 = add i64 %74, %72
  %79 = sub i64 1, 8691846862905473217
  %80 = sub i64 %79, %72
  %81 = add i64 %80, 8691846862905473217
  %82 = sub i64 1, %72
  %83 = mul i64 %81, %72
  %84 = sub i64 0, 1
  %85 = add i64 0, %84
  %86 = sub i64 0, 1
  %87 = sub i64 %85, 1299199309179614365
  %88 = add i64 %87, %72
  %89 = add i64 %88, 1299199309179614365
  %90 = add i64 %85, %72
  %91 = sub i64 1, 4868686158488943459
  %92 = sub i64 %91, %72
  %93 = add i64 %92, 4868686158488943459
  %94 = sub i64 1, %72
  %95 = mul i64 %93, %72
  %96 = shl i64 1, %72
  %97 = add i64 0, -3426551248901694558
  %98 = sub i64 %97, %71
  %99 = sub i64 %98, -3426551248901694558
  %100 = sub i64 0, %71
  %101 = add i64 %99, -5301493713000499143
  %102 = add i64 %101, %96
  %103 = sub i64 %102, -5301493713000499143
  %104 = add i64 %99, %96
  %105 = sub i64 0, %96
  %106 = add i64 %71, %105
  %107 = sub i64 %71, %96
  %108 = mul i64 %106, %96
  %109 = sub i64 0, %96
  %110 = add i64 %71, %109
  %111 = sub i64 %71, %96
  %112 = mul i64 %110, %96
  %113 = add i64 0, 6845718119154253704
  %114 = sub i64 %113, %71
  %115 = sub i64 %114, 6845718119154253704
  %116 = sub i64 0, %71
  %117 = add i64 %115, -4824595501633335588
  %118 = add i64 %117, %96
  %119 = sub i64 %118, -4824595501633335588
  %120 = add i64 %115, %96
  %121 = xor i64 %71, -1
  %122 = and i64 %96, %121
  %123 = xor i64 %96, -1
  %124 = and i64 %71, %123
  %125 = or i64 %122, %124
  %126 = xor i64 %71, %96
  store i32 -552206041, i32* %16
  br label %127

; <label>:127:                                    ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fncx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, 1226874084
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1226874084
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -303414748, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %277
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -303414748, label %22
    i32 369194314, label %30
    i32 -1689569625, label %64
    i32 -444359353, label %67
    i32 1051992079, label %71
    i32 76024832, label %77
    i32 -490444672, label %104
    i32 1718095370, label %129
    i32 -6471170, label %130
    i32 -1147546490, label %141
    i32 89829070, label %143
    i32 1320821471, label %159
    i32 -745549880, label %188
    i32 40737894, label %189
    i32 684161192, label %216
    i32 -92910741, label %233
    i32 -1157672609, label %235
    i32 257650544, label %253
    i32 -171464496, label %272
    i32 -1437047637, label %274
  ]

; <label>:21:                                     ; preds = %19
  br label %277

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 369194314, i32 -1157672609
  store i32 %29, i32* %18
  br label %277

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i64*, i64** %4
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  %35 = load i64, i64* %34, align 8
  %36 = srem i64 %35, 4
  %37 = icmp eq i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1689569625, i32 -1157672609
  store i32 %63, i32* %18
  br label %277

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -444359353, i32 1051992079
  store i32 %66, i32* %18
  br label %277

; <label>:67:                                     ; preds = %19
  %68 = load volatile i64*, i64** %4
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %5
  store i64 %69, i64* %70, align 8
  store i32 40737894, i32* %18
  br label %277

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %73, 2
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 76024832, i32 -6471170
  store i32 %76, i32* %18
  br label %277

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -490444672, i32 257650544
  store i32 %103, i32* %18
  br label %277

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = xor i64 %106, -1
  %108 = and i64 1, %107
  %109 = xor i64 1, -1
  %110 = and i64 %106, %109
  %111 = or i64 %108, %110
  %112 = xor i64 %106, 1
  %113 = load volatile i64*, i64** %5
  store i64 %111, i64* %113, align 8
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = add i32 %114, -153420802
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -153420802
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1718095370, i32 257650544
  store i32 %128, i32* %18
  br label %277

; <label>:129:                                    ; preds = %19
  store i32 40737894, i32* %18
  br label %277

; <label>:130:                                    ; preds = %19
  %131 = load volatile i64*, i64** %4
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  %138 = srem i64 %136, 4
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 -1147546490, i32 89829070
  store i32 %140, i32* %18
  br label %277

; <label>:141:                                    ; preds = %19
  %142 = load volatile i64*, i64** %5
  store i64 0, i64* %142, align 8
  store i32 40737894, i32* %18
  br label %277

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = add i32 %144, 472217350
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 472217350
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1320821471, i32 -171464496
  store i32 %158, i32* %18
  br label %277

; <label>:159:                                    ; preds = %19
  %160 = load volatile i64*, i64** %5
  store i64 1, i64* %160, align 8
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = add i32 %161, -2001902312
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -2001902312
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -745549880, i32 -171464496
  store i32 %187, i32* %18
  br label %277

; <label>:188:                                    ; preds = %19
  store i32 40737894, i32* %18
  br label %277

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 684161192, i32 -1437047637
  store i32 %215, i32* %18
  br label %277

; <label>:216:                                    ; preds = %19
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %2
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -92910741, i32 -1437047637
  store i32 %232, i32* %18
  br label %277

; <label>:233:                                    ; preds = %19
  %234 = load volatile i64, i64* %2
  ret i64 %234

; <label>:235:                                    ; preds = %19
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  store i64 %0, i64* %237, align 8
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, 4
  %240 = add i64 %238, %239
  %241 = sub i64 %238, 4
  %242 = mul i64 %240, 4
  %243 = sub i64 0, -8666411678631027373
  %244 = sub i64 %243, %238
  %245 = add i64 %244, -8666411678631027373
  %246 = sub i64 0, %238
  %247 = add i64 %245, 4766840256273172018
  %248 = add i64 %247, 4
  %249 = sub i64 %248, 4766840256273172018
  %250 = add i64 %245, 4
  %251 = srem i64 %238, 4
  %252 = icmp eq i64 %251, 0
  store i32 369194314, i32* %18
  br label %277

; <label>:253:                                    ; preds = %19
  %254 = load volatile i64*, i64** %4
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 %255, 1
  %259 = mul i64 %257, 1
  %260 = xor i64 %255, -1
  %261 = and i64 6603872852758148838, %260
  %262 = xor i64 6603872852758148838, -1
  %263 = and i64 %255, %262
  %264 = xor i64 1, -1
  %265 = and i64 %264, 6603872852758148838
  %266 = and i64 1, %262
  %267 = or i64 %261, %263
  %268 = or i64 %265, %266
  %269 = xor i64 %267, %268
  %270 = xor i64 %255, 1
  %271 = load volatile i64*, i64** %5
  store i64 %269, i64* %271, align 8
  store i32 -490444672, i32* %18
  br label %277

; <label>:272:                                    ; preds = %19
  %273 = load volatile i64*, i64** %5
  store i64 1, i64* %273, align 8
  store i32 1320821471, i32* %18
  br label %277

; <label>:274:                                    ; preds = %19
  %275 = load volatile i64*, i64** %5
  %276 = load i64, i64* %275, align 8
  store i32 684161192, i32* %18
  br label %277

; <label>:277:                                    ; preds = %274, %272, %253, %235, %216, %189, %188, %159, %143, %141, %130, %129, %104, %77, %71, %67, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -437213117
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -437213117
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1075901840, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1075901840, label %17
    i32 133772384, label %25
    i32 -897366699, label %74
    i32 470073655, label %75
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 133772384, i32 470073655
  store i32 %24, i32* %13
  br label %130

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %28)
  %31 = load i64, i64* %28, align 8
  %32 = call i64 @_Z3fncx(i64 %31)
  %33 = load i64, i64* %27, align 8
  %34 = sub i64 %33, -7630457687061978958
  %35 = sub i64 %34, 1
  %36 = add i64 %35, -7630457687061978958
  %37 = sub nsw i64 %33, 1
  %38 = call i64 @_Z3fncx(i64 %36)
  %39 = xor i64 %32, -1
  %40 = and i64 %38, %39
  %41 = xor i64 %38, -1
  %42 = and i64 %32, %41
  %43 = or i64 %40, %42
  %44 = xor i64 %32, %38
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 925664316
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 925664316
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -897366699, i32 470073655
  store i32 %73, i32* %13
  br label %130

; <label>:74:                                     ; preds = %14
  ret i32 0

; <label>:75:                                     ; preds = %14
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  store i32 0, i32* %76, align 4
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %77)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) %78)
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_Z3fncx(i64 %81)
  %83 = load i64, i64* %77, align 8
  %84 = sub i64 0, -8939451293063446124
  %85 = sub i64 %84, %83
  %86 = add i64 %85, -8939451293063446124
  %87 = sub i64 0, %83
  %88 = sub i64 0, %86
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %86, 1
  %93 = shl i64 %83, 1
  %94 = sub i64 0, 1
  %95 = add i64 %83, %94
  %96 = sub i64 %83, 1
  %97 = mul i64 %95, 1
  %98 = shl i64 %83, 1
  %99 = shl i64 %83, 1
  %100 = add i64 %83, 3258835583138380839
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 3258835583138380839
  %103 = sub nsw i64 %83, 1
  %104 = call i64 @_Z3fncx(i64 %102)
  %105 = shl i64 %82, %104
  %106 = sub i64 0, %82
  %107 = add i64 0, %106
  %108 = sub i64 0, %82
  %109 = sub i64 0, %104
  %110 = sub i64 %107, %109
  %111 = add i64 %107, %104
  %112 = sub i64 %82, -2038877778105110904
  %113 = sub i64 %112, %104
  %114 = add i64 %113, -2038877778105110904
  %115 = sub i64 %82, %104
  %116 = mul i64 %114, %104
  %117 = xor i64 %82, -1
  %118 = and i64 254066370060705526, %117
  %119 = xor i64 254066370060705526, -1
  %120 = and i64 %82, %119
  %121 = xor i64 %104, -1
  %122 = and i64 %121, 254066370060705526
  %123 = and i64 %104, %119
  %124 = or i64 %118, %120
  %125 = or i64 %122, %123
  %126 = xor i64 %124, %125
  %127 = xor i64 %82, %104
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 133772384, i32* %13
  br label %130

; <label>:130:                                    ; preds = %75, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988294277.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 380858665
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 380858665
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1182238619, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1182238619, label %17
    i32 582728844, label %25
    i32 660351573, label %41
    i32 1336259000, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 582728844, i32 1336259000
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1596436559
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1596436559
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 660351573, i32 1336259000
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 582728844, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
