; ModuleID = 'Project_CodeNet_C++1400/p02715/s949707859.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s949707859.cpp"
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
@dp = global [100100 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@K = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949707859.cpp, i8* null }]
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
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 1287165956, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %225
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1287165956, label %14
    i32 28653910, label %18
    i32 1450506224, label %46
    i32 140662073, label %84
    i32 -1373540419, label %87
    i32 856908941, label %102
    i32 -1513953408, label %123
    i32 1418110783, label %124
    i32 -1777714743, label %132
    i32 380451312, label %147
    i32 -1762460178, label %163
    i32 2004027911, label %165
    i32 -1784220367, label %182
    i32 -983447269, label %223
  ]

; <label>:13:                                     ; preds = %11
  br label %225

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 28653910, i32 -1777714743
  store i32 %17, i32* %10
  br label %225

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -518654164
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -518654164
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1450506224, i32 2004027911
  store i32 %45, i32* %10
  br label %225

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %7, align 8
  %48 = xor i64 %47, -1
  %49 = xor i64 1, -1
  %50 = xor i64 -3915334617488312133, -1
  %51 = or i64 %48, %49
  %52 = or i64 -3915334617488312133, %50
  %53 = xor i64 %51, -1
  %54 = and i64 %53, %52
  %55 = and i64 %47, 1
  %56 = icmp ne i64 %54, 0
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1241451016
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1241451016
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 140662073, i32 2004027911
  store i32 %83, i32* %10
  br label %225

; <label>:84:                                     ; preds = %11
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -1373540419, i32 1418110783
  store i32 %86, i32* %10
  br label %225

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 856908941, i32 -1784220367
  store i32 %101, i32* %10
  br label %225

; <label>:102:                                    ; preds = %11
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* %6, align 8
  %105 = mul nsw i64 %103, %104
  %106 = load i64, i64* %8, align 8
  %107 = srem i64 %105, %106
  store i64 %107, i64* %9, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 107923124
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 107923124
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1513953408, i32 -1784220367
  store i32 %122, i32* %10
  br label %225

; <label>:123:                                    ; preds = %11
  store i32 1418110783, i32* %10
  br label %225

; <label>:124:                                    ; preds = %11
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %6, align 8
  %127 = mul nsw i64 %125, %126
  %128 = load i64, i64* %8, align 8
  %129 = srem i64 %127, %128
  store i64 %129, i64* %6, align 8
  %130 = load i64, i64* %7, align 8
  %131 = ashr i64 %130, 1
  store i64 %131, i64* %7, align 8
  store i32 1287165956, i32* %10
  br label %225

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 380451312, i32 -983447269
  store i32 %146, i32* %10
  br label %225

; <label>:147:                                    ; preds = %11
  %148 = load i64, i64* %9, align 8
  store i64 %148, i64* %4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1762460178, i32 -983447269
  store i32 %162, i32* %10
  br label %225

; <label>:163:                                    ; preds = %11
  %164 = load volatile i64, i64* %4
  ret i64 %164

; <label>:165:                                    ; preds = %11
  %166 = load i64, i64* %7, align 8
  %167 = add i64 %166, -6603088718201811865
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, -6603088718201811865
  %170 = sub i64 %166, 1
  %171 = mul i64 %169, 1
  %172 = add i64 %166, 2498755268481939046
  %173 = sub i64 %172, 1
  %174 = sub i64 %173, 2498755268481939046
  %175 = sub i64 %166, 1
  %176 = mul i64 %174, 1
  %177 = xor i64 1, -1
  %178 = xor i64 %166, %177
  %179 = and i64 %178, %166
  %180 = and i64 %166, 1
  %181 = icmp ne i64 %179, 0
  store i32 1450506224, i32* %10
  br label %225

; <label>:182:                                    ; preds = %11
  %183 = load i64, i64* %9, align 8
  %184 = load i64, i64* %6, align 8
  %185 = sub i64 0, 3812612086030424968
  %186 = sub i64 %185, %183
  %187 = add i64 %186, 3812612086030424968
  %188 = sub i64 0, %183
  %189 = sub i64 %187, -6710292694510844139
  %190 = add i64 %189, %184
  %191 = add i64 %190, -6710292694510844139
  %192 = add i64 %187, %184
  %193 = sub i64 %183, 6345111343786699750
  %194 = sub i64 %193, %184
  %195 = add i64 %194, 6345111343786699750
  %196 = sub i64 %183, %184
  %197 = mul i64 %195, %184
  %198 = sub i64 0, %183
  %199 = add i64 0, %198
  %200 = sub i64 0, %183
  %201 = sub i64 0, %199
  %202 = sub i64 0, %184
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, %184
  %206 = mul nsw i64 %183, %184
  %207 = load i64, i64* %8, align 8
  %208 = shl i64 %206, %207
  %209 = add i64 %206, -2644237660929699670
  %210 = sub i64 %209, %207
  %211 = sub i64 %210, -2644237660929699670
  %212 = sub i64 %206, %207
  %213 = mul i64 %211, %207
  %214 = sub i64 0, -5407151143535544540
  %215 = sub i64 %214, %206
  %216 = add i64 %215, -5407151143535544540
  %217 = sub i64 0, %206
  %218 = add i64 %216, -4226571909349126403
  %219 = add i64 %218, %207
  %220 = sub i64 %219, -4226571909349126403
  %221 = add i64 %216, %207
  %222 = srem i64 %206, %207
  store i64 %222, i64* %9, align 8
  store i32 856908941, i32* %10
  br label %225

; <label>:223:                                    ; preds = %11
  %224 = load i64, i64* %9, align 8
  store i32 380451312, i32* %10
  br label %225

; <label>:225:                                    ; preds = %223, %182, %165, %147, %132, %124, %123, %102, %87, %84, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1444090866, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %378
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1444090866, label %14
    i32 1460784509, label %18
    i32 -1058591179, label %22
    i32 -1247789897, label %27
    i32 -1270474878, label %31
    i32 1689263281, label %35
    i32 -1000668173, label %47
    i32 484998025, label %52
    i32 -1745914666, label %67
    i32 3294599, label %108
    i32 -1813363939, label %109
    i32 -95649210, label %136
    i32 -1674643783, label %152
    i32 1973386778, label %153
    i32 608804726, label %159
    i32 1919742613, label %160
    i32 870062151, label %188
    i32 1151868944, label %219
    i32 -1796911861, label %222
    i32 -1446062746, label %236
    i32 -969033588, label %251
    i32 2050316733, label %284
    i32 1616994038, label %285
    i32 -933371874, label %289
    i32 -244013938, label %359
    i32 1277669530, label %360
    i32 560652500, label %364
  ]

; <label>:13:                                     ; preds = %11
  br label %378

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 100100
  %17 = select i1 %16, i32 1460784509, i32 -1247789897
  store i32 %17, i32* %10
  br label %378

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %20
  store i64 0, i64* %21, align 8
  store i32 -1058591179, i32* %10
  br label %378

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %3, align 4
  store i32 -1444090866, i32* %10
  br label %378

; <label>:27:                                     ; preds = %11
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @K)
  %30 = load i64, i64* @K, align 8
  store i64 %30, i64* %4, align 8
  store i32 -1270474878, i32* %10
  br label %378

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %4, align 8
  %33 = icmp sgt i64 %32, 0
  %34 = select i1 %33, i32 1689263281, i32 608804726
  store i32 %34, i32* %10
  br label %378

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* @K, align 8
  %37 = load i64, i64* %4, align 8
  %38 = sdiv i64 %36, %37
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* @N, align 8
  %41 = call i64 @_Z7mod_powxxx(i64 %39, i64 %40, i64 1000000007)
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %45, 2
  store i64 %46, i64* %7, align 8
  store i32 -1000668173, i32* %10
  br label %378

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* @K, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 484998025, i32 -1813363939
  store i32 %51, i32* %10
  br label %378

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1745914666, i32 -933371874
  store i32 %66, i32* %10
  br label %378

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %73
  %75 = add i64 1000000007, %74
  %76 = sub nsw i64 1000000007, %73
  %77 = add i64 %70, 3921215740861189485
  %78 = add i64 %77, %75
  %79 = sub i64 %78, 3921215740861189485
  %80 = add nsw i64 %70, %75
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %84, align 8
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %7, align 8
  %89 = sub i64 %88, 3624902909511310872
  %90 = add i64 %89, %87
  %91 = add i64 %90, 3624902909511310872
  %92 = add nsw i64 %88, %87
  store i64 %91, i64* %7, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -620585430
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -620585430
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 3294599, i32 -933371874
  store i32 %107, i32* %10
  br label %378

; <label>:108:                                    ; preds = %11
  store i32 -1000668173, i32* %10
  br label %378

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -95649210, i32 -244013938
  store i32 %135, i32* %10
  br label %378

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -1106306154
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1106306154
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1674643783, i32 -244013938
  store i32 %151, i32* %10
  br label %378

; <label>:152:                                    ; preds = %11
  store i32 1973386778, i32* %10
  br label %378

; <label>:153:                                    ; preds = %11
  %154 = load i64, i64* %4, align 8
  %155 = add i64 %154, 1926524580163264746
  %156 = add i64 %155, -1
  %157 = sub i64 %156, 1926524580163264746
  %158 = add nsw i64 %154, -1
  store i64 %157, i64* %4, align 8
  store i32 -1270474878, i32* %10
  br label %378

; <label>:159:                                    ; preds = %11
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1919742613, i32* %10
  br label %378

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, 1664839530
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1664839530
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 870062151, i32 1277669530
  store i32 %187, i32* %10
  br label %378

; <label>:188:                                    ; preds = %11
  %189 = load i64, i64* %9, align 8
  %190 = load i64, i64* @K, align 8
  %191 = icmp sle i64 %189, %190
  store i1 %191, i1* %1
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, 1497656360
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1497656360
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1151868944, i32 1277669530
  store i32 %218, i32* %10
  br label %378

; <label>:219:                                    ; preds = %11
  %220 = load volatile i1, i1* %1
  %221 = select i1 %220, i32 -1796911861, i32 1616994038
  store i32 %221, i32* %10
  br label %378

; <label>:222:                                    ; preds = %11
  %223 = load i64, i64* %9, align 8
  %224 = load i64, i64* %9, align 8
  %225 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = mul nsw i64 %223, %226
  %228 = load i64, i64* %8, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, %227
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, %227
  store i64 %232, i64* %8, align 8
  %234 = load i64, i64* %8, align 8
  %235 = srem i64 %234, 1000000007
  store i64 %235, i64* %8, align 8
  store i32 -1446062746, i32* %10
  br label %378

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -969033588, i32 560652500
  store i32 %250, i32* %10
  br label %378

; <label>:251:                                    ; preds = %11
  %252 = load i64, i64* %9, align 8
  %253 = sub i64 %252, -7373074990418455775
  %254 = add i64 %253, 1
  %255 = add i64 %254, -7373074990418455775
  %256 = add nsw i64 %252, 1
  store i64 %255, i64* %9, align 8
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, -734003622
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -734003622
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2050316733, i32 560652500
  store i32 %283, i32* %10
  br label %378

; <label>:284:                                    ; preds = %11
  store i32 1919742613, i32* %10
  br label %378

; <label>:285:                                    ; preds = %11
  %286 = load i64, i64* %8, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  %288 = load i32, i32* %2, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %11
  %290 = load i64, i64* %4, align 8
  %291 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %7, align 8
  %294 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = add i64 0, -4848648485619109402
  %297 = sub i64 %296, 1000000007
  %298 = sub i64 %297, -4848648485619109402
  %299 = sub i64 0, 1000000007
  %300 = add i64 %298, -262158129458346584
  %301 = add i64 %300, %295
  %302 = sub i64 %301, -262158129458346584
  %303 = add i64 %298, %295
  %304 = shl i64 1000000007, %295
  %305 = sub i64 0, %295
  %306 = add i64 1000000007, %305
  %307 = sub nsw i64 1000000007, %295
  %308 = shl i64 %292, %306
  %309 = add i64 0, -2896302779370876108
  %310 = sub i64 %309, %292
  %311 = sub i64 %310, -2896302779370876108
  %312 = sub i64 0, %292
  %313 = sub i64 0, %306
  %314 = sub i64 %311, %313
  %315 = add i64 %311, %306
  %316 = sub i64 0, %306
  %317 = add i64 %292, %316
  %318 = sub i64 %292, %306
  %319 = mul i64 %317, %306
  %320 = sub i64 0, %292
  %321 = sub i64 0, %306
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add nsw i64 %292, %306
  %325 = load i64, i64* %4, align 8
  %326 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %325
  store i64 %323, i64* %326, align 8
  %327 = load i64, i64* %4, align 8
  %328 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 0, 1000000007
  %331 = add i64 %329, %330
  %332 = sub i64 %329, 1000000007
  %333 = mul i64 %331, 1000000007
  %334 = srem i64 %329, 1000000007
  store i64 %334, i64* %328, align 8
  %335 = load i64, i64* %4, align 8
  %336 = load i64, i64* %7, align 8
  %337 = add i64 %336, 2106272091488939999
  %338 = sub i64 %337, %335
  %339 = sub i64 %338, 2106272091488939999
  %340 = sub i64 %336, %335
  %341 = mul i64 %339, %335
  %342 = sub i64 %336, -8152204466766587350
  %343 = sub i64 %342, %335
  %344 = add i64 %343, -8152204466766587350
  %345 = sub i64 %336, %335
  %346 = mul i64 %344, %335
  %347 = sub i64 0, %335
  %348 = add i64 %336, %347
  %349 = sub i64 %336, %335
  %350 = mul i64 %348, %335
  %351 = sub i64 0, %335
  %352 = add i64 %336, %351
  %353 = sub i64 %336, %335
  %354 = mul i64 %352, %335
  %355 = sub i64 %336, 982830321457334726
  %356 = add i64 %355, %335
  %357 = add i64 %356, 982830321457334726
  %358 = add nsw i64 %336, %335
  store i64 %357, i64* %7, align 8
  store i32 -1745914666, i32* %10
  br label %378

; <label>:359:                                    ; preds = %11
  store i32 -95649210, i32* %10
  br label %378

; <label>:360:                                    ; preds = %11
  %361 = load i64, i64* %9, align 8
  %362 = load i64, i64* @K, align 8
  %363 = icmp sle i64 %361, %362
  store i32 870062151, i32* %10
  br label %378

; <label>:364:                                    ; preds = %11
  %365 = load i64, i64* %9, align 8
  %366 = sub i64 0, %365
  %367 = add i64 0, %366
  %368 = sub i64 0, %365
  %369 = sub i64 %367, -8253945391783452326
  %370 = add i64 %369, 1
  %371 = add i64 %370, -8253945391783452326
  %372 = add i64 %367, 1
  %373 = sub i64 0, %365
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %365, 1
  store i64 %376, i64* %9, align 8
  store i32 -969033588, i32* %10
  br label %378

; <label>:378:                                    ; preds = %364, %360, %359, %289, %284, %251, %236, %222, %219, %188, %160, %159, %153, %152, %136, %109, %108, %67, %52, %47, %35, %31, %27, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949707859.cpp() #0 section ".text.startup" {
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
