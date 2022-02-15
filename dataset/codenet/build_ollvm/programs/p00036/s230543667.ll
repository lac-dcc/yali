; ModuleID = 'Project_CodeNet_C++1400/p00036/s230543667.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s230543667.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1fB5cxx11 = global [10 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230543667.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = alloca %"class.std::__cxx11::basic_string"*
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i32
  store i32 2111440902, i32* %4
  %5 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %90
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 2111440902, label %9
    i32 -407464064, label %25
    i32 1919763479, label %46
    i32 213438264, label %50
    i32 1596118653, label %66
    i32 -727962290, label %82
    i32 -745516266, label %83
    i32 -750076657, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %90

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -407464064, i32 -745516266
  store i32 %24, i32* %4
  br label %90

; <label>:25:                                     ; preds = %6
  %26 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %27 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %3
  %29 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %29, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), i64 10)
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 1767498771
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1767498771
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1919763479, i32 -745516266
  store i32 %45, i32* %4
  br label %90

; <label>:46:                                     ; preds = %6
  %47 = load volatile i1, i1* %2
  %48 = select i1 %47, i32 213438264, i32 2111440902
  store i32 %48, i32* %4
  %49 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %49, %"class.std::__cxx11::basic_string"** %5
  br label %90

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, 1706598026
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1706598026
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1596118653, i32 -750076657
  store i32 %65, i32* %4
  br label %90

; <label>:66:                                     ; preds = %6
  %67 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -727962290, i32 -750076657
  store i32 %81, i32* %4
  br label %90

; <label>:82:                                     ; preds = %6
  ret void

; <label>:83:                                     ; preds = %6
  %84 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %84) #3
  %85 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 1
  %87 = icmp eq %"class.std::__cxx11::basic_string"* %86, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), i64 10)
  store i32 -407464064, i32* %4
  br label %90

; <label>:88:                                     ; preds = %6
  %89 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 1596118653, i32* %4
  br label %90

; <label>:90:                                     ; preds = %88, %83, %66, %50, %46, %25, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1779761760
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1779761760
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -183451734, i32* %14
  %15 = alloca %"class.std::__cxx11::basic_string"*
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -183451734, label %19
    i32 1683015650, label %27
    i32 1898538244, label %44
    i32 -680604580, label %45
    i32 1199863528, label %50
    i32 1506068242, label %66
    i32 161513404, label %81
    i32 -716082826, label %82
    i32 -509627462, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1683015650, i32 -716082826
  store i32 %26, i32* %14
  br label %85

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 1474578241
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1474578241
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1898538244, i32 -716082826
  store i32 %43, i32* %14
  br label %85

; <label>:44:                                     ; preds = %16
  store i32 -680604580, i32* %14
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), i64 10), %"class.std::__cxx11::basic_string"** %15
  br label %85

; <label>:45:                                     ; preds = %16
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  %48 = icmp eq %"class.std::__cxx11::basic_string"* %47, getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0)
  %49 = select i1 %48, i32 1199863528, i32 -680604580
  store i32 %49, i32* %14
  store %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"** %15
  br label %85

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, 1643344967
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1643344967
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1506068242, i32 -509627462
  store i32 %65, i32* %14
  br label %85

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 161513404, i32 -509627462
  store i32 %80, i32* %14
  br label %85

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = alloca i8*, align 8
  store i8* %0, i8** %83, align 8
  store i32 1683015650, i32* %14
  br label %85

; <label>:84:                                     ; preds = %16
  store i32 1506068242, i32* %14
  br label %85

; <label>:85:                                     ; preds = %84, %82, %66, %50, %45, %44, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 -1889104571, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1259
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1889104571, label %19
    i32 247827929, label %31
    i32 -404560862, label %32
    i32 -1639657285, label %36
    i32 -472700650, label %52
    i32 -580874308, label %70
    i32 1554489757, label %71
    i32 -946400030, label %98
    i32 1375941540, label %129
    i32 -1759321136, label %130
    i32 1604049733, label %131
    i32 -1283287785, label %135
    i32 -318296712, label %163
    i32 845242732, label %179
    i32 -1479815114, label %180
    i32 1672250422, label %208
    i32 55826407, label %238
    i32 -121617543, label %241
    i32 505895640, label %250
    i32 -370501590, label %259
    i32 1749698598, label %287
    i32 -1170075274, label %325
    i32 -622515846, label %328
    i32 -1581765424, label %331
    i32 -150897341, label %339
    i32 252566710, label %352
    i32 -2111508117, label %355
    i32 60171116, label %363
    i32 305218365, label %370
    i32 -613557275, label %387
    i32 -1732426353, label %390
    i32 -2008895206, label %405
    i32 347310170, label %426
    i32 1022396678, label %429
    i32 -1408808139, label %436
    i32 -615714110, label %463
    i32 1575966439, label %506
    i32 205093341, label %509
    i32 -1353231244, label %512
    i32 -552699295, label %521
    i32 170855418, label %548
    i32 -897119081, label %580
    i32 1188077887, label %583
    i32 1845774248, label %596
    i32 497260569, label %624
    i32 619351015, label %663
    i32 -1459946880, label %666
    i32 -1835255356, label %683
    i32 -1412850206, label %686
    i32 -128875526, label %714
    i32 -1329808106, label %746
    i32 879460722, label %749
    i32 -1148007385, label %765
    i32 1599970168, label %788
    i32 -1788310226, label %791
    i32 1226732344, label %809
    i32 1695415376, label %812
    i32 786712715, label %821
    i32 -122496852, label %829
    i32 915010502, label %857
    i32 985044208, label %880
    i32 -208358307, label %883
    i32 -291743135, label %899
    i32 1659497962, label %913
    i32 -426285301, label %916
    i32 636928620, label %917
    i32 -589911418, label %918
    i32 -1092467527, label %924
    i32 94911093, label %925
    i32 313232369, label %930
    i32 -2056837691, label %931
    i32 972609606, label %959
    i32 260023465, label %975
    i32 2105139309, label %977
    i32 -737777332, label %981
    i32 576918323, label %1013
    i32 -1529250787, label %1014
    i32 1626794518, label %1017
    i32 1345020490, label %1049
    i32 1256359318, label %1087
    i32 -98833452, label %1136
    i32 1862912801, label %1145
    i32 -1776722160, label %1177
    i32 -1255525606, label %1209
    i32 -1283258781, label %1239
    i32 -1559925459, label %1257
  ]

; <label>:18:                                     ; preds = %16
  br label %1259

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 0))
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
  %30 = select i1 %29, i32 247827929, i32 -2056837691
  store i32 %30, i32* %15
  br label %1259

; <label>:31:                                     ; preds = %16
  store i64 1, i64* %12, align 8
  store i32 -404560862, i32* %15
  br label %1259

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %12, align 8
  %34 = icmp slt i64 %33, 8
  %35 = select i1 %34, i32 -1639657285, i32 -1759321136
  store i32 %35, i32* %15
  br label %1259

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, 939343350
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 939343350
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -472700650, i32 2105139309
  store i32 %51, i32* %15
  br label %1259

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %12, align 8
  %54 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %54)
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -580874308, i32 2105139309
  store i32 %69, i32* %15
  br label %1259

; <label>:70:                                     ; preds = %16
  store i32 1554489757, i32* %15
  br label %1259

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -946400030, i32 -737777332
  store i32 %97, i32* %15
  br label %1259

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* %12, align 8
  %100 = sub i64 0, 1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, 1
  store i64 %101, i64* %12, align 8
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1375941540, i32 -737777332
  store i32 %128, i32* %15
  br label %1259

; <label>:129:                                    ; preds = %16
  store i32 -404560862, i32* %15
  br label %1259

; <label>:130:                                    ; preds = %16
  store i64 0, i64* %13, align 8
  store i32 1604049733, i32* %15
  br label %1259

; <label>:131:                                    ; preds = %16
  %132 = load i64, i64* %13, align 8
  %133 = icmp slt i64 %132, 8
  %134 = select i1 %133, i32 -1283287785, i32 313232369
  store i32 %134, i32* %15
  br label %1259

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = add i32 %136, -856821952
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -856821952
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -318296712, i32 576918323
  store i32 %162, i32* %15
  br label %1259

; <label>:163:                                    ; preds = %16
  store i64 0, i64* %14, align 8
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 1788120331
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1788120331
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 845242732, i32 576918323
  store i32 %178, i32* %15
  br label %1259

; <label>:179:                                    ; preds = %16
  store i32 -1479815114, i32* %15
  br label %1259

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, -670592948
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -670592948
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1672250422, i32 -1529250787
  store i32 %207, i32* %15
  br label %1259

; <label>:208:                                    ; preds = %16
  %209 = load i64, i64* %14, align 8
  %210 = icmp slt i64 %209, 8
  store i1 %210, i1* %10
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, -1364030613
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1364030613
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 55826407, i32 -1529250787
  store i32 %237, i32* %15
  br label %1259

; <label>:238:                                    ; preds = %16
  %239 = load volatile i1, i1* %10
  %240 = select i1 %239, i32 -121617543, i32 -1092467527
  store i32 %240, i32* %15
  br label %1259

; <label>:241:                                    ; preds = %16
  %242 = load i64, i64* %13, align 8
  %243 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %242
  %244 = load i64, i64* %14, align 8
  %245 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %243, i64 %244)
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  %249 = select i1 %248, i32 505895640, i32 636928620
  store i32 %249, i32* %15
  br label %1259

; <label>:250:                                    ; preds = %16
  %251 = load i64, i64* %13, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, 3
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %251, 3
  %257 = icmp slt i64 %255, 8
  %258 = select i1 %257, i32 -370501590, i32 -1581765424
  store i32 %258, i32* %15
  br label %1259

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, 874736313
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 874736313
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1749698598, i32 1626794518
  store i32 %286, i32* %15
  br label %1259

; <label>:287:                                    ; preds = %16
  %288 = load i64, i64* %13, align 8
  %289 = sub i64 0, 3
  %290 = sub i64 %288, %289
  %291 = add nsw i64 %288, 3
  %292 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %290
  %293 = load i64, i64* %14, align 8
  %294 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %292, i64 %293)
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 49
  store i1 %297, i1* %9
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 %298, 612231907
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 612231907
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1170075274, i32 1626794518
  store i32 %324, i32* %15
  br label %1259

; <label>:325:                                    ; preds = %16
  %326 = load volatile i1, i1* %9
  %327 = select i1 %326, i32 -622515846, i32 -1581765424
  store i32 %327, i32* %15
  br label %1259

; <label>:328:                                    ; preds = %16
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1581765424, i32* %15
  br label %1259

; <label>:331:                                    ; preds = %16
  %332 = load i64, i64* %14, align 8
  %333 = add i64 %332, -6045243215847821427
  %334 = add i64 %333, 3
  %335 = sub i64 %334, -6045243215847821427
  %336 = add nsw i64 %332, 3
  %337 = icmp slt i64 %335, 8
  %338 = select i1 %337, i32 -150897341, i32 -2111508117
  store i32 %338, i32* %15
  br label %1259

; <label>:339:                                    ; preds = %16
  %340 = load i64, i64* %13, align 8
  %341 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %340
  %342 = load i64, i64* %14, align 8
  %343 = add i64 %342, -4404154348620798594
  %344 = add i64 %343, 3
  %345 = sub i64 %344, -4404154348620798594
  %346 = add nsw i64 %342, 3
  %347 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %341, i64 %345)
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 49
  %351 = select i1 %350, i32 252566710, i32 -2111508117
  store i32 %351, i32* %15
  br label %1259

; <label>:352:                                    ; preds = %16
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2111508117, i32* %15
  br label %1259

; <label>:355:                                    ; preds = %16
  %356 = load i64, i64* %13, align 8
  %357 = add i64 %356, 7559547026586461537
  %358 = add i64 %357, 2
  %359 = sub i64 %358, 7559547026586461537
  %360 = add nsw i64 %356, 2
  %361 = icmp slt i64 %359, 8
  %362 = select i1 %361, i32 60171116, i32 -1732426353
  store i32 %362, i32* %15
  br label %1259

; <label>:363:                                    ; preds = %16
  %364 = load i64, i64* %14, align 8
  %365 = sub i64 0, 1
  %366 = add i64 %364, %365
  %367 = sub nsw i64 %364, 1
  %368 = icmp sge i64 %366, 0
  %369 = select i1 %368, i32 305218365, i32 -1732426353
  store i32 %369, i32* %15
  br label %1259

; <label>:370:                                    ; preds = %16
  %371 = load i64, i64* %13, align 8
  %372 = add i64 %371, -2519297344491631234
  %373 = add i64 %372, 2
  %374 = sub i64 %373, -2519297344491631234
  %375 = add nsw i64 %371, 2
  %376 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %374
  %377 = load i64, i64* %14, align 8
  %378 = add i64 %377, 2946971199717483795
  %379 = sub i64 %378, 1
  %380 = sub i64 %379, 2946971199717483795
  %381 = sub nsw i64 %377, 1
  %382 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %376, i64 %380)
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 49
  %386 = select i1 %385, i32 -613557275, i32 -1732426353
  store i32 %386, i32* %15
  br label %1259

; <label>:387:                                    ; preds = %16
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1732426353, i32* %15
  br label %1259

; <label>:390:                                    ; preds = %16
  %391 = load i32, i32* @x.6
  %392 = load i32, i32* @y.7
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2008895206, i32 1345020490
  store i32 %404, i32* %15
  br label %1259

; <label>:405:                                    ; preds = %16
  %406 = load i64, i64* %13, align 8
  %407 = sub i64 %406, -546817872572654066
  %408 = add i64 %407, 2
  %409 = add i64 %408, -546817872572654066
  %410 = add nsw i64 %406, 2
  %411 = icmp slt i64 %409, 8
  store i1 %411, i1* %8
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 347310170, i32 1345020490
  store i32 %425, i32* %15
  br label %1259

; <label>:426:                                    ; preds = %16
  %427 = load volatile i1, i1* %8
  %428 = select i1 %427, i32 1022396678, i32 -1353231244
  store i32 %428, i32* %15
  br label %1259

; <label>:429:                                    ; preds = %16
  %430 = load i64, i64* %14, align 8
  %431 = sub i64 0, 1
  %432 = sub i64 %430, %431
  %433 = add nsw i64 %430, 1
  %434 = icmp slt i64 %432, 8
  %435 = select i1 %434, i32 -1408808139, i32 -1353231244
  store i32 %435, i32* %15
  br label %1259

; <label>:436:                                    ; preds = %16
  %437 = load i32, i32* @x.6
  %438 = load i32, i32* @y.7
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -615714110, i32 1256359318
  store i32 %462, i32* %15
  br label %1259

; <label>:463:                                    ; preds = %16
  %464 = load i64, i64* %13, align 8
  %465 = sub i64 0, 2
  %466 = sub i64 %464, %465
  %467 = add nsw i64 %464, 2
  %468 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %466
  %469 = load i64, i64* %14, align 8
  %470 = sub i64 0, %469
  %471 = sub i64 0, 1
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add nsw i64 %469, 1
  %475 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %468, i64 %473)
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 49
  store i1 %478, i1* %7
  %479 = load i32, i32* @x.6
  %480 = load i32, i32* @y.7
  %481 = sub i32 %479, 345078183
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 345078183
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1575966439, i32 1256359318
  store i32 %505, i32* %15
  br label %1259

; <label>:506:                                    ; preds = %16
  %507 = load volatile i1, i1* %7
  %508 = select i1 %507, i32 205093341, i32 -1353231244
  store i32 %508, i32* %15
  br label %1259

; <label>:509:                                    ; preds = %16
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1353231244, i32* %15
  br label %1259

; <label>:512:                                    ; preds = %16
  %513 = load i64, i64* %13, align 8
  %514 = sub i64 0, %513
  %515 = sub i64 0, 1
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add nsw i64 %513, 1
  %519 = icmp slt i64 %517, 8
  %520 = select i1 %519, i32 -552699295, i32 -1412850206
  store i32 %520, i32* %15
  br label %1259

; <label>:521:                                    ; preds = %16
  %522 = load i32, i32* @x.6
  %523 = load i32, i32* @y.7
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 170855418, i32 -98833452
  store i32 %547, i32* %15
  br label %1259

; <label>:548:                                    ; preds = %16
  %549 = load i64, i64* %14, align 8
  %550 = sub i64 0, 1
  %551 = sub i64 %549, %550
  %552 = add nsw i64 %549, 1
  %553 = icmp slt i64 %551, 8
  store i1 %553, i1* %6
  %554 = load i32, i32* @x.6
  %555 = load i32, i32* @y.7
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -897119081, i32 -98833452
  store i32 %579, i32* %15
  br label %1259

; <label>:580:                                    ; preds = %16
  %581 = load volatile i1, i1* %6
  %582 = select i1 %581, i32 1188077887, i32 -1412850206
  store i32 %582, i32* %15
  br label %1259

; <label>:583:                                    ; preds = %16
  %584 = load i64, i64* %13, align 8
  %585 = add i64 %584, 2722325255106943971
  %586 = add i64 %585, 1
  %587 = sub i64 %586, 2722325255106943971
  %588 = add nsw i64 %584, 1
  %589 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %587
  %590 = load i64, i64* %14, align 8
  %591 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %589, i64 %590)
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 49
  %595 = select i1 %594, i32 1845774248, i32 -1412850206
  store i32 %595, i32* %15
  br label %1259

; <label>:596:                                    ; preds = %16
  %597 = load i32, i32* @x.6
  %598 = load i32, i32* @y.7
  %599 = sub i32 %597, 1284098850
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1284098850
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 497260569, i32 1862912801
  store i32 %623, i32* %15
  br label %1259

; <label>:624:                                    ; preds = %16
  %625 = load i64, i64* %13, align 8
  %626 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %625
  %627 = load i64, i64* %14, align 8
  %628 = sub i64 %627, -4077308245022090974
  %629 = add i64 %628, 1
  %630 = add i64 %629, -4077308245022090974
  %631 = add nsw i64 %627, 1
  %632 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %626, i64 %630)
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 49
  store i1 %635, i1* %5
  %636 = load i32, i32* @x.6
  %637 = load i32, i32* @y.7
  %638 = sub i32 %636, -2085199756
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -2085199756
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 619351015, i32 1862912801
  store i32 %662, i32* %15
  br label %1259

; <label>:663:                                    ; preds = %16
  %664 = load volatile i1, i1* %5
  %665 = select i1 %664, i32 -1459946880, i32 -1412850206
  store i32 %665, i32* %15
  br label %1259

; <label>:666:                                    ; preds = %16
  %667 = load i64, i64* %13, align 8
  %668 = sub i64 0, %667
  %669 = sub i64 0, 1
  %670 = add i64 %668, %669
  %671 = sub i64 0, %670
  %672 = add nsw i64 %667, 1
  %673 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %671
  %674 = load i64, i64* %14, align 8
  %675 = sub i64 0, 1
  %676 = sub i64 %674, %675
  %677 = add nsw i64 %674, 1
  %678 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %673, i64 %676)
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 49
  %682 = select i1 %681, i32 -1835255356, i32 -1412850206
  store i32 %682, i32* %15
  br label %1259

; <label>:683:                                    ; preds = %16
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %684, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1412850206, i32* %15
  br label %1259

; <label>:686:                                    ; preds = %16
  %687 = load i32, i32* @x.6
  %688 = load i32, i32* @y.7
  %689 = add i32 %687, 1909121866
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1909121866
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -128875526, i32 -1776722160
  store i32 %713, i32* %15
  br label %1259

; <label>:714:                                    ; preds = %16
  %715 = load i64, i64* %13, align 8
  %716 = sub i64 0, 1
  %717 = sub i64 %715, %716
  %718 = add nsw i64 %715, 1
  %719 = icmp slt i64 %717, 8
  store i1 %719, i1* %4
  %720 = load i32, i32* @x.6
  %721 = load i32, i32* @y.7
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1329808106, i32 -1776722160
  store i32 %745, i32* %15
  br label %1259

; <label>:746:                                    ; preds = %16
  %747 = load volatile i1, i1* %4
  %748 = select i1 %747, i32 879460722, i32 1695415376
  store i32 %748, i32* %15
  br label %1259

; <label>:749:                                    ; preds = %16
  %750 = load i32, i32* @x.6
  %751 = load i32, i32* @y.7
  %752 = add i32 %750, 875745421
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 875745421
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -1148007385, i32 -1255525606
  store i32 %764, i32* %15
  br label %1259

; <label>:765:                                    ; preds = %16
  %766 = load i64, i64* %14, align 8
  %767 = sub i64 0, %766
  %768 = sub i64 0, 2
  %769 = add i64 %767, %768
  %770 = sub i64 0, %769
  %771 = add nsw i64 %766, 2
  %772 = icmp slt i64 %770, 8
  store i1 %772, i1* %3
  %773 = load i32, i32* @x.6
  %774 = load i32, i32* @y.7
  %775 = sub i32 %773, -1146164012
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1146164012
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 1599970168, i32 -1255525606
  store i32 %787, i32* %15
  br label %1259

; <label>:788:                                    ; preds = %16
  %789 = load volatile i1, i1* %3
  %790 = select i1 %789, i32 -1788310226, i32 1695415376
  store i32 %790, i32* %15
  br label %1259

; <label>:791:                                    ; preds = %16
  %792 = load i64, i64* %13, align 8
  %793 = add i64 %792, 8361620854959400057
  %794 = add i64 %793, 1
  %795 = sub i64 %794, 8361620854959400057
  %796 = add nsw i64 %792, 1
  %797 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %795
  %798 = load i64, i64* %14, align 8
  %799 = sub i64 0, %798
  %800 = sub i64 0, 2
  %801 = add i64 %799, %800
  %802 = sub i64 0, %801
  %803 = add nsw i64 %798, 2
  %804 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %797, i64 %802)
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp eq i32 %806, 49
  %808 = select i1 %807, i32 1226732344, i32 1695415376
  store i32 %808, i32* %15
  br label %1259

; <label>:809:                                    ; preds = %16
  %810 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %810, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1695415376, i32* %15
  br label %1259

; <label>:812:                                    ; preds = %16
  %813 = load i64, i64* %13, align 8
  %814 = sub i64 0, %813
  %815 = sub i64 0, 1
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %818 = add nsw i64 %813, 1
  %819 = icmp slt i64 %817, 8
  %820 = select i1 %819, i32 786712715, i32 -426285301
  store i32 %820, i32* %15
  br label %1259

; <label>:821:                                    ; preds = %16
  %822 = load i64, i64* %14, align 8
  %823 = add i64 %822, 2930256759986665011
  %824 = sub i64 %823, 1
  %825 = sub i64 %824, 2930256759986665011
  %826 = sub nsw i64 %822, 1
  %827 = icmp sge i64 %825, 0
  %828 = select i1 %827, i32 -122496852, i32 -426285301
  store i32 %828, i32* %15
  br label %1259

; <label>:829:                                    ; preds = %16
  %830 = load i32, i32* @x.6
  %831 = load i32, i32* @y.7
  %832 = add i32 %830, 1485651574
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1485651574
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 915010502, i32 -1283258781
  store i32 %856, i32* %15
  br label %1259

; <label>:857:                                    ; preds = %16
  %858 = load i64, i64* %14, align 8
  %859 = sub i64 0, %858
  %860 = sub i64 0, 1
  %861 = add i64 %859, %860
  %862 = sub i64 0, %861
  %863 = add nsw i64 %858, 1
  %864 = icmp slt i64 %862, 8
  store i1 %864, i1* %2
  %865 = load i32, i32* @x.6
  %866 = load i32, i32* @y.7
  %867 = sub i32 %865, 1163524534
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 1163524534
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 985044208, i32 -1283258781
  store i32 %879, i32* %15
  br label %1259

; <label>:880:                                    ; preds = %16
  %881 = load volatile i1, i1* %2
  %882 = select i1 %881, i32 -208358307, i32 -426285301
  store i32 %882, i32* %15
  br label %1259

; <label>:883:                                    ; preds = %16
  %884 = load i64, i64* %13, align 8
  %885 = sub i64 0, 1
  %886 = sub i64 %884, %885
  %887 = add nsw i64 %884, 1
  %888 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %886
  %889 = load i64, i64* %14, align 8
  %890 = add i64 %889, 1779885671391766418
  %891 = sub i64 %890, 1
  %892 = sub i64 %891, 1779885671391766418
  %893 = sub nsw i64 %889, 1
  %894 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %888, i64 %892)
  %895 = load i8, i8* %894, align 1
  %896 = sext i8 %895 to i32
  %897 = icmp eq i32 %896, 49
  %898 = select i1 %897, i32 -291743135, i32 -426285301
  store i32 %898, i32* %15
  br label %1259

; <label>:899:                                    ; preds = %16
  %900 = load i64, i64* %13, align 8
  %901 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %900
  %902 = load i64, i64* %14, align 8
  %903 = sub i64 0, %902
  %904 = sub i64 0, 1
  %905 = add i64 %903, %904
  %906 = sub i64 0, %905
  %907 = add nsw i64 %902, 1
  %908 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %901, i64 %906)
  %909 = load i8, i8* %908, align 1
  %910 = sext i8 %909 to i32
  %911 = icmp eq i32 %910, 49
  %912 = select i1 %911, i32 1659497962, i32 -426285301
  store i32 %912, i32* %15
  br label %1259

; <label>:913:                                    ; preds = %16
  %914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %914, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -426285301, i32* %15
  br label %1259

; <label>:916:                                    ; preds = %16
  store i32 -1092467527, i32* %15
  br label %1259

; <label>:917:                                    ; preds = %16
  store i32 -589911418, i32* %15
  br label %1259

; <label>:918:                                    ; preds = %16
  %919 = load i64, i64* %14, align 8
  %920 = add i64 %919, -6382684667334479094
  %921 = add i64 %920, 1
  %922 = sub i64 %921, -6382684667334479094
  %923 = add nsw i64 %919, 1
  store i64 %922, i64* %14, align 8
  store i32 -1479815114, i32* %15
  br label %1259

; <label>:924:                                    ; preds = %16
  store i32 94911093, i32* %15
  br label %1259

; <label>:925:                                    ; preds = %16
  %926 = load i64, i64* %13, align 8
  %927 = sub i64 0, 1
  %928 = sub i64 %926, %927
  %929 = add nsw i64 %926, 1
  store i64 %928, i64* %13, align 8
  store i32 1604049733, i32* %15
  br label %1259

; <label>:930:                                    ; preds = %16
  store i32 -1889104571, i32* %15
  br label %1259

; <label>:931:                                    ; preds = %16
  %932 = load i32, i32* @x.6
  %933 = load i32, i32* @y.7
  %934 = sub i32 %932, 591669045
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 591669045
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 972609606, i32 -1559925459
  store i32 %958, i32* %15
  br label %1259

; <label>:959:                                    ; preds = %16
  %960 = load i32, i32* %11, align 4
  store i32 %960, i32* %1
  %961 = load i32, i32* @x.6
  %962 = load i32, i32* @y.7
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 260023465, i32 -1559925459
  store i32 %974, i32* %15
  br label %1259

; <label>:975:                                    ; preds = %16
  %976 = load volatile i32, i32* %1
  ret i32 %976

; <label>:977:                                    ; preds = %16
  %978 = load i64, i64* %12, align 8
  %979 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %978
  %980 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %979)
  store i32 -472700650, i32* %15
  br label %1259

; <label>:981:                                    ; preds = %16
  %982 = load i64, i64* %12, align 8
  %983 = add i64 0, 1425977759209075027
  %984 = sub i64 %983, %982
  %985 = sub i64 %984, 1425977759209075027
  %986 = sub i64 0, %982
  %987 = sub i64 %985, -7424326813088770991
  %988 = add i64 %987, 1
  %989 = add i64 %988, -7424326813088770991
  %990 = add i64 %985, 1
  %991 = sub i64 0, 1
  %992 = add i64 %982, %991
  %993 = sub i64 %982, 1
  %994 = mul i64 %992, 1
  %995 = sub i64 0, 1
  %996 = add i64 %982, %995
  %997 = sub i64 %982, 1
  %998 = mul i64 %996, 1
  %999 = sub i64 %982, -8574390072684938372
  %1000 = sub i64 %999, 1
  %1001 = add i64 %1000, -8574390072684938372
  %1002 = sub i64 %982, 1
  %1003 = mul i64 %1001, 1
  %1004 = add i64 %982, -6772077793078000693
  %1005 = sub i64 %1004, 1
  %1006 = sub i64 %1005, -6772077793078000693
  %1007 = sub i64 %982, 1
  %1008 = mul i64 %1006, 1
  %1009 = add i64 %982, 3819377168576112287
  %1010 = add i64 %1009, 1
  %1011 = sub i64 %1010, 3819377168576112287
  %1012 = add nsw i64 %982, 1
  store i64 %1011, i64* %12, align 8
  store i32 -946400030, i32* %15
  br label %1259

; <label>:1013:                                   ; preds = %16
  store i64 0, i64* %14, align 8
  store i32 -318296712, i32* %15
  br label %1259

; <label>:1014:                                   ; preds = %16
  %1015 = load i64, i64* %14, align 8
  %1016 = icmp slt i64 %1015, 8
  store i32 1672250422, i32* %15
  br label %1259

; <label>:1017:                                   ; preds = %16
  %1018 = load i64, i64* %13, align 8
  %1019 = sub i64 0, 5804748019867451524
  %1020 = sub i64 %1019, %1018
  %1021 = add i64 %1020, 5804748019867451524
  %1022 = sub i64 0, %1018
  %1023 = add i64 %1021, -6871224495591287438
  %1024 = add i64 %1023, 3
  %1025 = sub i64 %1024, -6871224495591287438
  %1026 = add i64 %1021, 3
  %1027 = shl i64 %1018, 3
  %1028 = sub i64 0, 3
  %1029 = add i64 %1018, %1028
  %1030 = sub i64 %1018, 3
  %1031 = mul i64 %1029, 3
  %1032 = shl i64 %1018, 3
  %1033 = sub i64 %1018, 3041241599815477625
  %1034 = sub i64 %1033, 3
  %1035 = add i64 %1034, 3041241599815477625
  %1036 = sub i64 %1018, 3
  %1037 = mul i64 %1035, 3
  %1038 = sub i64 0, %1018
  %1039 = sub i64 0, 3
  %1040 = add i64 %1038, %1039
  %1041 = sub i64 0, %1040
  %1042 = add nsw i64 %1018, 3
  %1043 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %1041
  %1044 = load i64, i64* %14, align 8
  %1045 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1043, i64 %1044)
  %1046 = load i8, i8* %1045, align 1
  %1047 = sext i8 %1046 to i32
  %1048 = icmp eq i32 %1047, 49
  store i32 1749698598, i32* %15
  br label %1259

; <label>:1049:                                   ; preds = %16
  %1050 = load i64, i64* %13, align 8
  %1051 = shl i64 %1050, 2
  %1052 = sub i64 0, -5352164402251731386
  %1053 = sub i64 %1052, %1050
  %1054 = add i64 %1053, -5352164402251731386
  %1055 = sub i64 0, %1050
  %1056 = sub i64 %1054, 1065002745753496394
  %1057 = add i64 %1056, 2
  %1058 = add i64 %1057, 1065002745753496394
  %1059 = add i64 %1054, 2
  %1060 = shl i64 %1050, 2
  %1061 = add i64 0, 5618491396673139513
  %1062 = sub i64 %1061, %1050
  %1063 = sub i64 %1062, 5618491396673139513
  %1064 = sub i64 0, %1050
  %1065 = sub i64 0, 2
  %1066 = sub i64 %1063, %1065
  %1067 = add i64 %1063, 2
  %1068 = add i64 0, -1085534346363189501
  %1069 = sub i64 %1068, %1050
  %1070 = sub i64 %1069, -1085534346363189501
  %1071 = sub i64 0, %1050
  %1072 = sub i64 0, %1070
  %1073 = sub i64 0, 2
  %1074 = add i64 %1072, %1073
  %1075 = sub i64 0, %1074
  %1076 = add i64 %1070, 2
  %1077 = sub i64 0, %1050
  %1078 = add i64 0, %1077
  %1079 = sub i64 0, %1050
  %1080 = sub i64 0, 2
  %1081 = sub i64 %1078, %1080
  %1082 = add i64 %1078, 2
  %1083 = sub i64 0, 2
  %1084 = sub i64 %1050, %1083
  %1085 = add nsw i64 %1050, 2
  %1086 = icmp slt i64 %1084, 8
  store i32 -2008895206, i32* %15
  br label %1259

; <label>:1087:                                   ; preds = %16
  %1088 = load i64, i64* %13, align 8
  %1089 = shl i64 %1088, 2
  %1090 = sub i64 0, 4208090811197741956
  %1091 = sub i64 %1090, %1088
  %1092 = add i64 %1091, 4208090811197741956
  %1093 = sub i64 0, %1088
  %1094 = sub i64 0, 2
  %1095 = sub i64 %1092, %1094
  %1096 = add i64 %1092, 2
  %1097 = shl i64 %1088, 2
  %1098 = shl i64 %1088, 2
  %1099 = sub i64 0, 2
  %1100 = sub i64 %1088, %1099
  %1101 = add nsw i64 %1088, 2
  %1102 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %1100
  %1103 = load i64, i64* %14, align 8
  %1104 = add i64 0, -6798629207234850755
  %1105 = sub i64 %1104, %1103
  %1106 = sub i64 %1105, -6798629207234850755
  %1107 = sub i64 0, %1103
  %1108 = sub i64 0, 1
  %1109 = sub i64 %1106, %1108
  %1110 = add i64 %1106, 1
  %1111 = shl i64 %1103, 1
  %1112 = sub i64 0, 3408892755784047240
  %1113 = sub i64 %1112, %1103
  %1114 = add i64 %1113, 3408892755784047240
  %1115 = sub i64 0, %1103
  %1116 = sub i64 0, 1
  %1117 = sub i64 %1114, %1116
  %1118 = add i64 %1114, 1
  %1119 = sub i64 0, 5898569725515129473
  %1120 = sub i64 %1119, %1103
  %1121 = add i64 %1120, 5898569725515129473
  %1122 = sub i64 0, %1103
  %1123 = add i64 %1121, -797570650282243157
  %1124 = add i64 %1123, 1
  %1125 = sub i64 %1124, -797570650282243157
  %1126 = add i64 %1121, 1
  %1127 = sub i64 0, %1103
  %1128 = sub i64 0, 1
  %1129 = add i64 %1127, %1128
  %1130 = sub i64 0, %1129
  %1131 = add nsw i64 %1103, 1
  %1132 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1102, i64 %1130)
  %1133 = load i8, i8* %1132, align 1
  %1134 = sext i8 %1133 to i32
  %1135 = icmp eq i32 %1134, 49
  store i32 -615714110, i32* %15
  br label %1259

; <label>:1136:                                   ; preds = %16
  %1137 = load i64, i64* %14, align 8
  %1138 = shl i64 %1137, 1
  %1139 = shl i64 %1137, 1
  %1140 = add i64 %1137, -9095912910664854887
  %1141 = add i64 %1140, 1
  %1142 = sub i64 %1141, -9095912910664854887
  %1143 = add nsw i64 %1137, 1
  %1144 = icmp slt i64 %1142, 8
  store i32 170855418, i32* %15
  br label %1259

; <label>:1145:                                   ; preds = %16
  %1146 = load i64, i64* %13, align 8
  %1147 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %1146
  %1148 = load i64, i64* %14, align 8
  %1149 = sub i64 0, %1148
  %1150 = add i64 0, %1149
  %1151 = sub i64 0, %1148
  %1152 = add i64 %1150, -5820782925330351691
  %1153 = add i64 %1152, 1
  %1154 = sub i64 %1153, -5820782925330351691
  %1155 = add i64 %1150, 1
  %1156 = shl i64 %1148, 1
  %1157 = shl i64 %1148, 1
  %1158 = shl i64 %1148, 1
  %1159 = sub i64 0, -6113764398542872647
  %1160 = sub i64 %1159, %1148
  %1161 = add i64 %1160, -6113764398542872647
  %1162 = sub i64 0, %1148
  %1163 = add i64 %1161, -6083423316816560540
  %1164 = add i64 %1163, 1
  %1165 = sub i64 %1164, -6083423316816560540
  %1166 = add i64 %1161, 1
  %1167 = shl i64 %1148, 1
  %1168 = sub i64 0, %1148
  %1169 = sub i64 0, 1
  %1170 = add i64 %1168, %1169
  %1171 = sub i64 0, %1170
  %1172 = add nsw i64 %1148, 1
  %1173 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1147, i64 %1171)
  %1174 = load i8, i8* %1173, align 1
  %1175 = sext i8 %1174 to i32
  %1176 = icmp eq i32 %1175, 49
  store i32 497260569, i32* %15
  br label %1259

; <label>:1177:                                   ; preds = %16
  %1178 = load i64, i64* %13, align 8
  %1179 = shl i64 %1178, 1
  %1180 = shl i64 %1178, 1
  %1181 = sub i64 0, 5606722338059338511
  %1182 = sub i64 %1181, %1178
  %1183 = add i64 %1182, 5606722338059338511
  %1184 = sub i64 0, %1178
  %1185 = add i64 %1183, 3000970079122011023
  %1186 = add i64 %1185, 1
  %1187 = sub i64 %1186, 3000970079122011023
  %1188 = add i64 %1183, 1
  %1189 = shl i64 %1178, 1
  %1190 = sub i64 0, 1
  %1191 = add i64 %1178, %1190
  %1192 = sub i64 %1178, 1
  %1193 = mul i64 %1191, 1
  %1194 = add i64 %1178, 7906225209922144353
  %1195 = sub i64 %1194, 1
  %1196 = sub i64 %1195, 7906225209922144353
  %1197 = sub i64 %1178, 1
  %1198 = mul i64 %1196, 1
  %1199 = sub i64 %1178, 5798362961721519516
  %1200 = sub i64 %1199, 1
  %1201 = add i64 %1200, 5798362961721519516
  %1202 = sub i64 %1178, 1
  %1203 = mul i64 %1201, 1
  %1204 = add i64 %1178, -6833871217404327491
  %1205 = add i64 %1204, 1
  %1206 = sub i64 %1205, -6833871217404327491
  %1207 = add nsw i64 %1178, 1
  %1208 = icmp slt i64 %1206, 8
  store i32 -128875526, i32* %15
  br label %1259

; <label>:1209:                                   ; preds = %16
  %1210 = load i64, i64* %14, align 8
  %1211 = shl i64 %1210, 2
  %1212 = sub i64 0, -6234932267997108825
  %1213 = sub i64 %1212, %1210
  %1214 = add i64 %1213, -6234932267997108825
  %1215 = sub i64 0, %1210
  %1216 = sub i64 %1214, 3626845001798503179
  %1217 = add i64 %1216, 2
  %1218 = add i64 %1217, 3626845001798503179
  %1219 = add i64 %1214, 2
  %1220 = shl i64 %1210, 2
  %1221 = add i64 %1210, 7254677812663628224
  %1222 = sub i64 %1221, 2
  %1223 = sub i64 %1222, 7254677812663628224
  %1224 = sub i64 %1210, 2
  %1225 = mul i64 %1223, 2
  %1226 = sub i64 0, %1210
  %1227 = add i64 0, %1226
  %1228 = sub i64 0, %1210
  %1229 = sub i64 0, %1227
  %1230 = sub i64 0, 2
  %1231 = add i64 %1229, %1230
  %1232 = sub i64 0, %1231
  %1233 = add i64 %1227, 2
  %1234 = sub i64 %1210, 4146857365231450313
  %1235 = add i64 %1234, 2
  %1236 = add i64 %1235, 4146857365231450313
  %1237 = add nsw i64 %1210, 2
  %1238 = icmp slt i64 %1236, 8
  store i32 -1148007385, i32* %15
  br label %1259

; <label>:1239:                                   ; preds = %16
  %1240 = load i64, i64* %14, align 8
  %1241 = sub i64 0, %1240
  %1242 = add i64 0, %1241
  %1243 = sub i64 0, %1240
  %1244 = sub i64 0, 1
  %1245 = sub i64 %1242, %1244
  %1246 = add i64 %1242, 1
  %1247 = sub i64 0, 1
  %1248 = add i64 %1240, %1247
  %1249 = sub i64 %1240, 1
  %1250 = mul i64 %1248, 1
  %1251 = sub i64 0, %1240
  %1252 = sub i64 0, 1
  %1253 = add i64 %1251, %1252
  %1254 = sub i64 0, %1253
  %1255 = add nsw i64 %1240, 1
  %1256 = icmp slt i64 %1254, 8
  store i32 915010502, i32* %15
  br label %1259

; <label>:1257:                                   ; preds = %16
  %1258 = load i32, i32* %11, align 4
  store i32 972609606, i32* %15
  br label %1259

; <label>:1259:                                   ; preds = %1257, %1239, %1209, %1177, %1145, %1136, %1087, %1049, %1017, %1014, %1013, %981, %977, %959, %931, %930, %925, %924, %918, %917, %916, %913, %899, %883, %880, %857, %829, %821, %812, %809, %791, %788, %765, %749, %746, %714, %686, %683, %666, %663, %624, %596, %583, %580, %548, %521, %512, %509, %506, %463, %436, %429, %426, %405, %390, %387, %370, %363, %355, %352, %339, %331, %328, %325, %287, %259, %250, %241, %238, %208, %180, %179, %163, %135, %131, %130, %129, %98, %71, %70, %52, %36, %32, %31, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230543667.cpp() #0 section ".text.startup" {
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
