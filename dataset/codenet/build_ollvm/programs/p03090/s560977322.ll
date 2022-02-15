; ModuleID = 'Project_CodeNet_C++1400/p03090/s560977322.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s560977322.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560977322.cpp, i8* null }]
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
  store i32 1711833147, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1711833147, label %16
    i32 1196497844, label %36
    i32 1513818094, label %65
    i32 1307134166, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 1196497844, i32 1307134166
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -537929246
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -537929246
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1513818094, i32 1307134166
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1196497844, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1524606536
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1524606536
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1206895008, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %464
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1206895008, label %22
    i32 -148245811, label %30
    i32 1303570919, label %75
    i32 217156719, label %76
    i32 1950381968, label %103
    i32 1321182168, label %126
    i32 -281541219, label %129
    i32 1652608382, label %138
    i32 740232060, label %145
    i32 -1917527996, label %151
    i32 5522587, label %164
    i32 914364839, label %173
    i32 -641501684, label %174
    i32 920112588, label %190
    i32 -262985398, label %199
    i32 -1999818494, label %200
    i32 1337485021, label %201
    i32 -1617017247, label %217
    i32 -967146029, label %252
    i32 1981286822, label %253
    i32 -1032485928, label %281
    i32 1545572323, label %297
    i32 -1182340849, label %298
    i32 2009316807, label %305
    i32 1412497680, label %308
    i32 -1227057475, label %428
    i32 -546601683, label %446
    i32 847599346, label %463
  ]

; <label>:21:                                     ; preds = %19
  br label %464

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -148245811, i32 1412497680
  store i32 %29, i32* %18
  br label %464

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  %36 = load volatile i32*, i32** %5
  store i32 0, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load volatile i32*, i32** %4
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32*, i32** %4
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, -1153919297
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1153919297
  %46 = sub nsw i32 %42, 1
  %47 = mul nsw i32 %40, %45
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %33, align 4
  %49 = load volatile i32*, i32** %4
  %50 = load i32, i32* %49, align 4
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %33, align 4
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, %51
  store i32 %54, i32* %33, align 4
  %56 = load i32, i32* %33, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load volatile i32*, i32** %3
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 876390157
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 876390157
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1303570919, i32 1412497680
  store i32 %74, i32* %18
  br label %464

; <label>:75:                                     ; preds = %19
  store i32 217156719, i32* %18
  br label %464

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1950381968, i32 -1227057475
  store i32 %102, i32* %18
  br label %464

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %3
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = icmp sle i32 %105, %109
  store i1 %111, i1* %1
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1321182168, i32 -1227057475
  store i32 %125, i32* %18
  br label %464

; <label>:126:                                    ; preds = %19
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 -281541219, i32 2009316807
  store i32 %128, i32* %18
  br label %464

; <label>:129:                                    ; preds = %19
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = load volatile i32*, i32** %2
  store i32 %135, i32* %137, align 4
  store i32 1652608382, i32* %18
  br label %464

; <label>:138:                                    ; preds = %19
  %139 = load volatile i32*, i32** %2
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 740232060, i32 1981286822
  store i32 %144, i32* %18
  br label %464

; <label>:145:                                    ; preds = %19
  %146 = load volatile i32*, i32** %4
  %147 = load i32, i32* %146, align 4
  %148 = srem i32 %147, 2
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -1917527996, i32 -641501684
  store i32 %150, i32* %18
  br label %464

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %2
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %153, 992349036
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 992349036
  %159 = add nsw i32 %153, %155
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %158, %161
  %163 = select i1 %162, i32 5522587, i32 914364839
  store i32 %163, i32* %18
  br label %464

; <label>:164:                                    ; preds = %19
  %165 = load volatile i32*, i32** %3
  %166 = load i32, i32* %165, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load volatile i32*, i32** %2
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 914364839, i32* %18
  br label %464

; <label>:173:                                    ; preds = %19
  store i32 -1999818494, i32* %18
  br label %464

; <label>:174:                                    ; preds = %19
  %175 = load volatile i32*, i32** %3
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %2
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %176, -126109860
  %180 = add i32 %179, %178
  %181 = add i32 %180, -126109860
  %182 = add nsw i32 %176, %178
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = icmp ne i32 %181, %186
  %189 = select i1 %188, i32 920112588, i32 -262985398
  store i32 %189, i32* %18
  br label %464

; <label>:190:                                    ; preds = %19
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load volatile i32*, i32** %2
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -262985398, i32* %18
  br label %464

; <label>:199:                                    ; preds = %19
  store i32 -1999818494, i32* %18
  br label %464

; <label>:200:                                    ; preds = %19
  store i32 1337485021, i32* %18
  br label %464

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -534261151
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -534261151
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1617017247, i32 -546601683
  store i32 %216, i32* %18
  br label %464

; <label>:217:                                    ; preds = %19
  %218 = load volatile i32*, i32** %2
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %219, 453857784
  %221 = add i32 %220, 1
  %222 = add i32 %221, 453857784
  %223 = add nsw i32 %219, 1
  %224 = load volatile i32*, i32** %2
  store i32 %222, i32* %224, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -103018812
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -103018812
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -967146029, i32 -546601683
  store i32 %251, i32* %18
  br label %464

; <label>:252:                                    ; preds = %19
  store i32 1652608382, i32* %18
  br label %464

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -1907282066
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1907282066
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
  %280 = select i1 %278, i32 -1032485928, i32 847599346
  store i32 %280, i32* %18
  br label %464

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 2146073645
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2146073645
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1545572323, i32 847599346
  store i32 %296, i32* %18
  br label %464

; <label>:297:                                    ; preds = %19
  store i32 -1182340849, i32* %18
  br label %464

; <label>:298:                                    ; preds = %19
  %299 = load volatile i32*, i32** %3
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  %304 = load volatile i32*, i32** %3
  store i32 %302, i32* %304, align 4
  store i32 217156719, i32* %18
  br label %464

; <label>:305:                                    ; preds = %19
  %306 = load volatile i32*, i32** %5
  %307 = load i32, i32* %306, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %19
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  store i32 0, i32* %309, align 4
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %310)
  %315 = load i32, i32* %310, align 4
  %316 = load i32, i32* %310, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %319 = sub i32 0, %316
  %320 = sub i32 0, 1
  %321 = sub i32 %318, %320
  %322 = add i32 %318, 1
  %323 = shl i32 %316, 1
  %324 = sub i32 0, %316
  %325 = add i32 0, %324
  %326 = sub i32 0, %316
  %327 = add i32 %325, 1240267566
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1240267566
  %330 = add i32 %325, 1
  %331 = shl i32 %316, 1
  %332 = sub i32 0, -1475840499
  %333 = sub i32 %332, %316
  %334 = add i32 %333, -1475840499
  %335 = sub i32 0, %316
  %336 = add i32 %334, -167139726
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -167139726
  %339 = add i32 %334, 1
  %340 = sub i32 %316, 487612015
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 487612015
  %343 = sub nsw i32 %316, 1
  %344 = shl i32 %315, %342
  %345 = sub i32 0, -2137701948
  %346 = sub i32 %345, %315
  %347 = add i32 %346, -2137701948
  %348 = sub i32 0, %315
  %349 = sub i32 0, %347
  %350 = sub i32 0, %342
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, %342
  %354 = mul nsw i32 %315, %342
  %355 = shl i32 %354, 2
  %356 = add i32 0, -413734603
  %357 = sub i32 %356, %354
  %358 = sub i32 %357, -413734603
  %359 = sub i32 0, %354
  %360 = add i32 %358, 106887702
  %361 = add i32 %360, 2
  %362 = sub i32 %361, 106887702
  %363 = add i32 %358, 2
  %364 = sub i32 0, -1626610226
  %365 = sub i32 %364, %354
  %366 = add i32 %365, -1626610226
  %367 = sub i32 0, %354
  %368 = sub i32 0, %366
  %369 = sub i32 0, 2
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add i32 %366, 2
  %373 = shl i32 %354, 2
  %374 = sub i32 0, -1950873404
  %375 = sub i32 %374, %354
  %376 = add i32 %375, -1950873404
  %377 = sub i32 0, %354
  %378 = sub i32 0, %376
  %379 = sub i32 0, 2
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add i32 %376, 2
  %383 = add i32 0, 1766063964
  %384 = sub i32 %383, %354
  %385 = sub i32 %384, 1766063964
  %386 = sub i32 0, %354
  %387 = sub i32 0, %385
  %388 = sub i32 0, 2
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, 2
  %392 = sdiv i32 %354, 2
  store i32 %392, i32* %311, align 4
  %393 = load i32, i32* %310, align 4
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %396 = sub i32 0, %393
  %397 = sub i32 0, %395
  %398 = sub i32 0, 2
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add i32 %395, 2
  %402 = shl i32 %393, 2
  %403 = sub i32 0, %393
  %404 = add i32 0, %403
  %405 = sub i32 0, %393
  %406 = add i32 %404, -1880209274
  %407 = add i32 %406, 2
  %408 = sub i32 %407, -1880209274
  %409 = add i32 %404, 2
  %410 = sdiv i32 %393, 2
  %411 = load i32, i32* %311, align 4
  %412 = shl i32 %411, %410
  %413 = add i32 %411, 1311347931
  %414 = sub i32 %413, %410
  %415 = sub i32 %414, 1311347931
  %416 = sub i32 %411, %410
  %417 = mul i32 %415, %410
  %418 = sub i32 0, %410
  %419 = add i32 %411, %418
  %420 = sub i32 %411, %410
  %421 = mul i32 %419, %410
  %422 = sub i32 0, %410
  %423 = add i32 %411, %422
  %424 = sub nsw i32 %411, %410
  store i32 %423, i32* %311, align 4
  %425 = load i32, i32* %311, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %312, align 4
  store i32 -148245811, i32* %18
  br label %464

; <label>:428:                                    ; preds = %19
  %429 = load volatile i32*, i32** %3
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %4
  %432 = load i32, i32* %431, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %435, 1
  %438 = sub i32 0, 1
  %439 = add i32 %432, %438
  %440 = sub i32 %432, 1
  %441 = mul i32 %439, 1
  %442 = sub i32 0, 1
  %443 = add i32 %432, %442
  %444 = sub nsw i32 %432, 1
  %445 = icmp sle i32 %430, %443
  store i32 1950381968, i32* %18
  br label %464

; <label>:446:                                    ; preds = %19
  %447 = load volatile i32*, i32** %2
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, 1095700446
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 1095700446
  %452 = sub i32 0, %448
  %453 = sub i32 0, %451
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add i32 %451, 1
  %458 = sub i32 %448, -1891056984
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1891056984
  %461 = add nsw i32 %448, 1
  %462 = load volatile i32*, i32** %2
  store i32 %460, i32* %462, align 4
  store i32 -1617017247, i32* %18
  br label %464

; <label>:463:                                    ; preds = %19
  store i32 -1032485928, i32* %18
  br label %464

; <label>:464:                                    ; preds = %463, %446, %428, %308, %298, %297, %281, %253, %252, %217, %201, %200, %199, %190, %174, %173, %164, %151, %145, %138, %129, %126, %103, %76, %75, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560977322.cpp() #0 section ".text.startup" {
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
