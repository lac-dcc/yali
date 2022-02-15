; ModuleID = 'Project_CodeNet_C++1400/p00100/s827098014.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s827098014.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827098014.cpp, i8* null }]
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
  %5 = add i32 %3, -2064591660
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2064591660
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 557298854, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 557298854, label %17
    i32 -1520324758, label %25
    i32 -1413866539, label %53
    i32 -2064294856, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1520324758, i32 -2064294856
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1413866539, i32 -2064294856
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1520324758, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [4001 x i64], align 16
  %14 = alloca [4001 x i32], align 16
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -1463410709, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %769
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1463410709, label %21
    i32 -1951109862, label %26
    i32 1062206842, label %31
    i32 1064338335, label %36
    i32 458555610, label %52
    i32 1177655970, label %74
    i32 -1149411867, label %77
    i32 -2055874148, label %105
    i32 -1128455301, label %123
    i32 -950269368, label %124
    i32 -781351111, label %136
    i32 1491014979, label %163
    i32 1604063314, label %178
    i32 214507694, label %179
    i32 2065882587, label %187
    i32 -1426405757, label %196
    i32 -1490474114, label %223
    i32 1541194112, label %251
    i32 -537748543, label %252
    i32 -883819878, label %268
    i32 1044463079, label %284
    i32 -1418055379, label %285
    i32 -900657191, label %300
    i32 126734175, label %333
    i32 509695591, label %334
    i32 2124539023, label %349
    i32 -1838231853, label %379
    i32 1844084896, label %382
    i32 152415612, label %393
    i32 -795339702, label %420
    i32 262186110, label %448
    i32 -1978284152, label %449
    i32 1174809750, label %476
    i32 -303523750, label %509
    i32 -1848507322, label %510
    i32 710389529, label %511
    i32 -112638992, label %539
    i32 454357899, label %570
    i32 1188419106, label %573
    i32 922382429, label %589
    i32 -590063109, label %613
    i32 1817881280, label %616
    i32 1983648940, label %632
    i32 -334755103, label %654
    i32 -789040500, label %655
    i32 -790834330, label %656
    i32 233294437, label %662
    i32 969859055, label %666
    i32 1020806332, label %669
    i32 -66623792, label %670
    i32 109616063, label %671
    i32 -521355437, label %679
    i32 -220459309, label %682
    i32 -1112625362, label %683
    i32 -1667517804, label %684
    i32 1990502390, label %685
    i32 1214150061, label %713
    i32 313393245, label %716
    i32 -969625659, label %717
    i32 1879022110, label %749
    i32 287104987, label %753
    i32 -373582405, label %762
  ]

; <label>:20:                                     ; preds = %18
  br label %769

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %23 = load i32, i32* %9, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1951109862, i32 -66623792
  store i32 %25, i32* %17
  br label %769

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  %27 = getelementptr inbounds [4001 x i64], [4001 x i64]* %13, i32 0, i32 0
  %28 = bitcast i64* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 32008, i32 16, i1 false)
  %29 = getelementptr inbounds [4001 x i32], [4001 x i32]* %14, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 16004, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1062206842, i32* %17
  br label %769

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1064338335, i32 -1848507322
  store i32 %35, i32* %17
  br label %769

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -75126848
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -75126848
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 458555610, i32 109616063
  store i32 %51, i32* %17
  br label %769

; <label>:52:                                     ; preds = %18
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %11)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %12)
  %56 = load i64, i64* %10, align 8
  %57 = getelementptr inbounds [4001 x i64], [4001 x i64]* %13, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp sge i64 %58, 1000000
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1177655970, i32 109616063
  store i32 %73, i32* %17
  br label %769

; <label>:74:                                     ; preds = %18
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1149411867, i32 -950269368
  store i32 %76, i32* %17
  br label %769

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 666543027
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 666543027
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2055874148, i32 -521355437
  store i32 %104, i32* %17
  br label %769

; <label>:105:                                    ; preds = %18
  %106 = load i64, i64* %10, align 8
  %107 = getelementptr inbounds [4001 x i64], [4001 x i64]* %13, i64 0, i64 %106
  store i64 1000000, i64* %107, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 535889196
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 535889196
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1128455301, i32 -521355437
  store i32 %122, i32* %17
  br label %769

; <label>:123:                                    ; preds = %18
  store i32 -781351111, i32* %17
  br label %769

; <label>:124:                                    ; preds = %18
  %125 = load i64, i64* %11, align 8
  %126 = load i64, i64* %12, align 8
  %127 = mul nsw i64 %125, %126
  %128 = load i64, i64* %10, align 8
  %129 = getelementptr inbounds [4001 x i64], [4001 x i64]* %13, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, %127
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, %127
  store i64 %134, i64* %129, align 8
  store i32 -781351111, i32* %17
  br label %769

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 1491014979, i32 -220459309
  store i32 %162, i32* %17
  br label %769

; <label>:163:                                    ; preds = %18
  store i8 1, i8* %15, align 1
  store i32 0, i32* %6, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1604063314, i32 -220459309
  store i32 %177, i32* %17
  br label %769

; <label>:178:                                    ; preds = %18
  store i32 214507694, i32* %17
  br label %769

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = icmp slt i32 %180, %183
  %186 = select i1 %185, i32 2065882587, i32 509695591
  store i32 %186, i32* %17
  br label %769

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4001 x i32], [4001 x i32]* %14, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %10, align 8
  %194 = icmp eq i64 %192, %193
  %195 = select i1 %194, i32 -1426405757, i32 -537748543
  store i32 %195, i32* %17
  br label %769

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1490474114, i32 -1112625362
  store i32 %222, i32* %17
  br label %769

; <label>:223:                                    ; preds = %18
  store i8 0, i8* %15, align 1
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 587762113
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 587762113
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1541194112, i32 -1112625362
  store i32 %250, i32* %17
  br label %769

; <label>:251:                                    ; preds = %18
  store i32 -537748543, i32* %17
  br label %769

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1835083558
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1835083558
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -883819878, i32 -1667517804
  store i32 %267, i32* %17
  br label %769

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 60138188
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 60138188
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1044463079, i32 -1667517804
  store i32 %283, i32* %17
  br label %769

; <label>:284:                                    ; preds = %18
  store i32 -1418055379, i32* %17
  br label %769

; <label>:285:                                    ; preds = %18
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -900657191, i32 1990502390
  store i32 %299, i32* %17
  br label %769

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 %301, 1173192086
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1173192086
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %6, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -591102528
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -591102528
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 126734175, i32 1990502390
  store i32 %332, i32* %17
  br label %769

; <label>:333:                                    ; preds = %18
  store i32 214507694, i32* %17
  br label %769

; <label>:334:                                    ; preds = %18
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2124539023, i32 1214150061
  store i32 %348, i32* %17
  br label %769

; <label>:349:                                    ; preds = %18
  %350 = load i8, i8* %15, align 1
  %351 = trunc i8 %350 to i1
  store i1 %351, i1* %3
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1375435577
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1375435577
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1838231853, i32 1214150061
  store i32 %378, i32* %17
  br label %769

; <label>:379:                                    ; preds = %18
  %380 = load volatile i1, i1* %3
  %381 = select i1 %380, i32 1844084896, i32 152415612
  store i32 %381, i32* %17
  br label %769

; <label>:382:                                    ; preds = %18
  %383 = load i64, i64* %10, align 8
  %384 = trunc i64 %383 to i32
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4001 x i32], [4001 x i32]* %14, i64 0, i64 %386
  store i32 %384, i32* %387, align 4
  %388 = load i32, i32* %8, align 4
  %389 = add i32 %388, 67959544
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 67959544
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %8, align 4
  store i32 152415612, i32* %17
  br label %769

; <label>:393:                                    ; preds = %18
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -795339702, i32 313393245
  store i32 %419, i32* %17
  br label %769

; <label>:420:                                    ; preds = %18
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1462264516
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1462264516
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 262186110, i32 313393245
  store i32 %447, i32* %17
  br label %769

; <label>:448:                                    ; preds = %18
  store i32 -1978284152, i32* %17
  br label %769

; <label>:449:                                    ; preds = %18
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1174809750, i32 -969625659
  store i32 %475, i32* %17
  br label %769

; <label>:476:                                    ; preds = %18
  %477 = load i32, i32* %7, align 4
  %478 = add i32 %477, 192137341
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 192137341
  %481 = add nsw i32 %477, 1
  store i32 %480, i32* %7, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -9352089
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -9352089
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -303523750, i32 -969625659
  store i32 %508, i32* %17
  br label %769

; <label>:509:                                    ; preds = %18
  store i32 1062206842, i32* %17
  br label %769

; <label>:510:                                    ; preds = %18
  store i8 1, i8* %16, align 1
  store i32 0, i32* %7, align 4
  store i32 710389529, i32* %17
  br label %769

; <label>:511:                                    ; preds = %18
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -1358526352
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1358526352
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -112638992, i32 1879022110
  store i32 %538, i32* %17
  br label %769

; <label>:539:                                    ; preds = %18
  %540 = load i32, i32* %7, align 4
  %541 = load i32, i32* %8, align 4
  %542 = icmp slt i32 %540, %541
  store i1 %542, i1* %2
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 741543206
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 741543206
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 454357899, i32 1879022110
  store i32 %569, i32* %17
  br label %769

; <label>:570:                                    ; preds = %18
  %571 = load volatile i1, i1* %2
  %572 = select i1 %571, i32 1188419106, i32 233294437
  store i32 %572, i32* %17
  br label %769

; <label>:573:                                    ; preds = %18
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, 1236375671
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1236375671
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 922382429, i32 287104987
  store i32 %588, i32* %17
  br label %769

; <label>:589:                                    ; preds = %18
  %590 = load i32, i32* %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [4001 x i32], [4001 x i32]* %14, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [4001 x i64], [4001 x i64]* %13, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = icmp sge i64 %596, 1000000
  store i1 %597, i1* %1
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1894254624
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1894254624
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -590063109, i32 287104987
  store i32 %612, i32* %17
  br label %769

; <label>:613:                                    ; preds = %18
  %614 = load volatile i1, i1* %1
  %615 = select i1 %614, i32 1817881280, i32 -789040500
  store i32 %615, i32* %17
  br label %769

; <label>:616:                                    ; preds = %18
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1531940779
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1531940779
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1983648940, i32 -373582405
  store i32 %631, i32* %17
  br label %769

; <label>:632:                                    ; preds = %18
  %633 = load i32, i32* %7, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4001 x i32], [4001 x i32]* %14, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %16, align 1
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -74049198
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -74049198
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -334755103, i32 -373582405
  store i32 %653, i32* %17
  br label %769

; <label>:654:                                    ; preds = %18
  store i32 -789040500, i32* %17
  br label %769

; <label>:655:                                    ; preds = %18
  store i32 -790834330, i32* %17
  br label %769

; <label>:656:                                    ; preds = %18
  %657 = load i32, i32* %7, align 4
  %658 = sub i32 %657, 1737408173
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1737408173
  %661 = add nsw i32 %657, 1
  store i32 %660, i32* %7, align 4
  store i32 710389529, i32* %17
  br label %769

; <label>:662:                                    ; preds = %18
  %663 = load i8, i8* %16, align 1
  %664 = trunc i8 %663 to i1
  %665 = select i1 %664, i32 969859055, i32 1020806332
  store i32 %665, i32* %17
  br label %769

; <label>:666:                                    ; preds = %18
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %667, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1020806332, i32* %17
  br label %769

; <label>:669:                                    ; preds = %18
  store i32 -1463410709, i32* %17
  br label %769

; <label>:670:                                    ; preds = %18
  ret i32 0

; <label>:671:                                    ; preds = %18
  %672 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %673 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %672, i64* dereferenceable(8) %11)
  %674 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %673, i64* dereferenceable(8) %12)
  %675 = load i64, i64* %10, align 8
  %676 = getelementptr inbounds [4001 x i64], [4001 x i64]* %13, i64 0, i64 %675
  %677 = load i64, i64* %676, align 8
  %678 = icmp sge i64 %677, 1000000
  store i32 458555610, i32* %17
  br label %769

; <label>:679:                                    ; preds = %18
  %680 = load i64, i64* %10, align 8
  %681 = getelementptr inbounds [4001 x i64], [4001 x i64]* %13, i64 0, i64 %680
  store i64 1000000, i64* %681, align 8
  store i32 -2055874148, i32* %17
  br label %769

; <label>:682:                                    ; preds = %18
  store i8 1, i8* %15, align 1
  store i32 0, i32* %6, align 4
  store i32 1491014979, i32* %17
  br label %769

; <label>:683:                                    ; preds = %18
  store i8 0, i8* %15, align 1
  store i32 -1490474114, i32* %17
  br label %769

; <label>:684:                                    ; preds = %18
  store i32 -883819878, i32* %17
  br label %769

; <label>:685:                                    ; preds = %18
  %686 = load i32, i32* %6, align 4
  %687 = add i32 %686, -1035425762
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1035425762
  %690 = sub i32 %686, 1
  %691 = mul i32 %689, 1
  %692 = add i32 0, -1265389655
  %693 = sub i32 %692, %686
  %694 = sub i32 %693, -1265389655
  %695 = sub i32 0, %686
  %696 = sub i32 0, %694
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add i32 %694, 1
  %701 = shl i32 %686, 1
  %702 = sub i32 0, 1
  %703 = add i32 %686, %702
  %704 = sub i32 %686, 1
  %705 = mul i32 %703, 1
  %706 = shl i32 %686, 1
  %707 = shl i32 %686, 1
  %708 = shl i32 %686, 1
  %709 = add i32 %686, 1161333241
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1161333241
  %712 = add nsw i32 %686, 1
  store i32 %711, i32* %6, align 4
  store i32 -900657191, i32* %17
  br label %769

; <label>:713:                                    ; preds = %18
  %714 = load i8, i8* %15, align 1
  %715 = trunc i8 %714 to i1
  store i32 2124539023, i32* %17
  br label %769

; <label>:716:                                    ; preds = %18
  store i32 -795339702, i32* %17
  br label %769

; <label>:717:                                    ; preds = %18
  %718 = load i32, i32* %7, align 4
  %719 = shl i32 %718, 1
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %721, 1
  %724 = shl i32 %718, 1
  %725 = sub i32 %718, -1523202169
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1523202169
  %728 = sub i32 %718, 1
  %729 = mul i32 %727, 1
  %730 = sub i32 0, 1603415491
  %731 = sub i32 %730, %718
  %732 = add i32 %731, 1603415491
  %733 = sub i32 0, %718
  %734 = sub i32 0, 1
  %735 = sub i32 %732, %734
  %736 = add i32 %732, 1
  %737 = add i32 0, -1071857983
  %738 = sub i32 %737, %718
  %739 = sub i32 %738, -1071857983
  %740 = sub i32 0, %718
  %741 = add i32 %739, -125089133
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -125089133
  %744 = add i32 %739, 1
  %745 = shl i32 %718, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %718, %746
  %748 = add nsw i32 %718, 1
  store i32 %747, i32* %7, align 4
  store i32 1174809750, i32* %17
  br label %769

; <label>:749:                                    ; preds = %18
  %750 = load i32, i32* %7, align 4
  %751 = load i32, i32* %8, align 4
  %752 = icmp slt i32 %750, %751
  store i32 -112638992, i32* %17
  br label %769

; <label>:753:                                    ; preds = %18
  %754 = load i32, i32* %7, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [4001 x i32], [4001 x i32]* %14, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [4001 x i64], [4001 x i64]* %13, i64 0, i64 %758
  %760 = load i64, i64* %759, align 8
  %761 = icmp sge i64 %760, 1000000
  store i32 922382429, i32* %17
  br label %769

; <label>:762:                                    ; preds = %18
  %763 = load i32, i32* %7, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [4001 x i32], [4001 x i32]* %14, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %766)
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %767, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %16, align 1
  store i32 1983648940, i32* %17
  br label %769

; <label>:769:                                    ; preds = %762, %753, %749, %717, %716, %713, %685, %684, %683, %682, %679, %671, %669, %666, %662, %656, %655, %654, %632, %616, %613, %589, %573, %570, %539, %511, %510, %509, %476, %449, %448, %420, %393, %382, %379, %349, %334, %333, %300, %285, %284, %268, %252, %251, %223, %196, %187, %179, %178, %163, %136, %124, %123, %105, %77, %74, %52, %36, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827098014.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
