; ModuleID = 'Project_CodeNet_C++1400/p00036/s597259626.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s597259626.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597259626.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1432909732, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1432909732, label %6
    i32 193680242, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 8)
  %10 = select i1 %9, i32 193680242, i32 1432909732
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 671328390, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 671328390, label %8
    i32 -618034799, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -618034799, i32 671328390
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %5 = alloca i32
  store i32 1196683515, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %418
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1196683515, label %9
    i32 -1689878976, label %23
    i32 -1638858121, label %28
    i32 245228181, label %29
    i32 1700384501, label %33
    i32 -1103816509, label %34
    i32 1117662030, label %38
    i32 1191917574, label %39
    i32 -333814816, label %43
    i32 -56510414, label %47
    i32 1592826301, label %51
    i32 -1326880983, label %60
    i32 1679539223, label %70
    i32 552534375, label %80
    i32 -144764218, label %91
    i32 -1213726394, label %94
    i32 1828919371, label %98
    i32 36552611, label %107
    i32 551368611, label %117
    i32 -1031665812, label %127
    i32 1889697263, label %137
    i32 695260602, label %140
    i32 1859912606, label %144
    i32 -1909175072, label %153
    i32 1602571429, label %163
    i32 -618501319, label %173
    i32 1390088522, label %183
    i32 1836746705, label %186
    i32 -1295107051, label %190
    i32 -170779384, label %194
    i32 2065108128, label %203
    i32 2057586025, label %213
    i32 -1188123238, label %224
    i32 1044380202, label %235
    i32 -232312482, label %238
    i32 1516897878, label %242
    i32 568648150, label %246
    i32 -1855081780, label %255
    i32 1096240234, label %265
    i32 -634928530, label %276
    i32 784355234, label %287
    i32 990757884, label %290
    i32 2001901347, label %294
    i32 -2077809758, label %298
    i32 -98041796, label %307
    i32 -1767727659, label %317
    i32 -1728994682, label %328
    i32 -102722176, label %339
    i32 1353669484, label %342
    i32 1546961921, label %346
    i32 -999794567, label %350
    i32 -1548089876, label %359
    i32 583499572, label %369
    i32 1663716897, label %380
    i32 -2006274649, label %391
    i32 -1119242567, label %394
    i32 686938083, label %395
    i32 -1360986796, label %396
    i32 -1006174260, label %397
    i32 539963281, label %398
    i32 -1830044498, label %399
    i32 602455425, label %400
    i32 551085519, label %401
    i32 394112460, label %404
    i32 -691452031, label %405
    i32 641002306, label %408
    i32 -864293189, label %409
    i32 1906261274, label %415
    i32 462860799, label %416
    i32 -875579754, label %417
  ]

; <label>:8:                                      ; preds = %6
  br label %418

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 -1689878976, i32 -875579754
  store i32 %22, i32* %5
  br label %418

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %24
  %26 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %27 = select i1 %26, i32 -1638858121, i32 245228181
  store i32 %27, i32* %5
  br label %418

; <label>:28:                                     ; preds = %6
  store i32 1196683515, i32* %5
  br label %418

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %2, align 8
  %31 = icmp eq i64 %30, 7
  %32 = select i1 %31, i32 1700384501, i32 -864293189
  store i32 %32, i32* %5
  br label %418

; <label>:33:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  store i32 -1103816509, i32* %5
  br label %418

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %3, align 8
  %36 = icmp slt i64 %35, 8
  %37 = select i1 %36, i32 1117662030, i32 641002306
  store i32 %37, i32* %5
  br label %418

; <label>:38:                                     ; preds = %6
  store i64 0, i64* %4, align 8
  store i32 1191917574, i32* %5
  br label %418

; <label>:39:                                     ; preds = %6
  %40 = load i64, i64* %4, align 8
  %41 = icmp slt i64 %40, 8
  %42 = select i1 %41, i32 -333814816, i32 394112460
  store i32 %42, i32* %5
  br label %418

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %3, align 8
  %45 = icmp sle i64 %44, 6
  %46 = select i1 %45, i32 -56510414, i32 -1213726394
  store i32 %46, i32* %5
  br label %418

; <label>:47:                                     ; preds = %6
  %48 = load i64, i64* %4, align 8
  %49 = icmp sle i64 %48, 6
  %50 = select i1 %49, i32 1592826301, i32 -1213726394
  store i32 %50, i32* %5
  br label %418

; <label>:51:                                     ; preds = %6
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %52
  %54 = load i64, i64* %4, align 8
  %55 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %53, i64 %54)
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 49
  %59 = select i1 %58, i32 -1326880983, i32 -1213726394
  store i32 %59, i32* %5
  br label %418

; <label>:60:                                     ; preds = %6
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %61
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %63, 1
  %65 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %62, i64 %64)
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 49
  %69 = select i1 %68, i32 1679539223, i32 -1213726394
  store i32 %69, i32* %5
  br label %418

; <label>:70:                                     ; preds = %6
  %71 = load i64, i64* %3, align 8
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %72
  %74 = load i64, i64* %4, align 8
  %75 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %73, i64 %74)
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  %79 = select i1 %78, i32 552534375, i32 -1213726394
  store i32 %79, i32* %5
  br label %418

; <label>:80:                                     ; preds = %6
  %81 = load i64, i64* %3, align 8
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %82
  %84 = load i64, i64* %4, align 8
  %85 = add nsw i64 %84, 1
  %86 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %83, i64 %85)
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  %90 = select i1 %89, i32 -144764218, i32 -1213726394
  store i32 %90, i32* %5
  br label %418

; <label>:91:                                     ; preds = %6
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 602455425, i32* %5
  br label %418

; <label>:94:                                     ; preds = %6
  %95 = load i64, i64* %3, align 8
  %96 = icmp sle i64 %95, 4
  %97 = select i1 %96, i32 1828919371, i32 695260602
  store i32 %97, i32* %5
  br label %418

; <label>:98:                                     ; preds = %6
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %99
  %101 = load i64, i64* %4, align 8
  %102 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %100, i64 %101)
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 49
  %106 = select i1 %105, i32 36552611, i32 695260602
  store i32 %106, i32* %5
  br label %418

; <label>:107:                                    ; preds = %6
  %108 = load i64, i64* %3, align 8
  %109 = add nsw i64 %108, 1
  %110 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %109
  %111 = load i64, i64* %4, align 8
  %112 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %110, i64 %111)
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  %116 = select i1 %115, i32 551368611, i32 695260602
  store i32 %116, i32* %5
  br label %418

; <label>:117:                                    ; preds = %6
  %118 = load i64, i64* %3, align 8
  %119 = add nsw i64 %118, 2
  %120 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %119
  %121 = load i64, i64* %4, align 8
  %122 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %120, i64 %121)
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  %126 = select i1 %125, i32 -1031665812, i32 695260602
  store i32 %126, i32* %5
  br label %418

; <label>:127:                                    ; preds = %6
  %128 = load i64, i64* %3, align 8
  %129 = add nsw i64 %128, 3
  %130 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %129
  %131 = load i64, i64* %4, align 8
  %132 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %130, i64 %131)
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 49
  %136 = select i1 %135, i32 1889697263, i32 695260602
  store i32 %136, i32* %5
  br label %418

; <label>:137:                                    ; preds = %6
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1830044498, i32* %5
  br label %418

; <label>:140:                                    ; preds = %6
  %141 = load i64, i64* %4, align 8
  %142 = icmp sle i64 %141, 4
  %143 = select i1 %142, i32 1859912606, i32 1836746705
  store i32 %143, i32* %5
  br label %418

; <label>:144:                                    ; preds = %6
  %145 = load i64, i64* %3, align 8
  %146 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %145
  %147 = load i64, i64* %4, align 8
  %148 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %146, i64 %147)
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  %152 = select i1 %151, i32 -1909175072, i32 1836746705
  store i32 %152, i32* %5
  br label %418

; <label>:153:                                    ; preds = %6
  %154 = load i64, i64* %3, align 8
  %155 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %154
  %156 = load i64, i64* %4, align 8
  %157 = add nsw i64 %156, 1
  %158 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %155, i64 %157)
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  %162 = select i1 %161, i32 1602571429, i32 1836746705
  store i32 %162, i32* %5
  br label %418

; <label>:163:                                    ; preds = %6
  %164 = load i64, i64* %3, align 8
  %165 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %164
  %166 = load i64, i64* %4, align 8
  %167 = add nsw i64 %166, 2
  %168 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %165, i64 %167)
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 49
  %172 = select i1 %171, i32 -618501319, i32 1836746705
  store i32 %172, i32* %5
  br label %418

; <label>:173:                                    ; preds = %6
  %174 = load i64, i64* %3, align 8
  %175 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %174
  %176 = load i64, i64* %4, align 8
  %177 = add nsw i64 %176, 3
  %178 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %175, i64 %177)
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 49
  %182 = select i1 %181, i32 1390088522, i32 1836746705
  store i32 %182, i32* %5
  br label %418

; <label>:183:                                    ; preds = %6
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 539963281, i32* %5
  br label %418

; <label>:186:                                    ; preds = %6
  %187 = load i64, i64* %3, align 8
  %188 = icmp sle i64 %187, 5
  %189 = select i1 %188, i32 -1295107051, i32 -232312482
  store i32 %189, i32* %5
  br label %418

; <label>:190:                                    ; preds = %6
  %191 = load i64, i64* %4, align 8
  %192 = icmp sge i64 %191, 1
  %193 = select i1 %192, i32 -170779384, i32 -232312482
  store i32 %193, i32* %5
  br label %418

; <label>:194:                                    ; preds = %6
  %195 = load i64, i64* %3, align 8
  %196 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %195
  %197 = load i64, i64* %4, align 8
  %198 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %196, i64 %197)
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 49
  %202 = select i1 %201, i32 2065108128, i32 -232312482
  store i32 %202, i32* %5
  br label %418

; <label>:203:                                    ; preds = %6
  %204 = load i64, i64* %3, align 8
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %205
  %207 = load i64, i64* %4, align 8
  %208 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %206, i64 %207)
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  %212 = select i1 %211, i32 2057586025, i32 -232312482
  store i32 %212, i32* %5
  br label %418

; <label>:213:                                    ; preds = %6
  %214 = load i64, i64* %3, align 8
  %215 = add nsw i64 %214, 1
  %216 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %215
  %217 = load i64, i64* %4, align 8
  %218 = sub nsw i64 %217, 1
  %219 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %216, i64 %218)
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  %223 = select i1 %222, i32 -1188123238, i32 -232312482
  store i32 %223, i32* %5
  br label %418

; <label>:224:                                    ; preds = %6
  %225 = load i64, i64* %3, align 8
  %226 = add nsw i64 %225, 2
  %227 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %226
  %228 = load i64, i64* %4, align 8
  %229 = sub nsw i64 %228, 1
  %230 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %227, i64 %229)
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 49
  %234 = select i1 %233, i32 1044380202, i32 -232312482
  store i32 %234, i32* %5
  br label %418

; <label>:235:                                    ; preds = %6
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1006174260, i32* %5
  br label %418

; <label>:238:                                    ; preds = %6
  %239 = load i64, i64* %3, align 8
  %240 = icmp sle i64 %239, 6
  %241 = select i1 %240, i32 1516897878, i32 990757884
  store i32 %241, i32* %5
  br label %418

; <label>:242:                                    ; preds = %6
  %243 = load i64, i64* %4, align 8
  %244 = icmp sle i64 %243, 5
  %245 = select i1 %244, i32 568648150, i32 990757884
  store i32 %245, i32* %5
  br label %418

; <label>:246:                                    ; preds = %6
  %247 = load i64, i64* %3, align 8
  %248 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %247
  %249 = load i64, i64* %4, align 8
  %250 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %248, i64 %249)
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 49
  %254 = select i1 %253, i32 -1855081780, i32 990757884
  store i32 %254, i32* %5
  br label %418

; <label>:255:                                    ; preds = %6
  %256 = load i64, i64* %3, align 8
  %257 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %256
  %258 = load i64, i64* %4, align 8
  %259 = add nsw i64 %258, 1
  %260 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %257, i64 %259)
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 49
  %264 = select i1 %263, i32 1096240234, i32 990757884
  store i32 %264, i32* %5
  br label %418

; <label>:265:                                    ; preds = %6
  %266 = load i64, i64* %3, align 8
  %267 = add nsw i64 %266, 1
  %268 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %267
  %269 = load i64, i64* %4, align 8
  %270 = add nsw i64 %269, 1
  %271 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %268, i64 %270)
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 49
  %275 = select i1 %274, i32 -634928530, i32 990757884
  store i32 %275, i32* %5
  br label %418

; <label>:276:                                    ; preds = %6
  %277 = load i64, i64* %3, align 8
  %278 = add nsw i64 %277, 1
  %279 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %278
  %280 = load i64, i64* %4, align 8
  %281 = add nsw i64 %280, 2
  %282 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %279, i64 %281)
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 49
  %286 = select i1 %285, i32 784355234, i32 990757884
  store i32 %286, i32* %5
  br label %418

; <label>:287:                                    ; preds = %6
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1360986796, i32* %5
  br label %418

; <label>:290:                                    ; preds = %6
  %291 = load i64, i64* %3, align 8
  %292 = icmp sle i64 %291, 5
  %293 = select i1 %292, i32 2001901347, i32 1353669484
  store i32 %293, i32* %5
  br label %418

; <label>:294:                                    ; preds = %6
  %295 = load i64, i64* %4, align 8
  %296 = icmp sle i64 %295, 6
  %297 = select i1 %296, i32 -2077809758, i32 1353669484
  store i32 %297, i32* %5
  br label %418

; <label>:298:                                    ; preds = %6
  %299 = load i64, i64* %3, align 8
  %300 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %299
  %301 = load i64, i64* %4, align 8
  %302 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %300, i64 %301)
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 49
  %306 = select i1 %305, i32 -98041796, i32 1353669484
  store i32 %306, i32* %5
  br label %418

; <label>:307:                                    ; preds = %6
  %308 = load i64, i64* %3, align 8
  %309 = add nsw i64 %308, 1
  %310 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %309
  %311 = load i64, i64* %4, align 8
  %312 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %310, i64 %311)
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 49
  %316 = select i1 %315, i32 -1767727659, i32 1353669484
  store i32 %316, i32* %5
  br label %418

; <label>:317:                                    ; preds = %6
  %318 = load i64, i64* %3, align 8
  %319 = add nsw i64 %318, 1
  %320 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %319
  %321 = load i64, i64* %4, align 8
  %322 = add nsw i64 %321, 1
  %323 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %320, i64 %322)
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 49
  %327 = select i1 %326, i32 -1728994682, i32 1353669484
  store i32 %327, i32* %5
  br label %418

; <label>:328:                                    ; preds = %6
  %329 = load i64, i64* %3, align 8
  %330 = add nsw i64 %329, 2
  %331 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %330
  %332 = load i64, i64* %4, align 8
  %333 = add nsw i64 %332, 1
  %334 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %331, i64 %333)
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 49
  %338 = select i1 %337, i32 -102722176, i32 1353669484
  store i32 %338, i32* %5
  br label %418

; <label>:339:                                    ; preds = %6
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 686938083, i32* %5
  br label %418

; <label>:342:                                    ; preds = %6
  %343 = load i64, i64* %3, align 8
  %344 = icmp sge i64 %343, 1
  %345 = select i1 %344, i32 1546961921, i32 -1119242567
  store i32 %345, i32* %5
  br label %418

; <label>:346:                                    ; preds = %6
  %347 = load i64, i64* %4, align 8
  %348 = icmp sle i64 %347, 5
  %349 = select i1 %348, i32 -999794567, i32 -1119242567
  store i32 %349, i32* %5
  br label %418

; <label>:350:                                    ; preds = %6
  %351 = load i64, i64* %3, align 8
  %352 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %351
  %353 = load i64, i64* %4, align 8
  %354 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %352, i64 %353)
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 49
  %358 = select i1 %357, i32 -1548089876, i32 -1119242567
  store i32 %358, i32* %5
  br label %418

; <label>:359:                                    ; preds = %6
  %360 = load i64, i64* %3, align 8
  %361 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %360
  %362 = load i64, i64* %4, align 8
  %363 = add nsw i64 %362, 1
  %364 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %361, i64 %363)
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 49
  %368 = select i1 %367, i32 583499572, i32 -1119242567
  store i32 %368, i32* %5
  br label %418

; <label>:369:                                    ; preds = %6
  %370 = load i64, i64* %3, align 8
  %371 = sub nsw i64 %370, 1
  %372 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %371
  %373 = load i64, i64* %4, align 8
  %374 = add nsw i64 %373, 1
  %375 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %372, i64 %374)
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 49
  %379 = select i1 %378, i32 1663716897, i32 -1119242567
  store i32 %379, i32* %5
  br label %418

; <label>:380:                                    ; preds = %6
  %381 = load i64, i64* %3, align 8
  %382 = sub nsw i64 %381, 1
  %383 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %382
  %384 = load i64, i64* %4, align 8
  %385 = add nsw i64 %384, 2
  %386 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %383, i64 %385)
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 49
  %390 = select i1 %389, i32 -2006274649, i32 -1119242567
  store i32 %390, i32* %5
  br label %418

; <label>:391:                                    ; preds = %6
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1119242567, i32* %5
  br label %418

; <label>:394:                                    ; preds = %6
  store i32 686938083, i32* %5
  br label %418

; <label>:395:                                    ; preds = %6
  store i32 -1360986796, i32* %5
  br label %418

; <label>:396:                                    ; preds = %6
  store i32 -1006174260, i32* %5
  br label %418

; <label>:397:                                    ; preds = %6
  store i32 539963281, i32* %5
  br label %418

; <label>:398:                                    ; preds = %6
  store i32 -1830044498, i32* %5
  br label %418

; <label>:399:                                    ; preds = %6
  store i32 602455425, i32* %5
  br label %418

; <label>:400:                                    ; preds = %6
  store i32 551085519, i32* %5
  br label %418

; <label>:401:                                    ; preds = %6
  %402 = load i64, i64* %4, align 8
  %403 = add nsw i64 %402, 1
  store i64 %403, i64* %4, align 8
  store i32 1191917574, i32* %5
  br label %418

; <label>:404:                                    ; preds = %6
  store i32 -691452031, i32* %5
  br label %418

; <label>:405:                                    ; preds = %6
  %406 = load i64, i64* %3, align 8
  %407 = add nsw i64 %406, 1
  store i64 %407, i64* %3, align 8
  store i32 -1103816509, i32* %5
  br label %418

; <label>:408:                                    ; preds = %6
  store i32 -864293189, i32* %5
  br label %418

; <label>:409:                                    ; preds = %6
  %410 = load i64, i64* %2, align 8
  %411 = add nsw i64 %410, 1
  store i64 %411, i64* %2, align 8
  %412 = load i64, i64* %2, align 8
  %413 = icmp eq i64 %412, 8
  %414 = select i1 %413, i32 1906261274, i32 462860799
  store i32 %414, i32* %5
  br label %418

; <label>:415:                                    ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 462860799, i32* %5
  br label %418

; <label>:416:                                    ; preds = %6
  store i32 1196683515, i32* %5
  br label %418

; <label>:417:                                    ; preds = %6
  ret i32 0

; <label>:418:                                    ; preds = %416, %415, %409, %408, %405, %404, %401, %400, %399, %398, %397, %396, %395, %394, %391, %380, %369, %359, %350, %346, %342, %339, %328, %317, %307, %298, %294, %290, %287, %276, %265, %255, %246, %242, %238, %235, %224, %213, %203, %194, %190, %186, %183, %173, %163, %153, %144, %140, %137, %127, %117, %107, %98, %94, %91, %80, %70, %60, %51, %47, %43, %39, %38, %34, %33, %29, %28, %23, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %5, i8* %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597259626.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
