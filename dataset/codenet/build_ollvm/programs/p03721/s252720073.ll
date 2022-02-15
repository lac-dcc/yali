; ModuleID = 'Project_CodeNet_C++1400/p03721/s252720073.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s252720073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252720073.cpp, i8* null }]
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
  %5 = sub i32 %3, 638770957
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 638770957
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 889136311, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 889136311, label %17
    i32 -338817386, label %37
    i32 -220251266, label %66
    i32 -198876290, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -338817386, i32 -198876290
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 371882086
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 371882086
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
  %65 = select i1 %63, i32 -220251266, i32 -198876290
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -338817386, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100001 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100001 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -339204523, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %495
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -339204523, label %20
    i32 441743647, label %24
    i32 -2066552467, label %28
    i32 238662771, label %34
    i32 -767306610, label %49
    i32 1628883292, label %64
    i32 -552277625, label %65
    i32 -1935883647, label %76
    i32 -1310438413, label %87
    i32 -1661135490, label %93
    i32 611909868, label %95
    i32 -2138511147, label %123
    i32 1942544767, label %153
    i32 2100589637, label %156
    i32 750153931, label %184
    i32 -258853558, label %219
    i32 -161469292, label %220
    i32 1396664441, label %227
    i32 357523235, label %228
    i32 839743250, label %232
    i32 86902720, label %244
    i32 839094513, label %252
    i32 -1341404053, label %253
    i32 -574439500, label %281
    i32 2145653737, label %308
    i32 -1734006053, label %309
    i32 2048709820, label %337
    i32 1858372735, label %358
    i32 72422018, label %359
    i32 1038766596, label %374
    i32 1789353774, label %406
    i32 2042001662, label %408
    i32 993417507, label %409
    i32 110614193, label %412
    i32 989635330, label %458
    i32 561026725, label %459
    i32 -1699525042, label %490
  ]

; <label>:19:                                     ; preds = %17
  br label %495

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 100001
  %23 = select i1 %22, i32 441743647, i32 238662771
  store i32 %23, i32* %16
  br label %495

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 %26
  store i64 0, i64* %27, align 8
  store i32 -2066552467, i32* %16
  br label %495

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, -325893856
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -325893856
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  store i32 -339204523, i32* %16
  br label %495

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -767306610, i32 2042001662
  store i32 %48, i32* %16
  br label %495

; <label>:49:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1628883292, i32 2042001662
  store i32 %63, i32* %16
  br label %495

; <label>:64:                                     ; preds = %17
  store i32 -552277625, i32* %16
  br label %495

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  %74 = icmp ne i64 %67, %72
  %75 = select i1 %74, i32 -1935883647, i32 -1661135490
  store i32 %75, i32* %16
  br label %495

; <label>:76:                                     ; preds = %17
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %77, i64* dereferenceable(8) %10)
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %82, 4997693444511235694
  %84 = add i64 %83, %79
  %85 = add i64 %84, 4997693444511235694
  %86 = add nsw i64 %82, %79
  store i64 %85, i64* %81, align 8
  store i32 -1310438413, i32* %16
  br label %495

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, 1727617032
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1727617032
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %8, align 4
  store i32 -552277625, i32* %16
  br label %495

; <label>:93:                                     ; preds = %17
  %94 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 0
  store i64 0, i64* %94, align 16
  store i32 1, i32* %12, align 4
  store i32 611909868, i32* %16
  br label %495

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1084021707
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1084021707
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -2138511147, i32 993417507
  store i32 %122, i32* %16
  br label %495

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %12, align 4
  %125 = icmp sle i32 %124, 100000
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1655003083
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1655003083
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1942544767, i32 993417507
  store i32 %152, i32* %16
  br label %495

; <label>:153:                                    ; preds = %17
  %154 = load volatile i1, i1* %2
  %155 = select i1 %154, i32 2100589637, i32 1396664441
  store i32 %155, i32* %16
  br label %495

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1205424595
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1205424595
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 750153931, i32 110614193
  store i32 %183, i32* %16
  br label %495

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %12, align 4
  %190 = sub i32 %189, 872713697
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 872713697
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %188, -1110467594242470892
  %198 = add i64 %197, %196
  %199 = add i64 %198, -1110467594242470892
  %200 = add nsw i64 %188, %196
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %202
  store i64 %199, i64* %203, align 8
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 425223711
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 425223711
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -258853558, i32 110614193
  store i32 %218, i32* %16
  br label %495

; <label>:219:                                    ; preds = %17
  store i32 -161469292, i32* %16
  br label %495

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %12, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %12, align 4
  store i32 611909868, i32* %16
  br label %495

; <label>:227:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 357523235, i32* %16
  br label %495

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %13, align 4
  %230 = icmp sle i32 %229, 100000
  %231 = select i1 %230, i32 839743250, i32 72422018
  store i32 %231, i32* %16
  br label %495

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %13, align 4
  %234 = sub i32 %233, -283110985
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -283110985
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %5, align 8
  %242 = icmp slt i64 %240, %241
  %243 = select i1 %242, i32 86902720, i32 -1341404053
  store i32 %243, i32* %16
  br label %495

; <label>:244:                                    ; preds = %17
  %245 = load i64, i64* %5, align 8
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = icmp sle i64 %245, %249
  %251 = select i1 %250, i32 839094513, i32 -1341404053
  store i32 %251, i32* %16
  br label %495

; <label>:252:                                    ; preds = %17
  store i32 72422018, i32* %16
  br label %495

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 222369291
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 222369291
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -574439500, i32 989635330
  store i32 %280, i32* %16
  br label %495

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2145653737, i32 989635330
  store i32 %307, i32* %16
  br label %495

; <label>:308:                                    ; preds = %17
  store i32 -1734006053, i32* %16
  br label %495

; <label>:309:                                    ; preds = %17
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -1566803974
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1566803974
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2048709820, i32 561026725
  store i32 %336, i32* %16
  br label %495

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* %13, align 4
  %339 = add i32 %338, 147609564
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 147609564
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %13, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1720481863
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1720481863
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1858372735, i32 561026725
  store i32 %357, i32* %16
  br label %495

; <label>:358:                                    ; preds = %17
  store i32 357523235, i32* %16
  br label %495

; <label>:359:                                    ; preds = %17
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1038766596, i32 -1699525042
  store i32 %373, i32* %16
  br label %495

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* %13, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* %3, align 4
  store i32 %378, i32* %1
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1358203857
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1358203857
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1789353774, i32 -1699525042
  store i32 %405, i32* %16
  br label %495

; <label>:406:                                    ; preds = %17
  %407 = load volatile i32, i32* %1
  ret i32 %407

; <label>:408:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -767306610, i32* %16
  br label %495

; <label>:409:                                    ; preds = %17
  %410 = load i32, i32* %12, align 4
  %411 = icmp sle i32 %410, 100000
  store i32 -2138511147, i32* %16
  br label %495

; <label>:412:                                    ; preds = %17
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = load i32, i32* %12, align 4
  %418 = sub i32 %417, 680956880
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 680956880
  %421 = sub i32 %417, 1
  %422 = mul i32 %420, 1
  %423 = shl i32 %417, 1
  %424 = add i32 %417, -218201783
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -218201783
  %427 = sub i32 %417, 1
  %428 = mul i32 %426, 1
  %429 = shl i32 %417, 1
  %430 = add i32 0, -789769962
  %431 = sub i32 %430, %417
  %432 = sub i32 %431, -789769962
  %433 = sub i32 0, %417
  %434 = sub i32 0, %432
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add i32 %432, 1
  %439 = sub i32 %417, -267880332
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -267880332
  %442 = sub nsw i32 %417, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 %416, -3639229484225833843
  %447 = sub i64 %446, %445
  %448 = add i64 %447, -3639229484225833843
  %449 = sub i64 %416, %445
  %450 = mul i64 %448, %445
  %451 = sub i64 %416, -9134941612115340989
  %452 = add i64 %451, %445
  %453 = add i64 %452, -9134941612115340989
  %454 = add nsw i64 %416, %445
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %456
  store i64 %453, i64* %457, align 8
  store i32 750153931, i32* %16
  br label %495

; <label>:458:                                    ; preds = %17
  store i32 -574439500, i32* %16
  br label %495

; <label>:459:                                    ; preds = %17
  %460 = load i32, i32* %13, align 4
  %461 = shl i32 %460, 1
  %462 = shl i32 %460, 1
  %463 = add i32 %460, -523061152
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -523061152
  %466 = sub i32 %460, 1
  %467 = mul i32 %465, 1
  %468 = sub i32 %460, -906201047
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -906201047
  %471 = sub i32 %460, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 %460, -2086478140
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -2086478140
  %476 = sub i32 %460, 1
  %477 = mul i32 %475, 1
  %478 = shl i32 %460, 1
  %479 = sub i32 0, %460
  %480 = add i32 0, %479
  %481 = sub i32 0, %460
  %482 = sub i32 %480, -1501039242
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1501039242
  %485 = add i32 %480, 1
  %486 = shl i32 %460, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %460, %487
  %489 = add nsw i32 %460, 1
  store i32 %488, i32* %13, align 4
  store i32 2048709820, i32* %16
  br label %495

; <label>:490:                                    ; preds = %17
  %491 = load i32, i32* %13, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i32, i32* %3, align 4
  store i32 1038766596, i32* %16
  br label %495

; <label>:495:                                    ; preds = %490, %459, %458, %412, %409, %408, %374, %359, %358, %337, %309, %308, %281, %253, %252, %244, %232, %228, %227, %220, %219, %184, %156, %153, %123, %95, %93, %87, %76, %65, %64, %49, %34, %28, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252720073.cpp() #0 section ".text.startup" {
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
