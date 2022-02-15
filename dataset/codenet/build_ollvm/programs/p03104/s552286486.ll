; ModuleID = 'Project_CodeNet_C++1400/p03104/s552286486.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s552286486.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552286486.cpp, i8* null }]
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
define i64 @_Z1fx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -1363826721, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %223
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1363826721, label %17
    i32 -1354904423, label %21
    i32 -540631687, label %22
    i32 1901371043, label %27
    i32 1524890906, label %31
    i32 -1685795741, label %64
    i32 2037857550, label %80
    i32 1110808253, label %102
    i32 347843881, label %103
    i32 -111499826, label %119
    i32 276777132, label %134
    i32 -1852398514, label %135
    i32 -1096172228, label %140
    i32 -1643849408, label %142
    i32 291460892, label %158
    i32 181558186, label %174
    i32 -1633662063, label %176
    i32 -1475285608, label %220
    i32 -608139244, label %221
  ]

; <label>:16:                                     ; preds = %14
  br label %223

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 -1354904423, i32 -540631687
  store i32 %20, i32* %13
  br label %223

; <label>:21:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  store i32 -1643849408, i32* %13
  br label %223

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 1901371043, i32* %13
  br label %223

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 50
  %30 = select i1 %29, i32 1524890906, i32 -1096172228
  store i32 %30, i32* %13
  br label %223

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, 2002566150
  %34 = add i32 %33, 1
  %35 = add i32 %34, 2002566150
  %36 = add nsw i32 %32, 1
  %37 = zext i32 %35 to i64
  %38 = shl i64 1, %37
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sdiv i64 %39, %40
  %42 = load i64, i64* %8, align 8
  %43 = sdiv i64 %42, 2
  %44 = mul nsw i64 %41, %43
  store i64 %44, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = srem i64 %45, %46
  %48 = load i64, i64* %8, align 8
  %49 = sdiv i64 %48, 2
  %50 = add i64 %47, -8381732951687123763
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -8381732951687123763
  %53 = sub nsw i64 %47, %49
  store i64 %52, i64* %11, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %9, align 8
  %57 = sub i64 0, %55
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, %55
  store i64 %58, i64* %9, align 8
  %60 = load i64, i64* %9, align 8
  %61 = srem i64 %60, 2
  %62 = icmp eq i64 %61, 1
  %63 = select i1 %62, i32 -1685795741, i32 347843881
  store i32 %63, i32* %13
  br label %223

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1167792230
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1167792230
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2037857550, i32 -1633662063
  store i32 %79, i32* %13
  br label %223

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = load i64, i64* %6, align 8
  %85 = sub i64 0, %83
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, %83
  store i64 %86, i64* %6, align 8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1110808253, i32 -1633662063
  store i32 %101, i32* %13
  br label %223

; <label>:102:                                    ; preds = %14
  store i32 347843881, i32* %13
  br label %223

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1866996292
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1866996292
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -111499826, i32 -1475285608
  store i32 %118, i32* %13
  br label %223

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 276777132, i32 -1475285608
  store i32 %133, i32* %13
  br label %223

; <label>:134:                                    ; preds = %14
  store i32 -1852398514, i32* %13
  br label %223

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %7, align 4
  store i32 1901371043, i32* %13
  br label %223

; <label>:140:                                    ; preds = %14
  %141 = load i64, i64* %6, align 8
  store i64 %141, i64* %4, align 8
  store i32 -1643849408, i32* %13
  br label %223

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -647751951
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -647751951
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 291460892, i32 -608139244
  store i32 %157, i32* %13
  br label %223

; <label>:158:                                    ; preds = %14
  %159 = load i64, i64* %4, align 8
  store i64 %159, i64* %2
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 181558186, i32 -608139244
  store i32 %173, i32* %13
  br label %223

; <label>:174:                                    ; preds = %14
  %175 = load volatile i64, i64* %2
  ret i64 %175

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = zext i32 %177 to i64
  %179 = sub i64 0, 1
  %180 = add i64 0, %179
  %181 = sub i64 0, 1
  %182 = sub i64 0, %180
  %183 = sub i64 0, %178
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, %178
  %187 = sub i64 1, -4006983140614852325
  %188 = sub i64 %187, %178
  %189 = add i64 %188, -4006983140614852325
  %190 = sub i64 1, %178
  %191 = mul i64 %189, %178
  %192 = shl i64 1, %178
  %193 = sub i64 1, 4716046177606025088
  %194 = sub i64 %193, %178
  %195 = add i64 %194, 4716046177606025088
  %196 = sub i64 1, %178
  %197 = mul i64 %195, %178
  %198 = shl i64 1, %178
  %199 = load i64, i64* %6, align 8
  %200 = add i64 0, 344360714026948981
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, 344360714026948981
  %203 = sub i64 0, %199
  %204 = sub i64 %202, -5032753248693137556
  %205 = add i64 %204, %198
  %206 = add i64 %205, -5032753248693137556
  %207 = add i64 %202, %198
  %208 = add i64 %199, -1016269345735583768
  %209 = sub i64 %208, %198
  %210 = sub i64 %209, -1016269345735583768
  %211 = sub i64 %199, %198
  %212 = mul i64 %210, %198
  %213 = sub i64 0, %198
  %214 = add i64 %199, %213
  %215 = sub i64 %199, %198
  %216 = mul i64 %214, %198
  %217 = sub i64 0, %198
  %218 = sub i64 %199, %217
  %219 = add nsw i64 %199, %198
  store i64 %218, i64* %6, align 8
  store i32 2037857550, i32* %13
  br label %223

; <label>:220:                                    ; preds = %14
  store i32 -111499826, i32* %13
  br label %223

; <label>:221:                                    ; preds = %14
  %222 = load i64, i64* %4, align 8
  store i32 291460892, i32* %13
  br label %223

; <label>:223:                                    ; preds = %221, %220, %176, %158, %142, %140, %135, %134, %119, %103, %102, %80, %64, %31, %27, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1663035867, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1663035867, label %16
    i32 385003050, label %21
    i32 570198457, label %37
    i32 1970795752, label %66
    i32 -1515314361, label %67
    i32 1670713763, label %95
    i32 796801816, label %123
    i32 516071400, label %124
    i32 1486123216, label %126
    i32 827776235, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 385003050, i32 -1515314361
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1808052602
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1808052602
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 570198457, i32 1486123216
  store i32 %36, i32* %12
  br label %130

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 1443564950
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1443564950
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
  %65 = select i1 %63, i32 1970795752, i32 1486123216
  store i32 %65, i32* %12
  br label %130

; <label>:66:                                     ; preds = %13
  store i32 516071400, i32* %12
  br label %130

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 1891490570
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1891490570
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1670713763, i32 827776235
  store i32 %94, i32* %12
  br label %130

; <label>:95:                                     ; preds = %13
  %96 = load i64*, i64** %6, align 8
  store i64* %96, i64** %5, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 796801816, i32 827776235
  store i32 %122, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  store i32 516071400, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = load i64*, i64** %5, align 8
  ret i64* %125

; <label>:126:                                    ; preds = %13
  %127 = load i64*, i64** %7, align 8
  store i64* %127, i64** %5, align 8
  store i32 570198457, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i64*, i64** %6, align 8
  store i64* %129, i64** %5, align 8
  store i32 1670713763, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %126, %123, %95, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_Z1fx(i64 %7)
  %9 = load i64, i64* %2, align 8
  %10 = add i64 %9, -8603933355556900079
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, -8603933355556900079
  %13 = sub nsw i64 %9, 1
  %14 = call i64 @_Z1fx(i64 %12)
  %15 = xor i64 %8, -1
  %16 = and i64 -1769397470377348016, %15
  %17 = xor i64 -1769397470377348016, -1
  %18 = and i64 %8, %17
  %19 = xor i64 %14, -1
  %20 = and i64 %19, -1769397470377348016
  %21 = and i64 %14, %17
  %22 = or i64 %16, %18
  %23 = or i64 %20, %21
  %24 = xor i64 %22, %23
  %25 = xor i64 %8, %14
  store i64 %24, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552286486.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -45543555
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -45543555
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1217632210, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1217632210, label %17
    i32 -1495012333, label %37
    i32 1783688951, label %64
    i32 -421499869, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1495012333, i32 -421499869
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
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
  %63 = select i1 %61, i32 1783688951, i32 -421499869
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1495012333, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
