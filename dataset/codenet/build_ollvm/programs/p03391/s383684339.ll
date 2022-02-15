; ModuleID = 'Project_CodeNet_C++1400/p03391/s383684339.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s383684339.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@flg = global i64 0, align 8
@sum = global i64 0, align 8
@m = global i64 100000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383684339.cpp, i8* null }]
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
  store i32 -544369449, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -544369449, label %16
    i32 676001617, label %36
    i32 647823872, label %52
    i32 -1052255908, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 676001617, i32 -1052255908
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 647823872, i32 -1052255908
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 676001617, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %3, align 8
  %13 = alloca i32
  store i32 847238784, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %304
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 847238784, label %17
    i32 1420979351, label %22
    i32 -1914022852, label %37
    i32 -1392758199, label %65
    i32 1944431870, label %80
    i32 1600122655, label %81
    i32 -1806416025, label %98
    i32 -929322619, label %114
    i32 -934827868, label %134
    i32 -936090795, label %135
    i32 -1891531081, label %136
    i32 1094248195, label %164
    i32 1154091728, label %185
    i32 2063526683, label %186
    i32 1851128299, label %190
    i32 -16134015, label %192
    i32 -1183016148, label %200
    i32 -554160539, label %228
    i32 1465921344, label %244
    i32 1268376636, label %246
    i32 448926082, label %247
    i32 1351971512, label %252
    i32 244141524, label %302
  ]

; <label>:16:                                     ; preds = %14
  br label %304

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 1420979351, i32 2063526683
  store i32 %21, i32* %13
  br label %304

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %27)
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %31, %34
  %36 = select i1 %35, i32 -1914022852, i32 1600122655
  store i32 %36, i32* %13
  br label %304

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1677086543
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1677086543
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1392758199, i32 1268376636
  store i32 %64, i32* %13
  br label %304

; <label>:65:                                     ; preds = %14
  store i64 1, i64* @flg, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1944431870, i32 1268376636
  store i32 %79, i32* %13
  br label %304

; <label>:80:                                     ; preds = %14
  store i32 1600122655, i32* %13
  br label %304

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %3, align 8
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* @sum, align 8
  %86 = add i64 %85, 5782336058750602072
  %87 = add i64 %86, %84
  %88 = sub i64 %87, 5782336058750602072
  %89 = add nsw i64 %85, %84
  store i64 %88, i64* @sum, align 8
  %90 = load i64, i64* %3, align 8
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp sgt i64 %92, %95
  %97 = select i1 %96, i32 -1806416025, i32 -936090795
  store i32 %97, i32* %13
  br label %304

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1347378349
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1347378349
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -929322619, i32 448926082
  store i32 %113, i32* %13
  br label %304

; <label>:114:                                    ; preds = %14
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %115
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @m, i64* dereferenceable(8) %116)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* @m, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1132321176
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1132321176
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -934827868, i32 448926082
  store i32 %133, i32* %13
  br label %304

; <label>:134:                                    ; preds = %14
  store i32 -936090795, i32* %13
  br label %304

; <label>:135:                                    ; preds = %14
  store i32 -1891531081, i32* %13
  br label %304

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 654564392
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 654564392
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 1094248195, i32 1351971512
  store i32 %163, i32* %13
  br label %304

; <label>:164:                                    ; preds = %14
  %165 = load i64, i64* %3, align 8
  %166 = sub i64 %165, 33796552849096267
  %167 = add i64 %166, 1
  %168 = add i64 %167, 33796552849096267
  %169 = add nsw i64 %165, 1
  store i64 %168, i64* %3, align 8
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1897955482
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1897955482
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1154091728, i32 1351971512
  store i32 %184, i32* %13
  br label %304

; <label>:185:                                    ; preds = %14
  store i32 847238784, i32* %13
  br label %304

; <label>:186:                                    ; preds = %14
  %187 = load i64, i64* @flg, align 8
  %188 = icmp ne i64 %187, 0
  %189 = select i1 %188, i32 -16134015, i32 1851128299
  store i32 %189, i32* %13
  br label %304

; <label>:190:                                    ; preds = %14
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1183016148, i32* %13
  br label %304

; <label>:192:                                    ; preds = %14
  %193 = load i64, i64* @sum, align 8
  %194 = load i64, i64* @m, align 8
  %195 = sub i64 %193, -1927693088433485599
  %196 = sub i64 %195, %194
  %197 = add i64 %196, -1927693088433485599
  %198 = sub nsw i64 %193, %194
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  store i32 -1183016148, i32* %13
  br label %304

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1894432499
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1894432499
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -554160539, i32 244141524
  store i32 %227, i32* %13
  br label %304

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %2, align 4
  store i32 %229, i32* %1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1465921344, i32 244141524
  store i32 %243, i32* %13
  br label %304

; <label>:244:                                    ; preds = %14
  %245 = load volatile i32, i32* %1
  ret i32 %245

; <label>:246:                                    ; preds = %14
  store i64 1, i64* @flg, align 8
  store i32 -1392758199, i32* %13
  br label %304

; <label>:247:                                    ; preds = %14
  %248 = load i64, i64* %3, align 8
  %249 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %248
  %250 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @m, i64* dereferenceable(8) %249)
  %251 = load i64, i64* %250, align 8
  store i64 %251, i64* @m, align 8
  store i32 -929322619, i32* %13
  br label %304

; <label>:252:                                    ; preds = %14
  %253 = load i64, i64* %3, align 8
  %254 = add i64 0, -6196333298959590767
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, -6196333298959590767
  %257 = sub i64 0, %253
  %258 = sub i64 %256, 4834731429572296807
  %259 = add i64 %258, 1
  %260 = add i64 %259, 4834731429572296807
  %261 = add i64 %256, 1
  %262 = add i64 %253, 8703342091959396256
  %263 = sub i64 %262, 1
  %264 = sub i64 %263, 8703342091959396256
  %265 = sub i64 %253, 1
  %266 = mul i64 %264, 1
  %267 = sub i64 0, -1133944247217268339
  %268 = sub i64 %267, %253
  %269 = add i64 %268, -1133944247217268339
  %270 = sub i64 0, %253
  %271 = sub i64 0, 1
  %272 = sub i64 %269, %271
  %273 = add i64 %269, 1
  %274 = add i64 0, 8365891328701703711
  %275 = sub i64 %274, %253
  %276 = sub i64 %275, 8365891328701703711
  %277 = sub i64 0, %253
  %278 = sub i64 0, %276
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, 1
  %283 = sub i64 %253, -5686232885175733767
  %284 = sub i64 %283, 1
  %285 = add i64 %284, -5686232885175733767
  %286 = sub i64 %253, 1
  %287 = mul i64 %285, 1
  %288 = sub i64 0, %253
  %289 = add i64 0, %288
  %290 = sub i64 0, %253
  %291 = sub i64 0, 1
  %292 = sub i64 %289, %291
  %293 = add i64 %289, 1
  %294 = sub i64 %253, -5963496534377637761
  %295 = sub i64 %294, 1
  %296 = add i64 %295, -5963496534377637761
  %297 = sub i64 %253, 1
  %298 = mul i64 %296, 1
  %299 = sub i64 0, 1
  %300 = sub i64 %253, %299
  %301 = add nsw i64 %253, 1
  store i64 %300, i64* %3, align 8
  store i32 1094248195, i32* %13
  br label %304

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %2, align 4
  store i32 -554160539, i32* %13
  br label %304

; <label>:304:                                    ; preds = %302, %252, %247, %246, %228, %200, %192, %190, %186, %185, %164, %136, %135, %134, %114, %98, %81, %80, %65, %37, %22, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 -1047137434, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %127
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1047137434, label %23
    i32 390624321, label %31
    i32 -1069195999, label %58
    i32 -246956062, label %61
    i32 -345370364, label %65
    i32 -1454525918, label %69
    i32 1510235310, label %96
    i32 -1349441465, label %113
    i32 -202666314, label %115
    i32 2383402, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %127

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 390624321, i32 -202666314
  store i32 %30, i32* %19
  br label %127

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
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
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
  %57 = select i1 %55, i32 -1069195999, i32 -202666314
  store i32 %57, i32* %19
  br label %127

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -246956062, i32 -345370364
  store i32 %60, i32* %19
  br label %127

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %5
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %7
  store i64* %63, i64** %64, align 8
  store i32 -1454525918, i32* %19
  br label %127

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64**, i64*** %6
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %7
  store i64* %67, i64** %68, align 8
  store i32 -1454525918, i32* %19
  br label %127

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1510235310, i32 2383402
  store i32 %95, i32* %19
  br label %127

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
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
  %112 = select i1 %110, i32 -1349441465, i32 2383402
  store i32 %112, i32* %19
  br label %127

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %20
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  store i64* %0, i64** %117, align 8
  store i64* %1, i64** %118, align 8
  %119 = load i64*, i64** %118, align 8
  %120 = load i64, i64* %119, align 8
  %121 = load i64*, i64** %117, align 8
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %120, %122
  store i32 390624321, i32* %19
  br label %127

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %7
  %126 = load i64*, i64** %125, align 8
  store i32 1510235310, i32* %19
  br label %127

; <label>:127:                                    ; preds = %124, %115, %96, %69, %65, %61, %58, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383684339.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1834710799
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1834710799
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1531723917, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1531723917, label %17
    i32 -1697620809, label %25
    i32 -872041584, label %53
    i32 -1127621271, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1697620809, i32 -1127621271
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 832318672
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 832318672
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -872041584, i32 -1127621271
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1697620809, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
