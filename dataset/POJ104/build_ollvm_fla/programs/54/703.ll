; ModuleID = 'source-C-CXX/54/703.cpp'
source_filename = "source-C-CXX/54/703.cpp"
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
@_ZZ4mainE5shuru = private unnamed_addr constant [1000 x i8] c"abcdefg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [1000 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @_ZZ4mainE5shuru, i32 0, i32 0), i64 1000, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #7
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1075804125, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %234
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1075804125, label %22
    i32 -2106063066, label %28
    i32 -1559577807, label %36
    i32 -128168834, label %44
    i32 -308323254, label %56
    i32 1764041243, label %64
    i32 -705673646, label %72
    i32 1984595097, label %84
    i32 -640894933, label %92
    i32 -1184211176, label %100
    i32 -1173688701, label %111
    i32 1487296293, label %112
    i32 -887549948, label %113
    i32 292081966, label %114
    i32 414176941, label %117
    i32 1524731291, label %118
    i32 1014394700, label %124
    i32 -1719131548, label %145
    i32 -1436633553, label %148
    i32 422614544, label %152
    i32 -333485051, label %155
    i32 888370759, label %159
    i32 725965530, label %160
    i32 1802087908, label %164
    i32 1722699698, label %174
    i32 1904601381, label %177
    i32 -1597237296, label %180
    i32 -1379826289, label %184
    i32 -487076297, label %191
    i32 463437994, label %198
    i32 -1350800820, label %204
    i32 987641211, label %211
    i32 -1073683939, label %226
    i32 1010693708, label %227
    i32 67457539, label %228
    i32 -992424141, label %231
    i32 1489991551, label %232
  ]

; <label>:21:                                     ; preds = %19
  br label %234

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -2106063066, i32 414176941
  store i32 %27, i32* %18
  br label %234

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 65, %33
  %35 = select i1 %34, i32 -1559577807, i32 -308323254
  store i32 %35, i32* %18
  br label %234

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 -128168834, i32 -308323254
  store i32 %43, i32* %18
  br label %234

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = add nsw i32 %50, 10
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 -887549948, i32* %18
  br label %234

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 97, %61
  %63 = select i1 %62, i32 1764041243, i32 1984595097
  store i32 %63, i32* %18
  br label %234

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  %71 = select i1 %70, i32 -705673646, i32 1984595097
  store i32 %71, i32* %18
  br label %234

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 97
  %79 = add nsw i32 %78, 10
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 1487296293, i32* %18
  br label %234

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 48, %89
  %91 = select i1 %90, i32 -640894933, i32 -1173688701
  store i32 %91, i32* %18
  br label %234

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 57
  %99 = select i1 %98, i32 -1184211176, i32 -1173688701
  store i32 %99, i32* %18
  br label %234

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 -1173688701, i32* %18
  br label %234

; <label>:111:                                    ; preds = %19
  store i32 1487296293, i32* %18
  br label %234

; <label>:112:                                    ; preds = %19
  store i32 -887549948, i32* %18
  br label %234

; <label>:113:                                    ; preds = %19
  store i32 292081966, i32* %18
  br label %234

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1075804125, i32* %18
  br label %234

; <label>:117:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1524731291, i32* %18
  br label %234

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 1014394700, i32 -1436633553
  store i32 %123, i32* %18
  br label %234

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %2, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double 1.000000e+00, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = sitofp i32 %138 to double
  %140 = fmul double 1.000000e+00, %139
  %141 = call double @pow(double %134, double %140) #2
  %142 = fmul double %131, %141
  %143 = fptosi double %142 to i32
  %144 = add nsw i32 %125, %143
  store i32 %144, i32* %4, align 4
  store i32 -1719131548, i32* %18
  br label %234

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 1524731291, i32* %18
  br label %234

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 422614544, i32 -333485051
  store i32 %151, i32* %18
  br label %234

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %4, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 -333485051, i32* %18
  br label %234

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %4, align 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 888370759, i32 1489991551
  store i32 %158, i32* %18
  br label %234

; <label>:159:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 725965530, i32* %18
  br label %234

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %4, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1802087908, i32 1904601381
  store i32 %163, i32* %18
  br label %234

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = srem i32 %165, %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sdiv i32 %171, %172
  store i32 %173, i32* %4, align 4
  store i32 1722699698, i32* %18
  br label %234

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 725965530, i32* %18
  br label %234

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -1597237296, i32* %18
  br label %234

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %7, align 4
  %182 = icmp sge i32 %181, 0
  %183 = select i1 %182, i32 -1379826289, i32 -992424141
  store i32 %183, i32* %18
  br label %234

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 0, %188
  %190 = select i1 %189, i32 -487076297, i32 -1350800820
  store i32 %190, i32* %18
  br label %234

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 9
  %197 = select i1 %196, i32 463437994, i32 -1350800820
  store i32 %197, i32* %18
  br label %234

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 1010693708, i32* %18
  br label %234

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 10
  %210 = select i1 %209, i32 987641211, i32 -1073683939
  store i32 %210, i32* %18
  br label %234

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 65
  %217 = sub nsw i32 %216, 10
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 -1073683939, i32* %18
  br label %234

; <label>:226:                                    ; preds = %19
  store i32 1010693708, i32* %18
  br label %234

; <label>:227:                                    ; preds = %19
  store i32 67457539, i32* %18
  br label %234

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %7, align 4
  store i32 -1597237296, i32* %18
  br label %234

; <label>:231:                                    ; preds = %19
  store i32 1489991551, i32* %18
  br label %234

; <label>:232:                                    ; preds = %19
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:234:                                    ; preds = %231, %228, %227, %226, %211, %204, %198, %191, %184, %180, %177, %174, %164, %160, %159, %155, %152, %148, %145, %124, %118, %117, %114, %113, %112, %111, %100, %92, %84, %72, %64, %56, %44, %36, %28, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
