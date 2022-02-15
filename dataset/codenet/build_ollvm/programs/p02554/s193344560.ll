; ModuleID = 'Project_CodeNet_C++1400/p02554/s193344560.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s193344560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s193344560.cpp, i8* null }]
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
define void @_Z9debug_outv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6mulmodxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1307550799
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1307550799
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1049122127, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %2, %142
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1049122127, label %22
    i32 -220681767, label %30
    i32 -1576916122, label %69
    i32 -1939230706, label %72
    i32 2076060417, label %79
    i32 -1431343901, label %82
    i32 -1574214038, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %142

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -220681767, i32 -1574214038
  store i32 %29, i32* %17
  br label %142

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  store i64 %0, i64* %31, align 8
  store i64 %1, i64* %32, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %32, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %31, align 8
  %38 = sitofp i64 %37 to x86_fp80
  %39 = load i64, i64* %32, align 8
  %40 = sitofp i64 %39 to x86_fp80
  %41 = fmul x86_fp80 %38, %40
  %42 = fdiv x86_fp80 %41, 0xK401CEE6B281C00000000
  %43 = fadd x86_fp80 %42, 0xK3FFE8000000000000000
  %44 = fptosi x86_fp80 %43 to i64
  %45 = mul nsw i64 %44, 1000000007
  %46 = add i64 %36, 7283736969195009262
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 7283736969195009262
  %49 = sub nsw i64 %36, %45
  %50 = load volatile i64*, i64** %4
  store i64 %48, i64* %50, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1399927746
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1399927746
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1576916122, i32 -1574214038
  store i32 %68, i32* %17
  br label %142

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1939230706, i32 2076060417
  store i32 %71, i32* %17
  br label %142

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64*, i64** %4
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, 1472912626939737680
  %76 = add i64 %75, 1000000007
  %77 = sub i64 %76, 1472912626939737680
  %78 = add nsw i64 %74, 1000000007
  store i32 -1431343901, i32* %17
  store i64 %77, i64* %18
  br label %142

; <label>:79:                                     ; preds = %19
  %80 = load volatile i64*, i64** %4
  %81 = load i64, i64* %80, align 8
  store i32 -1431343901, i32* %17
  store i64 %81, i64* %18
  br label %142

; <label>:82:                                     ; preds = %19
  %83 = load i64, i64* %18
  ret i64 %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store i64 %0, i64* %85, align 8
  store i64 %1, i64* %86, align 8
  %88 = load i64, i64* %85, align 8
  %89 = load i64, i64* %86, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub i64 %88, %89
  %93 = mul i64 %91, %89
  %94 = sub i64 0, %88
  %95 = add i64 0, %94
  %96 = sub i64 0, %88
  %97 = sub i64 0, %89
  %98 = sub i64 %95, %97
  %99 = add i64 %95, %89
  %100 = add i64 0, 5887522779233003370
  %101 = sub i64 %100, %88
  %102 = sub i64 %101, 5887522779233003370
  %103 = sub i64 0, %88
  %104 = add i64 %102, 7710151018726442970
  %105 = add i64 %104, %89
  %106 = sub i64 %105, 7710151018726442970
  %107 = add i64 %102, %89
  %108 = mul nsw i64 %88, %89
  %109 = load i64, i64* %85, align 8
  %110 = sitofp i64 %109 to x86_fp80
  %111 = load i64, i64* %86, align 8
  %112 = sitofp i64 %111 to x86_fp80
  %113 = fsub x86_fp80 %110, %112
  %114 = fmul x86_fp80 %113, %112
  %115 = fmul x86_fp80 %110, %112
  %116 = fsub x86_fp80 %115, 0xK401CEE6B281C00000000
  %117 = fmul x86_fp80 %116, 0xK401CEE6B281C00000000
  %118 = fsub x86_fp80 %115, 0xK401CEE6B281C00000000
  %119 = fmul x86_fp80 %118, 0xK401CEE6B281C00000000
  %120 = fdiv x86_fp80 %115, 0xK401CEE6B281C00000000
  %121 = fsub x86_fp80 %120, 0xK3FFE8000000000000000
  %122 = fmul x86_fp80 %121, 0xK3FFE8000000000000000
  %123 = fsub x86_fp80 0xK80000000000000000000, %120
  %124 = fadd x86_fp80 %123, 0xK3FFE8000000000000000
  %125 = fsub x86_fp80 %120, 0xK3FFE8000000000000000
  %126 = fmul x86_fp80 %125, 0xK3FFE8000000000000000
  %127 = fsub x86_fp80 %120, 0xK3FFE8000000000000000
  %128 = fmul x86_fp80 %127, 0xK3FFE8000000000000000
  %129 = fadd x86_fp80 %120, 0xK3FFE8000000000000000
  %130 = fptosi x86_fp80 %129 to i64
  %131 = sub i64 0, 1000000007
  %132 = add i64 %130, %131
  %133 = sub i64 %130, 1000000007
  %134 = mul i64 %132, 1000000007
  %135 = mul nsw i64 %130, 1000000007
  %136 = shl i64 %108, %135
  %137 = sub i64 0, %135
  %138 = add i64 %108, %137
  %139 = sub nsw i64 %108, %135
  store i64 %138, i64* %87, align 8
  %140 = load i64, i64* %87, align 8
  %141 = icmp slt i64 %140, 0
  store i32 -220681767, i32* %17
  br label %142

; <label>:142:                                    ; preds = %84, %79, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z6binpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -2077109540
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2077109540
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2063001888, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %242
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2063001888, label %23
    i32 -1172000530, label %31
    i32 463229658, label %66
    i32 941326260, label %69
    i32 -1671239052, label %85
    i32 -1430045940, label %113
    i32 570937107, label %114
    i32 -1006729873, label %123
    i32 -1822777229, label %137
    i32 -703492554, label %164
    i32 196858259, label %202
    i32 -1263252135, label %203
    i32 -1889561181, label %206
    i32 73580619, label %212
    i32 -1039343855, label %214
  ]

; <label>:22:                                     ; preds = %20
  br label %242

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1172000530, i32 -1889561181
  store i32 %30, i32* %19
  br label %242

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3
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
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 463229658, i32 -1889561181
  store i32 %65, i32* %19
  br label %242

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 941326260, i32 570937107
  store i32 %68, i32* %19
  br label %242

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 269658188
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 269658188
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1671239052, i32 73580619
  store i32 %84, i32* %19
  br label %242

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %6
  store i64 1, i64* %86, align 8
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1430045940, i32 73580619
  store i32 %112, i32* %19
  br label %242

; <label>:113:                                    ; preds = %20
  store i32 -1263252135, i32* %19
  br label %242

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64*, i64** %4
  %116 = load i64, i64* %115, align 8
  %117 = xor i64 1, -1
  %118 = xor i64 %116, %117
  %119 = and i64 %118, %116
  %120 = and i64 %116, 1
  %121 = icmp ne i64 %119, 0
  %122 = select i1 %121, i32 -1006729873, i32 -1822777229
  store i32 %122, i32* %19
  br label %242

; <label>:123:                                    ; preds = %20
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = call i64 @_Z6mulmodxx(i64 %127, i64 %129)
  %131 = load volatile i64*, i64** %4
  %132 = load i64, i64* %131, align 8
  %133 = sdiv i64 %132, 2
  %134 = call i64 @_Z6binpowxx(i64 %130, i64 %133)
  %135 = call i64 @_Z6mulmodxx(i64 %125, i64 %134)
  %136 = load volatile i64*, i64** %6
  store i64 %135, i64* %136, align 8
  store i32 -1263252135, i32* %19
  br label %242

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -703492554, i32 -1039343855
  store i32 %163, i32* %19
  br label %242

; <label>:164:                                    ; preds = %20
  %165 = load volatile i64*, i64** %5
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  %169 = call i64 @_Z6mulmodxx(i64 %166, i64 %168)
  %170 = load volatile i64*, i64** %4
  %171 = load i64, i64* %170, align 8
  %172 = sdiv i64 %171, 2
  %173 = call i64 @_Z6binpowxx(i64 %169, i64 %172)
  %174 = load volatile i64*, i64** %6
  store i64 %173, i64* %174, align 8
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 911998755
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 911998755
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 196858259, i32 -1039343855
  store i32 %201, i32* %19
  br label %242

; <label>:202:                                    ; preds = %20
  store i32 -1263252135, i32* %19
  br label %242

; <label>:203:                                    ; preds = %20
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  ret i64 %205

; <label>:206:                                    ; preds = %20
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  store i64 %0, i64* %208, align 8
  store i64 %1, i64* %209, align 8
  %210 = load i64, i64* %209, align 8
  %211 = icmp eq i64 %210, 0
  store i32 -1172000530, i32* %19
  br label %242

; <label>:212:                                    ; preds = %20
  %213 = load volatile i64*, i64** %6
  store i64 1, i64* %213, align 8
  store i32 -1671239052, i32* %19
  br label %242

; <label>:214:                                    ; preds = %20
  %215 = load volatile i64*, i64** %5
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  %219 = call i64 @_Z6mulmodxx(i64 %216, i64 %218)
  %220 = load volatile i64*, i64** %4
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %221
  %223 = add i64 0, %222
  %224 = sub i64 0, %221
  %225 = add i64 %223, -7428240982181195383
  %226 = add i64 %225, 2
  %227 = sub i64 %226, -7428240982181195383
  %228 = add i64 %223, 2
  %229 = sub i64 0, 2
  %230 = add i64 %221, %229
  %231 = sub i64 %221, 2
  %232 = mul i64 %230, 2
  %233 = add i64 %221, -2591095323075284728
  %234 = sub i64 %233, 2
  %235 = sub i64 %234, -2591095323075284728
  %236 = sub i64 %221, 2
  %237 = mul i64 %235, 2
  %238 = shl i64 %221, 2
  %239 = sdiv i64 %221, 2
  %240 = call i64 @_Z6binpowxx(i64 %219, i64 %239)
  %241 = load volatile i64*, i64** %6
  store i64 %240, i64* %241, align 8
  store i32 -703492554, i32* %19
  br label %242

; <label>:242:                                    ; preds = %214, %212, %206, %202, %164, %137, %123, %114, %113, %85, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8
  %13 = call i64 @_Z6binpowxx(i64 10, i64 %12)
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %2, align 8
  %16 = call i64 @_Z6binpowxx(i64 9, i64 %15)
  %17 = call i64 @_Z6mulmodxx(i64 2, i64 %16)
  %18 = srem i64 %17, 1000000007
  %19 = sub i64 0, %18
  %20 = add i64 %14, %19
  %21 = sub nsw i64 %14, %18
  %22 = load i64, i64* %2, align 8
  %23 = call i64 @_Z6binpowxx(i64 8, i64 %22)
  %24 = srem i64 %23, 1000000007
  %25 = sub i64 %20, -4407506603069302559
  %26 = add i64 %25, %24
  %27 = add i64 %26, -4407506603069302559
  %28 = add nsw i64 %20, %24
  %29 = sub i64 0, %27
  %30 = sub i64 0, 1000000007
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %27, 1000000007
  %34 = srem i64 %32, 1000000007
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %35, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s193344560.cpp() #0 section ".text.startup" {
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
