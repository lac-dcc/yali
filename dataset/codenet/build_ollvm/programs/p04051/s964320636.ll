; ModuleID = 'Project_CodeNet_C++1400/p04051/s964320636.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s964320636.cpp"
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

$_Z3addii = comdat any

$_Z3ksmxx = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [5555 x [5555 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global [401010 x i32] zeroinitializer, align 16
@B = global [401000 x i32] zeroinitializer, align 16
@fac = global [100010 x i32] zeroinitializer, align 16
@Ifac = global [101000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964320636.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 322669803
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 322669803
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1587356793, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1587356793, label %17
    i32 2109533993, label %37
    i32 -474242592, label %66
    i32 -1703310611, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 2109533993, i32 -1703310611
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -727498519
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -727498519
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -474242592, i32 -1703310611
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2109533993, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1169894050, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %869
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1169894050, label %15
    i32 1632368135, label %30
    i32 105138055, label %60
    i32 680484905, label %63
    i32 813248764, label %98
    i32 -625839162, label %104
    i32 1941835728, label %105
    i32 -350605658, label %109
    i32 846940059, label %137
    i32 -940579080, label %164
    i32 -361921216, label %165
    i32 -939274662, label %169
    i32 1373343198, label %219
    i32 1494529966, label %226
    i32 -1146138245, label %227
    i32 -49376585, label %234
    i32 1782205925, label %249
    i32 1373813485, label %277
    i32 -1887183989, label %278
    i32 1100482009, label %282
    i32 -2091494377, label %298
    i32 -1334207045, label %332
    i32 67941510, label %333
    i32 -1989805737, label %338
    i32 1480887943, label %354
    i32 -1916737370, label %373
    i32 -1620314541, label %374
    i32 209917623, label %378
    i32 683262974, label %394
    i32 -1619948912, label %445
    i32 890220980, label %446
    i32 867963071, label %461
    i32 2082971744, label %494
    i32 -1102879829, label %495
    i32 -1325255870, label %496
    i32 479687608, label %501
    i32 -415743976, label %552
    i32 -494253891, label %557
    i32 1123037697, label %573
    i32 1069048441, label %595
    i32 167496165, label %596
    i32 -2003338055, label %600
    i32 1464806094, label %601
    i32 -1123003550, label %602
    i32 -592586160, label %688
    i32 3205710, label %693
    i32 2084649203, label %818
    i32 744060137, label %840
  ]

; <label>:14:                                     ; preds = %12
  br label %869

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1632368135, i32 167496165
  store i32 %29, i32* %11
  br label %869

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  store i1 %33, i1* %1
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 105138055, i32 167496165
  store i32 %59, i32* %11
  br label %869

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 680484905, i32 -625839162
  store i32 %62, i32* %11
  br label %869

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %70)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 2020, 1629199937
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1629199937
  %79 = sub nsw i32 2020, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 2020, -2004651173
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -2004651173
  %89 = sub nsw i32 2020, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [5555 x i32], [5555 x i32]* %81, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %91, align 4
  store i32 813248764, i32* %11
  br label %869

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, -1189456391
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1189456391
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %3, align 4
  store i32 1169894050, i32* %11
  br label %869

; <label>:104:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1941835728, i32* %11
  br label %869

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %106, 4040
  %108 = select i1 %107, i32 -350605658, i32 -49376585
  store i32 %108, i32* %11
  br label %869

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 27187942
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 27187942
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 846940059, i32 -2003338055
  store i32 %136, i32* %11
  br label %869

; <label>:137:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -940579080, i32 -2003338055
  store i32 %163, i32* %11
  br label %869

; <label>:164:                                    ; preds = %12
  store i32 -361921216, i32* %11
  br label %869

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = icmp sle i32 %166, 4040
  %168 = select i1 %167, i32 -939274662, i32 1494529966
  store i32 %168, i32* %11
  br label %869

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5555 x i32], [5555 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %180, -1278201261
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1278201261
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [5555 x i32], [5555 x i32]* %179, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 @_Z3addii(i32 %176, i32 %187)
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5555 x i32], [5555 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5555 x i32], [5555 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5555 x i32], [5555 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 @_Z3addii(i32 %204, i32 %211)
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5555 x i32], [5555 x i32]* %215, i64 0, i64 %217
  store i32 %212, i32* %218, align 4
  store i32 1373343198, i32* %11
  br label %869

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %5, align 4
  store i32 -361921216, i32* %11
  br label %869

; <label>:226:                                    ; preds = %12
  store i32 -1146138245, i32* %11
  br label %869

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %4, align 4
  store i32 1941835728, i32* %11
  br label %869

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1782205925, i32 1464806094
  store i32 %248, i32* %11
  br label %869

; <label>:249:                                    ; preds = %12
  store i32 1, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1704126700
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1704126700
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1373813485, i32 1464806094
  store i32 %276, i32* %11
  br label %869

; <label>:277:                                    ; preds = %12
  store i32 -1887183989, i32* %11
  br label %869

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %6, align 4
  %280 = icmp sle i32 %279, 8080
  %281 = select i1 %280, i32 1100482009, i32 -1989805737
  store i32 %281, i32* %11
  br label %869

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1959468627
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1959468627
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2091494377, i32 -1123003550
  store i32 %297, i32* %11
  br label %869

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %6, align 4
  %300 = add i32 %299, 222863162
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 222863162
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 1, %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %308, %310
  %312 = srem i64 %311, 1000000007
  %313 = trunc i64 %312 to i32
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 2136520007
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 2136520007
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1334207045, i32 -1123003550
  store i32 %331, i32* %11
  br label %869

; <label>:332:                                    ; preds = %12
  store i32 67941510, i32* %11
  br label %869

; <label>:333:                                    ; preds = %12
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %6, align 4
  store i32 -1887183989, i32* %11
  br label %869

; <label>:338:                                    ; preds = %12
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 305219302
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 305219302
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1480887943, i32 -592586160
  store i32 %353, i32* %11
  br label %869

; <label>:354:                                    ; preds = %12
  %355 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 8080), align 16
  %356 = sext i32 %355 to i64
  %357 = call i64 @_Z3ksmxx(i64 %356, i64 1000000005)
  %358 = trunc i64 %357 to i32
  store i32 %358, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 8080), align 16
  store i32 8079, i32* %7, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1916737370, i32 -592586160
  store i32 %372, i32* %11
  br label %869

; <label>:373:                                    ; preds = %12
  store i32 -1620314541, i32* %11
  br label %869

; <label>:374:                                    ; preds = %12
  %375 = load i32, i32* %7, align 4
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i32 209917623, i32 -1102879829
  store i32 %377, i32* %11
  br label %869

; <label>:378:                                    ; preds = %12
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -778354579
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -778354579
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 683262974, i32 3205710
  store i32 %393, i32* %11
  br label %869

; <label>:394:                                    ; preds = %12
  %395 = load i32, i32* %7, align 4
  %396 = sub i32 %395, -1575060993
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1575060993
  %399 = add nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = mul nsw i64 1, %400
  %402 = load i32, i32* %7, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %401, %411
  %413 = srem i64 %412, 1000000007
  %414 = trunc i64 %413 to i32
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %416
  store i32 %414, i32* %417, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1600702518
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1600702518
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1619948912, i32 3205710
  store i32 %444, i32* %11
  br label %869

; <label>:445:                                    ; preds = %12
  store i32 890220980, i32* %11
  br label %869

; <label>:446:                                    ; preds = %12
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 867963071, i32 2084649203
  store i32 %460, i32* %11
  br label %869

; <label>:461:                                    ; preds = %12
  %462 = load i32, i32* %7, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, -1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, -1
  store i32 %466, i32* %7, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 2082971744, i32 2084649203
  store i32 %493, i32* %11
  br label %869

; <label>:494:                                    ; preds = %12
  store i32 -1620314541, i32* %11
  br label %869

; <label>:495:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1325255870, i32* %11
  br label %869

; <label>:496:                                    ; preds = %12
  %497 = load i32, i32* %9, align 4
  %498 = load i32, i32* @n, align 4
  %499 = icmp sle i32 %497, %498
  %500 = select i1 %499, i32 479687608, i32 -494253891
  store i32 %500, i32* %11
  br label %869

; <label>:501:                                    ; preds = %12
  %502 = load i32, i32* %8, align 4
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, 2020
  %508 = sub i32 0, %506
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 2020, %506
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %512
  %514 = load i32, i32* %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 0, 2020
  %519 = sub i32 0, %517
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 2020, %517
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [5555 x i32], [5555 x i32]* %513, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = call i32 @_Z3addii(i32 %502, i32 %525)
  store i32 %526, i32* %8, align 4
  %527 = load i32, i32* %8, align 4
  %528 = load i32, i32* %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %9, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = add i32 %531, 422900047
  %537 = add i32 %536, %535
  %538 = sub i32 %537, 422900047
  %539 = add nsw i32 %531, %535
  %540 = mul nsw i32 %538, 2
  %541 = load i32, i32* %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = mul nsw i32 %544, 2
  %546 = call i32 @_Z1Cii(i32 %540, i32 %545)
  %547 = add i32 1000000007, 504174421
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 504174421
  %550 = sub nsw i32 1000000007, %546
  %551 = call i32 @_Z3addii(i32 %527, i32 %549)
  store i32 %551, i32* %8, align 4
  store i32 -415743976, i32* %11
  br label %869

; <label>:552:                                    ; preds = %12
  %553 = load i32, i32* %9, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %556 = add nsw i32 %553, 1
  store i32 %555, i32* %9, align 4
  store i32 -1325255870, i32* %11
  br label %869

; <label>:557:                                    ; preds = %12
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 1948227871
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1948227871
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1123037697, i32 744060137
  store i32 %572, i32* %11
  br label %869

; <label>:573:                                    ; preds = %12
  %574 = load i32, i32* %8, align 4
  %575 = sext i32 %574 to i64
  %576 = mul nsw i64 1, %575
  %577 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %578 = mul nsw i64 %576, %577
  %579 = srem i64 %578, 1000000007
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %579)
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1069048441, i32 744060137
  store i32 %594, i32* %11
  br label %869

; <label>:595:                                    ; preds = %12
  ret i32 0

; <label>:596:                                    ; preds = %12
  %597 = load i32, i32* %3, align 4
  %598 = load i32, i32* @n, align 4
  %599 = icmp sle i32 %597, %598
  store i32 1632368135, i32* %11
  br label %869

; <label>:600:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 846940059, i32* %11
  br label %869

; <label>:601:                                    ; preds = %12
  store i32 1, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 1782205925, i32* %11
  br label %869

; <label>:602:                                    ; preds = %12
  %603 = load i32, i32* %6, align 4
  %604 = add i32 0, 734300808
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, 734300808
  %607 = sub i32 0, %603
  %608 = sub i32 0, %606
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add i32 %606, 1
  %613 = shl i32 %603, 1
  %614 = sub i32 0, -1312906280
  %615 = sub i32 %614, %603
  %616 = add i32 %615, -1312906280
  %617 = sub i32 0, %603
  %618 = add i32 %616, 1737012425
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1737012425
  %621 = add i32 %616, 1
  %622 = shl i32 %603, 1
  %623 = sub i32 0, 1
  %624 = add i32 %603, %623
  %625 = sub nsw i32 %603, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = shl i64 1, %629
  %631 = sub i64 1, -129386977972969804
  %632 = sub i64 %631, %629
  %633 = add i64 %632, -129386977972969804
  %634 = sub i64 1, %629
  %635 = mul i64 %633, %629
  %636 = add i64 1, 3461769552427867548
  %637 = sub i64 %636, %629
  %638 = sub i64 %637, 3461769552427867548
  %639 = sub i64 1, %629
  %640 = mul i64 %638, %629
  %641 = sub i64 1, 5927457032206338421
  %642 = sub i64 %641, %629
  %643 = add i64 %642, 5927457032206338421
  %644 = sub i64 1, %629
  %645 = mul i64 %643, %629
  %646 = mul nsw i64 1, %629
  %647 = load i32, i32* %6, align 4
  %648 = sext i32 %647 to i64
  %649 = sub i64 0, %648
  %650 = add i64 %646, %649
  %651 = sub i64 %646, %648
  %652 = mul i64 %650, %648
  %653 = add i64 0, 5448828949757470431
  %654 = sub i64 %653, %646
  %655 = sub i64 %654, 5448828949757470431
  %656 = sub i64 0, %646
  %657 = sub i64 0, %655
  %658 = sub i64 0, %648
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add i64 %655, %648
  %662 = add i64 %646, 5895204762249423462
  %663 = sub i64 %662, %648
  %664 = sub i64 %663, 5895204762249423462
  %665 = sub i64 %646, %648
  %666 = mul i64 %664, %648
  %667 = sub i64 %646, -1383669751489925109
  %668 = sub i64 %667, %648
  %669 = add i64 %668, -1383669751489925109
  %670 = sub i64 %646, %648
  %671 = mul i64 %669, %648
  %672 = mul nsw i64 %646, %648
  %673 = add i64 %672, 1527514840015093226
  %674 = sub i64 %673, 1000000007
  %675 = sub i64 %674, 1527514840015093226
  %676 = sub i64 %672, 1000000007
  %677 = mul i64 %675, 1000000007
  %678 = add i64 %672, -2258248274508347545
  %679 = sub i64 %678, 1000000007
  %680 = sub i64 %679, -2258248274508347545
  %681 = sub i64 %672, 1000000007
  %682 = mul i64 %680, 1000000007
  %683 = srem i64 %672, 1000000007
  %684 = trunc i64 %683 to i32
  %685 = load i32, i32* %6, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %686
  store i32 %684, i32* %687, align 4
  store i32 -2091494377, i32* %11
  br label %869

; <label>:688:                                    ; preds = %12
  %689 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 8080), align 16
  %690 = sext i32 %689 to i64
  %691 = call i64 @_Z3ksmxx(i64 %690, i64 1000000005)
  %692 = trunc i64 %691 to i32
  store i32 %692, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 8080), align 16
  store i32 8079, i32* %7, align 4
  store i32 1480887943, i32* %11
  br label %869

; <label>:693:                                    ; preds = %12
  %694 = load i32, i32* %7, align 4
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 %694, 1
  %698 = mul i32 %696, 1
  %699 = shl i32 %694, 1
  %700 = shl i32 %694, 1
  %701 = sub i32 0, %694
  %702 = add i32 0, %701
  %703 = sub i32 0, %694
  %704 = add i32 %702, 116069636
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 116069636
  %707 = add i32 %702, 1
  %708 = sub i32 0, 1547917629
  %709 = sub i32 %708, %694
  %710 = add i32 %709, 1547917629
  %711 = sub i32 0, %694
  %712 = sub i32 %710, 1428191685
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1428191685
  %715 = add i32 %710, 1
  %716 = shl i32 %694, 1
  %717 = shl i32 %694, 1
  %718 = sub i32 0, %694
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %694, 1
  %723 = sext i32 %721 to i64
  %724 = sub i64 0, %723
  %725 = add i64 1, %724
  %726 = sub i64 1, %723
  %727 = mul i64 %725, %723
  %728 = add i64 1, 8671505992783338209
  %729 = sub i64 %728, %723
  %730 = sub i64 %729, 8671505992783338209
  %731 = sub i64 1, %723
  %732 = mul i64 %730, %723
  %733 = shl i64 1, %723
  %734 = shl i64 1, %723
  %735 = mul nsw i64 1, %723
  %736 = load i32, i32* %7, align 4
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 %736, 1
  %740 = mul i32 %738, 1
  %741 = sub i32 0, 1
  %742 = add i32 %736, %741
  %743 = sub i32 %736, 1
  %744 = mul i32 %742, 1
  %745 = sub i32 0, -425057009
  %746 = sub i32 %745, %736
  %747 = add i32 %746, -425057009
  %748 = sub i32 0, %736
  %749 = add i32 %747, 978419545
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 978419545
  %752 = add i32 %747, 1
  %753 = shl i32 %736, 1
  %754 = add i32 0, 743945852
  %755 = sub i32 %754, %736
  %756 = sub i32 %755, 743945852
  %757 = sub i32 0, %736
  %758 = sub i32 0, 1
  %759 = sub i32 %756, %758
  %760 = add i32 %756, 1
  %761 = sub i32 %736, -1079565500
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1079565500
  %764 = sub i32 %736, 1
  %765 = mul i32 %763, 1
  %766 = add i32 %736, -222753435
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -222753435
  %769 = add nsw i32 %736, 1
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = sext i32 %772 to i64
  %774 = shl i64 %735, %773
  %775 = shl i64 %735, %773
  %776 = shl i64 %735, %773
  %777 = shl i64 %735, %773
  %778 = shl i64 %735, %773
  %779 = sub i64 0, %773
  %780 = add i64 %735, %779
  %781 = sub i64 %735, %773
  %782 = mul i64 %780, %773
  %783 = add i64 0, -7801756022014422237
  %784 = sub i64 %783, %735
  %785 = sub i64 %784, -7801756022014422237
  %786 = sub i64 0, %735
  %787 = sub i64 0, %785
  %788 = sub i64 0, %773
  %789 = add i64 %787, %788
  %790 = sub i64 0, %789
  %791 = add i64 %785, %773
  %792 = mul nsw i64 %735, %773
  %793 = shl i64 %792, 1000000007
  %794 = shl i64 %792, 1000000007
  %795 = sub i64 0, 1000000007
  %796 = add i64 %792, %795
  %797 = sub i64 %792, 1000000007
  %798 = mul i64 %796, 1000000007
  %799 = shl i64 %792, 1000000007
  %800 = sub i64 %792, 1972187555214752424
  %801 = sub i64 %800, 1000000007
  %802 = add i64 %801, 1972187555214752424
  %803 = sub i64 %792, 1000000007
  %804 = mul i64 %802, 1000000007
  %805 = sub i64 0, %792
  %806 = add i64 0, %805
  %807 = sub i64 0, %792
  %808 = sub i64 0, %806
  %809 = sub i64 0, 1000000007
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %812 = add i64 %806, 1000000007
  %813 = srem i64 %792, 1000000007
  %814 = trunc i64 %813 to i32
  %815 = load i32, i32* %7, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %816
  store i32 %814, i32* %817, align 4
  store i32 683262974, i32* %11
  br label %869

; <label>:818:                                    ; preds = %12
  %819 = load i32, i32* %7, align 4
  %820 = add i32 %819, 755821185
  %821 = sub i32 %820, -1
  %822 = sub i32 %821, 755821185
  %823 = sub i32 %819, -1
  %824 = mul i32 %822, -1
  %825 = shl i32 %819, -1
  %826 = shl i32 %819, -1
  %827 = sub i32 0, %819
  %828 = add i32 0, %827
  %829 = sub i32 0, %819
  %830 = sub i32 0, -1
  %831 = sub i32 %828, %830
  %832 = add i32 %828, -1
  %833 = shl i32 %819, -1
  %834 = shl i32 %819, -1
  %835 = sub i32 0, %819
  %836 = sub i32 0, -1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add nsw i32 %819, -1
  store i32 %838, i32* %7, align 4
  store i32 867963071, i32* %11
  br label %869

; <label>:840:                                    ; preds = %12
  %841 = load i32, i32* %8, align 4
  %842 = sext i32 %841 to i64
  %843 = shl i64 1, %842
  %844 = sub i64 1, -3943721943923947503
  %845 = sub i64 %844, %842
  %846 = add i64 %845, -3943721943923947503
  %847 = sub i64 1, %842
  %848 = mul i64 %846, %842
  %849 = mul nsw i64 1, %842
  %850 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %851 = sub i64 0, %850
  %852 = add i64 %849, %851
  %853 = sub i64 %849, %850
  %854 = mul i64 %852, %850
  %855 = shl i64 %849, %850
  %856 = shl i64 %849, %850
  %857 = mul nsw i64 %849, %850
  %858 = shl i64 %857, 1000000007
  %859 = shl i64 %857, 1000000007
  %860 = sub i64 0, %857
  %861 = add i64 0, %860
  %862 = sub i64 0, %857
  %863 = add i64 %861, 440232614771527665
  %864 = add i64 %863, 1000000007
  %865 = sub i64 %864, 440232614771527665
  %866 = add i64 %861, 1000000007
  %867 = srem i64 %857, 1000000007
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %867)
  store i32 1123037697, i32* %11
  br label %869

; <label>:869:                                    ; preds = %840, %818, %693, %688, %602, %601, %600, %596, %573, %557, %552, %501, %496, %495, %494, %461, %446, %445, %394, %378, %374, %373, %354, %338, %333, %332, %298, %282, %278, %277, %249, %234, %227, %226, %219, %169, %165, %164, %137, %109, %105, %104, %98, %63, %60, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -955582752
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -955582752
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1576492623, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %229
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1576492623, label %22
    i32 1579192003, label %30
    i32 641601118, label %59
    i32 474324261, label %62
    i32 -1263935210, label %78
    i32 2063203371, label %112
    i32 -1419443205, label %113
    i32 -1506850302, label %141
    i32 -1706138293, label %171
    i32 -362358104, label %173
    i32 -1495690554, label %193
    i32 -802486955, label %226
  ]

; <label>:21:                                     ; preds = %19
  br label %229

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1579192003, i32 -362358104
  store i32 %29, i32* %18
  br label %229

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  store i32 %1, i32* %32, align 4
  %34 = load i32, i32* %32, align 4
  %35 = load volatile i32*, i32** %5
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, -814435082
  %38 = add i32 %37, %34
  %39 = sub i32 %38, -814435082
  %40 = add nsw i32 %36, %34
  %41 = load volatile i32*, i32** %5
  store i32 %39, i32* %41, align 4
  %42 = load volatile i32*, i32** %5
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 1000000007
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 641601118, i32 -362358104
  store i32 %58, i32* %18
  br label %229

; <label>:59:                                     ; preds = %19
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 474324261, i32 -1419443205
  store i32 %61, i32* %18
  br label %229

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1760562166
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1760562166
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1263935210, i32 -1495690554
  store i32 %77, i32* %18
  br label %229

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, 1000000007
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1000000007
  %84 = load volatile i32*, i32** %5
  store i32 %82, i32* %84, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 2004029293
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2004029293
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2063203371, i32 -1495690554
  store i32 %111, i32* %18
  br label %229

; <label>:112:                                    ; preds = %19
  store i32 -1419443205, i32* %18
  br label %229

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -697416511
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -697416511
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1506850302, i32 -802486955
  store i32 %140, i32* %18
  br label %229

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %3
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1853480503
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1853480503
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1706138293, i32 -802486955
  store i32 %170, i32* %18
  br label %229

; <label>:171:                                    ; preds = %19
  %172 = load volatile i32, i32* %3
  ret i32 %172

; <label>:173:                                    ; preds = %19
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 %0, i32* %174, align 4
  store i32 %1, i32* %175, align 4
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %174, align 4
  %178 = sub i32 0, %177
  %179 = add i32 0, %178
  %180 = sub i32 0, %177
  %181 = sub i32 0, %179
  %182 = sub i32 0, %176
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add i32 %179, %176
  %186 = sub i32 0, %177
  %187 = sub i32 0, %176
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %177, %176
  store i32 %189, i32* %174, align 4
  %191 = load i32, i32* %174, align 4
  %192 = icmp sge i32 %191, 1000000007
  store i32 1579192003, i32* %18
  br label %229

; <label>:193:                                    ; preds = %19
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = shl i32 %195, 1000000007
  %197 = sub i32 0, %195
  %198 = add i32 0, %197
  %199 = sub i32 0, %195
  %200 = add i32 %198, 924915149
  %201 = add i32 %200, 1000000007
  %202 = sub i32 %201, 924915149
  %203 = add i32 %198, 1000000007
  %204 = sub i32 0, %195
  %205 = add i32 0, %204
  %206 = sub i32 0, %195
  %207 = sub i32 %205, -228302929
  %208 = add i32 %207, 1000000007
  %209 = add i32 %208, -228302929
  %210 = add i32 %205, 1000000007
  %211 = add i32 %195, -146209722
  %212 = sub i32 %211, 1000000007
  %213 = sub i32 %212, -146209722
  %214 = sub i32 %195, 1000000007
  %215 = mul i32 %213, 1000000007
  %216 = sub i32 %195, -2001630818
  %217 = sub i32 %216, 1000000007
  %218 = add i32 %217, -2001630818
  %219 = sub i32 %195, 1000000007
  %220 = mul i32 %218, 1000000007
  %221 = sub i32 %195, -101856460
  %222 = sub i32 %221, 1000000007
  %223 = add i32 %222, -101856460
  %224 = sub nsw i32 %195, 1000000007
  %225 = load volatile i32*, i32** %5
  store i32 %223, i32* %225, align 4
  store i32 -1263935210, i32* %18
  br label %229

; <label>:226:                                    ; preds = %19
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  store i32 -1506850302, i32* %18
  br label %229

; <label>:229:                                    ; preds = %226, %193, %173, %141, %113, %112, %78, %62, %59, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -72712942, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -72712942, label %12
    i32 -1882255274, label %16
    i32 -317750943, label %44
    i32 2016729500, label %78
    i32 -444868007, label %81
    i32 -520095614, label %86
    i32 1312254870, label %93
    i32 502709496, label %109
    i32 661885169, label %138
    i32 -1147023038, label %140
    i32 802734229, label %148
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1882255274, i32 1312254870
  store i32 %15, i32* %8
  br label %150

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 33274262
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 33274262
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -317750943, i32 -1147023038
  store i32 %43, i32* %8
  br label %150

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %6, align 8
  %46 = xor i64 1, -1
  %47 = xor i64 %45, %46
  %48 = and i64 %47, %45
  %49 = and i64 %45, 1
  %50 = icmp ne i64 %48, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -2035507135
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2035507135
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2016729500, i32 -1147023038
  store i32 %77, i32* %8
  br label %150

; <label>:78:                                     ; preds = %9
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -444868007, i32 -520095614
  store i32 %80, i32* %8
  br label %150

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %5, align 8
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %7, align 8
  store i32 -520095614, i32* %8
  br label %150

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %5, align 8
  %89 = mul nsw i64 %87, %88
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %5, align 8
  %91 = load i64, i64* %6, align 8
  %92 = ashr i64 %91, 1
  store i64 %92, i64* %6, align 8
  store i32 -72712942, i32* %8
  br label %150

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, -1340940708
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1340940708
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 502709496, i32 802734229
  store i32 %108, i32* %8
  br label %150

; <label>:109:                                    ; preds = %9
  %110 = load i64, i64* %7, align 8
  store i64 %110, i64* %3
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, 707506460
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 707506460
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 661885169, i32 802734229
  store i32 %137, i32* %8
  br label %150

; <label>:138:                                    ; preds = %9
  %139 = load volatile i64, i64* %3
  ret i64 %139

; <label>:140:                                    ; preds = %9
  %141 = load i64, i64* %6, align 8
  %142 = shl i64 %141, 1
  %143 = xor i64 1, -1
  %144 = xor i64 %141, %143
  %145 = and i64 %144, %141
  %146 = and i64 %141, 1
  %147 = icmp ne i64 %145, 0
  store i32 -317750943, i32* %8
  br label %150

; <label>:148:                                    ; preds = %9
  %149 = load i64, i64* %7, align 8
  store i32 502709496, i32* %8
  br label %150

; <label>:150:                                    ; preds = %148, %140, %109, %93, %86, %81, %78, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, 597363284
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 597363284
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964320636.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -1730455589, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1730455589, label %16
    i32 -1217426019, label %36
    i32 858973019, label %64
    i32 1766790830, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1217426019, i32 1766790830
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, 1678482654
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1678482654
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 858973019, i32 1766790830
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1217426019, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
