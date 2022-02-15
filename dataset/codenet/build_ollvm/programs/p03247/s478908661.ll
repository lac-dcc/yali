; ModuleID = 'Project_CodeNet_C++1400/p03247/s478908661.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s478908661.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@_ZZ4mainE1t = private unnamed_addr constant [2 x [2 x i8]] [[2 x i8] c"LD", [2 x i8] c"UR"], align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478908661.cpp, i8* null }]
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
  %5 = add i32 %3, 935258226
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 935258226
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2135410181, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2135410181, label %17
    i32 17503694, label %37
    i32 -954687779, label %54
    i32 -900580307, label %55
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
  %36 = select i1 %34, i32 17503694, i32 -900580307
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 282647197
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 282647197
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -954687779, i32 -900580307
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 17503694, i32* %13
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [1000 x i64], align 16
  %7 = alloca [1000 x i64], align 16
  %8 = alloca [2 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x [2 x i8]], align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %9, align 8
  %22 = alloca i32
  store i32 974663045, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %669
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 974663045, label %26
    i32 1528085255, label %42
    i32 1897914707, label %73
    i32 -1026716670, label %76
    i32 641121063, label %103
    i32 -1531945106, label %141
    i32 -131998761, label %142
    i32 -1648820032, label %148
    i32 344386648, label %153
    i32 -1522498428, label %158
    i32 -1101922246, label %161
    i32 2025554437, label %172
    i32 72843277, label %174
    i32 39929122, label %190
    i32 126606749, label %205
    i32 -1448332948, label %206
    i32 1268955856, label %210
    i32 -1502846360, label %234
    i32 1002868721, label %261
    i32 -529193983, label %283
    i32 369451878, label %284
    i32 -602910461, label %287
    i32 -1190358140, label %303
    i32 1043341253, label %334
    i32 -1309440281, label %337
    i32 -54307859, label %342
    i32 1479865509, label %352
    i32 2068741044, label %386
    i32 1400491656, label %414
    i32 -1327482692, label %443
    i32 475370118, label %446
    i32 981284194, label %481
    i32 -898696812, label %487
    i32 -41354154, label %489
    i32 -977977267, label %494
    i32 -19737721, label %496
    i32 1997203827, label %500
    i32 -988695286, label %602
    i32 1310479248, label %603
    i32 189290857, label %662
    i32 -581366617, label %666
  ]

; <label>:25:                                     ; preds = %23
  br label %669

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1768446778
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1768446778
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1528085255, i32 -19737721
  store i32 %41, i32* %22
  br label %669

; <label>:42:                                     ; preds = %23
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %5, align 8
  %45 = icmp ult i64 %43, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1297969403
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1297969403
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1897914707, i32 -19737721
  store i32 %72, i32* %22
  br label %669

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -1026716670, i32 -1648820032
  store i32 %75, i32* %22
  br label %669

; <label>:76:                                     ; preds = %23
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
  %102 = select i1 %100, i32 641121063, i32 1997203827
  store i32 %102, i32* %22
  br label %669

; <label>:103:                                    ; preds = %23
  %104 = load i64, i64* %9, align 8
  %105 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* %106, i64* dereferenceable(8) %108)
  %110 = load i64, i64* %9, align 8
  %111 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %112, 9099678469955753066
  %117 = add i64 %116, %115
  %118 = sub i64 %117, 9099678469955753066
  %119 = add i64 %112, %115
  %120 = urem i64 %118, 2
  %121 = getelementptr inbounds [2 x i64], [2 x i64]* %8, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, 1
  %124 = sub i64 %122, %123
  %125 = add i64 %122, 1
  store i64 %124, i64* %121, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1273364541
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1273364541
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1531945106, i32 1997203827
  store i32 %140, i32* %22
  br label %669

; <label>:141:                                    ; preds = %23
  store i32 -131998761, i32* %22
  br label %669

; <label>:142:                                    ; preds = %23
  %143 = load i64, i64* %9, align 8
  %144 = sub i64 %143, 7823360747963928159
  %145 = add i64 %144, 1
  %146 = add i64 %145, 7823360747963928159
  %147 = add i64 %143, 1
  store i64 %146, i64* %9, align 8
  store i32 974663045, i32* %22
  br label %669

; <label>:148:                                    ; preds = %23
  %149 = getelementptr inbounds [2 x i64], [2 x i64]* %8, i64 0, i64 0
  %150 = load i64, i64* %149, align 16
  %151 = icmp ne i64 %150, 0
  %152 = select i1 %151, i32 344386648, i32 -1101922246
  store i32 %152, i32* %22
  br label %669

; <label>:153:                                    ; preds = %23
  %154 = getelementptr inbounds [2 x i64], [2 x i64]* %8, i64 0, i64 1
  %155 = load i64, i64* %154, align 8
  %156 = icmp ne i64 %155, 0
  %157 = select i1 %156, i32 -1522498428, i32 -1101922246
  store i32 %157, i32* %22
  br label %669

; <label>:158:                                    ; preds = %23
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -977977267, i32* %22
  br label %669

; <label>:161:                                    ; preds = %23
  %162 = getelementptr inbounds [2 x i64], [2 x i64]* %8, i64 0, i64 0
  %163 = load i64, i64* %162, align 16
  %164 = icmp ne i64 %163, 0
  %165 = select i1 %164, i32 33, i32 32
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = getelementptr inbounds [2 x i64], [2 x i64]* %8, i64 0, i64 0
  %169 = load i64, i64* %168, align 16
  %170 = icmp ne i64 %169, 0
  %171 = select i1 %170, i32 2025554437, i32 72843277
  store i32 %171, i32* %22
  br label %669

; <label>:172:                                    ; preds = %23
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 72843277, i32* %22
  br label %669

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1418998029
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1418998029
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 39929122, i32 -988695286
  store i32 %189, i32* %22
  br label %669

; <label>:190:                                    ; preds = %23
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 126606749, i32 -988695286
  store i32 %204, i32* %22
  br label %669

; <label>:205:                                    ; preds = %23
  store i32 -1448332948, i32* %22
  br label %669

; <label>:206:                                    ; preds = %23
  %207 = load i64, i64* %11, align 8
  %208 = icmp ult i64 %207, 32
  %209 = select i1 %208, i32 1268955856, i32 369451878
  store i32 %209, i32* %22
  br label %669

; <label>:210:                                    ; preds = %23
  %211 = load i64, i64* %11, align 8
  %212 = shl i64 1, %211
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %213, i8 signext 32)
  %215 = load i64, i64* %11, align 8
  %216 = shl i64 1, %215
  %217 = load i64, i64* %10, align 8
  %218 = xor i64 %217, -1
  %219 = xor i64 %216, -1
  %220 = xor i64 3535093522892491701, -1
  %221 = and i64 %218, 3535093522892491701
  %222 = and i64 %217, %220
  %223 = and i64 %219, 3535093522892491701
  %224 = and i64 %216, %220
  %225 = or i64 %221, %222
  %226 = or i64 %223, %224
  %227 = xor i64 %225, %226
  %228 = or i64 %218, %219
  %229 = xor i64 %228, -1
  %230 = or i64 3535093522892491701, %220
  %231 = and i64 %229, %230
  %232 = or i64 %227, %231
  %233 = or i64 %217, %216
  store i64 %232, i64* %10, align 8
  store i32 -1502846360, i32* %22
  br label %669

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1002868721, i32 1310479248
  store i32 %260, i32* %22
  br label %669

; <label>:261:                                    ; preds = %23
  %262 = load i64, i64* %11, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %262, 1
  store i64 %266, i64* %11, align 8
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -698841073
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -698841073
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -529193983, i32 1310479248
  store i32 %282, i32* %22
  br label %669

; <label>:283:                                    ; preds = %23
  store i32 -1448332948, i32* %22
  br label %669

; <label>:284:                                    ; preds = %23
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = bitcast [2 x [2 x i8]]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @_ZZ4mainE1t, i32 0, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i64 0, i64* %13, align 8
  store i32 -602910461, i32* %22
  br label %669

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1056189555
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1056189555
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1190358140, i32 189290857
  store i32 %302, i32* %22
  br label %669

; <label>:303:                                    ; preds = %23
  %304 = load i64, i64* %13, align 8
  %305 = load i64, i64* %5, align 8
  %306 = icmp ult i64 %304, %305
  store i1 %306, i1* %2
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -380454418
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -380454418
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1043341253, i32 189290857
  store i32 %333, i32* %22
  br label %669

; <label>:334:                                    ; preds = %23
  %335 = load volatile i1, i1* %2
  %336 = select i1 %335, i32 -1309440281, i32 -977977267
  store i32 %336, i32* %22
  br label %669

; <label>:337:                                    ; preds = %23
  %338 = getelementptr inbounds [2 x i64], [2 x i64]* %8, i64 0, i64 0
  %339 = load i64, i64* %338, align 16
  %340 = icmp ne i64 %339, 0
  %341 = select i1 %340, i32 -54307859, i32 1479865509
  store i32 %341, i32* %22
  br label %669

; <label>:342:                                    ; preds = %23
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %344 = load i64, i64* %13, align 8
  %345 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, %346
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add i64 %346, 1
  store i64 %350, i64* %345, align 8
  store i32 1479865509, i32* %22
  br label %669

; <label>:352:                                    ; preds = %23
  %353 = load i64, i64* %13, align 8
  %354 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load i64, i64* %13, align 8
  %357 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 0, %355
  %360 = sub i64 0, %358
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %355, %358
  store i64 %362, i64* %14, align 8
  %364 = load i64, i64* %13, align 8
  %365 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i64, i64* %13, align 8
  %368 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 0, %369
  %371 = add i64 %366, %370
  %372 = sub i64 %366, %369
  store i64 %371, i64* %15, align 8
  %373 = load i64, i64* %10, align 8
  %374 = load i64, i64* %14, align 8
  %375 = sub i64 %373, -3787114180432005766
  %376 = sub i64 %375, %374
  %377 = add i64 %376, -3787114180432005766
  %378 = sub i64 %373, %374
  %379 = udiv i64 %377, 2
  store i64 %379, i64* %16, align 8
  %380 = load i64, i64* %10, align 8
  %381 = load i64, i64* %15, align 8
  %382 = sub i64 0, %381
  %383 = add i64 %380, %382
  %384 = sub i64 %380, %381
  %385 = udiv i64 %383, 2
  store i64 %385, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i32 2068741044, i32* %22
  br label %669

; <label>:386:                                    ; preds = %23
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -757558851
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -757558851
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1400491656, i32 -581366617
  store i32 %413, i32* %22
  br label %669

; <label>:414:                                    ; preds = %23
  %415 = load i64, i64* %18, align 8
  %416 = icmp ult i64 %415, 32
  store i1 %416, i1* %1
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1327482692, i32 -581366617
  store i32 %442, i32* %22
  br label %669

; <label>:443:                                    ; preds = %23
  %444 = load volatile i1, i1* %1
  %445 = select i1 %444, i32 475370118, i32 -898696812
  store i32 %445, i32* %22
  br label %669

; <label>:446:                                    ; preds = %23
  %447 = load i64, i64* %16, align 8
  %448 = load i64, i64* %18, align 8
  %449 = shl i64 1, %448
  %450 = xor i64 %447, -1
  %451 = xor i64 %449, -1
  %452 = xor i64 9064754103233900424, -1
  %453 = or i64 %450, %451
  %454 = or i64 9064754103233900424, %452
  %455 = xor i64 %453, -1
  %456 = and i64 %455, %454
  %457 = and i64 %447, %449
  %458 = icmp ne i64 %456, 0
  %459 = select i1 %458, i32 0, i32 1
  %460 = sext i32 %459 to i64
  store i64 %460, i64* %19, align 8
  %461 = load i64, i64* %17, align 8
  %462 = load i64, i64* %18, align 8
  %463 = shl i64 1, %462
  %464 = xor i64 %461, -1
  %465 = xor i64 %463, -1
  %466 = xor i64 -6297905910919281594, -1
  %467 = or i64 %464, %465
  %468 = or i64 -6297905910919281594, %466
  %469 = xor i64 %467, -1
  %470 = and i64 %469, %468
  %471 = and i64 %461, %463
  %472 = icmp ne i64 %470, 0
  %473 = select i1 %472, i32 0, i32 1
  %474 = sext i32 %473 to i64
  store i64 %474, i64* %20, align 8
  %475 = load i64, i64* %19, align 8
  %476 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %12, i64 0, i64 %475
  %477 = load i64, i64* %20, align 8
  %478 = getelementptr inbounds [2 x i8], [2 x i8]* %476, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %479)
  store i32 981284194, i32* %22
  br label %669

; <label>:481:                                    ; preds = %23
  %482 = load i64, i64* %18, align 8
  %483 = add i64 %482, -7308523087388570584
  %484 = add i64 %483, 1
  %485 = sub i64 %484, -7308523087388570584
  %486 = add i64 %482, 1
  store i64 %485, i64* %18, align 8
  store i32 2068741044, i32* %22
  br label %669

; <label>:487:                                    ; preds = %23
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -41354154, i32* %22
  br label %669

; <label>:489:                                    ; preds = %23
  %490 = load i64, i64* %13, align 8
  %491 = sub i64 0, 1
  %492 = sub i64 %490, %491
  %493 = add i64 %490, 1
  store i64 %492, i64* %13, align 8
  store i32 -602910461, i32* %22
  br label %669

; <label>:494:                                    ; preds = %23
  %495 = load i32, i32* %4, align 4
  ret i32 %495

; <label>:496:                                    ; preds = %23
  %497 = load i64, i64* %9, align 8
  %498 = load i64, i64* %5, align 8
  %499 = icmp ult i64 %497, %498
  store i32 1528085255, i32* %22
  br label %669

; <label>:500:                                    ; preds = %23
  %501 = load i64, i64* %9, align 8
  %502 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %501
  %503 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %502)
  %504 = load i64, i64* %9, align 8
  %505 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %504
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* %503, i64* dereferenceable(8) %505)
  %507 = load i64, i64* %9, align 8
  %508 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = load i64, i64* %9, align 8
  %511 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = sub i64 %509, 590696979889217060
  %514 = sub i64 %513, %512
  %515 = add i64 %514, 590696979889217060
  %516 = sub i64 %509, %512
  %517 = mul i64 %515, %512
  %518 = sub i64 0, %512
  %519 = add i64 %509, %518
  %520 = sub i64 %509, %512
  %521 = mul i64 %519, %512
  %522 = shl i64 %509, %512
  %523 = sub i64 0, -3787610346399458937
  %524 = sub i64 %523, %509
  %525 = add i64 %524, -3787610346399458937
  %526 = sub i64 0, %509
  %527 = sub i64 0, %512
  %528 = sub i64 %525, %527
  %529 = add i64 %525, %512
  %530 = sub i64 0, %512
  %531 = add i64 %509, %530
  %532 = sub i64 %509, %512
  %533 = mul i64 %531, %512
  %534 = sub i64 0, 7219936899673829750
  %535 = sub i64 %534, %509
  %536 = add i64 %535, 7219936899673829750
  %537 = sub i64 0, %509
  %538 = sub i64 0, %512
  %539 = sub i64 %536, %538
  %540 = add i64 %536, %512
  %541 = shl i64 %509, %512
  %542 = add i64 %509, 936488844910942309
  %543 = add i64 %542, %512
  %544 = sub i64 %543, 936488844910942309
  %545 = add i64 %509, %512
  %546 = shl i64 %544, 2
  %547 = add i64 %544, 1280489620101234579
  %548 = sub i64 %547, 2
  %549 = sub i64 %548, 1280489620101234579
  %550 = sub i64 %544, 2
  %551 = mul i64 %549, 2
  %552 = shl i64 %544, 2
  %553 = sub i64 0, 6729656191140420182
  %554 = sub i64 %553, %544
  %555 = add i64 %554, 6729656191140420182
  %556 = sub i64 0, %544
  %557 = sub i64 0, %555
  %558 = sub i64 0, 2
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %555, 2
  %562 = shl i64 %544, 2
  %563 = sub i64 0, %544
  %564 = add i64 0, %563
  %565 = sub i64 0, %544
  %566 = sub i64 0, %564
  %567 = sub i64 0, 2
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %570 = add i64 %564, 2
  %571 = add i64 0, -1498951252110943574
  %572 = sub i64 %571, %544
  %573 = sub i64 %572, -1498951252110943574
  %574 = sub i64 0, %544
  %575 = sub i64 0, 2
  %576 = sub i64 %573, %575
  %577 = add i64 %573, 2
  %578 = urem i64 %544, 2
  %579 = getelementptr inbounds [2 x i64], [2 x i64]* %8, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = shl i64 %580, 1
  %582 = sub i64 %580, 2355323035216972421
  %583 = sub i64 %582, 1
  %584 = add i64 %583, 2355323035216972421
  %585 = sub i64 %580, 1
  %586 = mul i64 %584, 1
  %587 = sub i64 0, %580
  %588 = add i64 0, %587
  %589 = sub i64 0, %580
  %590 = sub i64 0, %588
  %591 = sub i64 0, 1
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add i64 %588, 1
  %595 = shl i64 %580, 1
  %596 = shl i64 %580, 1
  %597 = shl i64 %580, 1
  %598 = sub i64 %580, -8419356938610100204
  %599 = add i64 %598, 1
  %600 = add i64 %599, -8419356938610100204
  %601 = add i64 %580, 1
  store i64 %600, i64* %579, align 8
  store i32 641121063, i32* %22
  br label %669

; <label>:602:                                    ; preds = %23
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 39929122, i32* %22
  br label %669

; <label>:603:                                    ; preds = %23
  %604 = load i64, i64* %11, align 8
  %605 = add i64 %604, 2492359281536455112
  %606 = sub i64 %605, 1
  %607 = sub i64 %606, 2492359281536455112
  %608 = sub i64 %604, 1
  %609 = mul i64 %607, 1
  %610 = add i64 0, 1437252149552715334
  %611 = sub i64 %610, %604
  %612 = sub i64 %611, 1437252149552715334
  %613 = sub i64 0, %604
  %614 = sub i64 0, %612
  %615 = sub i64 0, 1
  %616 = add i64 %614, %615
  %617 = sub i64 0, %616
  %618 = add i64 %612, 1
  %619 = sub i64 0, 1
  %620 = add i64 %604, %619
  %621 = sub i64 %604, 1
  %622 = mul i64 %620, 1
  %623 = sub i64 0, -8286098048174982687
  %624 = sub i64 %623, %604
  %625 = add i64 %624, -8286098048174982687
  %626 = sub i64 0, %604
  %627 = sub i64 %625, 5878304447883031311
  %628 = add i64 %627, 1
  %629 = add i64 %628, 5878304447883031311
  %630 = add i64 %625, 1
  %631 = add i64 0, 8480861571383157366
  %632 = sub i64 %631, %604
  %633 = sub i64 %632, 8480861571383157366
  %634 = sub i64 0, %604
  %635 = sub i64 %633, -3714638032166469115
  %636 = add i64 %635, 1
  %637 = add i64 %636, -3714638032166469115
  %638 = add i64 %633, 1
  %639 = add i64 0, -2926218178344759734
  %640 = sub i64 %639, %604
  %641 = sub i64 %640, -2926218178344759734
  %642 = sub i64 0, %604
  %643 = sub i64 0, 1
  %644 = sub i64 %641, %643
  %645 = add i64 %641, 1
  %646 = add i64 0, -2954346126760404563
  %647 = sub i64 %646, %604
  %648 = sub i64 %647, -2954346126760404563
  %649 = sub i64 0, %604
  %650 = sub i64 0, %648
  %651 = sub i64 0, 1
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add i64 %648, 1
  %655 = sub i64 0, 1
  %656 = add i64 %604, %655
  %657 = sub i64 %604, 1
  %658 = mul i64 %656, 1
  %659 = sub i64 0, 1
  %660 = sub i64 %604, %659
  %661 = add i64 %604, 1
  store i64 %660, i64* %11, align 8
  store i32 1002868721, i32* %22
  br label %669

; <label>:662:                                    ; preds = %23
  %663 = load i64, i64* %13, align 8
  %664 = load i64, i64* %5, align 8
  %665 = icmp ult i64 %663, %664
  store i32 -1190358140, i32* %22
  br label %669

; <label>:666:                                    ; preds = %23
  %667 = load i64, i64* %18, align 8
  %668 = icmp ult i64 %667, 32
  store i32 1400491656, i32* %22
  br label %669

; <label>:669:                                    ; preds = %666, %662, %603, %602, %500, %496, %489, %487, %481, %446, %443, %414, %386, %352, %342, %337, %334, %303, %287, %284, %283, %261, %234, %210, %206, %205, %190, %174, %172, %161, %158, %153, %148, %142, %141, %103, %76, %73, %42, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478908661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
