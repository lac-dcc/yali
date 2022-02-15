; ModuleID = 'Project_CodeNet_C++1400/p04014/s019538050.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s019538050.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019538050.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -165302784, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -165302784, label %13
    i32 -1415622952, label %17
    i32 1333715616, label %18
    i32 -1908568509, label %23
    i32 -1608710237, label %25
    i32 -361365095, label %39
    i32 1435672410, label %67
    i32 1889223513, label %95
    i32 947170426, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp slt i64 %14, 2
  %16 = select i1 %15, i32 -1415622952, i32 1333715616
  store i32 %16, i32* %9
  br label %99

; <label>:17:                                     ; preds = %10
  store i64 -1, i64* %5, align 8
  store i32 -361365095, i32* %9
  br label %99

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 -1908568509, i32 -1608710237
  store i32 %22, i32* %9
  br label %99

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %5, align 8
  store i32 -361365095, i32* %9
  br label %99

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sdiv i64 %27, %28
  %30 = call i64 @_Z4funcxx(i64 %26, i64 %29)
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  %34 = sub i64 0, %30
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %30, %33
  store i64 %37, i64* %5, align 8
  store i32 -361365095, i32* %9
  br label %99

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1588860125
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1588860125
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1435672410, i32 947170426
  store i32 %66, i32* %9
  br label %99

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %5, align 8
  store i64 %68, i64* %3
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1889223513, i32 947170426
  store i32 %94, i32* %9
  br label %99

; <label>:95:                                     ; preds = %10
  %96 = load volatile i64, i64* %3
  ret i64 %96

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %5, align 8
  store i32 1435672410, i32* %9
  br label %99

; <label>:99:                                     ; preds = %97, %67, %39, %25, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %2
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 1198806265, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %352
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1198806265, label %19
    i32 -1880166359, label %24
    i32 1603080640, label %51
    i32 -608795597, label %84
    i32 1412489114, label %85
    i32 -436603609, label %100
    i32 -1718495753, label %116
    i32 697280983, label %117
    i32 -1624825482, label %124
    i32 1963977748, label %131
    i32 475743597, label %135
    i32 468569785, label %136
    i32 -1206225785, label %142
    i32 -2142198021, label %146
    i32 -964298249, label %147
    i32 668724076, label %154
    i32 486493088, label %172
    i32 1257093908, label %174
    i32 1321970315, label %190
    i32 -1207487235, label %218
    i32 -1282065016, label %219
    i32 1848270703, label %225
    i32 1488915507, label %252
    i32 59744732, label %283
    i32 -2144654616, label %284
    i32 -197715570, label %285
    i32 130160434, label %301
    i32 -1113171172, label %329
    i32 1728666438, label %330
    i32 66375996, label %345
    i32 -200082699, label %346
    i32 -1352184812, label %347
    i32 -1917395506, label %351
  ]

; <label>:18:                                     ; preds = %16
  br label %352

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -1880166359, i32 1412489114
  store i32 %23, i32* %15
  br label %352

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1603080640, i32 1728666438
  store i32 %50, i32* %15
  br label %352

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -608795597, i32 1728666438
  store i32 %83, i32* %15
  br label %352

; <label>:84:                                     ; preds = %16
  store i32 -197715570, i32* %15
  br label %352

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -436603609, i32 66375996
  store i32 %99, i32* %15
  br label %352

; <label>:100:                                    ; preds = %16
  store i8 1, i8* %6, align 1
  store i64 2, i64* %7, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -838490204
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -838490204
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1718495753, i32 66375996
  store i32 %115, i32* %15
  br label %352

; <label>:116:                                    ; preds = %16
  store i32 697280983, i32* %15
  br label %352

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %7, align 8
  %120 = mul nsw i64 %118, %119
  %121 = load i64, i64* %4, align 8
  %122 = icmp sle i64 %120, %121
  %123 = select i1 %122, i32 -1624825482, i32 -1206225785
  store i32 %123, i32* %15
  br label %352

; <label>:124:                                    ; preds = %16
  %125 = load i64, i64* %7, align 8
  %126 = load i64, i64* %4, align 8
  %127 = call i64 @_Z4funcxx(i64 %125, i64 %126)
  %128 = load i64, i64* %5, align 8
  %129 = icmp eq i64 %127, %128
  %130 = select i1 %129, i32 1963977748, i32 475743597
  store i32 %130, i32* %15
  br label %352

; <label>:131:                                    ; preds = %16
  %132 = load i64, i64* %7, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i8 0, i8* %6, align 1
  store i32 -1206225785, i32* %15
  br label %352

; <label>:135:                                    ; preds = %16
  store i32 468569785, i32* %15
  br label %352

; <label>:136:                                    ; preds = %16
  %137 = load i64, i64* %7, align 8
  %138 = sub i64 %137, -7042692762933682408
  %139 = add i64 %138, 1
  %140 = add i64 %139, -7042692762933682408
  %141 = add nsw i64 %137, 1
  store i64 %140, i64* %7, align 8
  store i32 697280983, i32* %15
  br label %352

; <label>:142:                                    ; preds = %16
  %143 = load i8, i8* %6, align 1
  %144 = trunc i8 %143 to i1
  %145 = select i1 %144, i32 -2142198021, i32 -2144654616
  store i32 %145, i32* %15
  br label %352

; <label>:146:                                    ; preds = %16
  store i64 -1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -964298249, i32* %15
  br label %352

; <label>:147:                                    ; preds = %16
  %148 = load i64, i64* %9, align 8
  %149 = load i64, i64* %9, align 8
  %150 = mul nsw i64 %148, %149
  %151 = load i64, i64* %4, align 8
  %152 = icmp sle i64 %150, %151
  %153 = select i1 %152, i32 668724076, i32 1848270703
  store i32 %153, i32* %15
  br label %352

; <label>:154:                                    ; preds = %16
  %155 = load i64, i64* %4, align 8
  %156 = load i64, i64* %5, align 8
  %157 = add i64 %155, 7504199763781140158
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, 7504199763781140158
  %160 = sub nsw i64 %155, %156
  %161 = load i64, i64* %9, align 8
  %162 = sdiv i64 %159, %161
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, 1
  store i64 %164, i64* %10, align 8
  %166 = load i64, i64* %10, align 8
  %167 = load i64, i64* %4, align 8
  %168 = call i64 @_Z4funcxx(i64 %166, i64 %167)
  %169 = load i64, i64* %5, align 8
  %170 = icmp eq i64 %168, %169
  %171 = select i1 %170, i32 486493088, i32 1257093908
  store i32 %171, i32* %15
  br label %352

; <label>:172:                                    ; preds = %16
  %173 = load i64, i64* %10, align 8
  store i64 %173, i64* %8, align 8
  store i32 1257093908, i32* %15
  br label %352

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1740473099
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1740473099
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1321970315, i32 -200082699
  store i32 %189, i32* %15
  br label %352

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 271032146
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 271032146
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1207487235, i32 -200082699
  store i32 %217, i32* %15
  br label %352

; <label>:218:                                    ; preds = %16
  store i32 -1282065016, i32* %15
  br label %352

; <label>:219:                                    ; preds = %16
  %220 = load i64, i64* %9, align 8
  %221 = add i64 %220, 7134638519831978883
  %222 = add i64 %221, 1
  %223 = sub i64 %222, 7134638519831978883
  %224 = add nsw i64 %220, 1
  store i64 %223, i64* %9, align 8
  store i32 -964298249, i32* %15
  br label %352

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1488915507, i32 -1352184812
  store i32 %251, i32* %15
  br label %352

; <label>:252:                                    ; preds = %16
  %253 = load i64, i64* %8, align 8
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -1255165168
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1255165168
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 59744732, i32 -1352184812
  store i32 %282, i32* %15
  br label %352

; <label>:283:                                    ; preds = %16
  store i32 -2144654616, i32* %15
  br label %352

; <label>:284:                                    ; preds = %16
  store i32 -197715570, i32* %15
  br label %352

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1819306611
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1819306611
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 130160434, i32 -1917395506
  store i32 %300, i32* %15
  br label %352

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, -1675167148
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1675167148
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1113171172, i32 -1917395506
  store i32 %328, i32* %15
  br label %352

; <label>:329:                                    ; preds = %16
  ret i32 0

; <label>:330:                                    ; preds = %16
  %331 = load i64, i64* %4, align 8
  %332 = shl i64 %331, 1
  %333 = sub i64 %331, 4152041660655038777
  %334 = sub i64 %333, 1
  %335 = add i64 %334, 4152041660655038777
  %336 = sub i64 %331, 1
  %337 = mul i64 %335, 1
  %338 = sub i64 0, %331
  %339 = sub i64 0, 1
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add nsw i64 %331, 1
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %341)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1603080640, i32* %15
  br label %352

; <label>:345:                                    ; preds = %16
  store i8 1, i8* %6, align 1
  store i64 2, i64* %7, align 8
  store i32 -436603609, i32* %15
  br label %352

; <label>:346:                                    ; preds = %16
  store i32 1321970315, i32* %15
  br label %352

; <label>:347:                                    ; preds = %16
  %348 = load i64, i64* %8, align 8
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1488915507, i32* %15
  br label %352

; <label>:351:                                    ; preds = %16
  store i32 130160434, i32* %15
  br label %352

; <label>:352:                                    ; preds = %351, %347, %346, %345, %330, %301, %285, %284, %283, %252, %225, %219, %218, %190, %174, %172, %154, %147, %146, %142, %136, %135, %131, %124, %117, %116, %100, %85, %84, %51, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019538050.cpp() #0 section ".text.startup" {
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
