; ModuleID = 'Project_CodeNet_C++1400/p03466/s795297028.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s795297028.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.oreno_initializer = type { i8 }
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

$_ZN17oreno_initializerC2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@oreno_initializer = global %struct.oreno_initializer zeroinitializer, align 1
@q = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@s = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@z = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795297028.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 1565946734, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1565946734, label %16
    i32 42495289, label %24
    i32 -46354267, label %52
    i32 794357859, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 42495289, i32 794357859
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* @oreno_initializer)
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, -1328476441
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1328476441
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -46354267, i32 794357859
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* @oreno_initializer)
  store i32 42495289, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.oreno_initializer*, align 8
  store %struct.oreno_initializer* %0, %struct.oreno_initializer** %2, align 8
  %3 = load %struct.oreno_initializer*, %struct.oreno_initializer** %2, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9getCenterv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %8 = load i64, i64* @a, align 8
  %9 = sub i64 %8, -6401053370852752265
  %10 = add i64 %9, 1
  %11 = add i64 %10, -6401053370852752265
  %12 = add nsw i64 %8, 1
  store i64 %11, i64* %2, align 8
  %13 = alloca i32
  store i32 2063505530, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %510
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2063505530, label %17
    i32 -1109373626, label %25
    i32 -467755193, label %62
    i32 1734984392, label %78
    i32 1751587669, label %95
    i32 1324996241, label %96
    i32 1781993350, label %98
    i32 178949355, label %114
    i32 388885192, label %130
    i32 1293194142, label %131
    i32 1635591535, label %146
    i32 612291065, label %226
    i32 1143974478, label %227
    i32 -1160969223, label %229
    i32 447473535, label %230
  ]

; <label>:16:                                     ; preds = %14
  br label %510

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %1, align 8
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub nsw i64 %18, %19
  %23 = icmp sgt i64 %21, 1
  %24 = select i1 %23, i32 -1109373626, i32 1293194142
  store i32 %24, i32* %13
  br label %510

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %1, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 %26, %28
  %30 = add nsw i64 %26, %27
  %31 = sdiv i64 %29, 2
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* @a, align 8
  %33 = load i64, i64* %3, align 8
  %34 = add i64 %32, 2066811264569338315
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 2066811264569338315
  %37 = sub nsw i64 %32, %33
  store i64 %36, i64* %4, align 8
  %38 = load i64, i64* @b, align 8
  store i64 0, i64* %6, align 8
  %39 = load i64, i64* %3, align 8
  %40 = add i64 %39, -5752433886104795634
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -5752433886104795634
  %43 = sub nsw i64 %39, 1
  %44 = load i64, i64* @k, align 8
  %45 = sdiv i64 %42, %44
  store i64 %45, i64* %7, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %38, -4667567721650607387
  %49 = sub i64 %48, %47
  %50 = add i64 %49, -4667567721650607387
  %51 = sub nsw i64 %38, %47
  store i64 %50, i64* %5, align 8
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %4, align 8
  %54 = add i64 %53, -7181992365460570751
  %55 = add i64 %54, 1
  %56 = sub i64 %55, -7181992365460570751
  %57 = add nsw i64 %53, 1
  %58 = load i64, i64* @k, align 8
  %59 = mul nsw i64 %56, %58
  %60 = icmp sle i64 %52, %59
  %61 = select i1 %60, i32 -467755193, i32 1324996241
  store i32 %61, i32* %13
  br label %510

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = add i32 %63, -2039616814
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2039616814
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1734984392, i32 1143974478
  store i32 %77, i32* %13
  br label %510

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %3, align 8
  store i64 %79, i64* %1, align 8
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = add i32 %80, -1601228684
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1601228684
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1751587669, i32 1143974478
  store i32 %94, i32* %13
  br label %510

; <label>:95:                                     ; preds = %14
  store i32 1781993350, i32* %13
  br label %510

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %3, align 8
  store i64 %97, i64* %2, align 8
  store i32 1781993350, i32* %13
  br label %510

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, 894466685
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 894466685
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 178949355, i32 -1160969223
  store i32 %113, i32* %13
  br label %510

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 %115, -1048671324
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1048671324
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 388885192, i32 -1160969223
  store i32 %129, i32* %13
  br label %510

; <label>:130:                                    ; preds = %14
  store i32 2063505530, i32* %13
  br label %510

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1635591535, i32 447473535
  store i32 %145, i32* %13
  br label %510

; <label>:146:                                    ; preds = %14
  %147 = load i64, i64* %1, align 8
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, 1
  %151 = load i64, i64* @k, align 8
  %152 = sdiv i64 %149, %151
  store i64 %152, i64* @s, align 8
  %153 = load i64, i64* @s, align 8
  %154 = load i64, i64* @k, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, 1
  %160 = mul nsw i64 %153, %158
  store i64 %160, i64* @x, align 8
  %161 = load i64, i64* %1, align 8
  %162 = load i64, i64* @s, align 8
  %163 = sub i64 0, %161
  %164 = sub i64 0, %162
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %161, %162
  store i64 %166, i64* @y, align 8
  %168 = load i64, i64* @b, align 8
  %169 = load i64, i64* @s, align 8
  %170 = sub i64 0, %169
  %171 = add i64 %168, %170
  %172 = sub nsw i64 %168, %169
  store i64 %171, i64* %1, align 8
  %173 = load i64, i64* %1, align 8
  %174 = add i64 %173, -3664064699472416646
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, -3664064699472416646
  %177 = sub nsw i64 %173, 1
  %178 = load i64, i64* @k, align 8
  %179 = sdiv i64 %176, %178
  store i64 %179, i64* @s, align 8
  %180 = load i64, i64* @a, align 8
  %181 = load i64, i64* @b, align 8
  %182 = sub i64 0, %180
  %183 = sub i64 0, %181
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %180, %181
  %187 = load i64, i64* @s, align 8
  %188 = load i64, i64* @k, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %188, 1
  %194 = mul nsw i64 %187, %192
  %195 = add i64 %185, 8807119719792367078
  %196 = sub i64 %195, %194
  %197 = sub i64 %196, 8807119719792367078
  %198 = sub nsw i64 %185, %194
  store i64 %197, i64* @z, align 8
  %199 = load i32, i32* @x.8
  %200 = load i32, i32* @y.9
  %201 = add i32 %199, -592448942
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -592448942
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 612291065, i32 447473535
  store i32 %225, i32* %13
  br label %510

; <label>:226:                                    ; preds = %14
  ret void

; <label>:227:                                    ; preds = %14
  %228 = load i64, i64* %3, align 8
  store i64 %228, i64* %1, align 8
  store i32 1734984392, i32* %13
  br label %510

; <label>:229:                                    ; preds = %14
  store i32 178949355, i32* %13
  br label %510

; <label>:230:                                    ; preds = %14
  %231 = load i64, i64* %1, align 8
  %232 = shl i64 %231, 1
  %233 = add i64 %231, 6922759071991258060
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, 6922759071991258060
  %236 = sub i64 %231, 1
  %237 = mul i64 %235, 1
  %238 = sub i64 0, %231
  %239 = add i64 0, %238
  %240 = sub i64 0, %231
  %241 = sub i64 %239, -2949638098366577815
  %242 = add i64 %241, 1
  %243 = add i64 %242, -2949638098366577815
  %244 = add i64 %239, 1
  %245 = shl i64 %231, 1
  %246 = add i64 %231, -4050691257294744573
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, -4050691257294744573
  %249 = sub i64 %231, 1
  %250 = mul i64 %248, 1
  %251 = sub i64 %231, -3408160976254333624
  %252 = sub i64 %251, 1
  %253 = add i64 %252, -3408160976254333624
  %254 = sub nsw i64 %231, 1
  %255 = load i64, i64* @k, align 8
  %256 = add i64 %253, -9067471446319550268
  %257 = sub i64 %256, %255
  %258 = sub i64 %257, -9067471446319550268
  %259 = sub i64 %253, %255
  %260 = mul i64 %258, %255
  %261 = sdiv i64 %253, %255
  store i64 %261, i64* @s, align 8
  %262 = load i64, i64* @s, align 8
  %263 = load i64, i64* @k, align 8
  %264 = add i64 %263, -7100939639483854709
  %265 = sub i64 %264, 1
  %266 = sub i64 %265, -7100939639483854709
  %267 = sub i64 %263, 1
  %268 = mul i64 %266, 1
  %269 = sub i64 0, -4849417430256176984
  %270 = sub i64 %269, %263
  %271 = add i64 %270, -4849417430256176984
  %272 = sub i64 0, %263
  %273 = sub i64 0, %271
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, 1
  %278 = sub i64 0, 1
  %279 = add i64 %263, %278
  %280 = sub i64 %263, 1
  %281 = mul i64 %279, 1
  %282 = sub i64 0, 1
  %283 = add i64 %263, %282
  %284 = sub i64 %263, 1
  %285 = mul i64 %283, 1
  %286 = sub i64 0, 5614107040761354859
  %287 = sub i64 %286, %263
  %288 = add i64 %287, 5614107040761354859
  %289 = sub i64 0, %263
  %290 = sub i64 %288, -1328626149537077181
  %291 = add i64 %290, 1
  %292 = add i64 %291, -1328626149537077181
  %293 = add i64 %288, 1
  %294 = sub i64 0, -4910740536681670627
  %295 = sub i64 %294, %263
  %296 = add i64 %295, -4910740536681670627
  %297 = sub i64 0, %263
  %298 = sub i64 %296, 4419496482904764117
  %299 = add i64 %298, 1
  %300 = add i64 %299, 4419496482904764117
  %301 = add i64 %296, 1
  %302 = add i64 %263, -2342664768285820923
  %303 = add i64 %302, 1
  %304 = sub i64 %303, -2342664768285820923
  %305 = add nsw i64 %263, 1
  %306 = shl i64 %262, %304
  %307 = shl i64 %262, %304
  %308 = mul nsw i64 %262, %304
  store i64 %308, i64* @x, align 8
  %309 = load i64, i64* %1, align 8
  %310 = load i64, i64* @s, align 8
  %311 = shl i64 %309, %310
  %312 = sub i64 0, %310
  %313 = sub i64 %309, %312
  %314 = add nsw i64 %309, %310
  store i64 %313, i64* @y, align 8
  %315 = load i64, i64* @b, align 8
  %316 = load i64, i64* @s, align 8
  %317 = sub i64 %315, -5914669422640185025
  %318 = sub i64 %317, %316
  %319 = add i64 %318, -5914669422640185025
  %320 = sub i64 %315, %316
  %321 = mul i64 %319, %316
  %322 = sub i64 0, %316
  %323 = add i64 %315, %322
  %324 = sub nsw i64 %315, %316
  store i64 %323, i64* %1, align 8
  %325 = load i64, i64* %1, align 8
  %326 = add i64 0, -5215443749451900354
  %327 = sub i64 %326, %325
  %328 = sub i64 %327, -5215443749451900354
  %329 = sub i64 0, %325
  %330 = sub i64 0, %328
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, 1
  %335 = sub i64 0, 1
  %336 = add i64 %325, %335
  %337 = sub i64 %325, 1
  %338 = mul i64 %336, 1
  %339 = add i64 0, -3555713935628155587
  %340 = sub i64 %339, %325
  %341 = sub i64 %340, -3555713935628155587
  %342 = sub i64 0, %325
  %343 = add i64 %341, 3939167667688148253
  %344 = add i64 %343, 1
  %345 = sub i64 %344, 3939167667688148253
  %346 = add i64 %341, 1
  %347 = sub i64 0, 1833629152209854589
  %348 = sub i64 %347, %325
  %349 = add i64 %348, 1833629152209854589
  %350 = sub i64 0, %325
  %351 = add i64 %349, 1394501612106861620
  %352 = add i64 %351, 1
  %353 = sub i64 %352, 1394501612106861620
  %354 = add i64 %349, 1
  %355 = sub i64 %325, 7904367879935454926
  %356 = sub i64 %355, 1
  %357 = add i64 %356, 7904367879935454926
  %358 = sub nsw i64 %325, 1
  %359 = load i64, i64* @k, align 8
  %360 = sub i64 %357, -3276896118056753104
  %361 = sub i64 %360, %359
  %362 = add i64 %361, -3276896118056753104
  %363 = sub i64 %357, %359
  %364 = mul i64 %362, %359
  %365 = shl i64 %357, %359
  %366 = shl i64 %357, %359
  %367 = shl i64 %357, %359
  %368 = sdiv i64 %357, %359
  store i64 %368, i64* @s, align 8
  %369 = load i64, i64* @a, align 8
  %370 = load i64, i64* @b, align 8
  %371 = add i64 %369, -389019675315834292
  %372 = sub i64 %371, %370
  %373 = sub i64 %372, -389019675315834292
  %374 = sub i64 %369, %370
  %375 = mul i64 %373, %370
  %376 = sub i64 0, %370
  %377 = add i64 %369, %376
  %378 = sub i64 %369, %370
  %379 = mul i64 %377, %370
  %380 = add i64 0, 2823370625784370863
  %381 = sub i64 %380, %369
  %382 = sub i64 %381, 2823370625784370863
  %383 = sub i64 0, %369
  %384 = sub i64 %382, 6493395067816283368
  %385 = add i64 %384, %370
  %386 = add i64 %385, 6493395067816283368
  %387 = add i64 %382, %370
  %388 = sub i64 0, 4233604877683866046
  %389 = sub i64 %388, %369
  %390 = add i64 %389, 4233604877683866046
  %391 = sub i64 0, %369
  %392 = sub i64 0, %390
  %393 = sub i64 0, %370
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, %370
  %397 = sub i64 %369, 328823590253066225
  %398 = add i64 %397, %370
  %399 = add i64 %398, 328823590253066225
  %400 = add nsw i64 %369, %370
  %401 = load i64, i64* @s, align 8
  %402 = load i64, i64* @k, align 8
  %403 = sub i64 %402, 2138956200419207676
  %404 = sub i64 %403, 1
  %405 = add i64 %404, 2138956200419207676
  %406 = sub i64 %402, 1
  %407 = mul i64 %405, 1
  %408 = shl i64 %402, 1
  %409 = sub i64 0, 1370982155332951932
  %410 = sub i64 %409, %402
  %411 = add i64 %410, 1370982155332951932
  %412 = sub i64 0, %402
  %413 = sub i64 0, %411
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add i64 %411, 1
  %418 = sub i64 0, %402
  %419 = add i64 0, %418
  %420 = sub i64 0, %402
  %421 = sub i64 %419, -8384347466734509601
  %422 = add i64 %421, 1
  %423 = add i64 %422, -8384347466734509601
  %424 = add i64 %419, 1
  %425 = sub i64 %402, 1089687929259716623
  %426 = sub i64 %425, 1
  %427 = add i64 %426, 1089687929259716623
  %428 = sub i64 %402, 1
  %429 = mul i64 %427, 1
  %430 = add i64 %402, 2607012534479894774
  %431 = sub i64 %430, 1
  %432 = sub i64 %431, 2607012534479894774
  %433 = sub i64 %402, 1
  %434 = mul i64 %432, 1
  %435 = sub i64 0, -5011790039323589238
  %436 = sub i64 %435, %402
  %437 = add i64 %436, -5011790039323589238
  %438 = sub i64 0, %402
  %439 = add i64 %437, 5437088592974802416
  %440 = add i64 %439, 1
  %441 = sub i64 %440, 5437088592974802416
  %442 = add i64 %437, 1
  %443 = sub i64 0, 1
  %444 = sub i64 %402, %443
  %445 = add nsw i64 %402, 1
  %446 = sub i64 0, 3551623565310709482
  %447 = sub i64 %446, %401
  %448 = add i64 %447, 3551623565310709482
  %449 = sub i64 0, %401
  %450 = add i64 %448, -6008297655627055131
  %451 = add i64 %450, %444
  %452 = sub i64 %451, -6008297655627055131
  %453 = add i64 %448, %444
  %454 = sub i64 %401, 1126969707306989714
  %455 = sub i64 %454, %444
  %456 = add i64 %455, 1126969707306989714
  %457 = sub i64 %401, %444
  %458 = mul i64 %456, %444
  %459 = sub i64 0, 5393112048747965137
  %460 = sub i64 %459, %401
  %461 = add i64 %460, 5393112048747965137
  %462 = sub i64 0, %401
  %463 = sub i64 0, %461
  %464 = sub i64 0, %444
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add i64 %461, %444
  %468 = add i64 0, 2580836546031356645
  %469 = sub i64 %468, %401
  %470 = sub i64 %469, 2580836546031356645
  %471 = sub i64 0, %401
  %472 = add i64 %470, -3938247679141447936
  %473 = add i64 %472, %444
  %474 = sub i64 %473, -3938247679141447936
  %475 = add i64 %470, %444
  %476 = shl i64 %401, %444
  %477 = shl i64 %401, %444
  %478 = sub i64 0, %401
  %479 = add i64 0, %478
  %480 = sub i64 0, %401
  %481 = sub i64 0, %444
  %482 = sub i64 %479, %481
  %483 = add i64 %479, %444
  %484 = mul nsw i64 %401, %444
  %485 = shl i64 %399, %484
  %486 = add i64 0, -387685250161199501
  %487 = sub i64 %486, %399
  %488 = sub i64 %487, -387685250161199501
  %489 = sub i64 0, %399
  %490 = add i64 %488, -2479472061455210154
  %491 = add i64 %490, %484
  %492 = sub i64 %491, -2479472061455210154
  %493 = add i64 %488, %484
  %494 = sub i64 %399, 6082645497717612616
  %495 = sub i64 %494, %484
  %496 = add i64 %495, 6082645497717612616
  %497 = sub i64 %399, %484
  %498 = mul i64 %496, %484
  %499 = add i64 0, 1603032418568275037
  %500 = sub i64 %499, %399
  %501 = sub i64 %500, 1603032418568275037
  %502 = sub i64 0, %399
  %503 = add i64 %501, -2856819317096727596
  %504 = add i64 %503, %484
  %505 = sub i64 %504, -2856819317096727596
  %506 = add i64 %501, %484
  %507 = sub i64 0, %484
  %508 = add i64 %399, %507
  %509 = sub nsw i64 %399, %484
  store i64 %508, i64* @z, align 8
  store i32 1635591535, i32* %13
  br label %510

; <label>:510:                                    ; preds = %230, %229, %227, %146, %131, %130, %114, %98, %96, %95, %78, %62, %25, %17, %16
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
  store i32 -2081085787, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2081085787, label %16
    i32 604286272, label %21
    i32 347304407, label %48
    i32 906156927, label %65
    i32 -1411884842, label %66
    i32 -4879515, label %68
    i32 -2071516239, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 604286272, i32 -1411884842
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 347304407, i32 -2071516239
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 %50, -1141173412
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1141173412
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 906156927, i32 -2071516239
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -4879515, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -4879515, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 347304407, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @q)
  %9 = alloca i32
  store i32 856874268, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %667
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 856874268, label %13
    i32 1804821788, label %21
    i32 -443313613, label %40
    i32 1875391264, label %50
    i32 -161263813, label %52
    i32 877177623, label %68
    i32 1964527326, label %99
    i32 861299965, label %102
    i32 1248478645, label %129
    i32 -1723271644, label %150
    i32 523909072, label %151
    i32 -336954773, label %156
    i32 -1477841230, label %183
    i32 1263671326, label %200
    i32 1333801698, label %201
    i32 -965088054, label %210
    i32 -1729725924, label %238
    i32 -1476527182, label %254
    i32 163037902, label %255
    i32 1589785311, label %260
    i32 2092165037, label %266
    i32 -415114834, label %271
    i32 -551539511, label %273
    i32 -1187846240, label %301
    i32 633113449, label %332
    i32 613196566, label %333
    i32 -2045748210, label %348
    i32 -1324548043, label %379
    i32 1015075236, label %382
    i32 2140747196, label %398
    i32 -1609497913, label %428
    i32 1830602088, label %431
    i32 -1921342071, label %444
    i32 1296759850, label %449
    i32 -1791479135, label %451
    i32 -1373574438, label %456
    i32 -237677390, label %458
    i32 -1495701061, label %474
    i32 393782401, label %475
    i32 -1686907722, label %476
    i32 513461081, label %477
    i32 -465258045, label %483
    i32 -1131290356, label %485
    i32 523883656, label %501
    i32 295101831, label %529
    i32 -235466855, label %530
    i32 580320815, label %557
    i32 1415638026, label %573
    i32 1440941592, label %574
    i32 572245230, label %576
    i32 -2092330606, label %580
    i32 -321309476, label %597
    i32 867739092, label %599
    i32 1930269510, label %601
    i32 -520893579, label %657
    i32 -1240338875, label %661
    i32 1982211728, label %665
    i32 -1046127812, label %666
  ]

; <label>:12:                                     ; preds = %10
  br label %667

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* @q, align 8
  %15 = sub i64 %14, 5113278152702358960
  %16 = add i64 %15, -1
  %17 = add i64 %16, 5113278152702358960
  %18 = add nsw i64 %14, -1
  store i64 %17, i64* @q, align 8
  %19 = icmp ne i64 %14, 0
  %20 = select i1 %19, i32 1804821788, i32 1440941592
  store i32 %20, i32* %9
  br label %667

; <label>:21:                                     ; preds = %10
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @b)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @c)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @d)
  %26 = load i64, i64* @c, align 8
  %27 = add i64 %26, 6503589016877192472
  %28 = add i64 %27, -1
  %29 = sub i64 %28, 6503589016877192472
  %30 = add nsw i64 %26, -1
  store i64 %29, i64* @c, align 8
  %31 = load i64, i64* @d, align 8
  %32 = add i64 %31, 8595072513771733233
  %33 = add i64 %32, -1
  %34 = sub i64 %33, 8595072513771733233
  %35 = add nsw i64 %31, -1
  store i64 %34, i64* @d, align 8
  %36 = load i64, i64* @a, align 8
  %37 = load i64, i64* @b, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 1875391264, i32 -443313613
  store i32 %39, i32* %9
  br label %667

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* @a, align 8
  %42 = load i64, i64* @b, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  %48 = icmp eq i64 %41, %46
  %49 = select i1 %48, i32 1875391264, i32 1333801698
  store i32 %49, i32* %9
  br label %667

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* @c, align 8
  store i64 %51, i64* %5, align 8
  store i32 -161263813, i32* %9
  br label %667

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
  %55 = sub i32 %53, -1764524960
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1764524960
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 877177623, i32 572245230
  store i32 %67, i32* %9
  br label %667

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* @d, align 8
  %71 = icmp sle i64 %69, %70
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.12
  %73 = load i32, i32* @y.13
  %74 = sub i32 %72, -348174720
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -348174720
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1964527326, i32 572245230
  store i32 %98, i32* %9
  br label %667

; <label>:99:                                     ; preds = %10
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 861299965, i32 -336954773
  store i32 %101, i32* %9
  br label %667

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* @x.12
  %104 = load i32, i32* @y.13
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1248478645, i32 -2092330606
  store i32 %128, i32* %9
  br label %667

; <label>:129:                                    ; preds = %10
  %130 = load i64, i64* %5, align 8
  %131 = srem i64 %130, 2
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i8 65, i8 66
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %133)
  %135 = load i32, i32* @x.12
  %136 = load i32, i32* @y.13
  %137 = sub i32 %135, -1147326241
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1147326241
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1723271644, i32 -2092330606
  store i32 %149, i32* %9
  br label %667

; <label>:150:                                    ; preds = %10
  store i32 523909072, i32* %9
  br label %667

; <label>:151:                                    ; preds = %10
  %152 = load i64, i64* %5, align 8
  %153 = sub i64 0, 1
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, 1
  store i64 %154, i64* %5, align 8
  store i32 -161263813, i32* %9
  br label %667

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* @x.12
  %158 = load i32, i32* @y.13
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1477841230, i32 -321309476
  store i32 %182, i32* %9
  br label %667

; <label>:183:                                    ; preds = %10
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %185 = load i32, i32* @x.12
  %186 = load i32, i32* @y.13
  %187 = sub i32 %185, -98968657
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -98968657
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1263671326, i32 -321309476
  store i32 %199, i32* %9
  br label %667

; <label>:200:                                    ; preds = %10
  store i32 -235466855, i32* %9
  br label %667

; <label>:201:                                    ; preds = %10
  %202 = load i64, i64* @b, align 8
  %203 = load i64, i64* @a, align 8
  %204 = add i64 %203, 8163298178712807494
  %205 = add i64 %204, 1
  %206 = sub i64 %205, 8163298178712807494
  %207 = add nsw i64 %203, 1
  %208 = icmp eq i64 %202, %206
  %209 = select i1 %208, i32 -965088054, i32 -551539511
  store i32 %209, i32* %9
  br label %667

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* @x.12
  %212 = load i32, i32* @y.13
  %213 = sub i32 %211, -1391729375
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1391729375
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1729725924, i32 867739092
  store i32 %237, i32* %9
  br label %667

; <label>:238:                                    ; preds = %10
  %239 = load i64, i64* @c, align 8
  store i64 %239, i64* %6, align 8
  %240 = load i32, i32* @x.12
  %241 = load i32, i32* @y.13
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1476527182, i32 867739092
  store i32 %253, i32* %9
  br label %667

; <label>:254:                                    ; preds = %10
  store i32 163037902, i32* %9
  br label %667

; <label>:255:                                    ; preds = %10
  %256 = load i64, i64* %6, align 8
  %257 = load i64, i64* @d, align 8
  %258 = icmp sle i64 %256, %257
  %259 = select i1 %258, i32 1589785311, i32 -415114834
  store i32 %259, i32* %9
  br label %667

; <label>:260:                                    ; preds = %10
  %261 = load i64, i64* %6, align 8
  %262 = srem i64 %261, 2
  %263 = icmp eq i64 %262, 0
  %264 = select i1 %263, i8 66, i8 65
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %264)
  store i32 2092165037, i32* %9
  br label %667

; <label>:266:                                    ; preds = %10
  %267 = load i64, i64* %6, align 8
  %268 = sub i64 0, 1
  %269 = sub i64 %267, %268
  %270 = add nsw i64 %267, 1
  store i64 %269, i64* %6, align 8
  store i32 163037902, i32* %9
  br label %667

; <label>:271:                                    ; preds = %10
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1131290356, i32* %9
  br label %667

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* @x.12
  %275 = load i32, i32* @y.13
  %276 = add i32 %274, -52889587
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -52889587
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1187846240, i32 1930269510
  store i32 %300, i32* %9
  br label %667

; <label>:301:                                    ; preds = %10
  %302 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %303 = load i64, i64* %302, align 8
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, %305
  %307 = sub i64 %303, %306
  %308 = add nsw i64 %303, %305
  %309 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 %310, 5603559230933955632
  %312 = add i64 %311, 1
  %313 = add i64 %312, 5603559230933955632
  %314 = add nsw i64 %310, 1
  %315 = sdiv i64 %307, %313
  store i64 %315, i64* @k, align 8
  call void @_Z9getCenterv()
  %316 = load i64, i64* @c, align 8
  store i64 %316, i64* %7, align 8
  %317 = load i32, i32* @x.12
  %318 = load i32, i32* @y.13
  %319 = add i32 %317, -1149194665
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1149194665
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 633113449, i32 1930269510
  store i32 %331, i32* %9
  br label %667

; <label>:332:                                    ; preds = %10
  store i32 613196566, i32* %9
  br label %667

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* @x.12
  %335 = load i32, i32* @y.13
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -2045748210, i32 -520893579
  store i32 %347, i32* %9
  br label %667

; <label>:348:                                    ; preds = %10
  %349 = load i64, i64* %7, align 8
  %350 = load i64, i64* @d, align 8
  %351 = icmp sle i64 %349, %350
  store i1 %351, i1* %2
  %352 = load i32, i32* @x.12
  %353 = load i32, i32* @y.13
  %354 = add i32 %352, 1924738505
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1924738505
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1324548043, i32 -520893579
  store i32 %378, i32* %9
  br label %667

; <label>:379:                                    ; preds = %10
  %380 = load volatile i1, i1* %2
  %381 = select i1 %380, i32 1015075236, i32 -465258045
  store i32 %381, i32* %9
  br label %667

; <label>:382:                                    ; preds = %10
  %383 = load i32, i32* @x.12
  %384 = load i32, i32* @y.13
  %385 = sub i32 %383, -1650263644
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1650263644
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 2140747196, i32 -1240338875
  store i32 %397, i32* %9
  br label %667

; <label>:398:                                    ; preds = %10
  %399 = load i64, i64* %7, align 8
  %400 = load i64, i64* @x, align 8
  %401 = icmp slt i64 %399, %400
  store i1 %401, i1* %1
  %402 = load i32, i32* @x.12
  %403 = load i32, i32* @y.13
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1609497913, i32 -1240338875
  store i32 %427, i32* %9
  br label %667

; <label>:428:                                    ; preds = %10
  %429 = load volatile i1, i1* %1
  %430 = select i1 %429, i32 1830602088, i32 -1921342071
  store i32 %430, i32* %9
  br label %667

; <label>:431:                                    ; preds = %10
  %432 = load i64, i64* %7, align 8
  %433 = load i64, i64* @k, align 8
  %434 = sub i64 0, %433
  %435 = sub i64 0, 1
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add nsw i64 %433, 1
  %439 = srem i64 %432, %437
  %440 = load i64, i64* @k, align 8
  %441 = icmp eq i64 %439, %440
  %442 = select i1 %441, i8 66, i8 65
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %442)
  store i32 -1686907722, i32* %9
  br label %667

; <label>:444:                                    ; preds = %10
  %445 = load i64, i64* %7, align 8
  %446 = load i64, i64* @y, align 8
  %447 = icmp slt i64 %445, %446
  %448 = select i1 %447, i32 1296759850, i32 -1791479135
  store i32 %448, i32* %9
  br label %667

; <label>:449:                                    ; preds = %10
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 393782401, i32* %9
  br label %667

; <label>:451:                                    ; preds = %10
  %452 = load i64, i64* %7, align 8
  %453 = load i64, i64* @z, align 8
  %454 = icmp slt i64 %452, %453
  %455 = select i1 %454, i32 -1373574438, i32 -237677390
  store i32 %455, i32* %9
  br label %667

; <label>:456:                                    ; preds = %10
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1495701061, i32* %9
  br label %667

; <label>:458:                                    ; preds = %10
  %459 = load i64, i64* %7, align 8
  %460 = load i64, i64* @z, align 8
  %461 = add i64 %459, -6298486637870190313
  %462 = sub i64 %461, %460
  %463 = sub i64 %462, -6298486637870190313
  %464 = sub nsw i64 %459, %460
  %465 = load i64, i64* @k, align 8
  %466 = sub i64 %465, -5328186574070533736
  %467 = add i64 %466, 1
  %468 = add i64 %467, -5328186574070533736
  %469 = add nsw i64 %465, 1
  %470 = srem i64 %463, %468
  %471 = icmp eq i64 %470, 0
  %472 = select i1 %471, i8 65, i8 66
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %472)
  store i32 -1495701061, i32* %9
  br label %667

; <label>:474:                                    ; preds = %10
  store i32 393782401, i32* %9
  br label %667

; <label>:475:                                    ; preds = %10
  store i32 -1686907722, i32* %9
  br label %667

; <label>:476:                                    ; preds = %10
  store i32 513461081, i32* %9
  br label %667

; <label>:477:                                    ; preds = %10
  %478 = load i64, i64* %7, align 8
  %479 = sub i64 %478, 4574031009019471817
  %480 = add i64 %479, 1
  %481 = add i64 %480, 4574031009019471817
  %482 = add nsw i64 %478, 1
  store i64 %481, i64* %7, align 8
  store i32 613196566, i32* %9
  br label %667

; <label>:483:                                    ; preds = %10
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1131290356, i32* %9
  br label %667

; <label>:485:                                    ; preds = %10
  %486 = load i32, i32* @x.12
  %487 = load i32, i32* @y.13
  %488 = sub i32 %486, -383672451
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -383672451
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 523883656, i32 1982211728
  store i32 %500, i32* %9
  br label %667

; <label>:501:                                    ; preds = %10
  %502 = load i32, i32* @x.12
  %503 = load i32, i32* @y.13
  %504 = add i32 %502, -308861856
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -308861856
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 295101831, i32 1982211728
  store i32 %528, i32* %9
  br label %667

; <label>:529:                                    ; preds = %10
  store i32 -235466855, i32* %9
  br label %667

; <label>:530:                                    ; preds = %10
  %531 = load i32, i32* @x.12
  %532 = load i32, i32* @y.13
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 580320815, i32 -1046127812
  store i32 %556, i32* %9
  br label %667

; <label>:557:                                    ; preds = %10
  %558 = load i32, i32* @x.12
  %559 = load i32, i32* @y.13
  %560 = add i32 %558, -1815145656
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1815145656
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1415638026, i32 -1046127812
  store i32 %572, i32* %9
  br label %667

; <label>:573:                                    ; preds = %10
  store i32 856874268, i32* %9
  br label %667

; <label>:574:                                    ; preds = %10
  %575 = load i32, i32* %4, align 4
  ret i32 %575

; <label>:576:                                    ; preds = %10
  %577 = load i64, i64* %5, align 8
  %578 = load i64, i64* @d, align 8
  %579 = icmp sle i64 %577, %578
  store i32 877177623, i32* %9
  br label %667

; <label>:580:                                    ; preds = %10
  %581 = load i64, i64* %5, align 8
  %582 = sub i64 %581, -1485785992054367606
  %583 = sub i64 %582, 2
  %584 = add i64 %583, -1485785992054367606
  %585 = sub i64 %581, 2
  %586 = mul i64 %584, 2
  %587 = sub i64 %581, -4835599307702866819
  %588 = sub i64 %587, 2
  %589 = add i64 %588, -4835599307702866819
  %590 = sub i64 %581, 2
  %591 = mul i64 %589, 2
  %592 = shl i64 %581, 2
  %593 = srem i64 %581, 2
  %594 = icmp eq i64 %593, 0
  %595 = select i1 %594, i8 65, i8 66
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %595)
  store i32 1248478645, i32* %9
  br label %667

; <label>:597:                                    ; preds = %10
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1477841230, i32* %9
  br label %667

; <label>:599:                                    ; preds = %10
  %600 = load i64, i64* @c, align 8
  store i64 %600, i64* %6, align 8
  store i32 -1729725924, i32* %9
  br label %667

; <label>:601:                                    ; preds = %10
  %602 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %603 = load i64, i64* %602, align 8
  %604 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %605 = load i64, i64* %604, align 8
  %606 = shl i64 %603, %605
  %607 = shl i64 %603, %605
  %608 = add i64 %603, 270053863275863953
  %609 = add i64 %608, %605
  %610 = sub i64 %609, 270053863275863953
  %611 = add nsw i64 %603, %605
  %612 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %613 = load i64, i64* %612, align 8
  %614 = shl i64 %613, 1
  %615 = sub i64 0, 1
  %616 = add i64 %613, %615
  %617 = sub i64 %613, 1
  %618 = mul i64 %616, 1
  %619 = sub i64 0, %613
  %620 = add i64 0, %619
  %621 = sub i64 0, %613
  %622 = add i64 %620, -435307490808379623
  %623 = add i64 %622, 1
  %624 = sub i64 %623, -435307490808379623
  %625 = add i64 %620, 1
  %626 = add i64 0, 3756217206345933286
  %627 = sub i64 %626, %613
  %628 = sub i64 %627, 3756217206345933286
  %629 = sub i64 0, %613
  %630 = sub i64 0, 1
  %631 = sub i64 %628, %630
  %632 = add i64 %628, 1
  %633 = add i64 0, 4286562400829141418
  %634 = sub i64 %633, %613
  %635 = sub i64 %634, 4286562400829141418
  %636 = sub i64 0, %613
  %637 = sub i64 %635, 8179061929266360710
  %638 = add i64 %637, 1
  %639 = add i64 %638, 8179061929266360710
  %640 = add i64 %635, 1
  %641 = add i64 0, -158414130838357497
  %642 = sub i64 %641, %613
  %643 = sub i64 %642, -158414130838357497
  %644 = sub i64 0, %613
  %645 = sub i64 %643, 4973293639196976450
  %646 = add i64 %645, 1
  %647 = add i64 %646, 4973293639196976450
  %648 = add i64 %643, 1
  %649 = shl i64 %613, 1
  %650 = add i64 %613, -666632091193613552
  %651 = add i64 %650, 1
  %652 = sub i64 %651, -666632091193613552
  %653 = add nsw i64 %613, 1
  %654 = shl i64 %610, %652
  %655 = sdiv i64 %610, %652
  store i64 %655, i64* @k, align 8
  call void @_Z9getCenterv()
  %656 = load i64, i64* @c, align 8
  store i64 %656, i64* %7, align 8
  store i32 -1187846240, i32* %9
  br label %667

; <label>:657:                                    ; preds = %10
  %658 = load i64, i64* %7, align 8
  %659 = load i64, i64* @d, align 8
  %660 = icmp sle i64 %658, %659
  store i32 -2045748210, i32* %9
  br label %667

; <label>:661:                                    ; preds = %10
  %662 = load i64, i64* %7, align 8
  %663 = load i64, i64* @x, align 8
  %664 = icmp slt i64 %662, %663
  store i32 2140747196, i32* %9
  br label %667

; <label>:665:                                    ; preds = %10
  store i32 523883656, i32* %9
  br label %667

; <label>:666:                                    ; preds = %10
  store i32 580320815, i32* %9
  br label %667

; <label>:667:                                    ; preds = %666, %665, %661, %657, %601, %599, %597, %580, %576, %573, %557, %530, %529, %501, %485, %483, %477, %476, %475, %474, %458, %456, %451, %449, %444, %431, %428, %398, %382, %379, %348, %333, %332, %301, %273, %271, %266, %260, %255, %254, %238, %210, %201, %200, %183, %156, %151, %150, %129, %102, %99, %68, %52, %50, %40, %21, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
  store i32 544689419, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 544689419, label %17
    i32 -1664559610, label %22
    i32 -2139423575, label %24
    i32 -2116886320, label %26
    i32 1326019676, label %41
    i32 -1703273553, label %58
    i32 497770994, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1664559610, i32 -2139423575
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2116886320, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -2116886320, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.14
  %28 = load i32, i32* @y.15
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
  %40 = select i1 %38, i32 1326019676, i32 497770994
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = sub i32 %43, -1173111203
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1173111203
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1703273553, i32 497770994
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 1326019676, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s795297028.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
