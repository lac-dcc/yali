; ModuleID = 'Project_CodeNet_C++1400/p03391/s307645736.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s307645736.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307645736.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1133502640
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1133502640
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -885564354, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -885564354, label %17
    i32 -360093719, label %37
    i32 1437125416, label %54
    i32 -2069674448, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -360093719, i32 -2069674448
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 523572475
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 523572475
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1437125416, i32 -2069674448
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -360093719, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i8*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 1368537396, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %539
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1368537396, label %30
    i32 1694034400, label %38
    i32 1013171935, label %93
    i32 -7324973, label %96
    i32 1166582077, label %112
    i32 -1442805759, label %132
    i32 -2007359502, label %133
    i32 1310263156, label %158
    i32 864274805, label %165
    i32 -1447015332, label %188
    i32 613727712, label %190
    i32 540121974, label %202
    i32 1436975945, label %229
    i32 1979529954, label %252
    i32 1082282181, label %253
    i32 -307514743, label %258
    i32 933493339, label %262
    i32 13717700, label %264
    i32 -1247152367, label %271
    i32 2005913779, label %284
    i32 268457734, label %319
    i32 1253456132, label %320
    i32 296854045, label %347
    i32 -833591756, label %369
    i32 2104470192, label %370
    i32 1957675006, label %375
    i32 674875224, label %380
    i32 1621695727, label %384
    i32 -2108311916, label %387
    i32 -1773577483, label %388
    i32 -644335878, label %416
    i32 1744727192, label %444
    i32 -1791688537, label %445
    i32 -635945689, label %473
    i32 -1889886095, label %478
    i32 -467031422, label %501
    i32 1480199887, label %538
  ]

; <label>:29:                                     ; preds = %27
  br label %539

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1694034400, i32 -1791688537
  store i32 %37, i32* %26
  br label %539

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %14
  %40 = alloca i64, align 8
  store i64* %40, i64** %13
  %41 = alloca i64, align 8
  store i64* %41, i64** %12
  %42 = alloca i8*, align 8
  store i8** %42, i8*** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i8, align 1
  store i8* %44, i8** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i32
  store i32* %46, i32** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32*, i32** %14
  store i32 0, i32* %49, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %66 = icmp ne %struct._IO_FILE* %65, null
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1013171935, i32 -1791688537
  store i32 %92, i32* %26
  br label %539

; <label>:93:                                     ; preds = %27
  %94 = load volatile i1, i1* %4
  %95 = select i1 %94, i32 -7324973, i32 -2007359502
  store i32 %95, i32* %26
  br label %539

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, -546570053
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -546570053
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1166582077, i32 -635945689
  store i32 %111, i32* %26
  br label %539

; <label>:112:                                    ; preds = %27
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %114 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %113)
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %116 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %115)
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 995849357
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 995849357
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1442805759, i32 -635945689
  store i32 %131, i32* %26
  br label %539

; <label>:132:                                    ; preds = %27
  store i32 -2007359502, i32* %26
  br label %539

; <label>:133:                                    ; preds = %27
  %134 = load volatile i64*, i64** %13
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %134)
  %136 = load volatile i64*, i64** %12
  store i64 0, i64* %136, align 8
  %137 = load volatile i64*, i64** %13
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, 1
  %144 = call i8* @llvm.stacksave()
  %145 = load volatile i8**, i8*** %11
  store i8* %144, i8** %145, align 8
  %146 = alloca i64, i64 %142, align 16
  store i64* %146, i64** %3
  %147 = load volatile i64*, i64** %13
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %148, 1
  %154 = alloca i64, i64 %152, align 16
  store i64* %154, i64** %2
  %155 = load volatile i64*, i64** %10
  store i64 0, i64* %155, align 8
  %156 = load volatile i8*, i8** %9
  store i8 0, i8* %156, align 1
  %157 = load volatile i64*, i64** %8
  store i64 1, i64* %157, align 8
  store i32 1310263156, i32* %26
  br label %539

; <label>:158:                                    ; preds = %27
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %13
  %162 = load i64, i64* %161, align 8
  %163 = icmp sle i64 %160, %162
  %164 = select i1 %163, i32 864274805, i32 1082282181
  store i32 %164, i32* %26
  br label %539

; <label>:165:                                    ; preds = %27
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %3
  %169 = getelementptr inbounds i64, i64* %168, i64 %167
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %169)
  %171 = load volatile i64*, i64** %8
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %2
  %174 = getelementptr inbounds i64, i64* %173, i64 %172
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %170, i64* dereferenceable(8) %174)
  %176 = load volatile i64*, i64** %8
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %3
  %179 = getelementptr inbounds i64, i64* %178, i64 %177
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %8
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %2
  %184 = getelementptr inbounds i64, i64* %183, i64 %182
  %185 = load i64, i64* %184, align 8
  %186 = icmp ne i64 %180, %185
  %187 = select i1 %186, i32 -1447015332, i32 613727712
  store i32 %187, i32* %26
  br label %539

; <label>:188:                                    ; preds = %27
  %189 = load volatile i8*, i8** %9
  store i8 1, i8* %189, align 1
  store i32 613727712, i32* %26
  br label %539

; <label>:190:                                    ; preds = %27
  %191 = load volatile i64*, i64** %8
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %3
  %194 = getelementptr inbounds i64, i64* %193, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %10
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %195
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, %195
  %201 = load volatile i64*, i64** %10
  store i64 %199, i64* %201, align 8
  store i32 540121974, i32* %26
  br label %539

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1436975945, i32 -1889886095
  store i32 %228, i32* %26
  br label %539

; <label>:229:                                    ; preds = %27
  %230 = load volatile i64*, i64** %8
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %231, 4899235862696460776
  %233 = add i64 %232, 1
  %234 = add i64 %233, 4899235862696460776
  %235 = add nsw i64 %231, 1
  %236 = load volatile i64*, i64** %8
  store i64 %234, i64* %236, align 8
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, 1526119592
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1526119592
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1979529954, i32 -1889886095
  store i32 %251, i32* %26
  br label %539

; <label>:252:                                    ; preds = %27
  store i32 1310263156, i32* %26
  br label %539

; <label>:253:                                    ; preds = %27
  %254 = load volatile i8*, i8** %9
  %255 = load i8, i8* %254, align 1
  %256 = trunc i8 %255 to i1
  %257 = select i1 %256, i32 933493339, i32 -307514743
  store i32 %257, i32* %26
  br label %539

; <label>:258:                                    ; preds = %27
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %260 = load volatile i32*, i32** %14
  store i32 0, i32* %260, align 4
  %261 = load volatile i32*, i32** %7
  store i32 1, i32* %261, align 4
  store i32 1957675006, i32* %26
  br label %539

; <label>:262:                                    ; preds = %27
  %263 = load volatile i64*, i64** %6
  store i64 1, i64* %263, align 8
  store i32 13717700, i32* %26
  br label %539

; <label>:264:                                    ; preds = %27
  %265 = load volatile i64*, i64** %6
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %13
  %268 = load i64, i64* %267, align 8
  %269 = icmp sle i64 %266, %268
  %270 = select i1 %269, i32 -1247152367, i32 2104470192
  store i32 %270, i32* %26
  br label %539

; <label>:271:                                    ; preds = %27
  %272 = load volatile i64*, i64** %6
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %3
  %275 = getelementptr inbounds i64, i64* %274, i64 %273
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %6
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %2
  %280 = getelementptr inbounds i64, i64* %279, i64 %278
  %281 = load i64, i64* %280, align 8
  %282 = icmp sgt i64 %276, %281
  %283 = select i1 %282, i32 2005913779, i32 268457734
  store i32 %283, i32* %26
  br label %539

; <label>:284:                                    ; preds = %27
  %285 = load volatile i64*, i64** %10
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %6
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %3
  %290 = getelementptr inbounds i64, i64* %289, i64 %288
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 0, %291
  %293 = add i64 %286, %292
  %294 = sub nsw i64 %286, %291
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %3
  %298 = getelementptr inbounds i64, i64* %297, i64 %296
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, %293
  %301 = sub i64 0, %299
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %293, %299
  %305 = load volatile i64*, i64** %6
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %2
  %308 = getelementptr inbounds i64, i64* %307, i64 %306
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, %309
  %311 = add i64 %303, %310
  %312 = sub nsw i64 %303, %309
  %313 = load volatile i64*, i64** %5
  store i64 %311, i64* %313, align 8
  %314 = load volatile i64*, i64** %12
  %315 = load volatile i64*, i64** %5
  %316 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %314, i64* dereferenceable(8) %315)
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %12
  store i64 %317, i64* %318, align 8
  store i32 268457734, i32* %26
  br label %539

; <label>:319:                                    ; preds = %27
  store i32 1253456132, i32* %26
  br label %539

; <label>:320:                                    ; preds = %27
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 296854045, i32 -467031422
  store i32 %346, i32* %26
  br label %539

; <label>:347:                                    ; preds = %27
  %348 = load volatile i64*, i64** %6
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, 1
  %351 = sub i64 %349, %350
  %352 = add nsw i64 %349, 1
  %353 = load volatile i64*, i64** %6
  store i64 %351, i64* %353, align 8
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1804802737
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1804802737
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -833591756, i32 -467031422
  store i32 %368, i32* %26
  br label %539

; <label>:369:                                    ; preds = %27
  store i32 13717700, i32* %26
  br label %539

; <label>:370:                                    ; preds = %27
  %371 = load volatile i64*, i64** %12
  %372 = load i64, i64* %371, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %372)
  %374 = load volatile i32*, i32** %7
  store i32 0, i32* %374, align 4
  store i32 1957675006, i32* %26
  br label %539

; <label>:375:                                    ; preds = %27
  %376 = load volatile i8**, i8*** %11
  %377 = load i8*, i8** %376, align 8
  call void @llvm.stackrestore(i8* %377)
  %378 = load volatile i32*, i32** %7
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %1
  store i32 674875224, i32* %26
  br label %539

; <label>:380:                                    ; preds = %27
  %381 = load volatile i32, i32* %1
  %382 = icmp ule i32 %381, 1
  %383 = select i1 %382, i32 1621695727, i32 -2108311916
  store i32 %383, i32* %26
  br label %539

; <label>:384:                                    ; preds = %27
  %385 = load volatile i32*, i32** %14
  %386 = load i32, i32* %385, align 4
  ret i32 %386

; <label>:387:                                    ; preds = %27
  store i32 -1773577483, i32* %26
  br label %539

; <label>:388:                                    ; preds = %27
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = add i32 %389, -273017874
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -273017874
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -644335878, i32 1480199887
  store i32 %415, i32* %26
  br label %539

; <label>:416:                                    ; preds = %27
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 %417, 1967575760
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1967575760
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1744727192, i32 1480199887
  store i32 %443, i32* %26
  br label %539

; <label>:444:                                    ; preds = %27
  unreachable

; <label>:445:                                    ; preds = %27
  %446 = alloca i32, align 4
  %447 = alloca i64, align 8
  %448 = alloca i64, align 8
  %449 = alloca i8*, align 8
  %450 = alloca i64, align 8
  %451 = alloca i8, align 1
  %452 = alloca i64, align 8
  %453 = alloca i32
  %454 = alloca i64, align 8
  %455 = alloca i64, align 8
  store i32 0, i32* %446, align 4
  %456 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %457 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %458 = getelementptr i8, i8* %457, i64 -24
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %460
  %462 = bitcast i8* %461 to %"class.std::basic_ios"*
  %463 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %462, %"class.std::basic_ostream"* null)
  %464 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %467
  %469 = bitcast i8* %468 to %"class.std::basic_ios"*
  %470 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %469, %"class.std::basic_ostream"* null)
  %471 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %472 = icmp ne %struct._IO_FILE* %471, null
  store i32 1694034400, i32* %26
  br label %539

; <label>:473:                                    ; preds = %27
  %474 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %475 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %474)
  %476 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %477 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %476)
  store i32 1166582077, i32* %26
  br label %539

; <label>:478:                                    ; preds = %27
  %479 = load volatile i64*, i64** %8
  %480 = load i64, i64* %479, align 8
  %481 = add i64 0, -3376644661776724162
  %482 = sub i64 %481, %480
  %483 = sub i64 %482, -3376644661776724162
  %484 = sub i64 0, %480
  %485 = sub i64 0, 1
  %486 = sub i64 %483, %485
  %487 = add i64 %483, 1
  %488 = shl i64 %480, 1
  %489 = add i64 %480, -4637724759468100541
  %490 = sub i64 %489, 1
  %491 = sub i64 %490, -4637724759468100541
  %492 = sub i64 %480, 1
  %493 = mul i64 %491, 1
  %494 = shl i64 %480, 1
  %495 = shl i64 %480, 1
  %496 = sub i64 %480, 863748778123407565
  %497 = add i64 %496, 1
  %498 = add i64 %497, 863748778123407565
  %499 = add nsw i64 %480, 1
  %500 = load volatile i64*, i64** %8
  store i64 %498, i64* %500, align 8
  store i32 1436975945, i32* %26
  br label %539

; <label>:501:                                    ; preds = %27
  %502 = load volatile i64*, i64** %6
  %503 = load i64, i64* %502, align 8
  %504 = sub i64 0, 4533049955524769007
  %505 = sub i64 %504, %503
  %506 = add i64 %505, 4533049955524769007
  %507 = sub i64 0, %503
  %508 = sub i64 0, %506
  %509 = sub i64 0, 1
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add i64 %506, 1
  %513 = sub i64 0, %503
  %514 = add i64 0, %513
  %515 = sub i64 0, %503
  %516 = sub i64 %514, -8047065918232213534
  %517 = add i64 %516, 1
  %518 = add i64 %517, -8047065918232213534
  %519 = add i64 %514, 1
  %520 = add i64 %503, -9059559361386279237
  %521 = sub i64 %520, 1
  %522 = sub i64 %521, -9059559361386279237
  %523 = sub i64 %503, 1
  %524 = mul i64 %522, 1
  %525 = shl i64 %503, 1
  %526 = sub i64 0, %503
  %527 = add i64 0, %526
  %528 = sub i64 0, %503
  %529 = add i64 %527, 8346526745840012373
  %530 = add i64 %529, 1
  %531 = sub i64 %530, 8346526745840012373
  %532 = add i64 %527, 1
  %533 = sub i64 %503, 3047838634767610677
  %534 = add i64 %533, 1
  %535 = add i64 %534, 3047838634767610677
  %536 = add nsw i64 %503, 1
  %537 = load volatile i64*, i64** %6
  store i64 %535, i64* %537, align 8
  store i32 296854045, i32* %26
  br label %539

; <label>:538:                                    ; preds = %27
  store i32 -644335878, i32* %26
  br label %539

; <label>:539:                                    ; preds = %538, %501, %478, %473, %445, %416, %388, %387, %380, %375, %370, %369, %347, %320, %319, %284, %271, %264, %262, %258, %253, %252, %229, %202, %190, %188, %165, %158, %133, %132, %112, %96, %93, %38, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1725540869, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1725540869, label %23
    i32 2042667449, label %31
    i32 -1373417546, label %58
    i32 -327091747, label %61
    i32 -1158894981, label %89
    i32 392304280, label %119
    i32 -1058373374, label %120
    i32 -2029795901, label %124
    i32 -2028948588, label %151
    i32 -780861143, label %169
    i32 2054693670, label %171
    i32 -1337578433, label %180
    i32 1686123068, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %187

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2042667449, i32 2054693670
  store i32 %30, i32* %19
  br label %187

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1373417546, i32 2054693670
  store i32 %57, i32* %19
  br label %187

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -327091747, i32 -1058373374
  store i32 %60, i32* %19
  br label %187

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 663927490
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 663927490
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1158894981, i32 -1337578433
  store i32 %88, i32* %19
  br label %187

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %7
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 392304280, i32 -1337578433
  store i32 %118, i32* %19
  br label %187

; <label>:119:                                    ; preds = %20
  store i32 -2029795901, i32* %19
  br label %187

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64**, i64*** %6
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %7
  store i64* %122, i64** %123, align 8
  store i32 -2029795901, i32* %19
  br label %187

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2028948588, i32 1686123068
  store i32 %150, i32* %19
  br label %187

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  store i64* %153, i64** %3
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 2125869757
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2125869757
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -780861143, i32 1686123068
  store i32 %168, i32* %19
  br label %187

; <label>:169:                                    ; preds = %20
  %170 = load volatile i64*, i64** %3
  ret i64* %170

; <label>:171:                                    ; preds = %20
  %172 = alloca i64*, align 8
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  store i64* %0, i64** %173, align 8
  store i64* %1, i64** %174, align 8
  %175 = load i64*, i64** %173, align 8
  %176 = load i64, i64* %175, align 8
  %177 = load i64*, i64** %174, align 8
  %178 = load i64, i64* %177, align 8
  %179 = icmp slt i64 %176, %178
  store i32 2042667449, i32* %19
  br label %187

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64**, i64*** %5
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64**, i64*** %7
  store i64* %182, i64** %183, align 8
  store i32 -1158894981, i32* %19
  br label %187

; <label>:184:                                    ; preds = %20
  %185 = load volatile i64**, i64*** %7
  %186 = load i64*, i64** %185, align 8
  store i32 -2028948588, i32* %19
  br label %187

; <label>:187:                                    ; preds = %184, %180, %171, %151, %124, %120, %119, %89, %61, %58, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307645736.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 792679530
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 792679530
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1878905778, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1878905778, label %17
    i32 1839765537, label %37
    i32 1191644567, label %53
    i32 -416946378, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1839765537, i32 -416946378
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, 1200860717
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1200860717
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1191644567, i32 -416946378
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1839765537, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
