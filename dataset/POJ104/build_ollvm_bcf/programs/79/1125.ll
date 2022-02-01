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
  %14 = sub nsw i32 %12, %13
  %15 = call i32 @abs(i32 %14) #7
  store i32 %15, i32* @nian, align 4
  %16 = load i32, i32* @nian, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %20 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %21 = sub nsw i32 %19, %20
  %22 = call i32 @abs(i32 %21) #7
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* @nian, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %37 = add nsw i32 %35, %36
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %133

; <label>:49:                                     ; preds = %40, %133
  %50 = load i32, i32* @nian, align 4
  %51 = icmp sge i32 %50, 2
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %133

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %130

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0), align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @i, align 4
  br label %64

; <label>:64:                                     ; preds = %108, %61
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %136

; <label>:73:                                     ; preds = %64, %136
  %74 = load i32, i32* @i, align 4
  %75 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %136

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %111

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @i, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @i, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

; <label>:94:                                     ; preds = %90, %86
  %95 = load i32, i32* @i, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br label %98

; <label>:98:                                     ; preds = %94, %90
  %99 = phi i1 [ true, %90 ], [ %97, %94 ]
  %100 = zext i1 %99 to i64
  store i64 %100, i64* %3, align 8
  %101 = load i64, i64* %3, align 8
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %2, align 8
  %107 = add nsw i64 %106, %105
  store i64 %107, i64* %2, align 8
  br label %108

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* @i, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @i, align 4
  br label %64

; <label>:111:                                    ; preds = %85
  %112 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %2, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, i64* %2, align 8
  %116 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  store i64 %123, i64* %3, align 8
  %124 = load i64, i64* %3, align 8
  %125 = load i64, i64* %2, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* %2, align 8
  %127 = load i64, i64* %2, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

; <label>:130:                                    ; preds = %111, %60
  br label %131

; <label>:131:                                    ; preds = %130, %28
  br label %132

; <label>:132:                                    ; preds = %131, %18
  ret i32 0

; <label>:133:                                    ; preds = %49, %40
  %134 = load i32, i32* @nian, align 4
  %135 = icmp sge i32 %134, 2
  br label %49

; <label>:136:                                    ; preds = %73, %64
  %137 = load i32, i32* @i, align 4
  %138 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8
  %139 = icmp slt i32 %137, %138
  br label %73
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8canliangPci(i8*, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %343

; <label>:11:                                     ; preds = %2, %343
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %16 = load i8*, i8** %12, align 8
  %17 = call i64 @strlen(i8* %16) #8
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %14, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %343

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %54, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %351

; <label>:37:                                     ; preds = %28, %351
  %38 = load i8*, i8** %12, align 8
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %351

; <label>:53:                                     ; preds = %37
  br i1 %44, label %54, label %57

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %15, align 4
  br label %28

; <label>:57:                                     ; preds = %53
  br label %58

; <label>:58:                                     ; preds = %123, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %359

; <label>:67:                                     ; preds = %58, %359
  %68 = load i8*, i8** %12, align 8
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @isdigit(i32 %73) #8
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %359

; <label>:84:                                     ; preds = %67
  br i1 %75, label %85, label %124

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %368

; <label>:94:                                     ; preds = %85, %368
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.date, %struct.date* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load i8*, i8** %12, align 8
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %100, %106
  %108 = sub nsw i32 %107, 48
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.date, %struct.date* %111, i32 0, i32 0
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %368

; <label>:123:                                    ; preds = %94
  br label %58

; <label>:124:                                    ; preds = %84
  br label %125

; <label>:125:                                    ; preds = %133, %124
  %126 = load i8*, i8** %12, align 8
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 32
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  br label %125

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %184, %136
  %138 = load i8*, i8** %12, align 8
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 @isdigit(i32 %143) #8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %185

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %412

; <label>:155:                                    ; preds = %146, %412
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.date, %struct.date* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = mul nsw i32 %160, 10
  %162 = load i8*, i8** %12, align 8
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %161, %167
  %169 = sub nsw i32 %168, 48
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.date, %struct.date* %172, i32 0, i32 1
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %412

; <label>:184:                                    ; preds = %155
  br label %137

; <label>:185:                                    ; preds = %137
  br label %186

; <label>:186:                                    ; preds = %194, %185
  %187 = load i8*, i8** %12, align 8
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 32
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  br label %186

; <label>:197:                                    ; preds = %186
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %457

; <label>:206:                                    ; preds = %197, %457
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %457

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %256, %215
  %217 = load i8*, i8** %12, align 8
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sge i32 %222, 48
  br i1 %223, label %224, label %254

; <label>:224:                                    ; preds = %216
  %225 = load i8*, i8** %12, align 8
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sle i32 %230, 57
  br i1 %231, label %232, label %254

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %458

; <label>:241:                                    ; preds = %232, %458
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %14, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %458

; <label>:253:                                    ; preds = %241
  br label %254

; <label>:254:                                    ; preds = %253, %224, %216
  %255 = phi i1 [ false, %224 ], [ false, %216 ], [ %244, %253 ]
  br i1 %255, label %256, label %277

; <label>:256:                                    ; preds = %254
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.date, %struct.date* %259, i32 0, i32 2
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 %261, 10
  %263 = load i8*, i8** %12, align 8
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %263, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = add nsw i32 %262, %268
  %270 = sub nsw i32 %269, 48
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.date, %struct.date* %273, i32 0, i32 2
  store i32 %270, i32* %274, align 4
  %275 = load i32, i32* %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %15, align 4
  br label %216

; <label>:277:                                    ; preds = %254
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %462

; <label>:286:                                    ; preds = %277, %462
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.date, %struct.date* %289, i32 0, i32 0
  %291 = load i32, i32* %290, align 4
  %292 = srem i32 %291, 4
  %293 = icmp eq i32 %292, 0
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %462

; <label>:302:                                    ; preds = %286
  br i1 %293, label %303, label %311

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.date, %struct.date* %306, i32 0, i32 0
  %308 = load i32, i32* %307, align 4
  %309 = srem i32 %308, 100
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %319, label %311

; <label>:311:                                    ; preds = %303, %302
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.date, %struct.date* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 4
  %317 = srem i32 %316, 400
  %318 = icmp eq i32 %317, 0
  br label %319

; <label>:319:                                    ; preds = %311, %303
  %320 = phi i1 [ true, %303 ], [ %318, %311 ]
  %321 = zext i1 %320 to i32
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.date, %struct.date* %327, i32 0, i32 1
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.date, %struct.date* %332, i32 0, i32 2
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 @_Z7computeiii(i32 %329, i32 %334, i32 %338)
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* @jiange, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  ret void

; <label>:343:                                    ; preds = %11, %2
  %344 = alloca i8*, align 8
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  store i8* %0, i8** %344, align 8
  store i32 %1, i32* %345, align 4
  store i32 0, i32* %347, align 4
  %348 = load i8*, i8** %344, align 8
  %349 = call i64 @strlen(i8* %348) #8
  %350 = trunc i64 %349 to i32
  store i32 %350, i32* %346, align 4
  br label %11

; <label>:351:                                    ; preds = %37, %28
  %352 = load i8*, i8** %12, align 8
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, i8* %352, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 32
  br label %37

; <label>:359:                                    ; preds = %67, %58
  %360 = load i8*, i8** %12, align 8
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, i8* %360, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = call i32 @isdigit(i32 %365) #8
  %367 = icmp ne i32 %366, 0
  br label %67

; <label>:368:                                    ; preds = %94, %85
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.date, %struct.date* %371, i32 0, i32 0
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 10
  %376 = shl i32 %373, 10
  %377 = sub i32 0, %373
  %378 = add i32 %377, 10
  %379 = mul nsw i32 %373, 10
  %380 = load i8*, i8** %12, align 8
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, i8* %380, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = sub i32 %379, %385
  %387 = mul i32 %386, %385
  %388 = shl i32 %379, %385
  %389 = shl i32 %379, %385
  %390 = shl i32 %379, %385
  %391 = shl i32 %379, %385
  %392 = sub i32 %379, %385
  %393 = mul i32 %392, %385
  %394 = add nsw i32 %379, %385
  %395 = shl i32 %394, 48
  %396 = shl i32 %394, 48
  %397 = shl i32 %394, 48
  %398 = shl i32 %394, 48
  %399 = sub nsw i32 %394, 48
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.date, %struct.date* %402, i32 0, i32 0
  store i32 %399, i32* %403, align 4
  %404 = load i32, i32* %15, align 4
  %405 = shl i32 %404, 1
  %406 = sub i32 0, %404
  %407 = add i32 %406, 1
  %408 = shl i32 %404, 1
  %409 = sub i32 %404, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %404, 1
  store i32 %411, i32* %15, align 4
  br label %94

; <label>:412:                                    ; preds = %155, %146
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.date, %struct.date* %415, i32 0, i32 1
  %417 = load i32, i32* %416, align 4
  %418 = shl i32 %417, 10
  %419 = sub i32 0, %417
  %420 = add i32 %419, 10
  %421 = mul nsw i32 %417, 10
  %422 = load i8*, i8** %12, align 8
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, i8* %422, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = sub i32 0, %421
  %429 = add i32 %428, %427
  %430 = sub i32 0, %421
  %431 = add i32 %430, %427
  %432 = sub i32 %421, %427
  %433 = mul i32 %432, %427
  %434 = shl i32 %421, %427
  %435 = sub i32 %421, %427
  %436 = mul i32 %435, %427
  %437 = sub i32 %421, %427
  %438 = mul i32 %437, %427
  %439 = sub i32 %421, %427
  %440 = mul i32 %439, %427
  %441 = add nsw i32 %421, %427
  %442 = sub i32 %441, 48
  %443 = mul i32 %442, 48
  %444 = sub nsw i32 %441, 48
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.date, %struct.date* %447, i32 0, i32 1
  store i32 %444, i32* %448, align 4
  %449 = load i32, i32* %15, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 %449, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %449, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %449, 1
  %456 = add nsw i32 %449, 1
  store i32 %456, i32* %15, align 4
  br label %155

; <label>:457:                                    ; preds = %206, %197
  br label %206

; <label>:458:                                    ; preds = %241, %232
  %459 = load i32, i32* %15, align 4
  %460 = load i32, i32* %14, align 4
  %461 = icmp slt i32 %459, %460
  br label %241

; <label>:462:                                    ; preds = %286, %277
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.date, %struct.date* %465, i32 0, i32 0
  %467 = load i32, i32* %466, align 4
  %468 = shl i32 %467, 4
  %469 = srem i32 %467, 4
  %470 = icmp eq i32 %469, 0
  br label %286
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7computeiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %110

; <label>:12:                                     ; preds = %3, %110
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* %14, align 4
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %110

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %32

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %15, align 4
  store i32 %31, i32* %13, align 4
  br label %90

; <label>:32:                                     ; preds = %29
  br label %33

; <label>:33:                                     ; preds = %67, %32
  %34 = load i32, i32* %18, align 4
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %119

; <label>:46:                                     ; preds = %37, %119
  %47 = load i32, i32* %16, align 4
  %48 = add nsw i32 1, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %49
  %51 = load i32, i32* %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %17, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %17, align 4
  %57 = load i32, i32* %18, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %18, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %119

; <label>:67:                                     ; preds = %46
  br label %33

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %147

; <label>:77:                                     ; preds = %68, %147
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %147

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %89, %30
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %166

; <label>:99:                                     ; preds = %90, %166
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %166

; <label>:109:                                    ; preds = %99
  ret i32 %100

; <label>:110:                                    ; preds = %12, %3
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  store i32 %0, i32* %112, align 4
  store i32 %1, i32* %113, align 4
  store i32 %2, i32* %114, align 4
  store i32 0, i32* %115, align 4
  store i32 1, i32* %116, align 4
  %117 = load i32, i32* %112, align 4
  %118 = icmp eq i32 %117, 1
  br label %12

; <label>:119:                                    ; preds = %46, %37
  %120 = load i32, i32* %16, align 4
  %121 = shl i32 1, %120
  %122 = sub i32 0, 1
  %123 = add i32 %122, %120
  %124 = sub i32 0, 1
  %125 = add i32 %124, %120
  %126 = sub i32 0, 1
  %127 = add i32 %126, %120
  %128 = add nsw i32 1, %120
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %129
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %17, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, %134
  %138 = sub i32 %135, %134
  %139 = mul i32 %138, %134
  %140 = shl i32 %135, %134
  %141 = sub i32 0, %135
  %142 = add i32 %141, %134
  %143 = add nsw i32 %135, %134
  store i32 %143, i32* %17, align 4
  %144 = load i32, i32* %18, align 4
  %145 = shl i32 %144, 1
  %146 = add nsw i32 %144, 1
  store i32 %146, i32* %18, align 4
  br label %46

; <label>:147:                                    ; preds = %77, %68
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %15, align 4
  %150 = sub i32 0, %148
  %151 = add i32 %150, %149
  %152 = shl i32 %148, %149
  %153 = sub i32 0, %148
  %154 = add i32 %153, %149
  %155 = sub i32 %148, %149
  %156 = mul i32 %155, %149
  %157 = sub i32 0, %148
  %158 = add i32 %157, %149
  %159 = sub i32 0, %148
  %160 = add i32 %159, %149
  %161 = sub i32 %148, %149
  %162 = mul i32 %161, %149
  %163 = sub i32 %148, %149
  %164 = mul i32 %163, %149
  %165 = add nsw i32 %148, %149
  store i32 %165, i32* %13, align 4
  br label %77

; <label>:166:                                    ; preds = %99, %90
  %167 = load i32, i32* %13, align 4
  br label %99
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
