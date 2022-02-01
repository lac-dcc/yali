; ModuleID = 'source-C-CXX/68/141.cpp'
source_filename = "source-C-CXX/68/141.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [301 x i8], align 16
  %4 = alloca [301 x i8], align 16
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %5)
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %6, i8* %7)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -643286788, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -643286788, label %15
    i32 1622380723, label %19
    i32 313639516, label %24
    i32 194466098, label %26
    i32 -680988154, label %33
    i32 1828412509, label %36
    i32 1740016833, label %39
    i32 425291105, label %40
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1622380723, i32 194466098
  store i32 %18, i32* %11
  br label %42

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 313639516, i32 194466098
  store i32 %23, i32* %11
  br label %42

; <label>:24:                                     ; preds = %12
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 425291105, i32* %11
  br label %42

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = icmp uge i64 %28, %30
  %32 = select i1 %31, i32 -680988154, i32 1828412509
  store i32 %32, i32* %11
  br label %42

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  call void @_Z3addPcS_(i8* %34, i8* %35)
  store i32 1740016833, i32* %11
  br label %42

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %38 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  call void @_Z3addPcS_(i8* %37, i8* %38)
  store i32 1740016833, i32* %11
  br label %42

; <label>:39:                                     ; preds = %12
  store i32 425291105, i32* %11
  br label %42

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %36, %33, %26, %24, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z3addPcS_(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [301 x i8], align 16
  %6 = alloca [301 x i32], align 16
  %7 = alloca [301 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %13, i8 48, i64 301, i32 16, i1 false)
  %14 = load i8*, i8** %3, align 8
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %10, align 4
  %22 = alloca i32
  store i32 -255019059, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %160
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -255019059, label %26
    i32 -896246111, label %30
    i32 -2076457895, label %44
    i32 88475788, label %47
    i32 157875662, label %50
    i32 1443585761, label %54
    i32 -1783445698, label %68
    i32 1410643305, label %71
    i32 -1009503429, label %73
    i32 -1388466495, label %78
    i32 -2066035720, label %82
    i32 -1546837752, label %85
    i32 1751401816, label %86
    i32 2034192148, label %91
    i32 -630445100, label %123
    i32 1890598437, label %126
    i32 224052260, label %127
    i32 -1764733054, label %131
    i32 235929158, label %139
    i32 -1132352748, label %140
    i32 -1341414694, label %141
    i32 -1766541350, label %144
    i32 315471047, label %146
    i32 475243125, label %150
    i32 568348190, label %156
    i32 -346294084, label %159
  ]

; <label>:25:                                     ; preds = %23
  br label %160

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -896246111, i32 88475788
  store i32 %29, i32* %22
  br label %160

; <label>:30:                                     ; preds = %23
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %10, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %42
  store i32 %37, i32* %43, align 4
  store i32 -2076457895, i32* %22
  br label %160

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %10, align 4
  store i32 -255019059, i32* %22
  br label %160

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 157875662, i32* %22
  br label %160

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %10, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 1443585761, i32 1410643305
  store i32 %53, i32* %22
  br label %160

; <label>:54:                                     ; preds = %23
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  store i32 -1783445698, i32* %22
  br label %160

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %10, align 4
  store i32 157875662, i32* %22
  br label %160

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %10, align 4
  store i32 -1009503429, i32* %22
  br label %160

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1388466495, i32 -1546837752
  store i32 %77, i32* %22
  br label %160

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 -2066035720, i32* %22
  br label %160

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 -1009503429, i32* %22
  br label %160

; <label>:85:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1751401816, i32* %22
  br label %160

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2034192148, i32 1890598437
  store i32 %90, i32* %22
  br label %160

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %100, %105
  %107 = sub nsw i32 %106, 48
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %11, align 4
  %109 = srem i32 %108, 10
  %110 = add nsw i32 %109, 48
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  %115 = load i32, i32* %11, align 4
  %116 = sdiv i32 %115, 10
  %117 = add nsw i32 %116, 48
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %121
  store i8 %118, i8* %122, align 1
  store i32 -630445100, i32* %22
  br label %160

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 1751401816, i32* %22
  br label %160

; <label>:126:                                    ; preds = %23
  store i32 200, i32* %10, align 4
  store i32 224052260, i32* %22
  br label %160

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %10, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 -1764733054, i32 -1766541350
  store i32 %130, i32* %22
  br label %160

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 48
  %138 = select i1 %137, i32 235929158, i32 -1132352748
  store i32 %138, i32* %22
  br label %160

; <label>:139:                                    ; preds = %23
  store i32 -1766541350, i32* %22
  br label %160

; <label>:140:                                    ; preds = %23
  store i32 -1341414694, i32* %22
  br label %160

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %10, align 4
  store i32 224052260, i32* %22
  br label %160

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %10, align 4
  store i32 %145, i32* %12, align 4
  store i32 315471047, i32* %22
  br label %160

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %12, align 4
  %148 = icmp sge i32 %147, 0
  %149 = select i1 %148, i32 475243125, i32 -346294084
  store i32 %149, i32* %22
  br label %160

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %154)
  store i32 568348190, i32* %22
  br label %160

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %12, align 4
  store i32 315471047, i32* %22
  br label %160

; <label>:159:                                    ; preds = %23
  ret void

; <label>:160:                                    ; preds = %156, %150, %146, %144, %141, %140, %139, %131, %127, %126, %123, %91, %86, %85, %82, %78, %73, %71, %68, %54, %50, %47, %44, %30, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
