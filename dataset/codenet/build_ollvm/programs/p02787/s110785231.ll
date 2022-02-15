; ModuleID = 'Project_CodeNet_C++1400/p02787/s110785231.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s110785231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110785231.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 740348317, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 740348317, label %16
    i32 -437098998, label %36
    i32 -1471374349, label %65
    i32 -275333985, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -437098998, i32 -275333985
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1892071468
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1892071468
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1471374349, i32 -275333985
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -437098998, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %6)
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 %16, -3574125950427321110
  %18 = add i64 %17, 1
  %19 = add i64 %18, -3574125950427321110
  %20 = add nsw i64 %16, 1
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %7, align 8
  %22 = alloca i64, i64 %19, align 16
  %23 = load i64, i64* %6, align 8
  %24 = sub i64 %23, 8495539290121014647
  %25 = add i64 %24, 1
  %26 = add i64 %25, 8495539290121014647
  %27 = add nsw i64 %23, 1
  %28 = alloca i64, i64 %26, align 16
  store i64 0, i64* %8, align 8
  %29 = alloca i32
  store i32 1659603689, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %820
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1659603689, label %33
    i32 62716479, label %38
    i32 -1481258386, label %45
    i32 101499719, label %52
    i32 1119166841, label %71
    i32 1027369238, label %86
    i32 139287772, label %105
    i32 -1093778934, label %108
    i32 1235154354, label %136
    i32 350282454, label %158
    i32 123018250, label %159
    i32 -281594729, label %174
    i32 -1989157778, label %195
    i32 174946655, label %196
    i32 1880778522, label %197
    i32 -2062207772, label %202
    i32 1819670027, label %203
    i32 582949498, label %214
    i32 -1080271469, label %236
    i32 450922957, label %251
    i32 2024023621, label %278
    i32 -985120583, label %324
    i32 -863554796, label %325
    i32 -1985341690, label %330
    i32 1828812534, label %331
    i32 305417793, label %332
    i32 -786097205, label %360
    i32 -1601431800, label %380
    i32 1790661844, label %381
    i32 141526470, label %388
    i32 1673957059, label %393
    i32 1059377545, label %436
    i32 -535320770, label %473
    i32 966739815, label %492
    i32 -551112119, label %508
    i32 32910727, label %524
    i32 852089130, label %525
    i32 2023311849, label %531
    i32 1263450146, label %558
    i32 -1257998310, label %586
    i32 1961206640, label %587
    i32 523001354, label %594
    i32 1081185771, label %607
    i32 -2055620591, label %611
    i32 -756624632, label %647
    i32 -808284798, label %702
    i32 -956110284, label %783
    i32 1380918617, label %818
    i32 2072843585, label %819
  ]

; <label>:32:                                     ; preds = %30
  br label %820

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 62716479, i32 101499719
  store i32 %37, i32* %29
  br label %820

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds i64, i64* %22, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds i64, i64* %28, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %43)
  store i32 -1481258386, i32* %29
  br label %820

; <label>:45:                                     ; preds = %30
  %46 = load i64, i64* %8, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  store i64 %50, i64* %8, align 8
  store i32 1659603689, i32* %29
  br label %820

; <label>:52:                                     ; preds = %30
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 %53, 2349682423924007337
  %55 = add i64 %54, 1
  %56 = add i64 %55, 2349682423924007337
  %57 = add nsw i64 %53, 1
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 %58, 1336863094417584671
  %60 = add i64 %59, 1
  %61 = add i64 %60, 1336863094417584671
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %3
  %63 = load volatile i64, i64* %3
  %64 = mul nuw i64 %56, %63
  %65 = alloca i64, i64 %64, align 16
  store i64* %65, i64** %2
  %66 = load volatile i64, i64* %3
  %67 = mul nsw i64 0, %66
  %68 = load volatile i64*, i64** %2
  %69 = getelementptr inbounds i64, i64* %68, i64 %67
  %70 = getelementptr inbounds i64, i64* %69, i64 0
  store i64 0, i64* %70, align 8
  store i64 1, i64* %9, align 8
  store i32 1119166841, i32* %29
  br label %820

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1027369238, i32 1081185771
  store i32 %85, i32* %29
  br label %820

; <label>:86:                                     ; preds = %30
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %5, align 8
  %89 = icmp sle i64 %87, %88
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 431580626
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 431580626
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 139287772, i32 1081185771
  store i32 %104, i32* %29
  br label %820

; <label>:105:                                    ; preds = %30
  %106 = load volatile i1, i1* %1
  %107 = select i1 %106, i32 -1093778934, i32 174946655
  store i32 %107, i32* %29
  br label %820

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 257736941
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 257736941
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1235154354, i32 -2055620591
  store i32 %135, i32* %29
  br label %820

; <label>:136:                                    ; preds = %30
  %137 = load volatile i64, i64* %3
  %138 = mul nsw i64 0, %137
  %139 = load volatile i64*, i64** %2
  %140 = getelementptr inbounds i64, i64* %139, i64 %138
  %141 = load i64, i64* %9, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  store i64 1000000000, i64* %142, align 8
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -406184624
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -406184624
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 350282454, i32 -2055620591
  store i32 %157, i32* %29
  br label %820

; <label>:158:                                    ; preds = %30
  store i32 123018250, i32* %29
  br label %820

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -281594729, i32 -756624632
  store i32 %173, i32* %29
  br label %820

; <label>:174:                                    ; preds = %30
  %175 = load i64, i64* %9, align 8
  %176 = sub i64 %175, 7827939842723948542
  %177 = add i64 %176, 1
  %178 = add i64 %177, 7827939842723948542
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %9, align 8
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1182553094
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1182553094
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1989157778, i32 -756624632
  store i32 %194, i32* %29
  br label %820

; <label>:195:                                    ; preds = %30
  store i32 1119166841, i32* %29
  br label %820

; <label>:196:                                    ; preds = %30
  store i64 1, i64* %10, align 8
  store i32 1880778522, i32* %29
  br label %820

; <label>:197:                                    ; preds = %30
  %198 = load i64, i64* %10, align 8
  %199 = load i64, i64* %6, align 8
  %200 = icmp sle i64 %198, %199
  %201 = select i1 %200, i32 -2062207772, i32 523001354
  store i32 %201, i32* %29
  br label %820

; <label>:202:                                    ; preds = %30
  store i64 0, i64* %11, align 8
  store i32 1819670027, i32* %29
  br label %820

; <label>:203:                                    ; preds = %30
  %204 = load i64, i64* %11, align 8
  %205 = load i64, i64* %10, align 8
  %206 = add i64 %205, -7338929515196931113
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, -7338929515196931113
  %209 = sub nsw i64 %205, 1
  %210 = getelementptr inbounds i64, i64* %22, i64 %208
  %211 = load i64, i64* %210, align 8
  %212 = icmp slt i64 %204, %211
  %213 = select i1 %212, i32 582949498, i32 1790661844
  store i32 %213, i32* %29
  br label %820

; <label>:214:                                    ; preds = %30
  %215 = load i64, i64* %10, align 8
  %216 = add i64 %215, 1878603225004143750
  %217 = sub i64 %216, 1
  %218 = sub i64 %217, 1878603225004143750
  %219 = sub nsw i64 %215, 1
  %220 = load volatile i64, i64* %3
  %221 = mul nsw i64 %218, %220
  %222 = load volatile i64*, i64** %2
  %223 = getelementptr inbounds i64, i64* %222, i64 %221
  %224 = load i64, i64* %11, align 8
  %225 = getelementptr inbounds i64, i64* %223, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i64, i64* %10, align 8
  %228 = sub i64 %227, -6413145525976897071
  %229 = sub i64 %228, 1
  %230 = add i64 %229, -6413145525976897071
  %231 = sub nsw i64 %227, 1
  %232 = getelementptr inbounds i64, i64* %28, i64 %230
  %233 = load i64, i64* %232, align 8
  %234 = icmp sgt i64 %226, %233
  %235 = select i1 %234, i32 -1080271469, i32 450922957
  store i32 %235, i32* %29
  br label %820

; <label>:236:                                    ; preds = %30
  %237 = load i64, i64* %10, align 8
  %238 = add i64 %237, 5492032479591284803
  %239 = sub i64 %238, 1
  %240 = sub i64 %239, 5492032479591284803
  %241 = sub nsw i64 %237, 1
  %242 = getelementptr inbounds i64, i64* %28, i64 %240
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %10, align 8
  %245 = load volatile i64, i64* %3
  %246 = mul nsw i64 %244, %245
  %247 = load volatile i64*, i64** %2
  %248 = getelementptr inbounds i64, i64* %247, i64 %246
  %249 = load i64, i64* %11, align 8
  %250 = getelementptr inbounds i64, i64* %248, i64 %249
  store i64 %243, i64* %250, align 8
  store i32 -863554796, i32* %29
  br label %820

; <label>:251:                                    ; preds = %30
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2024023621, i32 -808284798
  store i32 %277, i32* %29
  br label %820

; <label>:278:                                    ; preds = %30
  %279 = load i64, i64* %10, align 8
  %280 = sub i64 0, 1
  %281 = add i64 %279, %280
  %282 = sub nsw i64 %279, 1
  %283 = load volatile i64, i64* %3
  %284 = mul nsw i64 %281, %283
  %285 = load volatile i64*, i64** %2
  %286 = getelementptr inbounds i64, i64* %285, i64 %284
  %287 = load i64, i64* %11, align 8
  %288 = getelementptr inbounds i64, i64* %286, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i64, i64* %10, align 8
  %291 = load volatile i64, i64* %3
  %292 = mul nsw i64 %290, %291
  %293 = load volatile i64*, i64** %2
  %294 = getelementptr inbounds i64, i64* %293, i64 %292
  %295 = load i64, i64* %11, align 8
  %296 = getelementptr inbounds i64, i64* %294, i64 %295
  store i64 %289, i64* %296, align 8
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -2039743682
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2039743682
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -985120583, i32 -808284798
  store i32 %323, i32* %29
  br label %820

; <label>:324:                                    ; preds = %30
  store i32 -863554796, i32* %29
  br label %820

; <label>:325:                                    ; preds = %30
  %326 = load i64, i64* %11, align 8
  %327 = load i64, i64* %5, align 8
  %328 = icmp eq i64 %326, %327
  %329 = select i1 %328, i32 -1985341690, i32 1828812534
  store i32 %329, i32* %29
  br label %820

; <label>:330:                                    ; preds = %30
  store i32 1790661844, i32* %29
  br label %820

; <label>:331:                                    ; preds = %30
  store i32 305417793, i32* %29
  br label %820

; <label>:332:                                    ; preds = %30
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -1619555586
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1619555586
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
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
  %359 = select i1 %357, i32 -786097205, i32 -956110284
  store i32 %359, i32* %29
  br label %820

; <label>:360:                                    ; preds = %30
  %361 = load i64, i64* %11, align 8
  %362 = sub i64 0, 1
  %363 = sub i64 %361, %362
  %364 = add nsw i64 %361, 1
  store i64 %363, i64* %11, align 8
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -406920457
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -406920457
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1601431800, i32 -956110284
  store i32 %379, i32* %29
  br label %820

; <label>:380:                                    ; preds = %30
  store i32 1819670027, i32* %29
  br label %820

; <label>:381:                                    ; preds = %30
  %382 = load i64, i64* %10, align 8
  %383 = sub i64 0, 1
  %384 = add i64 %382, %383
  %385 = sub nsw i64 %382, 1
  %386 = getelementptr inbounds i64, i64* %22, i64 %384
  %387 = load i64, i64* %386, align 8
  store i64 %387, i64* %12, align 8
  store i32 141526470, i32* %29
  br label %820

; <label>:388:                                    ; preds = %30
  %389 = load i64, i64* %12, align 8
  %390 = load i64, i64* %5, align 8
  %391 = icmp sle i64 %389, %390
  %392 = select i1 %391, i32 1673957059, i32 2023311849
  store i32 %392, i32* %29
  br label %820

; <label>:393:                                    ; preds = %30
  %394 = load i64, i64* %10, align 8
  %395 = sub i64 %394, -5125578544532120328
  %396 = sub i64 %395, 1
  %397 = add i64 %396, -5125578544532120328
  %398 = sub nsw i64 %394, 1
  %399 = load volatile i64, i64* %3
  %400 = mul nsw i64 %397, %399
  %401 = load volatile i64*, i64** %2
  %402 = getelementptr inbounds i64, i64* %401, i64 %400
  %403 = load i64, i64* %12, align 8
  %404 = getelementptr inbounds i64, i64* %402, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = load i64, i64* %10, align 8
  %407 = load volatile i64, i64* %3
  %408 = mul nsw i64 %406, %407
  %409 = load volatile i64*, i64** %2
  %410 = getelementptr inbounds i64, i64* %409, i64 %408
  %411 = load i64, i64* %12, align 8
  %412 = load i64, i64* %10, align 8
  %413 = add i64 %412, 3750626568861066614
  %414 = sub i64 %413, 1
  %415 = sub i64 %414, 3750626568861066614
  %416 = sub nsw i64 %412, 1
  %417 = getelementptr inbounds i64, i64* %22, i64 %415
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, %418
  %420 = add i64 %411, %419
  %421 = sub nsw i64 %411, %418
  %422 = getelementptr inbounds i64, i64* %410, i64 %420
  %423 = load i64, i64* %422, align 8
  %424 = load i64, i64* %10, align 8
  %425 = add i64 %424, 7668293603411800174
  %426 = sub i64 %425, 1
  %427 = sub i64 %426, 7668293603411800174
  %428 = sub nsw i64 %424, 1
  %429 = getelementptr inbounds i64, i64* %28, i64 %427
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 0, %430
  %432 = sub i64 %423, %431
  %433 = add nsw i64 %423, %430
  %434 = icmp sgt i64 %405, %432
  %435 = select i1 %434, i32 1059377545, i32 -535320770
  store i32 %435, i32* %29
  br label %820

; <label>:436:                                    ; preds = %30
  %437 = load i64, i64* %10, align 8
  %438 = load volatile i64, i64* %3
  %439 = mul nsw i64 %437, %438
  %440 = load volatile i64*, i64** %2
  %441 = getelementptr inbounds i64, i64* %440, i64 %439
  %442 = load i64, i64* %12, align 8
  %443 = load i64, i64* %10, align 8
  %444 = sub i64 0, 1
  %445 = add i64 %443, %444
  %446 = sub nsw i64 %443, 1
  %447 = getelementptr inbounds i64, i64* %22, i64 %445
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 %442, -8106660581227648005
  %450 = sub i64 %449, %448
  %451 = add i64 %450, -8106660581227648005
  %452 = sub nsw i64 %442, %448
  %453 = getelementptr inbounds i64, i64* %441, i64 %451
  %454 = load i64, i64* %453, align 8
  %455 = load i64, i64* %10, align 8
  %456 = sub i64 %455, 6626334182392670524
  %457 = sub i64 %456, 1
  %458 = add i64 %457, 6626334182392670524
  %459 = sub nsw i64 %455, 1
  %460 = getelementptr inbounds i64, i64* %28, i64 %458
  %461 = load i64, i64* %460, align 8
  %462 = add i64 %454, 6652541720083941123
  %463 = add i64 %462, %461
  %464 = sub i64 %463, 6652541720083941123
  %465 = add nsw i64 %454, %461
  %466 = load i64, i64* %10, align 8
  %467 = load volatile i64, i64* %3
  %468 = mul nsw i64 %466, %467
  %469 = load volatile i64*, i64** %2
  %470 = getelementptr inbounds i64, i64* %469, i64 %468
  %471 = load i64, i64* %12, align 8
  %472 = getelementptr inbounds i64, i64* %470, i64 %471
  store i64 %464, i64* %472, align 8
  store i32 966739815, i32* %29
  br label %820

; <label>:473:                                    ; preds = %30
  %474 = load i64, i64* %10, align 8
  %475 = sub i64 0, 1
  %476 = add i64 %474, %475
  %477 = sub nsw i64 %474, 1
  %478 = load volatile i64, i64* %3
  %479 = mul nsw i64 %476, %478
  %480 = load volatile i64*, i64** %2
  %481 = getelementptr inbounds i64, i64* %480, i64 %479
  %482 = load i64, i64* %12, align 8
  %483 = getelementptr inbounds i64, i64* %481, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = load i64, i64* %10, align 8
  %486 = load volatile i64, i64* %3
  %487 = mul nsw i64 %485, %486
  %488 = load volatile i64*, i64** %2
  %489 = getelementptr inbounds i64, i64* %488, i64 %487
  %490 = load i64, i64* %12, align 8
  %491 = getelementptr inbounds i64, i64* %489, i64 %490
  store i64 %484, i64* %491, align 8
  store i32 966739815, i32* %29
  br label %820

; <label>:492:                                    ; preds = %30
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -1623092684
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1623092684
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -551112119, i32 1380918617
  store i32 %507, i32* %29
  br label %820

; <label>:508:                                    ; preds = %30
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 166674832
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 166674832
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 32910727, i32 1380918617
  store i32 %523, i32* %29
  br label %820

; <label>:524:                                    ; preds = %30
  store i32 852089130, i32* %29
  br label %820

; <label>:525:                                    ; preds = %30
  %526 = load i64, i64* %12, align 8
  %527 = add i64 %526, -4854429867017259527
  %528 = add i64 %527, 1
  %529 = sub i64 %528, -4854429867017259527
  %530 = add nsw i64 %526, 1
  store i64 %529, i64* %12, align 8
  store i32 141526470, i32* %29
  br label %820

; <label>:531:                                    ; preds = %30
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1263450146, i32 2072843585
  store i32 %557, i32* %29
  br label %820

; <label>:558:                                    ; preds = %30
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 1221655
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1221655
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1257998310, i32 2072843585
  store i32 %585, i32* %29
  br label %820

; <label>:586:                                    ; preds = %30
  store i32 1961206640, i32* %29
  br label %820

; <label>:587:                                    ; preds = %30
  %588 = load i64, i64* %10, align 8
  %589 = sub i64 0, %588
  %590 = sub i64 0, 1
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %593 = add nsw i64 %588, 1
  store i64 %592, i64* %10, align 8
  store i32 1880778522, i32* %29
  br label %820

; <label>:594:                                    ; preds = %30
  %595 = load i64, i64* %6, align 8
  %596 = load volatile i64, i64* %3
  %597 = mul nsw i64 %595, %596
  %598 = load volatile i64*, i64** %2
  %599 = getelementptr inbounds i64, i64* %598, i64 %597
  %600 = load i64, i64* %5, align 8
  %601 = getelementptr inbounds i64, i64* %599, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %605 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %605)
  %606 = load i32, i32* %4, align 4
  ret i32 %606

; <label>:607:                                    ; preds = %30
  %608 = load i64, i64* %9, align 8
  %609 = load i64, i64* %5, align 8
  %610 = icmp sle i64 %608, %609
  store i32 1027369238, i32* %29
  br label %820

; <label>:611:                                    ; preds = %30
  %612 = load volatile i64, i64* %3
  %613 = shl i64 0, %612
  %614 = load volatile i64, i64* %3
  %615 = shl i64 0, %614
  %616 = load volatile i64, i64* %3
  %617 = sub i64 0, 7291708583991420954
  %618 = sub i64 %617, %616
  %619 = add i64 %618, 7291708583991420954
  %620 = sub i64 0, %616
  %621 = load volatile i64, i64* %3
  %622 = mul i64 %619, %621
  %623 = add i64 0, -1254165694303748541
  %624 = sub i64 %623, 0
  %625 = sub i64 %624, -1254165694303748541
  %626 = sub i64 0, 0
  %627 = load volatile i64, i64* %3
  %628 = add i64 %625, 8369127627105069101
  %629 = add i64 %628, %627
  %630 = sub i64 %629, 8369127627105069101
  %631 = add i64 %625, %627
  %632 = add i64 0, 1888166511188289400
  %633 = sub i64 %632, 0
  %634 = sub i64 %633, 1888166511188289400
  %635 = sub i64 0, 0
  %636 = load volatile i64, i64* %3
  %637 = sub i64 %634, 4188184323632894729
  %638 = add i64 %637, %636
  %639 = add i64 %638, 4188184323632894729
  %640 = add i64 %634, %636
  %641 = load volatile i64, i64* %3
  %642 = mul nsw i64 0, %641
  %643 = load volatile i64*, i64** %2
  %644 = getelementptr inbounds i64, i64* %643, i64 %642
  %645 = load i64, i64* %9, align 8
  %646 = getelementptr inbounds i64, i64* %644, i64 %645
  store i64 1000000000, i64* %646, align 8
  store i32 1235154354, i32* %29
  br label %820

; <label>:647:                                    ; preds = %30
  %648 = load i64, i64* %9, align 8
  %649 = add i64 0, 7865852130268821703
  %650 = sub i64 %649, %648
  %651 = sub i64 %650, 7865852130268821703
  %652 = sub i64 0, %648
  %653 = sub i64 %651, 5058510922269720286
  %654 = add i64 %653, 1
  %655 = add i64 %654, 5058510922269720286
  %656 = add i64 %651, 1
  %657 = sub i64 0, -18385995467931232
  %658 = sub i64 %657, %648
  %659 = add i64 %658, -18385995467931232
  %660 = sub i64 0, %648
  %661 = sub i64 0, 1
  %662 = sub i64 %659, %661
  %663 = add i64 %659, 1
  %664 = add i64 0, 2294389827405942061
  %665 = sub i64 %664, %648
  %666 = sub i64 %665, 2294389827405942061
  %667 = sub i64 0, %648
  %668 = sub i64 0, %666
  %669 = sub i64 0, 1
  %670 = add i64 %668, %669
  %671 = sub i64 0, %670
  %672 = add i64 %666, 1
  %673 = sub i64 0, 1699836034544438415
  %674 = sub i64 %673, %648
  %675 = add i64 %674, 1699836034544438415
  %676 = sub i64 0, %648
  %677 = sub i64 0, 1
  %678 = sub i64 %675, %677
  %679 = add i64 %675, 1
  %680 = shl i64 %648, 1
  %681 = sub i64 0, 1
  %682 = add i64 %648, %681
  %683 = sub i64 %648, 1
  %684 = mul i64 %682, 1
  %685 = shl i64 %648, 1
  %686 = add i64 0, -7432740969193554067
  %687 = sub i64 %686, %648
  %688 = sub i64 %687, -7432740969193554067
  %689 = sub i64 0, %648
  %690 = sub i64 0, 1
  %691 = sub i64 %688, %690
  %692 = add i64 %688, 1
  %693 = sub i64 %648, -4921148100408740577
  %694 = sub i64 %693, 1
  %695 = add i64 %694, -4921148100408740577
  %696 = sub i64 %648, 1
  %697 = mul i64 %695, 1
  %698 = sub i64 %648, 5296319809924193470
  %699 = add i64 %698, 1
  %700 = add i64 %699, 5296319809924193470
  %701 = add nsw i64 %648, 1
  store i64 %700, i64* %9, align 8
  store i32 -281594729, i32* %29
  br label %820

; <label>:702:                                    ; preds = %30
  %703 = load i64, i64* %10, align 8
  %704 = shl i64 %703, 1
  %705 = add i64 %703, 2904512545655666424
  %706 = sub i64 %705, 1
  %707 = sub i64 %706, 2904512545655666424
  %708 = sub i64 %703, 1
  %709 = mul i64 %707, 1
  %710 = shl i64 %703, 1
  %711 = sub i64 %703, 3192187073176887787
  %712 = sub i64 %711, 1
  %713 = add i64 %712, 3192187073176887787
  %714 = sub i64 %703, 1
  %715 = mul i64 %713, 1
  %716 = sub i64 %703, -3801418527057315991
  %717 = sub i64 %716, 1
  %718 = add i64 %717, -3801418527057315991
  %719 = sub i64 %703, 1
  %720 = mul i64 %718, 1
  %721 = add i64 %703, -2561501426092387410
  %722 = sub i64 %721, 1
  %723 = sub i64 %722, -2561501426092387410
  %724 = sub nsw i64 %703, 1
  %725 = add i64 0, -8809313222809222478
  %726 = sub i64 %725, %723
  %727 = sub i64 %726, -8809313222809222478
  %728 = sub i64 0, %723
  %729 = load volatile i64, i64* %3
  %730 = add i64 %727, 1269167615429211197
  %731 = add i64 %730, %729
  %732 = sub i64 %731, 1269167615429211197
  %733 = add i64 %727, %729
  %734 = load volatile i64, i64* %3
  %735 = shl i64 %723, %734
  %736 = load volatile i64, i64* %3
  %737 = sub i64 0, %736
  %738 = add i64 %723, %737
  %739 = sub i64 %723, %736
  %740 = load volatile i64, i64* %3
  %741 = mul i64 %738, %740
  %742 = load volatile i64, i64* %3
  %743 = shl i64 %723, %742
  %744 = load volatile i64, i64* %3
  %745 = mul nsw i64 %723, %744
  %746 = load volatile i64*, i64** %2
  %747 = getelementptr inbounds i64, i64* %746, i64 %745
  %748 = load i64, i64* %11, align 8
  %749 = getelementptr inbounds i64, i64* %747, i64 %748
  %750 = load i64, i64* %749, align 8
  %751 = load i64, i64* %10, align 8
  %752 = load volatile i64, i64* %3
  %753 = shl i64 %751, %752
  %754 = sub i64 0, %751
  %755 = add i64 0, %754
  %756 = sub i64 0, %751
  %757 = load volatile i64, i64* %3
  %758 = sub i64 %755, 1575647497255409006
  %759 = add i64 %758, %757
  %760 = add i64 %759, 1575647497255409006
  %761 = add i64 %755, %757
  %762 = load volatile i64, i64* %3
  %763 = sub i64 0, %762
  %764 = add i64 %751, %763
  %765 = sub i64 %751, %762
  %766 = load volatile i64, i64* %3
  %767 = mul i64 %764, %766
  %768 = add i64 0, 4103428366753900823
  %769 = sub i64 %768, %751
  %770 = sub i64 %769, 4103428366753900823
  %771 = sub i64 0, %751
  %772 = load volatile i64, i64* %3
  %773 = add i64 %770, 4150776124102884974
  %774 = add i64 %773, %772
  %775 = sub i64 %774, 4150776124102884974
  %776 = add i64 %770, %772
  %777 = load volatile i64, i64* %3
  %778 = mul nsw i64 %751, %777
  %779 = load volatile i64*, i64** %2
  %780 = getelementptr inbounds i64, i64* %779, i64 %778
  %781 = load i64, i64* %11, align 8
  %782 = getelementptr inbounds i64, i64* %780, i64 %781
  store i64 %750, i64* %782, align 8
  store i32 2024023621, i32* %29
  br label %820

; <label>:783:                                    ; preds = %30
  %784 = load i64, i64* %11, align 8
  %785 = sub i64 0, %784
  %786 = add i64 0, %785
  %787 = sub i64 0, %784
  %788 = sub i64 %786, -7468857682890478442
  %789 = add i64 %788, 1
  %790 = add i64 %789, -7468857682890478442
  %791 = add i64 %786, 1
  %792 = sub i64 0, 5089494317096465611
  %793 = sub i64 %792, %784
  %794 = add i64 %793, 5089494317096465611
  %795 = sub i64 0, %784
  %796 = sub i64 0, 1
  %797 = sub i64 %794, %796
  %798 = add i64 %794, 1
  %799 = sub i64 0, %784
  %800 = add i64 0, %799
  %801 = sub i64 0, %784
  %802 = sub i64 0, %800
  %803 = sub i64 0, 1
  %804 = add i64 %802, %803
  %805 = sub i64 0, %804
  %806 = add i64 %800, 1
  %807 = shl i64 %784, 1
  %808 = sub i64 0, %784
  %809 = add i64 0, %808
  %810 = sub i64 0, %784
  %811 = sub i64 %809, 2630502021026058749
  %812 = add i64 %811, 1
  %813 = add i64 %812, 2630502021026058749
  %814 = add i64 %809, 1
  %815 = sub i64 0, 1
  %816 = sub i64 %784, %815
  %817 = add nsw i64 %784, 1
  store i64 %816, i64* %11, align 8
  store i32 -786097205, i32* %29
  br label %820

; <label>:818:                                    ; preds = %30
  store i32 -551112119, i32* %29
  br label %820

; <label>:819:                                    ; preds = %30
  store i32 1263450146, i32* %29
  br label %820

; <label>:820:                                    ; preds = %819, %818, %783, %702, %647, %611, %607, %587, %586, %558, %531, %525, %524, %508, %492, %473, %436, %393, %388, %381, %380, %360, %332, %331, %330, %325, %324, %278, %251, %236, %214, %203, %202, %197, %196, %195, %174, %159, %158, %136, %108, %105, %86, %71, %52, %45, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110785231.cpp() #0 section ".text.startup" {
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
