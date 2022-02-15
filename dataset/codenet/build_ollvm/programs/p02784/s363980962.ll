; ModuleID = 'Project_CodeNet_C++1400/p02784/s363980962.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s363980962.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@dp = global [101 x [1001 x i64]] zeroinitializer, align 16
@ans1 = global i64 1000000000, align 8
@dp1 = global [1000001 x i64] zeroinitializer, align 16
@num = global [10 x i64] zeroinitializer, align 16
@a = global [1000000 x i64] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363980962.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define void @_Z6fastiov() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 999287422, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 999287422, label %16
    i32 -478656264, label %24
    i32 -1117308147, label %59
    i32 -1970820561, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -478656264, i32 -1970820561
  store i32 %23, i32* %12
  br label %80

; <label>:24:                                     ; preds = %13
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %26 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %28 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %27)
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1246268639
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1246268639
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1117308147, i32 -1970820561
  store i32 %58, i32* %12
  br label %80

; <label>:59:                                     ; preds = %13
  ret void

; <label>:60:                                     ; preds = %13
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %62 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %61)
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %64 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %63)
  %65 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %66 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %71, %"class.std::basic_ostream"* null)
  %73 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %78, %"class.std::basic_ostream"* null)
  store i32 -478656264, i32* %12
  br label %80

; <label>:80:                                     ; preds = %60, %24, %16, %15
  br label %13
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1431587944
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1431587944
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 997867072, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %442
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 997867072, label %28
    i32 -1865538635, label %48
    i32 -1247422372, label %74
    i32 -2069489039, label %75
    i32 -2028731465, label %86
    i32 525216459, label %98
    i32 1925412449, label %113
    i32 189055489, label %145
    i32 560200676, label %148
    i32 -778370394, label %154
    i32 -300813404, label %181
    i32 1886538886, label %203
    i32 2059739379, label %204
    i32 240662274, label %206
    i32 55993742, label %234
    i32 504237902, label %254
    i32 -1712255157, label %257
    i32 -1307632338, label %270
    i32 -1108168640, label %286
    i32 72524364, label %321
    i32 -1439499006, label %322
    i32 -1067441642, label %329
    i32 1430516900, label %344
    i32 -2003424451, label %361
    i32 -655163163, label %362
    i32 590858978, label %364
    i32 2095844995, label %367
    i32 660395470, label %370
    i32 220341233, label %379
    i32 -2136435048, label %385
    i32 -1613050639, label %401
    i32 1810846593, label %407
    i32 -2070041311, label %440
  ]

; <label>:27:                                     ; preds = %25
  br label %442

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1865538635, i32 660395470
  store i32 %47, i32* %24
  br label %442

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca i64, align 8
  store i64* %56, i64** %4
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  call void @_Z6fastiov()
  %58 = load volatile i64*, i64** %10
  store i64 1, i64* %58, align 8
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, -142187212
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -142187212
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1247422372, i32 660395470
  store i32 %73, i32* %24
  br label %442

; <label>:74:                                     ; preds = %25
  store i32 -2069489039, i32* %24
  br label %442

; <label>:75:                                     ; preds = %25
  %76 = load volatile i64*, i64** %10
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, -1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, -1
  %83 = load volatile i64*, i64** %10
  store i64 %81, i64* %83, align 8
  %84 = icmp ne i64 %77, 0
  %85 = select i1 %84, i32 -2028731465, i32 2095844995
  store i32 %85, i32* %24
  br label %442

; <label>:86:                                     ; preds = %25
  %87 = load volatile i64*, i64** %9
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  %89 = load volatile i64*, i64** %8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %88, i64* dereferenceable(8) %89)
  %91 = load volatile i64*, i64** %7
  store i64 0, i64* %91, align 8
  %92 = load volatile i64*, i64** %8
  %93 = load i64, i64* %92, align 8
  %94 = call i8* @llvm.stacksave()
  %95 = load volatile i8**, i8*** %6
  store i8* %94, i8** %95, align 8
  %96 = alloca i64, i64 %93, align 16
  store i64* %96, i64** %3
  %97 = load volatile i64*, i64** %5
  store i64 0, i64* %97, align 8
  store i32 525216459, i32* %24
  br label %442

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1925412449, i32 220341233
  store i32 %112, i32* %24
  br label %442

; <label>:113:                                    ; preds = %25
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %8
  %117 = load i64, i64* %116, align 8
  %118 = icmp slt i64 %115, %117
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 189055489, i32 220341233
  store i32 %144, i32* %24
  br label %442

; <label>:145:                                    ; preds = %25
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 560200676, i32 2059739379
  store i32 %147, i32* %24
  br label %442

; <label>:148:                                    ; preds = %25
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %3
  %152 = getelementptr inbounds i64, i64* %151, i64 %150
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %152)
  store i32 -778370394, i32* %24
  br label %442

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -300813404, i32 -2136435048
  store i32 %180, i32* %24
  br label %442

; <label>:181:                                    ; preds = %25
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, 5784186089202346019
  %185 = add i64 %184, 1
  %186 = sub i64 %185, 5784186089202346019
  %187 = add nsw i64 %183, 1
  %188 = load volatile i64*, i64** %5
  store i64 %186, i64* %188, align 8
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1886538886, i32 -2136435048
  store i32 %202, i32* %24
  br label %442

; <label>:203:                                    ; preds = %25
  store i32 525216459, i32* %24
  br label %442

; <label>:204:                                    ; preds = %25
  %205 = load volatile i64*, i64** %4
  store i64 0, i64* %205, align 8
  store i32 240662274, i32* %24
  br label %442

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = sub i32 %207, -1309017340
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1309017340
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 55993742, i32 -1613050639
  store i32 %233, i32* %24
  br label %442

; <label>:234:                                    ; preds = %25
  %235 = load volatile i64*, i64** %4
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %8
  %238 = load i64, i64* %237, align 8
  %239 = icmp slt i64 %236, %238
  store i1 %239, i1* %1
  %240 = load i32, i32* @x.8
  %241 = load i32, i32* @y.9
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 504237902, i32 -1613050639
  store i32 %253, i32* %24
  br label %442

; <label>:254:                                    ; preds = %25
  %255 = load volatile i1, i1* %1
  %256 = select i1 %255, i32 -1712255157, i32 -1439499006
  store i32 %256, i32* %24
  br label %442

; <label>:257:                                    ; preds = %25
  %258 = load volatile i64*, i64** %4
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %3
  %261 = getelementptr inbounds i64, i64* %260, i64 %259
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 %264, -953416976721651357
  %266 = add i64 %265, %262
  %267 = add i64 %266, -953416976721651357
  %268 = add nsw i64 %264, %262
  %269 = load volatile i64*, i64** %7
  store i64 %267, i64* %269, align 8
  store i32 -1307632338, i32* %24
  br label %442

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* @x.8
  %272 = load i32, i32* @y.9
  %273 = sub i32 %271, -670812712
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -670812712
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1108168640, i32 1810846593
  store i32 %285, i32* %24
  br label %442

; <label>:286:                                    ; preds = %25
  %287 = load volatile i64*, i64** %4
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 %288, 2915910985333103259
  %290 = add i64 %289, 1
  %291 = add i64 %290, 2915910985333103259
  %292 = add nsw i64 %288, 1
  %293 = load volatile i64*, i64** %4
  store i64 %291, i64* %293, align 8
  %294 = load i32, i32* @x.8
  %295 = load i32, i32* @y.9
  %296 = sub i32 %294, 1961600916
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1961600916
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 72524364, i32 1810846593
  store i32 %320, i32* %24
  br label %442

; <label>:321:                                    ; preds = %25
  store i32 240662274, i32* %24
  br label %442

; <label>:322:                                    ; preds = %25
  %323 = load volatile i64*, i64** %7
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %9
  %326 = load i64, i64* %325, align 8
  %327 = icmp sge i64 %324, %326
  %328 = select i1 %327, i32 -1067441642, i32 -655163163
  store i32 %328, i32* %24
  br label %442

; <label>:329:                                    ; preds = %25
  %330 = load i32, i32* @x.8
  %331 = load i32, i32* @y.9
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1430516900, i32 -2070041311
  store i32 %343, i32* %24
  br label %442

; <label>:344:                                    ; preds = %25
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %346 = load i32, i32* @x.8
  %347 = load i32, i32* @y.9
  %348 = add i32 %346, -826367974
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -826367974
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -2003424451, i32 -2070041311
  store i32 %360, i32* %24
  br label %442

; <label>:361:                                    ; preds = %25
  store i32 590858978, i32* %24
  br label %442

; <label>:362:                                    ; preds = %25
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 590858978, i32* %24
  br label %442

; <label>:364:                                    ; preds = %25
  %365 = load volatile i8**, i8*** %6
  %366 = load i8*, i8** %365, align 8
  call void @llvm.stackrestore(i8* %366)
  store i32 -2069489039, i32* %24
  br label %442

; <label>:367:                                    ; preds = %25
  %368 = load volatile i32*, i32** %11
  %369 = load i32, i32* %368, align 4
  ret i32 %369

; <label>:370:                                    ; preds = %25
  %371 = alloca i32, align 4
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  %375 = alloca i64, align 8
  %376 = alloca i8*, align 8
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  store i32 0, i32* %371, align 4
  call void @_Z6fastiov()
  store i64 1, i64* %372, align 8
  store i32 -1865538635, i32* %24
  br label %442

; <label>:379:                                    ; preds = %25
  %380 = load volatile i64*, i64** %5
  %381 = load i64, i64* %380, align 8
  %382 = load volatile i64*, i64** %8
  %383 = load i64, i64* %382, align 8
  %384 = icmp slt i64 %381, %383
  store i32 1925412449, i32* %24
  br label %442

; <label>:385:                                    ; preds = %25
  %386 = load volatile i64*, i64** %5
  %387 = load i64, i64* %386, align 8
  %388 = shl i64 %387, 1
  %389 = sub i64 0, %387
  %390 = add i64 0, %389
  %391 = sub i64 0, %387
  %392 = sub i64 0, 1
  %393 = sub i64 %390, %392
  %394 = add i64 %390, 1
  %395 = sub i64 0, %387
  %396 = sub i64 0, 1
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add nsw i64 %387, 1
  %400 = load volatile i64*, i64** %5
  store i64 %398, i64* %400, align 8
  store i32 -300813404, i32* %24
  br label %442

; <label>:401:                                    ; preds = %25
  %402 = load volatile i64*, i64** %4
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i64*, i64** %8
  %405 = load i64, i64* %404, align 8
  %406 = icmp slt i64 %403, %405
  store i32 55993742, i32* %24
  br label %442

; <label>:407:                                    ; preds = %25
  %408 = load volatile i64*, i64** %4
  %409 = load i64, i64* %408, align 8
  %410 = sub i64 0, %409
  %411 = add i64 0, %410
  %412 = sub i64 0, %409
  %413 = sub i64 0, %411
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add i64 %411, 1
  %418 = sub i64 0, 7777398808127521744
  %419 = sub i64 %418, %409
  %420 = add i64 %419, 7777398808127521744
  %421 = sub i64 0, %409
  %422 = add i64 %420, 92105824180251236
  %423 = add i64 %422, 1
  %424 = sub i64 %423, 92105824180251236
  %425 = add i64 %420, 1
  %426 = shl i64 %409, 1
  %427 = add i64 0, 4871704154466382656
  %428 = sub i64 %427, %409
  %429 = sub i64 %428, 4871704154466382656
  %430 = sub i64 0, %409
  %431 = sub i64 0, 1
  %432 = sub i64 %429, %431
  %433 = add i64 %429, 1
  %434 = shl i64 %409, 1
  %435 = add i64 %409, -6622003564988274946
  %436 = add i64 %435, 1
  %437 = sub i64 %436, -6622003564988274946
  %438 = add nsw i64 %409, 1
  %439 = load volatile i64*, i64** %4
  store i64 %437, i64* %439, align 8
  store i32 -1108168640, i32* %24
  br label %442

; <label>:440:                                    ; preds = %25
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1430516900, i32* %24
  br label %442

; <label>:442:                                    ; preds = %440, %407, %401, %385, %379, %370, %364, %362, %361, %344, %329, %322, %321, %286, %270, %257, %254, %234, %206, %204, %203, %181, %154, %148, %145, %113, %98, %86, %75, %74, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363980962.cpp() #0 section ".text.startup" {
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
