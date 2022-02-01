; ModuleID = 'source-C-CXX/65/289.cpp'
source_filename = "source-C-CXX/65/289.cpp"
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
%struct.date = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ6putoutiE1s = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_289.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7runniani(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -181706759, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -181706759, label %11
    i32 844462304, label %15
    i32 1448921909, label %20
    i32 -1512252432, label %25
    i32 1392902323, label %26
    i32 1232167933, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 844462304, i32 1448921909
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1512252432, i32 1448921909
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1512252432, i32 1392902323
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1232167933, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1232167933, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z18day_from_cen_begin4date(i64, i64) #3 {
  %3 = alloca %struct.date, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %struct.date* %3 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 4
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 4
  store i64 0, i64* %4, align 8
  %10 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 100, %11
  store i32 %12, i32* %5, align 4
  %13 = alloca i32
  store i32 901990512, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 901990512, label %17
    i32 -1922558334, label %23
    i32 511072041, label %28
    i32 -1302839554, label %31
    i32 -1888842589, label %34
    i32 -438324603, label %37
    i32 -1606503338, label %40
    i32 127649285, label %43
    i32 -418575951, label %49
    i32 -2140605560, label %53
    i32 1965924907, label %57
    i32 217664058, label %61
    i32 -1490294698, label %65
    i32 2054890251, label %69
    i32 1275989566, label %73
    i32 -1487958712, label %77
    i32 1114725056, label %80
    i32 -2055238076, label %84
    i32 -1522378764, label %88
    i32 -1188708571, label %92
    i32 -2045853078, label %96
    i32 -1012547266, label %99
    i32 283136476, label %103
    i32 -883142274, label %109
    i32 -1446739387, label %112
    i32 1076063172, label %115
    i32 -1897076275, label %116
    i32 1487425713, label %117
    i32 -155534558, label %120
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -1922558334, i32 -1606503338
  store i32 %22, i32* %13
  br label %130

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @_Z7runniani(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 511072041, i32 -1302839554
  store i32 %27, i32* %13
  br label %130

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 366
  store i64 %30, i64* %4, align 8
  store i32 -1888842589, i32* %13
  br label %130

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 365
  store i64 %33, i64* %4, align 8
  store i32 -1888842589, i32* %13
  br label %130

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %35, 7
  store i64 %36, i64* %4, align 8
  store i32 -438324603, i32* %13
  br label %130

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 901990512, i32* %13
  br label %130

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %4, align 8
  %42 = srem i64 %41, 7
  store i64 %42, i64* %4, align 8
  store i32 1, i32* %6, align 4
  store i32 127649285, i32* %13
  br label %130

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -418575951, i32 -155534558
  store i32 %48, i32* %13
  br label %130

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1487958712, i32 -2140605560
  store i32 %52, i32* %13
  br label %130

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i32 -1487958712, i32 1965924907
  store i32 %56, i32* %13
  br label %130

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 5
  %60 = select i1 %59, i32 -1487958712, i32 217664058
  store i32 %60, i32* %13
  br label %130

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 7
  %64 = select i1 %63, i32 -1487958712, i32 -1490294698
  store i32 %64, i32* %13
  br label %130

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 8
  %68 = select i1 %67, i32 -1487958712, i32 2054890251
  store i32 %68, i32* %13
  br label %130

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 10
  %72 = select i1 %71, i32 -1487958712, i32 1275989566
  store i32 %72, i32* %13
  br label %130

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 12
  %76 = select i1 %75, i32 -1487958712, i32 1114725056
  store i32 %76, i32* %13
  br label %130

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 31
  store i64 %79, i64* %4, align 8
  store i32 1114725056, i32* %13
  br label %130

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 4
  %83 = select i1 %82, i32 -2045853078, i32 -2055238076
  store i32 %83, i32* %13
  br label %130

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 6
  %87 = select i1 %86, i32 -2045853078, i32 -1522378764
  store i32 %87, i32* %13
  br label %130

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 9
  %91 = select i1 %90, i32 -2045853078, i32 -1188708571
  store i32 %91, i32* %13
  br label %130

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 11
  %95 = select i1 %94, i32 -2045853078, i32 -1012547266
  store i32 %95, i32* %13
  br label %130

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %4, align 8
  %98 = add nsw i64 %97, 30
  store i64 %98, i64* %4, align 8
  store i32 -1012547266, i32* %13
  br label %130

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 283136476, i32 -1897076275
  store i32 %102, i32* %13
  br label %130

; <label>:103:                                    ; preds = %14
  %104 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @_Z7runniani(i32 %105)
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -883142274, i32 -1446739387
  store i32 %108, i32* %13
  br label %130

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %4, align 8
  %111 = add nsw i64 %110, 29
  store i64 %111, i64* %4, align 8
  store i32 1076063172, i32* %13
  br label %130

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %4, align 8
  %114 = add nsw i64 %113, 28
  store i64 %114, i64* %4, align 8
  store i32 1076063172, i32* %13
  br label %130

; <label>:115:                                    ; preds = %14
  store i32 -1897076275, i32* %13
  br label %130

; <label>:116:                                    ; preds = %14
  store i32 1487425713, i32* %13
  br label %130

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 127649285, i32* %13
  br label %130

; <label>:120:                                    ; preds = %14
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %121, %124
  %126 = sub nsw i64 %125, 1
  store i64 %126, i64* %4, align 8
  %127 = load i64, i64* %4, align 8
  %128 = srem i64 %127, 7
  store i64 %128, i64* %4, align 8
  %129 = load i64, i64* %4, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %117, %116, %115, %112, %109, %103, %99, %96, %92, %88, %84, %80, %77, %73, %69, %65, %61, %57, %53, %49, %43, %40, %37, %34, %31, %28, %23, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z6putouti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [7 x [5 x i8]], align 16
  store i32 %0, i32* %2, align 4
  %4 = bitcast [7 x [5 x i8]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ6putoutiE1s, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 7
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %3, i64 0, i64 %7
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.date, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.date, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1649388192, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1649388192, label %12
    i32 474328643, label %16
    i32 -139389685, label %29
    i32 1222530872, label %32
    i32 -1820877307, label %35
    i32 1910385330, label %41
    i32 -745831573, label %45
    i32 610440155, label %48
    i32 66599904, label %49
    i32 -682259611, label %52
    i32 -676417899, label %68
    i32 -2094089810, label %69
    i32 1225170573, label %75
    i32 1052578907, label %76
    i32 1231736649, label %82
    i32 -1911292885, label %83
    i32 2099404131, label %89
    i32 496367873, label %90
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 474328643, i32 -682259611
  store i32 %15, i32* %8
  br label %107

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 %19, 8
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 32
  %23 = sdiv i32 %20, %22
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 8
  %28 = select i1 %27, i32 -139389685, i32 1222530872
  store i32 %28, i32* %8
  br label %107

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -1820877307, i32* %8
  br label %107

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %6, align 4
  store i32 -1820877307, i32* %8
  br label %107

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 45
  %38 = sdiv i32 %37, 32
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 1910385330, i32 -745831573
  store i32 %40, i32* %8
  br label %107

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %42, %43
  store i32 %44, i32* %6, align 4
  store i32 610440155, i32* %8
  br label %107

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 280
  store i32 %47, i32* %6, align 4
  store i32 610440155, i32* %8
  br label %107

; <label>:48:                                     ; preds = %9
  store i32 66599904, i32* %8
  br label %107

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1649388192, i32* %8
  br label %107

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 3
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = sdiv i32 %60, 100
  %62 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -676417899, i32 -2094089810
  store i32 %67, i32* %8
  br label %107

; <label>:68:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2094089810, i32* %8
  br label %107

; <label>:69:                                     ; preds = %9
  %70 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 1225170573, i32 1052578907
  store i32 %74, i32* %8
  br label %107

; <label>:75:                                     ; preds = %9
  store i32 6, i32* %3, align 4
  store i32 1052578907, i32* %8
  br label %107

; <label>:76:                                     ; preds = %9
  %77 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 1231736649, i32 -1911292885
  store i32 %81, i32* %8
  br label %107

; <label>:82:                                     ; preds = %9
  store i32 4, i32* %3, align 4
  store i32 -1911292885, i32* %8
  br label %107

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 2099404131, i32 496367873
  store i32 %88, i32* %8
  br label %107

; <label>:89:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 496367873, i32* %8
  br label %107

; <label>:90:                                     ; preds = %9
  %91 = bitcast %struct.date* %7 to i8*
  %92 = bitcast %struct.date* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 4, i1 false)
  %93 = bitcast %struct.date* %7 to { i64, i64 }*
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 4
  %96 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 1
  %97 = load i64, i64* %96, align 4
  %98 = call i64 @_Z18day_from_cen_begin4date(i64 %95, i64 %97)
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %98, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 5
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %4, align 4
  call void @_Z6putouti(i32 %105)
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %89, %83, %82, %76, %75, %69, %68, %52, %49, %48, %45, %41, %35, %32, %29, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_289.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
