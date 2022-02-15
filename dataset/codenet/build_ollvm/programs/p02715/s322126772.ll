; ModuleID = 'Project_CodeNet_C++1400/p02715/s322126772.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s322126772.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322126772.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9x_power_yii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i64 1, i64* %8, align 8
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1290561013, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1290561013, label %14
    i32 -184601711, label %18
    i32 198242709, label %20
    i32 250426446, label %21
    i32 1878772893, label %25
    i32 -1183863398, label %33
    i32 -814641263, label %39
    i32 -1480819930, label %50
    i32 458196777, label %52
    i32 -134874918, label %80
    i32 529360146, label %109
    i32 1546159898, label %111
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -184601711, i32 198242709
  store i32 %17, i32* %10
  br label %113

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %5, align 8
  store i32 458196777, i32* %10
  br label %113

; <label>:20:                                     ; preds = %11
  store i32 250426446, i32* %10
  br label %113

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 1878772893, i32 -1480819930
  store i32 %24, i32* %10
  br label %113

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = xor i32 1, -1
  %28 = xor i32 %26, %27
  %29 = and i32 %28, %26
  %30 = and i32 %26, 1
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %31, i32 -1183863398, i32 -814641263
  store i32 %32, i32* %10
  br label %113

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %8, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %8, align 8
  store i32 -814641263, i32* %10
  br label %113

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 1, %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %6, align 4
  store i32 250426446, i32* %10
  br label %113

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %8, align 8
  store i64 %51, i64* %5, align 8
  store i32 458196777, i32* %10
  br label %113

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 2011967620
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2011967620
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -134874918, i32 1546159898
  store i32 %79, i32* %10
  br label %113

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %5, align 8
  store i64 %81, i64* %3
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -574708364
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -574708364
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 529360146, i32 1546159898
  store i32 %108, i32* %10
  br label %113

; <label>:109:                                    ; preds = %11
  %110 = load volatile i64, i64* %3
  ret i64 %110

; <label>:111:                                    ; preds = %11
  %112 = load i64, i64* %5, align 8
  store i32 -134874918, i32* %10
  br label %113

; <label>:113:                                    ; preds = %111, %80, %52, %50, %39, %33, %25, %21, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -2078785476
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2078785476
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 562538175, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %490
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 562538175, label %28
    i32 1462535099, label %48
    i32 982089269, label %101
    i32 2086946157, label %102
    i32 1648352929, label %118
    i32 1565764233, label %152
    i32 -558411300, label %155
    i32 -1197121898, label %174
    i32 300379148, label %179
    i32 1322043217, label %197
    i32 750131979, label %207
    i32 -2041629021, label %233
    i32 -473240620, label %241
    i32 -1377637099, label %257
    i32 -127070984, label %273
    i32 -1766078338, label %274
    i32 -62561148, label %282
    i32 610360164, label %285
    i32 -149118324, label %292
    i32 -554513855, label %311
    i32 161402955, label %326
    i32 -1733150669, label %360
    i32 202094020, label %361
    i32 -1004242692, label %389
    i32 -1412437346, label %411
    i32 1280042800, label %412
    i32 2027382530, label %413
    i32 1811924260, label %439
    i32 -1518631896, label %473
    i32 -1137156952, label %474
    i32 -777387993, label %483
  ]

; <label>:27:                                     ; preds = %25
  br label %490

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
  %47 = select i1 %45, i32 1462535099, i32 2027382530
  store i32 %47, i32* %24
  br label %490

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i64, align 8
  store i64* %57, i64** %4
  %58 = alloca i32, align 4
  store i32* %58, i32** %3
  store i32 0, i32* %49, align 4
  %59 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %60 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %65, %"class.std::basic_ostream"* null)
  %67 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::basic_ios"*
  %73 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %72, %"class.std::basic_ostream"* null)
  %74 = load volatile i32*, i32** %11
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 982089269, i32 2027382530
  store i32 %100, i32* %24
  br label %490

; <label>:101:                                    ; preds = %25
  store i32 2086946157, i32* %24
  br label %490

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -212049077
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -212049077
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1648352929, i32 1811924260
  store i32 %117, i32* %24
  br label %490

; <label>:118:                                    ; preds = %25
  %119 = load volatile i32*, i32** %11
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, -1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, -1
  %124 = load volatile i32*, i32** %11
  store i32 %122, i32* %124, align 4
  %125 = icmp ne i32 %120, 0
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1565764233, i32 1811924260
  store i32 %151, i32* %24
  br label %490

; <label>:152:                                    ; preds = %25
  %153 = load volatile i1, i1* %2
  %154 = select i1 %153, i32 -558411300, i32 1280042800
  store i32 %154, i32* %24
  br label %490

; <label>:155:                                    ; preds = %25
  %156 = load volatile i32*, i32** %10
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %156)
  %158 = load volatile i32*, i32** %9
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %157, i32* dereferenceable(4) %158)
  %160 = load volatile i32*, i32** %9
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = zext i32 %165 to i64
  %168 = call i8* @llvm.stacksave()
  %169 = load volatile i8**, i8*** %8
  store i8* %168, i8** %169, align 8
  %170 = alloca i64, i64 %167, align 16
  store i64* %170, i64** %1
  %171 = load volatile i32*, i32** %9
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %7
  store i32 %172, i32* %173, align 4
  store i32 -1197121898, i32* %24
  br label %490

; <label>:174:                                    ; preds = %25
  %175 = load volatile i32*, i32** %7
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 1
  %178 = select i1 %177, i32 300379148, i32 -62561148
  store i32 %178, i32* %24
  br label %490

; <label>:179:                                    ; preds = %25
  %180 = load volatile i32*, i32** %9
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %7
  %183 = load i32, i32* %182, align 4
  %184 = sdiv i32 %181, %183
  %185 = load volatile i32*, i32** %6
  store i32 %184, i32* %185, align 4
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %10
  %189 = load i32, i32* %188, align 4
  %190 = call i64 @_Z9x_power_yii(i32 %187, i32 %189)
  %191 = load volatile i32*, i32** %7
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile i64*, i64** %1
  %195 = getelementptr inbounds i64, i64* %194, i64 %193
  store i64 %190, i64* %195, align 8
  %196 = load volatile i32*, i32** %5
  store i32 2, i32* %196, align 4
  store i32 1322043217, i32* %24
  br label %490

; <label>:197:                                    ; preds = %25
  %198 = load volatile i32*, i32** %7
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 %199, %201
  %203 = load volatile i32*, i32** %9
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %202, %204
  %206 = select i1 %205, i32 750131979, i32 -473240620
  store i32 %206, i32* %24
  br label %490

; <label>:207:                                    ; preds = %25
  %208 = load volatile i32*, i32** %7
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile i64*, i64** %1
  %212 = getelementptr inbounds i64, i64* %211, i64 %210
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %215, %217
  %219 = sext i32 %218 to i64
  %220 = load volatile i64*, i64** %1
  %221 = getelementptr inbounds i64, i64* %220, i64 %219
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 %213, 3594989311645518394
  %224 = sub i64 %223, %222
  %225 = add i64 %224, 3594989311645518394
  %226 = sub nsw i64 %213, %222
  %227 = srem i64 %225, 1000000007
  %228 = load volatile i32*, i32** %7
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile i64*, i64** %1
  %232 = getelementptr inbounds i64, i64* %231, i64 %230
  store i64 %227, i64* %232, align 8
  store i32 -2041629021, i32* %24
  br label %490

; <label>:233:                                    ; preds = %25
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, 931961977
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 931961977
  %239 = add nsw i32 %235, 1
  %240 = load volatile i32*, i32** %5
  store i32 %238, i32* %240, align 4
  store i32 1322043217, i32* %24
  br label %490

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, -1696302171
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1696302171
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1377637099, i32 -1518631896
  store i32 %256, i32* %24
  br label %490

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, -1663361756
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1663361756
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -127070984, i32 -1518631896
  store i32 %272, i32* %24
  br label %490

; <label>:273:                                    ; preds = %25
  store i32 -1766078338, i32* %24
  br label %490

; <label>:274:                                    ; preds = %25
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, -196305400
  %278 = add i32 %277, -1
  %279 = sub i32 %278, -196305400
  %280 = add nsw i32 %276, -1
  %281 = load volatile i32*, i32** %7
  store i32 %279, i32* %281, align 4
  store i32 -1197121898, i32* %24
  br label %490

; <label>:282:                                    ; preds = %25
  %283 = load volatile i64*, i64** %4
  store i64 0, i64* %283, align 8
  %284 = load volatile i32*, i32** %3
  store i32 1, i32* %284, align 4
  store i32 610360164, i32* %24
  br label %490

; <label>:285:                                    ; preds = %25
  %286 = load volatile i32*, i32** %3
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %9
  %289 = load i32, i32* %288, align 4
  %290 = icmp sle i32 %287, %289
  %291 = select i1 %290, i32 -149118324, i32 202094020
  store i32 %291, i32* %24
  br label %490

; <label>:292:                                    ; preds = %25
  %293 = load volatile i64*, i64** %4
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i32*, i32** %3
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile i32*, i32** %3
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile i64*, i64** %1
  %302 = getelementptr inbounds i64, i64* %301, i64 %300
  %303 = load i64, i64* %302, align 8
  %304 = mul nsw i64 %297, %303
  %305 = sub i64 %294, 7024094597689630405
  %306 = add i64 %305, %304
  %307 = add i64 %306, 7024094597689630405
  %308 = add nsw i64 %294, %304
  %309 = srem i64 %307, 1000000007
  %310 = load volatile i64*, i64** %4
  store i64 %309, i64* %310, align 8
  store i32 -554513855, i32* %24
  br label %490

; <label>:311:                                    ; preds = %25
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 161402955, i32 -1137156952
  store i32 %325, i32* %24
  br label %490

; <label>:326:                                    ; preds = %25
  %327 = load volatile i32*, i32** %3
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %328, 503777364
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 503777364
  %332 = add nsw i32 %328, 1
  %333 = load volatile i32*, i32** %3
  store i32 %331, i32* %333, align 4
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1733150669, i32 -1137156952
  store i32 %359, i32* %24
  br label %490

; <label>:360:                                    ; preds = %25
  store i32 610360164, i32* %24
  br label %490

; <label>:361:                                    ; preds = %25
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, -1855394914
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1855394914
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1004242692, i32 -777387993
  store i32 %388, i32* %24
  br label %490

; <label>:389:                                    ; preds = %25
  %390 = load volatile i64*, i64** %4
  %391 = load i64, i64* %390, align 8
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %394 = load volatile i8**, i8*** %8
  %395 = load i8*, i8** %394, align 8
  call void @llvm.stackrestore(i8* %395)
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 674987191
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 674987191
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1412437346, i32 -777387993
  store i32 %410, i32* %24
  br label %490

; <label>:411:                                    ; preds = %25
  store i32 2086946157, i32* %24
  br label %490

; <label>:412:                                    ; preds = %25
  ret i32 0

; <label>:413:                                    ; preds = %25
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i8*, align 8
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i64, align 8
  %423 = alloca i32, align 4
  store i32 0, i32* %414, align 4
  %424 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %425 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %426 = getelementptr i8, i8* %425, i64 -24
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8
  %429 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %428
  %430 = bitcast i8* %429 to %"class.std::basic_ios"*
  %431 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %430, %"class.std::basic_ostream"* null)
  %432 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %435
  %437 = bitcast i8* %436 to %"class.std::basic_ios"*
  %438 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %437, %"class.std::basic_ostream"* null)
  store i32 1, i32* %415, align 4
  store i32 1462535099, i32* %24
  br label %490

; <label>:439:                                    ; preds = %25
  %440 = load volatile i32*, i32** %11
  %441 = load i32, i32* %440, align 4
  %442 = shl i32 %441, -1
  %443 = add i32 %441, -1414787661
  %444 = sub i32 %443, -1
  %445 = sub i32 %444, -1414787661
  %446 = sub i32 %441, -1
  %447 = mul i32 %445, -1
  %448 = sub i32 0, -1677314759
  %449 = sub i32 %448, %441
  %450 = add i32 %449, -1677314759
  %451 = sub i32 0, %441
  %452 = sub i32 %450, -1725262534
  %453 = add i32 %452, -1
  %454 = add i32 %453, -1725262534
  %455 = add i32 %450, -1
  %456 = sub i32 0, %441
  %457 = add i32 0, %456
  %458 = sub i32 0, %441
  %459 = add i32 %457, 1890281237
  %460 = add i32 %459, -1
  %461 = sub i32 %460, 1890281237
  %462 = add i32 %457, -1
  %463 = sub i32 %441, 382143468
  %464 = sub i32 %463, -1
  %465 = add i32 %464, 382143468
  %466 = sub i32 %441, -1
  %467 = mul i32 %465, -1
  %468 = sub i32 0, -1
  %469 = sub i32 %441, %468
  %470 = add nsw i32 %441, -1
  %471 = load volatile i32*, i32** %11
  store i32 %469, i32* %471, align 4
  %472 = icmp ne i32 %441, 0
  store i32 1648352929, i32* %24
  br label %490

; <label>:473:                                    ; preds = %25
  store i32 -1377637099, i32* %24
  br label %490

; <label>:474:                                    ; preds = %25
  %475 = load volatile i32*, i32** %3
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %476, 1
  %482 = load volatile i32*, i32** %3
  store i32 %480, i32* %482, align 4
  store i32 161402955, i32* %24
  br label %490

; <label>:483:                                    ; preds = %25
  %484 = load volatile i64*, i64** %4
  %485 = load i64, i64* %484, align 8
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %488 = load volatile i8**, i8*** %8
  %489 = load i8*, i8** %488, align 8
  call void @llvm.stackrestore(i8* %489)
  store i32 -1004242692, i32* %24
  br label %490

; <label>:490:                                    ; preds = %483, %474, %473, %439, %413, %411, %389, %361, %360, %326, %311, %292, %285, %282, %274, %273, %257, %241, %233, %207, %197, %179, %174, %155, %152, %118, %102, %101, %48, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322126772.cpp() #0 section ".text.startup" {
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
