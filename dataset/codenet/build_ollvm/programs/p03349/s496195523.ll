; ModuleID = 'Project_CodeNet_C++1400/p03349/s496195523.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s496195523.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@sf = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496195523.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2133424241
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2133424241
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1353783441, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1353783441, label %17
    i32 1531929362, label %25
    i32 899794002, label %42
    i32 688304401, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1531929362, i32 688304401
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -233688357
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -233688357
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 899794002, i32 688304401
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1531929362, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @k, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @mod, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1694245542, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1694245542, label %18
    i32 -1662738648, label %23
    i32 1563832011, label %28
    i32 844825849, label %33
    i32 8623309, label %72
    i32 -1918266174, label %77
    i32 1855069038, label %78
    i32 -1255718502, label %93
    i32 -474032009, label %125
    i32 -410034581, label %126
    i32 -1690763487, label %142
    i32 835613851, label %170
    i32 845271842, label %171
    i32 -787276792, label %199
    i32 491201328, label %218
    i32 -1126973602, label %221
    i32 -1738454222, label %239
    i32 -779012797, label %267
    i32 832990782, label %300
    i32 -1322595272, label %301
    i32 -172817350, label %328
    i32 -2145235690, label %344
    i32 197080482, label %345
    i32 654535119, label %354
    i32 1184834998, label %370
    i32 1064542868, label %398
    i32 -515543350, label %399
    i32 1711030760, label %415
    i32 -1631734353, label %434
    i32 1621712163, label %437
    i32 7282093, label %465
    i32 -619345042, label %481
    i32 1936926128, label %482
    i32 -1579913302, label %490
    i32 689923601, label %505
    i32 1945788691, label %586
    i32 98726207, label %587
    i32 -1792558252, label %593
    i32 -1901490685, label %594
    i32 -2134464167, label %601
    i32 1770130410, label %619
    i32 -971670608, label %623
    i32 47752426, label %655
    i32 -450102087, label %683
    i32 -946819495, label %717
    i32 -1770695978, label %718
    i32 -1341746508, label %745
    i32 -1574392911, label %761
    i32 2016274906, label %762
    i32 1760459132, label %767
    i32 -1783093410, label %795
    i32 -1670942442, label %821
    i32 1375049468, label %822
    i32 965970398, label %857
    i32 -787719051, label %858
    i32 -770976907, label %862
    i32 745889931, label %869
    i32 867520934, label %870
    i32 -2049023031, label %871
    i32 1450173461, label %875
    i32 -916696495, label %876
    i32 -547383323, label %1098
    i32 1898623605, label %1126
    i32 -1607298668, label %1127
  ]

; <label>:17:                                     ; preds = %15
  br label %1154

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1662738648, i32 -410034581
  store i32 %22, i32* %14
  br label %1154

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %25
  %27 = getelementptr inbounds [310 x i64], [310 x i64]* %26, i64 0, i64 0
  store i64 1, i64* %27, align 16
  store i32 1, i32* %5, align 4
  store i32 1563832011, i32* %14
  br label %1154

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 844825849, i32 -1918266174
  store i32 %32, i32* %14
  br label %1154

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, 1128519562
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1128519562
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, 1511441877
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1511441877
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [310 x i64], [310 x i64]* %40, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x i64], [310 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %48, -8174319061573333318
  %60 = add i64 %59, %58
  %61 = sub i64 %60, -8174319061573333318
  %62 = add nsw i64 %48, %58
  %63 = load i32, i32* @mod, align 4
  %64 = sext i32 %63 to i64
  %65 = srem i64 %61, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x i64], [310 x i64]* %68, i64 0, i64 %70
  store i64 %65, i64* %71, align 8
  store i32 8623309, i32* %14
  br label %1154

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %5, align 4
  store i32 1563832011, i32* %14
  br label %1154

; <label>:77:                                     ; preds = %15
  store i32 1855069038, i32* %14
  br label %1154

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1255718502, i32 1375049468
  store i32 %92, i32* %14
  br label %1154

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %4, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 660615039
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 660615039
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -474032009, i32 1375049468
  store i32 %124, i32* %14
  br label %1154

; <label>:125:                                    ; preds = %15
  store i32 1694245542, i32* %14
  br label %1154

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1185778027
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1185778027
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1690763487, i32 965970398
  store i32 %141, i32* %14
  br label %1154

; <label>:142:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1352243571
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1352243571
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 835613851, i32 965970398
  store i32 %169, i32* %14
  br label %1154

; <label>:170:                                    ; preds = %15
  store i32 845271842, i32* %14
  br label %1154

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1502936582
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1502936582
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -787276792, i32 -787719051
  store i32 %198, i32* %14
  br label %1154

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* @k, align 4
  %202 = icmp sle i32 %200, %201
  store i1 %202, i1* %2
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 2110603081
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2110603081
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 491201328, i32 -787719051
  store i32 %217, i32* %14
  br label %1154

; <label>:218:                                    ; preds = %15
  %219 = load volatile i1, i1* %2
  %220 = select i1 %219, i32 -1126973602, i32 -1322595272
  store i32 %220, i32* %14
  br label %1154

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %223
  store i64 1, i64* %224, align 8
  %225 = load i32, i32* @k, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 %225, -1080051940
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -1080051940
  %230 = sub nsw i32 %225, %226
  %231 = sub i32 %229, -458245866
  %232 = add i32 %231, 1
  %233 = add i32 %232, -458245866
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 1), i64 0, i64 %237
  store i64 %235, i64* %238, align 8
  store i32 -1738454222, i32* %14
  br label %1154

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1447372603
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1447372603
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -779012797, i32 -770976907
  store i32 %266, i32* %14
  br label %1154

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %6, align 4
  %269 = add i32 %268, 813214705
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 813214705
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %6, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -474165092
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -474165092
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 832990782, i32 -770976907
  store i32 %299, i32* %14
  br label %1154

; <label>:300:                                    ; preds = %15
  store i32 845271842, i32* %14
  br label %1154

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -172817350, i32 745889931
  store i32 %327, i32* %14
  br label %1154

; <label>:328:                                    ; preds = %15
  store i32 2, i32* %7, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 296443992
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 296443992
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2145235690, i32 745889931
  store i32 %343, i32* %14
  br label %1154

; <label>:344:                                    ; preds = %15
  store i32 197080482, i32* %14
  br label %1154

; <label>:345:                                    ; preds = %15
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* @n, align 4
  %348 = sub i32 %347, 2099015143
  %349 = add i32 %348, 1
  %350 = add i32 %349, 2099015143
  %351 = add nsw i32 %347, 1
  %352 = icmp sle i32 %346, %350
  %353 = select i1 %352, i32 654535119, i32 1760459132
  store i32 %353, i32* %14
  br label %1154

; <label>:354:                                    ; preds = %15
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -871443783
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -871443783
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1184834998, i32 867520934
  store i32 %369, i32* %14
  br label %1154

; <label>:370:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1055532311
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1055532311
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1064542868, i32 867520934
  store i32 %397, i32* %14
  br label %1154

; <label>:398:                                    ; preds = %15
  store i32 -515543350, i32* %14
  br label %1154

; <label>:399:                                    ; preds = %15
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 896942355
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 896942355
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1711030760, i32 -2049023031
  store i32 %414, i32* %14
  br label %1154

; <label>:415:                                    ; preds = %15
  %416 = load i32, i32* %8, align 4
  %417 = load i32, i32* @k, align 4
  %418 = icmp sle i32 %416, %417
  store i1 %418, i1* %1
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 854134854
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 854134854
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1631734353, i32 -2049023031
  store i32 %433, i32* %14
  br label %1154

; <label>:434:                                    ; preds = %15
  %435 = load volatile i1, i1* %1
  %436 = select i1 %435, i32 1621712163, i32 -2134464167
  store i32 %436, i32* %14
  br label %1154

; <label>:437:                                    ; preds = %15
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -500708033
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -500708033
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 7282093, i32 1450173461
  store i32 %464, i32* %14
  br label %1154

; <label>:465:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -565439497
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -565439497
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -619345042, i32 1450173461
  store i32 %480, i32* %14
  br label %1154

; <label>:481:                                    ; preds = %15
  store i32 1936926128, i32* %14
  br label %1154

; <label>:482:                                    ; preds = %15
  %483 = load i32, i32* %9, align 4
  %484 = load i32, i32* %7, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub nsw i32 %484, 1
  %488 = icmp sle i32 %483, %486
  %489 = select i1 %488, i32 -1579913302, i32 -1792558252
  store i32 %489, i32* %14
  br label %1154

; <label>:490:                                    ; preds = %15
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 689923601, i32 -916696495
  store i32 %504, i32* %14
  br label %1154

; <label>:505:                                    ; preds = %15
  %506 = load i32, i32* %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %507
  %509 = load i32, i32* %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [310 x i64], [310 x i64]* %508, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = load i32, i32* %7, align 4
  %514 = load i32, i32* %9, align 4
  %515 = sub i32 %513, -1308809986
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -1308809986
  %518 = sub nsw i32 %513, %514
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %519
  %521 = load i32, i32* %8, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [310 x i64], [310 x i64]* %520, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %526
  %528 = load i32, i32* %8, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %531 = add nsw i32 %528, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [310 x i64], [310 x i64]* %527, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = mul nsw i64 %524, %534
  %536 = load i32, i32* @mod, align 4
  %537 = sext i32 %536 to i64
  %538 = srem i64 %535, %537
  %539 = load i32, i32* %7, align 4
  %540 = sub i32 %539, 886940177
  %541 = sub i32 %540, 2
  %542 = add i32 %541, 886940177
  %543 = sub nsw i32 %539, 2
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %544
  %546 = load i32, i32* %9, align 4
  %547 = add i32 %546, 2096357522
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 2096357522
  %550 = sub nsw i32 %546, 1
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [310 x i64], [310 x i64]* %545, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = mul nsw i64 %538, %553
  %555 = load i32, i32* @mod, align 4
  %556 = sext i32 %555 to i64
  %557 = srem i64 %554, %556
  %558 = add i64 %512, -680726048711637701
  %559 = add i64 %558, %557
  %560 = sub i64 %559, -680726048711637701
  %561 = add nsw i64 %512, %557
  %562 = load i32, i32* @mod, align 4
  %563 = sext i32 %562 to i64
  %564 = srem i64 %560, %563
  %565 = load i32, i32* %7, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %566
  %568 = load i32, i32* %8, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [310 x i64], [310 x i64]* %567, i64 0, i64 %569
  store i64 %564, i64* %570, align 8
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 432007658
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 432007658
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1945788691, i32 -916696495
  store i32 %585, i32* %14
  br label %1154

; <label>:586:                                    ; preds = %15
  store i32 98726207, i32* %14
  br label %1154

; <label>:587:                                    ; preds = %15
  %588 = load i32, i32* %9, align 4
  %589 = sub i32 %588, 362144987
  %590 = add i32 %589, 1
  %591 = add i32 %590, 362144987
  %592 = add nsw i32 %588, 1
  store i32 %591, i32* %9, align 4
  store i32 1936926128, i32* %14
  br label %1154

; <label>:593:                                    ; preds = %15
  store i32 -1901490685, i32* %14
  br label %1154

; <label>:594:                                    ; preds = %15
  %595 = load i32, i32* %8, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add nsw i32 %595, 1
  store i32 %599, i32* %8, align 4
  store i32 -515543350, i32* %14
  br label %1154

; <label>:601:                                    ; preds = %15
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %603
  %605 = load i32, i32* @k, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [310 x i64], [310 x i64]* %604, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = load i32, i32* %7, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %610
  %612 = load i32, i32* @k, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [310 x i64], [310 x i64]* %611, i64 0, i64 %613
  store i64 %608, i64* %614, align 8
  %615 = load i32, i32* @k, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub nsw i32 %615, 1
  store i32 %617, i32* %10, align 4
  store i32 1770130410, i32* %14
  br label %1154

; <label>:619:                                    ; preds = %15
  %620 = load i32, i32* %10, align 4
  %621 = icmp sge i32 %620, 1
  %622 = select i1 %621, i32 -971670608, i32 -1770695978
  store i32 %622, i32* %14
  br label %1154

; <label>:623:                                    ; preds = %15
  %624 = load i32, i32* %7, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %625
  %627 = load i32, i32* %10, align 4
  %628 = sub i32 %627, -915434660
  %629 = add i32 %628, 1
  %630 = add i32 %629, -915434660
  %631 = add nsw i32 %627, 1
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds [310 x i64], [310 x i64]* %626, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = load i32, i32* %7, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %636
  %638 = load i32, i32* %10, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [310 x i64], [310 x i64]* %637, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = sub i64 %634, 1569815706289675774
  %643 = add i64 %642, %641
  %644 = add i64 %643, 1569815706289675774
  %645 = add nsw i64 %634, %641
  %646 = load i32, i32* @mod, align 4
  %647 = sext i32 %646 to i64
  %648 = srem i64 %644, %647
  %649 = load i32, i32* %7, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %650
  %652 = load i32, i32* %10, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [310 x i64], [310 x i64]* %651, i64 0, i64 %653
  store i64 %648, i64* %654, align 8
  store i32 47752426, i32* %14
  br label %1154

; <label>:655:                                    ; preds = %15
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, -705127378
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -705127378
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -450102087, i32 -547383323
  store i32 %682, i32* %14
  br label %1154

; <label>:683:                                    ; preds = %15
  %684 = load i32, i32* %10, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, -1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %684, -1
  store i32 %688, i32* %10, align 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, -869865562
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -869865562
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -946819495, i32 -547383323
  store i32 %716, i32* %14
  br label %1154

; <label>:717:                                    ; preds = %15
  store i32 1770130410, i32* %14
  br label %1154

; <label>:718:                                    ; preds = %15
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1341746508, i32 1898623605
  store i32 %744, i32* %14
  br label %1154

; <label>:745:                                    ; preds = %15
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, 546458315
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 546458315
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1574392911, i32 1898623605
  store i32 %760, i32* %14
  br label %1154

; <label>:761:                                    ; preds = %15
  store i32 2016274906, i32* %14
  br label %1154

; <label>:762:                                    ; preds = %15
  %763 = load i32, i32* %7, align 4
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %766 = add nsw i32 %763, 1
  store i32 %765, i32* %7, align 4
  store i32 197080482, i32* %14
  br label %1154

; <label>:767:                                    ; preds = %15
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 1476806742
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1476806742
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -1783093410, i32 -1607298668
  store i32 %794, i32* %14
  br label %1154

; <label>:795:                                    ; preds = %15
  %796 = load i32, i32* @n, align 4
  %797 = sub i32 %796, -592901579
  %798 = add i32 %797, 1
  %799 = add i32 %798, -592901579
  %800 = add nsw i32 %796, 1
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %801
  %803 = getelementptr inbounds [310 x i64], [310 x i64]* %802, i64 0, i64 0
  %804 = load i64, i64* %803, align 16
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %804)
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %805, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1670942442, i32 -1607298668
  store i32 %820, i32* %14
  br label %1154

; <label>:821:                                    ; preds = %15
  ret i32 0

; <label>:822:                                    ; preds = %15
  %823 = load i32, i32* %4, align 4
  %824 = shl i32 %823, 1
  %825 = sub i32 0, %823
  %826 = add i32 0, %825
  %827 = sub i32 0, %823
  %828 = add i32 %826, -1595597824
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1595597824
  %831 = add i32 %826, 1
  %832 = sub i32 0, %823
  %833 = add i32 0, %832
  %834 = sub i32 0, %823
  %835 = sub i32 %833, -190754569
  %836 = add i32 %835, 1
  %837 = add i32 %836, -190754569
  %838 = add i32 %833, 1
  %839 = add i32 %823, 461076725
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 461076725
  %842 = sub i32 %823, 1
  %843 = mul i32 %841, 1
  %844 = shl i32 %823, 1
  %845 = add i32 0, -1309446919
  %846 = sub i32 %845, %823
  %847 = sub i32 %846, -1309446919
  %848 = sub i32 0, %823
  %849 = add i32 %847, -575270413
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -575270413
  %852 = add i32 %847, 1
  %853 = sub i32 %823, 802724905
  %854 = add i32 %853, 1
  %855 = add i32 %854, 802724905
  %856 = add nsw i32 %823, 1
  store i32 %855, i32* %4, align 4
  store i32 -1255718502, i32* %14
  br label %1154

; <label>:857:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1690763487, i32* %14
  br label %1154

; <label>:858:                                    ; preds = %15
  %859 = load i32, i32* %6, align 4
  %860 = load i32, i32* @k, align 4
  %861 = icmp sle i32 %859, %860
  store i32 -787276792, i32* %14
  br label %1154

; <label>:862:                                    ; preds = %15
  %863 = load i32, i32* %6, align 4
  %864 = shl i32 %863, 1
  %865 = sub i32 %863, 651507702
  %866 = add i32 %865, 1
  %867 = add i32 %866, 651507702
  %868 = add nsw i32 %863, 1
  store i32 %867, i32* %6, align 4
  store i32 -779012797, i32* %14
  br label %1154

; <label>:869:                                    ; preds = %15
  store i32 2, i32* %7, align 4
  store i32 -172817350, i32* %14
  br label %1154

; <label>:870:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1184834998, i32* %14
  br label %1154

; <label>:871:                                    ; preds = %15
  %872 = load i32, i32* %8, align 4
  %873 = load i32, i32* @k, align 4
  %874 = icmp sle i32 %872, %873
  store i32 1711030760, i32* %14
  br label %1154

; <label>:875:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 7282093, i32* %14
  br label %1154

; <label>:876:                                    ; preds = %15
  %877 = load i32, i32* %7, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %878
  %880 = load i32, i32* %8, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [310 x i64], [310 x i64]* %879, i64 0, i64 %881
  %883 = load i64, i64* %882, align 8
  %884 = load i32, i32* %7, align 4
  %885 = load i32, i32* %9, align 4
  %886 = sub i32 0, %885
  %887 = add i32 %884, %886
  %888 = sub i32 %884, %885
  %889 = mul i32 %887, %885
  %890 = sub i32 0, %885
  %891 = add i32 %884, %890
  %892 = sub nsw i32 %884, %885
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %893
  %895 = load i32, i32* %8, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [310 x i64], [310 x i64]* %894, i64 0, i64 %896
  %898 = load i64, i64* %897, align 8
  %899 = load i32, i32* %9, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %900
  %902 = load i32, i32* %8, align 4
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 %902, 1
  %906 = mul i32 %904, 1
  %907 = add i32 0, -431713277
  %908 = sub i32 %907, %902
  %909 = sub i32 %908, -431713277
  %910 = sub i32 0, %902
  %911 = sub i32 %909, 409397850
  %912 = add i32 %911, 1
  %913 = add i32 %912, 409397850
  %914 = add i32 %909, 1
  %915 = add i32 %902, 644212557
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 644212557
  %918 = add nsw i32 %902, 1
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds [310 x i64], [310 x i64]* %901, i64 0, i64 %919
  %921 = load i64, i64* %920, align 8
  %922 = shl i64 %898, %921
  %923 = sub i64 0, %921
  %924 = add i64 %898, %923
  %925 = sub i64 %898, %921
  %926 = mul i64 %924, %921
  %927 = sub i64 %898, 1222802786337662855
  %928 = sub i64 %927, %921
  %929 = add i64 %928, 1222802786337662855
  %930 = sub i64 %898, %921
  %931 = mul i64 %929, %921
  %932 = shl i64 %898, %921
  %933 = mul nsw i64 %898, %921
  %934 = load i32, i32* @mod, align 4
  %935 = sext i32 %934 to i64
  %936 = sub i64 0, %935
  %937 = add i64 %933, %936
  %938 = sub i64 %933, %935
  %939 = mul i64 %937, %935
  %940 = srem i64 %933, %935
  %941 = load i32, i32* %7, align 4
  %942 = shl i32 %941, 2
  %943 = sub i32 0, -987145745
  %944 = sub i32 %943, %941
  %945 = add i32 %944, -987145745
  %946 = sub i32 0, %941
  %947 = sub i32 0, 2
  %948 = sub i32 %945, %947
  %949 = add i32 %945, 2
  %950 = shl i32 %941, 2
  %951 = shl i32 %941, 2
  %952 = sub i32 0, -1033850587
  %953 = sub i32 %952, %941
  %954 = add i32 %953, -1033850587
  %955 = sub i32 0, %941
  %956 = add i32 %954, 762984894
  %957 = add i32 %956, 2
  %958 = sub i32 %957, 762984894
  %959 = add i32 %954, 2
  %960 = sub i32 0, 2
  %961 = add i32 %941, %960
  %962 = sub nsw i32 %941, 2
  %963 = sext i32 %961 to i64
  %964 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %963
  %965 = load i32, i32* %9, align 4
  %966 = sub i32 %965, -891747644
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -891747644
  %969 = sub i32 %965, 1
  %970 = mul i32 %968, 1
  %971 = sub i32 0, %965
  %972 = add i32 0, %971
  %973 = sub i32 0, %965
  %974 = add i32 %972, -1793358010
  %975 = add i32 %974, 1
  %976 = sub i32 %975, -1793358010
  %977 = add i32 %972, 1
  %978 = shl i32 %965, 1
  %979 = add i32 %965, 1237992203
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 1237992203
  %982 = sub nsw i32 %965, 1
  %983 = sext i32 %981 to i64
  %984 = getelementptr inbounds [310 x i64], [310 x i64]* %964, i64 0, i64 %983
  %985 = load i64, i64* %984, align 8
  %986 = shl i64 %940, %985
  %987 = shl i64 %940, %985
  %988 = add i64 %940, 7197563236471241682
  %989 = sub i64 %988, %985
  %990 = sub i64 %989, 7197563236471241682
  %991 = sub i64 %940, %985
  %992 = mul i64 %990, %985
  %993 = sub i64 0, %985
  %994 = add i64 %940, %993
  %995 = sub i64 %940, %985
  %996 = mul i64 %994, %985
  %997 = shl i64 %940, %985
  %998 = shl i64 %940, %985
  %999 = sub i64 0, %985
  %1000 = add i64 %940, %999
  %1001 = sub i64 %940, %985
  %1002 = mul i64 %1000, %985
  %1003 = sub i64 0, %985
  %1004 = add i64 %940, %1003
  %1005 = sub i64 %940, %985
  %1006 = mul i64 %1004, %985
  %1007 = mul nsw i64 %940, %985
  %1008 = load i32, i32* @mod, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = add i64 0, -817718545248745943
  %1011 = sub i64 %1010, %1007
  %1012 = sub i64 %1011, -817718545248745943
  %1013 = sub i64 0, %1007
  %1014 = sub i64 0, %1012
  %1015 = sub i64 0, %1009
  %1016 = add i64 %1014, %1015
  %1017 = sub i64 0, %1016
  %1018 = add i64 %1012, %1009
  %1019 = add i64 0, 3762956032884461277
  %1020 = sub i64 %1019, %1007
  %1021 = sub i64 %1020, 3762956032884461277
  %1022 = sub i64 0, %1007
  %1023 = sub i64 0, %1009
  %1024 = sub i64 %1021, %1023
  %1025 = add i64 %1021, %1009
  %1026 = add i64 %1007, -7484081962032282743
  %1027 = sub i64 %1026, %1009
  %1028 = sub i64 %1027, -7484081962032282743
  %1029 = sub i64 %1007, %1009
  %1030 = mul i64 %1028, %1009
  %1031 = add i64 0, 8836764527165025886
  %1032 = sub i64 %1031, %1007
  %1033 = sub i64 %1032, 8836764527165025886
  %1034 = sub i64 0, %1007
  %1035 = sub i64 %1033, 3755365906618363730
  %1036 = add i64 %1035, %1009
  %1037 = add i64 %1036, 3755365906618363730
  %1038 = add i64 %1033, %1009
  %1039 = shl i64 %1007, %1009
  %1040 = add i64 0, 8601700536708747905
  %1041 = sub i64 %1040, %1007
  %1042 = sub i64 %1041, 8601700536708747905
  %1043 = sub i64 0, %1007
  %1044 = sub i64 %1042, -50533248392178616
  %1045 = add i64 %1044, %1009
  %1046 = add i64 %1045, -50533248392178616
  %1047 = add i64 %1042, %1009
  %1048 = srem i64 %1007, %1009
  %1049 = sub i64 0, %1048
  %1050 = add i64 %883, %1049
  %1051 = sub i64 %883, %1048
  %1052 = mul i64 %1050, %1048
  %1053 = add i64 %883, -6033918484062992041
  %1054 = sub i64 %1053, %1048
  %1055 = sub i64 %1054, -6033918484062992041
  %1056 = sub i64 %883, %1048
  %1057 = mul i64 %1055, %1048
  %1058 = sub i64 %883, 2452893863772047926
  %1059 = add i64 %1058, %1048
  %1060 = add i64 %1059, 2452893863772047926
  %1061 = add nsw i64 %883, %1048
  %1062 = load i32, i32* @mod, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = sub i64 0, %1060
  %1065 = add i64 0, %1064
  %1066 = sub i64 0, %1060
  %1067 = add i64 %1065, -115338999930846675
  %1068 = add i64 %1067, %1063
  %1069 = sub i64 %1068, -115338999930846675
  %1070 = add i64 %1065, %1063
  %1071 = add i64 %1060, -1042809232750336121
  %1072 = sub i64 %1071, %1063
  %1073 = sub i64 %1072, -1042809232750336121
  %1074 = sub i64 %1060, %1063
  %1075 = mul i64 %1073, %1063
  %1076 = add i64 0, -4875199491471463662
  %1077 = sub i64 %1076, %1060
  %1078 = sub i64 %1077, -4875199491471463662
  %1079 = sub i64 0, %1060
  %1080 = add i64 %1078, 7300707743695546481
  %1081 = add i64 %1080, %1063
  %1082 = sub i64 %1081, 7300707743695546481
  %1083 = add i64 %1078, %1063
  %1084 = add i64 %1060, -7099545979329249273
  %1085 = sub i64 %1084, %1063
  %1086 = sub i64 %1085, -7099545979329249273
  %1087 = sub i64 %1060, %1063
  %1088 = mul i64 %1086, %1063
  %1089 = shl i64 %1060, %1063
  %1090 = shl i64 %1060, %1063
  %1091 = srem i64 %1060, %1063
  %1092 = load i32, i32* %7, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %1093
  %1095 = load i32, i32* %8, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [310 x i64], [310 x i64]* %1094, i64 0, i64 %1096
  store i64 %1091, i64* %1097, align 8
  store i32 689923601, i32* %14
  br label %1154

; <label>:1098:                                   ; preds = %15
  %1099 = load i32, i32* %10, align 4
  %1100 = sub i32 %1099, 173904536
  %1101 = sub i32 %1100, -1
  %1102 = add i32 %1101, 173904536
  %1103 = sub i32 %1099, -1
  %1104 = mul i32 %1102, -1
  %1105 = add i32 %1099, 85028053
  %1106 = sub i32 %1105, -1
  %1107 = sub i32 %1106, 85028053
  %1108 = sub i32 %1099, -1
  %1109 = mul i32 %1107, -1
  %1110 = sub i32 %1099, -2143608747
  %1111 = sub i32 %1110, -1
  %1112 = add i32 %1111, -2143608747
  %1113 = sub i32 %1099, -1
  %1114 = mul i32 %1112, -1
  %1115 = add i32 %1099, 1010508415
  %1116 = sub i32 %1115, -1
  %1117 = sub i32 %1116, 1010508415
  %1118 = sub i32 %1099, -1
  %1119 = mul i32 %1117, -1
  %1120 = shl i32 %1099, -1
  %1121 = sub i32 0, %1099
  %1122 = sub i32 0, -1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %1125 = add nsw i32 %1099, -1
  store i32 %1124, i32* %10, align 4
  store i32 -450102087, i32* %14
  br label %1154

; <label>:1126:                                   ; preds = %15
  store i32 -1341746508, i32* %14
  br label %1154

; <label>:1127:                                   ; preds = %15
  %1128 = load i32, i32* @n, align 4
  %1129 = sub i32 %1128, -2068076835
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -2068076835
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1131, 1
  %1134 = sub i32 0, 1
  %1135 = add i32 %1128, %1134
  %1136 = sub i32 %1128, 1
  %1137 = mul i32 %1135, 1
  %1138 = shl i32 %1128, 1
  %1139 = add i32 %1128, 1223495069
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, 1223495069
  %1142 = sub i32 %1128, 1
  %1143 = mul i32 %1141, 1
  %1144 = add i32 %1128, 760617082
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, 760617082
  %1147 = add nsw i32 %1128, 1
  %1148 = sext i32 %1146 to i64
  %1149 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %1148
  %1150 = getelementptr inbounds [310 x i64], [310 x i64]* %1149, i64 0, i64 0
  %1151 = load i64, i64* %1150, align 16
  %1152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1151)
  %1153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1783093410, i32* %14
  br label %1154

; <label>:1154:                                   ; preds = %1127, %1126, %1098, %876, %875, %871, %870, %869, %862, %858, %857, %822, %795, %767, %762, %761, %745, %718, %717, %683, %655, %623, %619, %601, %594, %593, %587, %586, %505, %490, %482, %481, %465, %437, %434, %415, %399, %398, %370, %354, %345, %344, %328, %301, %300, %267, %239, %221, %218, %199, %171, %170, %142, %126, %125, %93, %78, %77, %72, %33, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 2055259345, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %270
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 2055259345, label %16
    i32 1162926446, label %21
    i32 -593882, label %25
    i32 1416375256, label %28
    i32 -267772701, label %56
    i32 -1590362860, label %75
    i32 -1630952396, label %78
    i32 -1985865672, label %79
    i32 1272475042, label %82
    i32 -1475926417, label %83
    i32 -273215920, label %99
    i32 832749868, label %118
    i32 1252017159, label %121
    i32 1767431330, label %125
    i32 704699259, label %154
    i32 1572322239, label %182
    i32 622688760, label %185
    i32 1582170141, label %207
    i32 -1642994938, label %235
    i32 -245472233, label %254
    i32 1405390271, label %256
    i32 683063759, label %260
    i32 675774598, label %264
    i32 -1364981492, label %265
  ]

; <label>:15:                                     ; preds = %13
  br label %270

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 -593882, i32 1162926446
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %270

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  store i32 -593882, i32* %10
  store i1 %24, i1* %11
  br label %270

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %11
  %27 = select i1 %26, i32 1416375256, i32 1272475042
  store i32 %27, i32* %10
  br label %270

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 626065646
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 626065646
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -267772701, i32 1405390271
  store i32 %55, i32* %10
  br label %270

; <label>:56:                                     ; preds = %13
  %57 = load i8, i8* %7, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 45
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1295707433
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1295707433
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1590362860, i32 1405390271
  store i32 %74, i32* %10
  br label %270

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -1630952396, i32 -1985865672
  store i32 %77, i32* %10
  br label %270

; <label>:78:                                     ; preds = %13
  store i32 -1, i32* %6, align 4
  store i32 -1985865672, i32* %10
  br label %270

; <label>:79:                                     ; preds = %13
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %7, align 1
  store i32 2055259345, i32* %10
  br label %270

; <label>:82:                                     ; preds = %13
  store i32 -1475926417, i32* %10
  br label %270

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 1224862711
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1224862711
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -273215920, i32 683063759
  store i32 %98, i32* %10
  br label %270

; <label>:99:                                     ; preds = %13
  %100 = load i8, i8* %7, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -1078888964
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1078888964
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 832749868, i32 683063759
  store i32 %117, i32* %10
  br label %270

; <label>:118:                                    ; preds = %13
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 1252017159, i32 1767431330
  store i32 %120, i32* %10
  store i1 false, i1* %12
  br label %270

; <label>:121:                                    ; preds = %13
  %122 = load i8, i8* %7, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  store i32 1767431330, i32* %10
  store i1 %124, i1* %12
  br label %270

; <label>:125:                                    ; preds = %13
  %126 = load i1, i1* %12
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1008112524
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1008112524
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 704699259, i32 675774598
  store i32 %153, i32* %10
  br label %270

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 755059039
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 755059039
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1572322239, i32 675774598
  store i32 %181, i32* %10
  br label %270

; <label>:182:                                    ; preds = %13
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 622688760, i32 1582170141
  store i32 %184, i32* %10
  br label %270

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = shl i32 %186, 3
  %188 = load i32, i32* %5, align 4
  %189 = shl i32 %188, 1
  %190 = sub i32 0, %189
  %191 = sub i32 %187, %190
  %192 = add nsw i32 %187, %189
  %193 = load i8, i8* %7, align 1
  %194 = sext i8 %193 to i32
  %195 = xor i32 %194, -1
  %196 = and i32 48, %195
  %197 = xor i32 48, -1
  %198 = and i32 %194, %197
  %199 = or i32 %196, %198
  %200 = xor i32 %194, 48
  %201 = add i32 %191, 548536170
  %202 = add i32 %201, %199
  %203 = sub i32 %202, 548536170
  %204 = add nsw i32 %191, %199
  store i32 %203, i32* %5, align 4
  %205 = call i32 @getchar()
  %206 = trunc i32 %205 to i8
  store i8 %206, i8* %7, align 1
  store i32 -1475926417, i32* %10
  br label %270

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -572140343
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -572140343
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1642994938, i32 -1364981492
  store i32 %234, i32* %10
  br label %270

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %6, align 4
  %238 = mul nsw i32 %236, %237
  store i32 %238, i32* %2
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 2114207205
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 2114207205
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -245472233, i32 -1364981492
  store i32 %253, i32* %10
  br label %270

; <label>:254:                                    ; preds = %13
  %255 = load volatile i32, i32* %2
  ret i32 %255

; <label>:256:                                    ; preds = %13
  %257 = load i8, i8* %7, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 45
  store i32 -267772701, i32* %10
  br label %270

; <label>:260:                                    ; preds = %13
  %261 = load i8, i8* %7, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp sge i32 %262, 48
  store i32 -273215920, i32* %10
  br label %270

; <label>:264:                                    ; preds = %13
  store i32 704699259, i32* %10
  br label %270

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %6, align 4
  %268 = shl i32 %266, %267
  %269 = mul nsw i32 %266, %267
  store i32 -1642994938, i32* %10
  br label %270

; <label>:270:                                    ; preds = %265, %264, %260, %256, %235, %207, %185, %182, %154, %125, %121, %118, %99, %83, %82, %79, %78, %75, %56, %28, %25, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496195523.cpp() #0 section ".text.startup" {
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
