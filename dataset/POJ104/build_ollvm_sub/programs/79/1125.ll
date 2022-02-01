; ModuleID = 'source-C-CXX/79/1125.cpp'
source_filename = "source-C-CXX/79/1125.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.date = type { i32, i32, i32 }
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
@data = global [3 x %struct.date] zeroinitializer, align 16
@pingrun = global [3 x i32] [i32 0, i32 365, i32 366], align 4
@len = global [3 x i32] zeroinitializer, align 4
@monthDays = global [3 x [13 x i32]] [[13 x i32] zeroinitializer, [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@nian = global i32 0, align 4
@yue = global i32 0, align 4
@ri = global i32 0, align 4
@leap = global [3 x i32] zeroinitializer, align 4
@jiange = global [3 x i32] zeroinitializer, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0), align 4
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 2), align 8
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %6, i64 12)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 12)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  call void @_Z8canliangPci(i8* %10, i32 1)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  call void @_Z8canliangPci(i8* %11, i32 2)
  %12 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8
  %13 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0), align 4
  %14 = add i32 %12, -1654441255
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -1654441255
  %17 = sub nsw i32 %12, %13
  %18 = call i32 @abs(i32 %16) #7
  store i32 %18, i32* @nian, align 4
  %19 = load i32, i32* @nian, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %23 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %24 = add i32 %22, 1984781219
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1984781219
  %27 = sub nsw i32 %22, %23
  %28 = call i32 @abs(i32 %26) #7
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* @nian, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %43 = add i32 %41, -178538390
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -178538390
  %46 = sub nsw i32 %41, %42
  %47 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %48 = sub i32 %45, 681817827
  %49 = add i32 %48, %47
  %50 = add i32 %49, 681817827
  %51 = add nsw i32 %45, %47
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* @nian, align 4
  %56 = icmp sge i32 %55, 2
  br i1 %56, label %57, label %129

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0), align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* @i, align 4
  br label %62

; <label>:62:                                     ; preds = %94, %57
  %63 = load i32, i32* @i, align 4
  %64 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %100

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @i, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @i, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %70, %66
  %75 = load i32, i32* @i, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  br label %78

; <label>:78:                                     ; preds = %74, %70
  %79 = phi i1 [ true, %70 ], [ %77, %74 ]
  %80 = zext i1 %79 to i64
  store i64 %80, i64* %3, align 8
  %81 = load i64, i64* %3, align 8
  %82 = add i64 %81, -244435561412004426
  %83 = add i64 %82, 1
  %84 = sub i64 %83, -244435561412004426
  %85 = add nsw i64 %81, 1
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %2, align 8
  %90 = add i64 %89, 7846220860721569264
  %91 = add i64 %90, %88
  %92 = sub i64 %91, 7846220860721569264
  %93 = add nsw i64 %89, %88
  store i64 %92, i64* %2, align 8
  br label %94

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* @i, align 4
  %96 = sub i32 %95, -1319621818
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1319621818
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* @i, align 4
  br label %62

; <label>:100:                                    ; preds = %62
  %101 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %2, align 8
  %104 = add i64 %103, 7086080074280134248
  %105 = add i64 %104, %102
  %106 = sub i64 %105, 7086080074280134248
  %107 = add nsw i64 %103, %102
  store i64 %106, i64* %2, align 8
  %108 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, %115
  %119 = sext i32 %117 to i64
  store i64 %119, i64* %3, align 8
  %120 = load i64, i64* %3, align 8
  %121 = load i64, i64* %2, align 8
  %122 = sub i64 %121, 7905349926034379599
  %123 = add i64 %122, %120
  %124 = add i64 %123, 7905349926034379599
  %125 = add nsw i64 %121, %120
  store i64 %124, i64* %2, align 8
  %126 = load i64, i64* %2, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %129

; <label>:129:                                    ; preds = %100, %54
  br label %130

; <label>:130:                                    ; preds = %129, %34
  br label %131

; <label>:131:                                    ; preds = %130, %21
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8canliangPci(i8*, i32) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #8
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %2
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %6, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.date, %struct.date* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, %39
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %39, %45
  %51 = sub i32 %49, 828134128
  %52 = sub i32 %51, 48
  %53 = add i32 %52, 828134128
  %54 = sub nsw i32 %49, 48
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.date, %struct.date* %57, i32 0, i32 0
  store i32 %53, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %6, align 4
  br label %24

; <label>:63:                                     ; preds = %24
  br label %64

; <label>:64:                                     ; preds = %72, %63
  %65 = load i8*, i8** %3, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, 700202941
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 700202941
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  br label %64

; <label>:78:                                     ; preds = %64
  br label %79

; <label>:79:                                     ; preds = %88, %78
  %80 = load i8*, i8** %3, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 @isdigit(i32 %85) #8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.date, %struct.date* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load i8*, i8** %3, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 0, %94
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %94, %100
  %106 = add i32 %104, 1429677681
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, 1429677681
  %109 = sub nsw i32 %104, 48
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.date, %struct.date* %112, i32 0, i32 1
  store i32 %108, i32* %113, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %6, align 4
  br label %79

; <label>:120:                                    ; preds = %79
  br label %121

; <label>:121:                                    ; preds = %129, %120
  %122 = load i8*, i8** %3, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 32
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %6, align 4
  br label %121

; <label>:136:                                    ; preds = %121
  br label %137

; <label>:137:                                    ; preds = %159, %136
  %138 = load i8*, i8** %3, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 48
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %137
  %146 = load i8*, i8** %3, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 57
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  br label %157

; <label>:157:                                    ; preds = %153, %145, %137
  %158 = phi i1 [ false, %145 ], [ false, %137 ], [ %156, %153 ]
  br i1 %158, label %159, label %191

; <label>:159:                                    ; preds = %157
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.date, %struct.date* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 %164, 10
  %166 = load i8*, i8** %3, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub i32 0, %165
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %165, %171
  %177 = add i32 %175, -1738554497
  %178 = sub i32 %177, 48
  %179 = sub i32 %178, -1738554497
  %180 = sub nsw i32 %175, 48
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.date, %struct.date* %183, i32 0, i32 2
  store i32 %179, i32* %184, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %6, align 4
  br label %137

; <label>:191:                                    ; preds = %157
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.date, %struct.date* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 4
  %197 = srem i32 %196, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %207

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.date, %struct.date* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = srem i32 %204, 100
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %215, label %207

; <label>:207:                                    ; preds = %199, %191
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.date, %struct.date* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 4
  %213 = srem i32 %212, 400
  %214 = icmp eq i32 %213, 0
  br label %215

; <label>:215:                                    ; preds = %207, %199
  %216 = phi i1 [ true, %199 ], [ %214, %207 ]
  %217 = zext i1 %216 to i32
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.date, %struct.date* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.date, %struct.date* %228, i32 0, i32 2
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 @_Z7computeiii(i32 %225, i32 %230, i32 %234)
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* @jiange, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7computeiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %4, align 4
  br label %46

; <label>:14:                                     ; preds = %3
  br label %15

; <label>:15:                                     ; preds = %19, %14
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 1, 153101093
  %22 = add i32 %21, %20
  %23 = add i32 %22, 153101093
  %24 = add nsw i32 1, %20
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, %30
  store i32 %33, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %9, align 4
  br label %15

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %40, -795855887
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -795855887
  %45 = add nsw i32 %40, %41
  store i32 %44, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %12
  %47 = load i32, i32* %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1125.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
