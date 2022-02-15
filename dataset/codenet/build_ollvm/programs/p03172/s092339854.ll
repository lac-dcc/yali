; ModuleID = 'Project_CodeNet_C++1400/p03172/s092339854.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s092339854.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@arr = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092339854.cpp, i8* null }]
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
define void @_Z7dbg_outv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  store i32 1834526741, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1834526741, label %16
    i32 1637557106, label %36
    i32 88604354, label %64
    i32 -675795641, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 1637557106, i32 -675795641
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 88604354, i32 -675795641
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1637557106, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -1709996340, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %540
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1709996340, label %18
    i32 -770467880, label %33
    i32 -1052212107, label %51
    i32 -154721820, label %54
    i32 -1794611469, label %59
    i32 2063199164, label %75
    i32 -765965246, label %95
    i32 2099943867, label %96
    i32 828647363, label %123
    i32 1342951053, label %139
    i32 1186885107, label %140
    i32 -1209073376, label %145
    i32 -1762063859, label %160
    i32 -1069840513, label %208
    i32 -2028080616, label %209
    i32 -1905804516, label %214
    i32 -1105223834, label %246
    i32 -1790083480, label %252
    i32 -700987008, label %253
    i32 1154358534, label %258
    i32 -859279216, label %282
    i32 1059283410, label %298
    i32 860451843, label %307
    i32 195599483, label %323
    i32 1771043867, label %343
    i32 217564695, label %344
    i32 -1097559422, label %346
    i32 -1647876773, label %373
    i32 698768249, label %394
    i32 815009518, label %395
    i32 -906602200, label %423
    i32 1568492393, label %448
    i32 -51384778, label %449
    i32 916423394, label %453
    i32 15998911, label %472
    i32 1617092318, label %473
    i32 -1435768641, label %511
    i32 -1704345646, label %524
    i32 -2115855948, label %530
  ]

; <label>:17:                                     ; preds = %15
  br label %540

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -770467880, i32 -51384778
  store i32 %32, i32* %14
  br label %540

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1052212107, i32 -51384778
  store i32 %50, i32* %14
  br label %540

; <label>:51:                                     ; preds = %15
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -154721820, i32 2099943867
  store i32 %53, i32* %14
  br label %540

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i64], [105 x i64]* @arr, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  store i32 -1794611469, i32* %14
  br label %540

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1040750901
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1040750901
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2063199164, i32 916423394
  store i32 %74, i32* %14
  br label %540

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %5, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -1109115206
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1109115206
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -765965246, i32 916423394
  store i32 %94, i32* %14
  br label %540

; <label>:95:                                     ; preds = %15
  store i32 -1709996340, i32* %14
  br label %540

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 828647363, i32 15998911
  store i32 %122, i32* %14
  br label %540

; <label>:123:                                    ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x [100005 x i64]]* @dp to i8*), i8 0, i64 84004200, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -919948666
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -919948666
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1342951053, i32 15998911
  store i32 %138, i32* %14
  br label %540

; <label>:139:                                    ; preds = %15
  store i32 1186885107, i32* %14
  br label %540

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -1209073376, i32 815009518
  store i32 %144, i32* %14
  br label %540

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1762063859, i32 1617092318
  store i32 %159, i32* %14
  br label %540

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, -613296200
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -613296200
  %165 = add nsw i32 %161, 1
  %166 = zext i32 %164 to i64
  %167 = call i8* @llvm.stacksave()
  store i8* %167, i8** %7, align 8
  %168 = alloca i32, i64 %166, align 16
  store i32* %168, i32** %1
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, 275228180
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 275228180
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %174
  %176 = getelementptr inbounds [100005 x i64], [100005 x i64]* %175, i64 0, i64 0
  %177 = load i64, i64* %176, align 8
  %178 = trunc i64 %177 to i32
  %179 = load volatile i32*, i32** %1
  %180 = getelementptr inbounds i32, i32* %179, i64 0
  store i32 %178, i32* %180, align 16
  store i32 1, i32* %8, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1505584515
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1505584515
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1069840513, i32 1617092318
  store i32 %207, i32* %14
  br label %540

; <label>:208:                                    ; preds = %15
  store i32 -2028080616, i32* %14
  br label %540

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 -1905804516, i32 -1790083480
  store i32 %213, i32* %14
  br label %540

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 %215, 996720317
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 996720317
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = load volatile i32*, i32** %1
  %222 = getelementptr inbounds i32, i32* %221, i64 %220
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, -69106016
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -69106016
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100005 x i64], [100005 x i64]* %231, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 %224, -8088184231165357336
  %237 = add i64 %236, %235
  %238 = add i64 %237, -8088184231165357336
  %239 = add nsw i64 %224, %235
  %240 = srem i64 %238, 1000000007
  %241 = trunc i64 %240 to i32
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i32*, i32** %1
  %245 = getelementptr inbounds i32, i32* %244, i64 %243
  store i32 %241, i32* %245, align 4
  store i32 -1105223834, i32* %14
  br label %540

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 %247, -952525594
  %249 = add i32 %248, 1
  %250 = add i32 %249, -952525594
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %8, align 4
  store i32 -2028080616, i32* %14
  br label %540

; <label>:252:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -700987008, i32* %14
  br label %540

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 1154358534, i32 217564695
  store i32 %257, i32* %14
  br label %540

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = load volatile i32*, i32** %1
  %262 = getelementptr inbounds i32, i32* %261, i64 %260
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %10, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [105 x i64], [105 x i64]* @arr, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %265, -1271335759635606315
  %271 = sub i64 %270, %269
  %272 = sub i64 %271, -1271335759635606315
  %273 = sub nsw i64 %265, %269
  %274 = sub i64 %272, -6090559263349655001
  %275 = sub i64 %274, 1
  %276 = add i64 %275, -6090559263349655001
  %277 = sub nsw i64 %272, 1
  %278 = trunc i64 %276 to i32
  store i32 %278, i32* %11, align 4
  %279 = load i32, i32* %11, align 4
  %280 = icmp sge i32 %279, 0
  %281 = select i1 %280, i32 -859279216, i32 1059283410
  store i32 %281, i32* %14
  br label %540

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile i32*, i32** %1
  %287 = getelementptr inbounds i32, i32* %286, i64 %285
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %283, 203181254
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 203181254
  %292 = sub nsw i32 %283, %288
  %293 = sub i32 %291, -713383545
  %294 = add i32 %293, 1000000007
  %295 = add i32 %294, -713383545
  %296 = add nsw i32 %291, 1000000007
  %297 = srem i32 %295, 1000000007
  store i32 %297, i32* %10, align 4
  store i32 1059283410, i32* %14
  br label %540

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %302
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100005 x i64], [100005 x i64]* %303, i64 0, i64 %305
  store i64 %300, i64* %306, align 8
  store i32 860451843, i32* %14
  br label %540

; <label>:307:                                    ; preds = %15
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 261434881
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 261434881
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 195599483, i32 -1435768641
  store i32 %322, i32* %14
  br label %540

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* %9, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %9, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, 1854393298
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1854393298
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1771043867, i32 -1435768641
  store i32 %342, i32* %14
  br label %540

; <label>:343:                                    ; preds = %15
  store i32 -700987008, i32* %14
  br label %540

; <label>:344:                                    ; preds = %15
  %345 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %345)
  store i32 -1097559422, i32* %14
  br label %540

; <label>:346:                                    ; preds = %15
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1647876773, i32 -1704345646
  store i32 %372, i32* %14
  br label %540

; <label>:373:                                    ; preds = %15
  %374 = load i32, i32* %6, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  store i32 %378, i32* %6, align 4
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 698768249, i32 -1704345646
  store i32 %393, i32* %14
  br label %540

; <label>:394:                                    ; preds = %15
  store i32 1186885107, i32* %14
  br label %540

; <label>:395:                                    ; preds = %15
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, 1719631988
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1719631988
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -906602200, i32 -2115855948
  store i32 %422, i32* %14
  br label %540

; <label>:423:                                    ; preds = %15
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %425
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100005 x i64], [100005 x i64]* %426, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, -1784734727
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1784734727
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1568492393, i32 -2115855948
  store i32 %447, i32* %14
  br label %540

; <label>:448:                                    ; preds = %15
  ret void

; <label>:449:                                    ; preds = %15
  %450 = load i32, i32* %5, align 4
  %451 = load i32, i32* %3, align 4
  %452 = icmp sle i32 %450, %451
  store i32 -770467880, i32* %14
  br label %540

; <label>:453:                                    ; preds = %15
  %454 = load i32, i32* %5, align 4
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %457 = sub i32 0, %454
  %458 = add i32 %456, 837620416
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 837620416
  %461 = add i32 %456, 1
  %462 = add i32 %454, -231705426
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -231705426
  %465 = sub i32 %454, 1
  %466 = mul i32 %464, 1
  %467 = shl i32 %454, 1
  %468 = add i32 %454, -693551844
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -693551844
  %471 = add nsw i32 %454, 1
  store i32 %470, i32* %5, align 4
  store i32 2063199164, i32* %14
  br label %540

; <label>:472:                                    ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x [100005 x i64]]* @dp to i8*), i8 0, i64 84004200, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 828647363, i32* %14
  br label %540

; <label>:473:                                    ; preds = %15
  %474 = load i32, i32* %4, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 %474, 1
  %478 = mul i32 %476, 1
  %479 = add i32 %474, -1433188088
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1433188088
  %482 = sub i32 %474, 1
  %483 = mul i32 %481, 1
  %484 = sub i32 %474, -1351397799
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1351397799
  %487 = add nsw i32 %474, 1
  %488 = zext i32 %486 to i64
  %489 = call i8* @llvm.stacksave()
  store i8* %489, i8** %7, align 8
  %490 = alloca i32, i64 %488, align 16
  %491 = load i32, i32* %6, align 4
  %492 = shl i32 %491, 1
  %493 = add i32 0, 1636646382
  %494 = sub i32 %493, %491
  %495 = sub i32 %494, 1636646382
  %496 = sub i32 0, %491
  %497 = add i32 %495, 1704056377
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1704056377
  %500 = add i32 %495, 1
  %501 = shl i32 %491, 1
  %502 = sub i32 0, 1
  %503 = add i32 %491, %502
  %504 = sub nsw i32 %491, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %505
  %507 = getelementptr inbounds [100005 x i64], [100005 x i64]* %506, i64 0, i64 0
  %508 = load i64, i64* %507, align 8
  %509 = trunc i64 %508 to i32
  %510 = getelementptr inbounds i32, i32* %490, i64 0
  store i32 %509, i32* %510, align 16
  store i32 1, i32* %8, align 4
  store i32 -1762063859, i32* %14
  br label %540

; <label>:511:                                    ; preds = %15
  %512 = load i32, i32* %9, align 4
  %513 = sub i32 0, -414840354
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -414840354
  %516 = sub i32 0, %512
  %517 = sub i32 0, 1
  %518 = sub i32 %515, %517
  %519 = add i32 %515, 1
  %520 = add i32 %512, 1820618063
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1820618063
  %523 = add nsw i32 %512, 1
  store i32 %522, i32* %9, align 4
  store i32 195599483, i32* %14
  br label %540

; <label>:524:                                    ; preds = %15
  %525 = load i32, i32* %6, align 4
  %526 = sub i32 %525, 1458754254
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1458754254
  %529 = add nsw i32 %525, 1
  store i32 %528, i32* %6, align 4
  store i32 -1647876773, i32* %14
  br label %540

; <label>:530:                                    ; preds = %15
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %532
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100005 x i64], [100005 x i64]* %533, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %537)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %538, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -906602200, i32* %14
  br label %540

; <label>:540:                                    ; preds = %530, %524, %511, %473, %472, %453, %449, %423, %395, %394, %373, %346, %344, %343, %323, %307, %298, %282, %258, %253, %252, %246, %214, %209, %208, %160, %145, %140, %139, %123, %96, %95, %75, %59, %54, %51, %33, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092339854.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
