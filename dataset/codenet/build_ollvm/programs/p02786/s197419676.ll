; ModuleID = 'Project_CodeNet_C++1400/p02786/s197419676.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s197419676.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197419676.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1888872388
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1888872388
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -13457781, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -13457781, label %18
    i32 2140403846, label %38
    i32 -1855843233, label %69
    i32 -1754737584, label %70
    i32 -1067669990, label %79
    i32 1407933919, label %81
    i32 1206018681, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2140403846, i32 1206018681
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %1
  store i32 0, i32* %39, align 4
  %41 = load volatile i32*, i32** %1
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1118440533
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1118440533
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
  %68 = select i1 %66, i32 -1855843233, i32 1206018681
  store i32 %68, i32* %14
  br label %85

; <label>:69:                                     ; preds = %15
  store i32 -1754737584, i32* %14
  br label %85

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32*, i32** %1
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, -1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, -1
  %76 = load volatile i32*, i32** %1
  store i32 %74, i32* %76, align 4
  %77 = icmp sgt i32 %72, 0
  %78 = select i1 %77, i32 -1067669990, i32 1407933919
  store i32 %78, i32* %14
  br label %85

; <label>:79:                                     ; preds = %15
  %80 = call i32 @_Z4cluev()
  store i32 -1754737584, i32* %14
  br label %85

; <label>:81:                                     ; preds = %15
  ret i32 0

; <label>:82:                                     ; preds = %15
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 0, i32* %83, align 4
  store i32 1, i32* %84, align 4
  store i32 2140403846, i32* %14
  br label %85

; <label>:85:                                     ; preds = %82, %79, %70, %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i32 @_Z4cluev() #0 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 69230464
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 69230464
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 596988322, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %251
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 596988322, label %20
    i32 -966002719, label %28
    i32 1945376849, label %50
    i32 704014833, label %51
    i32 -344327702, label %56
    i32 998475849, label %72
    i32 697197694, label %120
    i32 693043464, label %121
    i32 787645759, label %136
    i32 -744971218, label %155
    i32 -1809680065, label %156
    i32 1667647135, label %161
    i32 -1829740366, label %246
  ]

; <label>:19:                                     ; preds = %17
  br label %251

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -966002719, i32 -1809680065
  store i32 %27, i32* %16
  br label %251

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %3
  %30 = alloca i64, align 8
  store i64* %30, i64** %2
  %31 = alloca i64, align 8
  store i64* %31, i64** %1
  %32 = load volatile i64*, i64** %3
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  %34 = load volatile i64*, i64** %2
  store i64 0, i64* %34, align 8
  %35 = load volatile i64*, i64** %1
  store i64 0, i64* %35, align 8
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1945376849, i32 -1809680065
  store i32 %49, i32* %16
  br label %251

; <label>:50:                                     ; preds = %17
  store i32 704014833, i32* %16
  br label %251

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64*, i64** %3
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %53, 0
  %55 = select i1 %54, i32 -344327702, i32 693043464
  store i32 %55, i32* %16
  br label %251

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 63156700
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 63156700
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 998475849, i32 1667647135
  store i32 %71, i32* %16
  br label %251

; <label>:72:                                     ; preds = %17
  %73 = load volatile i64*, i64** %1
  %74 = load i64, i64* %73, align 8
  %75 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %74)
  %76 = load volatile i64*, i64** %2
  %77 = load i64, i64* %76, align 8
  %78 = sitofp i64 %77 to double
  %79 = fadd double %78, %75
  %80 = fptosi double %79 to i64
  %81 = load volatile i64*, i64** %2
  store i64 %80, i64* %81, align 8
  %82 = load volatile i64*, i64** %3
  %83 = load i64, i64* %82, align 8
  %84 = sdiv i64 %83, 2
  %85 = load volatile i64*, i64** %3
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %1
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  %93 = load volatile i64*, i64** %1
  store i64 %91, i64* %93, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 697197694, i32 1667647135
  store i32 %119, i32* %16
  br label %251

; <label>:120:                                    ; preds = %17
  store i32 704014833, i32* %16
  br label %251

; <label>:121:                                    ; preds = %17
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
  %135 = select i1 %133, i32 787645759, i32 -1829740366
  store i32 %135, i32* %16
  br label %251

; <label>:136:                                    ; preds = %17
  %137 = load volatile i64*, i64** %2
  %138 = load i64, i64* %137, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %154 = select i1 %152, i32 -744971218, i32 -1829740366
  store i32 %154, i32* %16
  br label %251

; <label>:155:                                    ; preds = %17
  ret i32 0

; <label>:156:                                    ; preds = %17
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %157)
  store i64 0, i64* %158, align 8
  store i64 0, i64* %159, align 8
  store i32 -966002719, i32* %16
  br label %251

; <label>:161:                                    ; preds = %17
  %162 = load volatile i64*, i64** %1
  %163 = load i64, i64* %162, align 8
  %164 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %163)
  %165 = load volatile i64*, i64** %2
  %166 = load i64, i64* %165, align 8
  %167 = sitofp i64 %166 to double
  %168 = fsub double %167, %164
  %169 = fmul double %168, %164
  %170 = fsub double -0.000000e+00, %167
  %171 = fadd double %170, %164
  %172 = fsub double %167, %164
  %173 = fmul double %172, %164
  %174 = fsub double %167, %164
  %175 = fmul double %174, %164
  %176 = fsub double %167, %164
  %177 = fmul double %176, %164
  %178 = fsub double %167, %164
  %179 = fmul double %178, %164
  %180 = fsub double %167, %164
  %181 = fmul double %180, %164
  %182 = fadd double %167, %164
  %183 = fptosi double %182 to i64
  %184 = load volatile i64*, i64** %2
  store i64 %183, i64* %184, align 8
  %185 = load volatile i64*, i64** %3
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, -7336253688671201126
  %188 = sub i64 %187, %186
  %189 = add i64 %188, -7336253688671201126
  %190 = sub i64 0, %186
  %191 = sub i64 %189, 8884004456299651291
  %192 = add i64 %191, 2
  %193 = add i64 %192, 8884004456299651291
  %194 = add i64 %189, 2
  %195 = sdiv i64 %186, 2
  %196 = load volatile i64*, i64** %3
  store i64 %195, i64* %196, align 8
  %197 = load volatile i64*, i64** %1
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, -8085559279556579327
  %200 = sub i64 %199, %198
  %201 = add i64 %200, -8085559279556579327
  %202 = sub i64 0, %198
  %203 = sub i64 %201, 1204556408177497049
  %204 = add i64 %203, 1
  %205 = add i64 %204, 1204556408177497049
  %206 = add i64 %201, 1
  %207 = add i64 0, -7044351883999245189
  %208 = sub i64 %207, %198
  %209 = sub i64 %208, -7044351883999245189
  %210 = sub i64 0, %198
  %211 = sub i64 0, 1
  %212 = sub i64 %209, %211
  %213 = add i64 %209, 1
  %214 = add i64 0, 4206507556822720448
  %215 = sub i64 %214, %198
  %216 = sub i64 %215, 4206507556822720448
  %217 = sub i64 0, %198
  %218 = sub i64 %216, 790247103546374693
  %219 = add i64 %218, 1
  %220 = add i64 %219, 790247103546374693
  %221 = add i64 %216, 1
  %222 = add i64 %198, -6351010922119205152
  %223 = sub i64 %222, 1
  %224 = sub i64 %223, -6351010922119205152
  %225 = sub i64 %198, 1
  %226 = mul i64 %224, 1
  %227 = sub i64 0, %198
  %228 = add i64 0, %227
  %229 = sub i64 0, %198
  %230 = sub i64 0, %228
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, 1
  %235 = shl i64 %198, 1
  %236 = shl i64 %198, 1
  %237 = sub i64 0, 1
  %238 = add i64 %198, %237
  %239 = sub i64 %198, 1
  %240 = mul i64 %238, 1
  %241 = sub i64 %198, 2501848028904422348
  %242 = add i64 %241, 1
  %243 = add i64 %242, 2501848028904422348
  %244 = add nsw i64 %198, 1
  %245 = load volatile i64*, i64** %1
  store i64 %243, i64* %245, align 8
  store i32 998475849, i32* %16
  br label %251

; <label>:246:                                    ; preds = %17
  %247 = load volatile i64*, i64** %2
  %248 = load i64, i64* %247, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 787645759, i32* %16
  br label %251

; <label>:251:                                    ; preds = %246, %161, %156, %136, %121, %120, %72, %56, %51, %50, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197419676.cpp() #0 section ".text.startup" {
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
