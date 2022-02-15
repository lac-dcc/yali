; ModuleID = 'Project_CodeNet_C++1400/p00016/s792313841.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s792313841.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792313841.cpp, i8* null }]
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
  %5 = sub i32 %3, 1137854138
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1137854138
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1740641766, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1740641766, label %17
    i32 1514702112, label %37
    i32 -95097096, label %54
    i32 -1436469815, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1514702112, i32 -1436469815
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -759902289
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -759902289
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -95097096, i32 -1436469815
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1514702112, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca i8, align 1
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  store i32 0, i32* %2, align 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %7, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %8, align 16
  %9 = alloca i32
  store i32 714321676, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %228
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 714321676, label %14
    i32 -431423036, label %21
    i32 -1228577796, label %24
    i32 1919771753, label %27
    i32 -439878489, label %43
    i32 2072930121, label %79
    i32 -849185320, label %82
    i32 -744558011, label %85
    i32 -2136625877, label %89
    i32 -1677443884, label %92
    i32 -330977043, label %108
    i32 1852608795, label %135
    i32 1662719333, label %136
    i32 1888674701, label %137
    i32 -1844862517, label %147
    i32 -658664715, label %227
  ]

; <label>:13:                                     ; preds = %11
  br label %228

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* dereferenceable(1) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %16, x86_fp80* dereferenceable(16) %4)
  %18 = load x86_fp80, x86_fp80* %3, align 16
  %19 = fcmp une x86_fp80 %18, 0xK00000000000000000000
  %20 = select i1 %19, i32 -1228577796, i32 -431423036
  store i32 %20, i32* %9
  store i1 true, i1* %10
  br label %228

; <label>:21:                                     ; preds = %11
  %22 = load x86_fp80, x86_fp80* %4, align 16
  %23 = fcmp une x86_fp80 %22, 0xK00000000000000000000
  store i32 -1228577796, i32* %9
  store i1 %23, i1* %10
  br label %228

; <label>:24:                                     ; preds = %11
  %25 = load i1, i1* %10
  %26 = select i1 %25, i32 1919771753, i32 1888674701
  store i32 %26, i32* %9
  br label %228

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 783630477
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 783630477
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -439878489, i32 -1844862517
  store i32 %42, i32* %9
  br label %228

; <label>:43:                                     ; preds = %11
  %44 = load x86_fp80, x86_fp80* %8, align 16
  %45 = fmul x86_fp80 0xK4000C90FDAA22168C235, %44
  %46 = fdiv x86_fp80 %45, 0xK4006B400000000000000
  %47 = call x86_fp80 @cosl(x86_fp80 %46) #3
  %48 = load x86_fp80, x86_fp80* %3, align 16
  %49 = fmul x86_fp80 %47, %48
  %50 = load x86_fp80, x86_fp80* %6, align 16
  %51 = fadd x86_fp80 %50, %49
  store x86_fp80 %51, x86_fp80* %6, align 16
  %52 = load x86_fp80, x86_fp80* %8, align 16
  %53 = fmul x86_fp80 0xK4000C90FDAA22168C235, %52
  %54 = fdiv x86_fp80 %53, 0xK4006B400000000000000
  %55 = call x86_fp80 @sinl(x86_fp80 %54) #3
  %56 = load x86_fp80, x86_fp80* %3, align 16
  %57 = fmul x86_fp80 %55, %56
  %58 = load x86_fp80, x86_fp80* %7, align 16
  %59 = fadd x86_fp80 %58, %57
  store x86_fp80 %59, x86_fp80* %7, align 16
  %60 = load x86_fp80, x86_fp80* %4, align 16
  %61 = load x86_fp80, x86_fp80* %8, align 16
  %62 = fadd x86_fp80 %61, %60
  store x86_fp80 %62, x86_fp80* %8, align 16
  %63 = load x86_fp80, x86_fp80* %8, align 16
  %64 = fcmp ogt x86_fp80 %63, 0xK4007B400000000000000
  store i1 %64, i1* %1
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
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
  %78 = select i1 %76, i32 2072930121, i32 -1844862517
  store i32 %78, i32* %9
  br label %228

; <label>:79:                                     ; preds = %11
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 -849185320, i32 -744558011
  store i32 %81, i32* %9
  br label %228

; <label>:82:                                     ; preds = %11
  %83 = load x86_fp80, x86_fp80* %8, align 16
  %84 = fsub x86_fp80 %83, 0xK4007B400000000000000
  store x86_fp80 %84, x86_fp80* %8, align 16
  store i32 1662719333, i32* %9
  br label %228

; <label>:85:                                     ; preds = %11
  %86 = load x86_fp80, x86_fp80* %8, align 16
  %87 = fcmp olt x86_fp80 %86, 0xK00000000000000000000
  %88 = select i1 %87, i32 -2136625877, i32 -1677443884
  store i32 %88, i32* %9
  br label %228

; <label>:89:                                     ; preds = %11
  %90 = load x86_fp80, x86_fp80* %8, align 16
  %91 = fadd x86_fp80 %90, 0xK4007B400000000000000
  store x86_fp80 %91, x86_fp80* %8, align 16
  store i32 -1677443884, i32* %9
  br label %228

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -434892988
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -434892988
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -330977043, i32 -658664715
  store i32 %107, i32* %9
  br label %228

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1852608795, i32 -658664715
  store i32 %134, i32* %9
  br label %228

; <label>:135:                                    ; preds = %11
  store i32 1662719333, i32* %9
  br label %228

; <label>:136:                                    ; preds = %11
  store i32 714321676, i32* %9
  br label %228

; <label>:137:                                    ; preds = %11
  %138 = load x86_fp80, x86_fp80* %7, align 16
  %139 = fptosi x86_fp80 %138 to i64
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load x86_fp80, x86_fp80* %6, align 16
  %143 = fptosi x86_fp80 %142 to i64
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %141, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* %2, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %11
  %148 = load x86_fp80, x86_fp80* %8, align 16
  %149 = fsub x86_fp80 0xK4000C90FDAA22168C235, %148
  %150 = fmul x86_fp80 %149, %148
  %151 = fsub x86_fp80 0xK4000C90FDAA22168C235, %148
  %152 = fmul x86_fp80 %151, %148
  %153 = fsub x86_fp80 0xK4000C90FDAA22168C235, %148
  %154 = fmul x86_fp80 %153, %148
  %155 = fmul x86_fp80 0xK4000C90FDAA22168C235, %148
  %156 = fsub x86_fp80 %155, 0xK4006B400000000000000
  %157 = fmul x86_fp80 %156, 0xK4006B400000000000000
  %158 = fdiv x86_fp80 %155, 0xK4006B400000000000000
  %159 = call x86_fp80 @cosl(x86_fp80 %158) #3
  %160 = load x86_fp80, x86_fp80* %3, align 16
  %161 = fsub x86_fp80 %159, %160
  %162 = fmul x86_fp80 %161, %160
  %163 = fsub x86_fp80 0xK80000000000000000000, %159
  %164 = fadd x86_fp80 %163, %160
  %165 = fsub x86_fp80 %159, %160
  %166 = fmul x86_fp80 %165, %160
  %167 = fmul x86_fp80 %159, %160
  %168 = load x86_fp80, x86_fp80* %6, align 16
  %169 = fsub x86_fp80 0xK80000000000000000000, %168
  %170 = fadd x86_fp80 %169, %167
  %171 = fsub x86_fp80 0xK80000000000000000000, %168
  %172 = fadd x86_fp80 %171, %167
  %173 = fsub x86_fp80 0xK80000000000000000000, %168
  %174 = fadd x86_fp80 %173, %167
  %175 = fadd x86_fp80 %168, %167
  store x86_fp80 %175, x86_fp80* %6, align 16
  %176 = load x86_fp80, x86_fp80* %8, align 16
  %177 = fsub x86_fp80 0xK80000000000000000000, 0xK4000C90FDAA22168C235
  %178 = fadd x86_fp80 %177, %176
  %179 = fmul x86_fp80 0xK4000C90FDAA22168C235, %176
  %180 = fsub x86_fp80 0xK80000000000000000000, %179
  %181 = fadd x86_fp80 %180, 0xK4006B400000000000000
  %182 = fdiv x86_fp80 %179, 0xK4006B400000000000000
  %183 = call x86_fp80 @sinl(x86_fp80 %182) #3
  %184 = load x86_fp80, x86_fp80* %3, align 16
  %185 = fsub x86_fp80 0xK80000000000000000000, %183
  %186 = fadd x86_fp80 %185, %184
  %187 = fsub x86_fp80 0xK80000000000000000000, %183
  %188 = fadd x86_fp80 %187, %184
  %189 = fsub x86_fp80 0xK80000000000000000000, %183
  %190 = fadd x86_fp80 %189, %184
  %191 = fsub x86_fp80 %183, %184
  %192 = fmul x86_fp80 %191, %184
  %193 = fsub x86_fp80 %183, %184
  %194 = fmul x86_fp80 %193, %184
  %195 = fsub x86_fp80 %183, %184
  %196 = fmul x86_fp80 %195, %184
  %197 = fmul x86_fp80 %183, %184
  %198 = load x86_fp80, x86_fp80* %7, align 16
  %199 = fsub x86_fp80 %198, %197
  %200 = fmul x86_fp80 %199, %197
  %201 = fsub x86_fp80 0xK80000000000000000000, %198
  %202 = fadd x86_fp80 %201, %197
  %203 = fsub x86_fp80 0xK80000000000000000000, %198
  %204 = fadd x86_fp80 %203, %197
  %205 = fsub x86_fp80 %198, %197
  %206 = fmul x86_fp80 %205, %197
  %207 = fadd x86_fp80 %198, %197
  store x86_fp80 %207, x86_fp80* %7, align 16
  %208 = load x86_fp80, x86_fp80* %4, align 16
  %209 = load x86_fp80, x86_fp80* %8, align 16
  %210 = fsub x86_fp80 %209, %208
  %211 = fmul x86_fp80 %210, %208
  %212 = fsub x86_fp80 %209, %208
  %213 = fmul x86_fp80 %212, %208
  %214 = fsub x86_fp80 %209, %208
  %215 = fmul x86_fp80 %214, %208
  %216 = fsub x86_fp80 %209, %208
  %217 = fmul x86_fp80 %216, %208
  %218 = fsub x86_fp80 %209, %208
  %219 = fmul x86_fp80 %218, %208
  %220 = fsub x86_fp80 0xK80000000000000000000, %209
  %221 = fadd x86_fp80 %220, %208
  %222 = fsub x86_fp80 %209, %208
  %223 = fmul x86_fp80 %222, %208
  %224 = fadd x86_fp80 %209, %208
  store x86_fp80 %224, x86_fp80* %8, align 16
  %225 = load x86_fp80, x86_fp80* %8, align 16
  %226 = fcmp ogt x86_fp80 %225, 0xK4007B400000000000000
  store i32 -439878489, i32* %9
  br label %228

; <label>:227:                                    ; preds = %11
  store i32 -330977043, i32* %9
  br label %228

; <label>:228:                                    ; preds = %227, %147, %136, %135, %108, %92, %89, %85, %82, %79, %43, %27, %24, %21, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: nounwind
declare x86_fp80 @cosl(x86_fp80) #2

; Function Attrs: nounwind
declare x86_fp80 @sinl(x86_fp80) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s792313841.cpp() #0 section ".text.startup" {
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
