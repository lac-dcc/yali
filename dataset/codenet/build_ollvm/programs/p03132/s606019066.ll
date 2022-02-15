; ModuleID = 'Project_CodeNet_C++1400/p03132/s606019066.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s606019066.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606019066.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  store i32 -1224004068, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1224004068, label %16
    i32 -1518118927, label %36
    i32 -2028373205, label %53
    i32 949634364, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -1518118927, i32 949634364
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -977398181
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -977398181
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2028373205, i32 949634364
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1518118927, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5scorexi(i64, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %7, align 8
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 -945951964, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %192
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -945951964, label %14
    i32 -523021577, label %18
    i32 -13243001, label %33
    i32 -489974461, label %51
    i32 1036417428, label %54
    i32 -1208162985, label %56
    i32 -774668419, label %60
    i32 -2111874360, label %64
    i32 1446142112, label %92
    i32 593168658, label %110
    i32 -79628173, label %113
    i32 2012924213, label %114
    i32 364742025, label %142
    i32 802567292, label %160
    i32 -1873772388, label %161
    i32 -591570247, label %165
    i32 -1274748798, label %172
    i32 -1451135995, label %173
    i32 2062659992, label %175
    i32 -1727993389, label %178
    i32 -1090307713, label %181
  ]

; <label>:13:                                     ; preds = %11
  br label %192

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1036417428, i32 -523021577
  store i32 %17, i32* %10
  br label %192

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
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
  %32 = select i1 %30, i32 -13243001, i32 2062659992
  store i32 %32, i32* %10
  br label %192

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 4
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -66432257
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -66432257
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -489974461, i32 2062659992
  store i32 %50, i32* %10
  br label %192

; <label>:51:                                     ; preds = %11
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 1036417428, i32 -1208162985
  store i32 %53, i32* %10
  br label %192

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %7, align 8
  store i64 %55, i64* %6, align 8
  store i32 -1451135995, i32* %10
  br label %192

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -2111874360, i32 -774668419
  store i32 %59, i32* %10
  br label %192

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, i32 -2111874360, i32 -1873772388
  store i32 %63, i32* %10
  br label %192

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1992736816
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1992736816
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1446142112, i32 -1727993389
  store i32 %91, i32* %10
  br label %192

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %7, align 8
  %94 = icmp eq i64 %93, 0
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, -244754494
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -244754494
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 593168658, i32 -1727993389
  store i32 %109, i32* %10
  br label %192

; <label>:110:                                    ; preds = %11
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 -79628173, i32 2012924213
  store i32 %112, i32* %10
  br label %192

; <label>:113:                                    ; preds = %11
  store i64 2, i64* %6, align 8
  store i32 -1451135995, i32* %10
  br label %192

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1258557697
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1258557697
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 364742025, i32 -1090307713
  store i32 %141, i32* %10
  br label %192

; <label>:142:                                    ; preds = %11
  %143 = load i64, i64* %7, align 8
  %144 = srem i64 %143, 2
  store i64 %144, i64* %6, align 8
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, 975633811
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 975633811
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 802567292, i32 -1090307713
  store i32 %159, i32* %10
  br label %192

; <label>:160:                                    ; preds = %11
  store i32 -1451135995, i32* %10
  br label %192

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 -591570247, i32 -1274748798
  store i32 %164, i32* %10
  br label %192

; <label>:165:                                    ; preds = %11
  %166 = load i64, i64* %7, align 8
  %167 = sub i64 %166, 7343231905766208460
  %168 = add i64 %167, 1
  %169 = add i64 %168, 7343231905766208460
  %170 = add nsw i64 %166, 1
  %171 = srem i64 %169, 2
  store i64 %171, i64* %6, align 8
  store i32 -1451135995, i32* %10
  br label %192

; <label>:172:                                    ; preds = %11
  call void @llvm.trap()
  unreachable

; <label>:173:                                    ; preds = %11
  %174 = load i64, i64* %6, align 8
  ret i64 %174

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 4
  store i32 -13243001, i32* %10
  br label %192

; <label>:178:                                    ; preds = %11
  %179 = load i64, i64* %7, align 8
  %180 = icmp eq i64 %179, 0
  store i32 1446142112, i32* %10
  br label %192

; <label>:181:                                    ; preds = %11
  %182 = load i64, i64* %7, align 8
  %183 = shl i64 %182, 2
  %184 = shl i64 %182, 2
  %185 = shl i64 %182, 2
  %186 = add i64 %182, 6899311165927353295
  %187 = sub i64 %186, 2
  %188 = sub i64 %187, 6899311165927353295
  %189 = sub i64 %182, 2
  %190 = mul i64 %188, 2
  %191 = srem i64 %182, 2
  store i64 %191, i64* %6, align 8
  store i32 364742025, i32* %10
  br label %192

; <label>:192:                                    ; preds = %181, %178, %175, %165, %161, %160, %142, %114, %113, %110, %92, %64, %60, %56, %54, %51, %33, %18, %14, %13
  br label %11
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200200 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca [200200 x [5 x i64]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 2119157283, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %922
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2119157283, label %29
    i32 736704093, label %45
    i32 1027882379, label %76
    i32 -421846817, label %79
    i32 433137781, label %94
    i32 -1535018600, label %113
    i32 596178650, label %114
    i32 1884122518, label %130
    i32 617018695, label %163
    i32 -1058469716, label %164
    i32 1586080918, label %180
    i32 -255018628, label %196
    i32 -418411342, label %197
    i32 425172610, label %202
    i32 216350293, label %218
    i32 -152676890, label %234
    i32 1704375065, label %235
    i32 1560637705, label %239
    i32 2069921061, label %246
    i32 -1114404416, label %261
    i32 871686033, label %282
    i32 878138331, label %283
    i32 -171780576, label %284
    i32 646122678, label %299
    i32 -853825029, label %320
    i32 1610366365, label %321
    i32 907371192, label %322
    i32 -565941871, label %350
    i32 908763252, label %367
    i32 606424773, label %370
    i32 -704965076, label %398
    i32 1966075131, label %418
    i32 -1652961558, label %419
    i32 2088862353, label %424
    i32 1500381930, label %425
    i32 -1820275700, label %434
    i32 -136976570, label %435
    i32 1520770869, label %439
    i32 -412555276, label %443
    i32 -1788452529, label %471
    i32 -605100210, label %511
    i32 922898212, label %512
    i32 -1007973727, label %517
    i32 -270041027, label %557
    i32 1282423501, label %573
    i32 102692517, label %588
    i32 298643629, label %589
    i32 1701102103, label %595
    i32 1935618705, label %623
    i32 1114071795, label %651
    i32 -1898363514, label %652
    i32 -153306086, label %679
    i32 987216150, label %699
    i32 1411214606, label %700
    i32 -790288043, label %701
    i32 1441894641, label %705
    i32 1587885366, label %714
    i32 -1704844467, label %721
    i32 1753861990, label %749
    i32 -846258992, label %779
    i32 984267142, label %780
    i32 -1401034670, label %784
    i32 -1020244699, label %789
    i32 1831966791, label %798
    i32 -783999968, label %799
    i32 718883593, label %800
    i32 -147659138, label %818
    i32 -823384179, label %844
    i32 752614491, label %847
    i32 175585078, label %852
    i32 -907455338, label %900
    i32 -1544753481, label %901
    i32 1173471220, label %902
    i32 -240009821, label %918
  ]

; <label>:28:                                     ; preds = %26
  br label %922

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, -1078777497
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1078777497
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 736704093, i32 984267142
  store i32 %44, i32* %25
  br label %922

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 343431734
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 343431734
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1027882379, i32 984267142
  store i32 %75, i32* %25
  br label %922

; <label>:76:                                     ; preds = %26
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 -421846817, i32 -1058469716
  store i32 %78, i32* %25
  br label %922

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 433137781, i32 -1401034670
  store i32 %93, i32* %25
  br label %922

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200200 x i64], [200200 x i64]* %5, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %97)
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
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
  %112 = select i1 %110, i32 -1535018600, i32 -1401034670
  store i32 %112, i32* %25
  br label %922

; <label>:113:                                    ; preds = %26
  store i32 596178650, i32* %25
  br label %922

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1816245594
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1816245594
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1884122518, i32 -1020244699
  store i32 %129, i32* %25
  br label %922

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -363414276
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -363414276
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = add i32 %136, -618746677
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -618746677
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 617018695, i32 -1020244699
  store i32 %162, i32* %25
  br label %922

; <label>:163:                                    ; preds = %26
  store i32 2119157283, i32* %25
  br label %922

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, -94977253
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -94977253
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1586080918, i32 1831966791
  store i32 %179, i32* %25
  br label %922

; <label>:180:                                    ; preds = %26
  store i32 1, i32* %8, align 4
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, -846659119
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -846659119
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -255018628, i32 1831966791
  store i32 %195, i32* %25
  br label %922

; <label>:196:                                    ; preds = %26
  store i32 -418411342, i32* %25
  br label %922

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 425172610, i32 1610366365
  store i32 %201, i32* %25
  br label %922

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = add i32 %203, -512798848
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -512798848
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 216350293, i32 -783999968
  store i32 %217, i32* %25
  br label %922

; <label>:218:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 461168439
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 461168439
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -152676890, i32 -783999968
  store i32 %233, i32* %25
  br label %922

; <label>:234:                                    ; preds = %26
  store i32 1704375065, i32* %25
  br label %922

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* %9, align 4
  %237 = icmp slt i32 %236, 5
  %238 = select i1 %237, i32 1560637705, i32 878138331
  store i32 %238, i32* %25
  br label %922

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %7, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i64], [5 x i64]* %242, i64 0, i64 %244
  store i64 100000000000000, i64* %245, align 8
  store i32 2069921061, i32* %25
  br label %922

; <label>:246:                                    ; preds = %26
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1114404416, i32 718883593
  store i32 %260, i32* %25
  br label %922

; <label>:261:                                    ; preds = %26
  %262 = load i32, i32* %9, align 4
  %263 = sub i32 %262, 1196881949
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1196881949
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %9, align 4
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 %267, -1305303360
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1305303360
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 871686033, i32 718883593
  store i32 %281, i32* %25
  br label %922

; <label>:282:                                    ; preds = %26
  store i32 1704375065, i32* %25
  br label %922

; <label>:283:                                    ; preds = %26
  store i32 -171780576, i32* %25
  br label %922

; <label>:284:                                    ; preds = %26
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 646122678, i32 -147659138
  store i32 %298, i32* %25
  br label %922

; <label>:299:                                    ; preds = %26
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 %300, -738314693
  %302 = add i32 %301, 1
  %303 = add i32 %302, -738314693
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %8, align 4
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = add i32 %305, 2093101331
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2093101331
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -853825029, i32 -147659138
  store i32 %319, i32* %25
  br label %922

; <label>:320:                                    ; preds = %26
  store i32 -418411342, i32* %25
  br label %922

; <label>:321:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 907371192, i32* %25
  br label %922

; <label>:322:                                    ; preds = %26
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = sub i32 %323, -756148459
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -756148459
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -565941871, i32 -823384179
  store i32 %349, i32* %25
  br label %922

; <label>:350:                                    ; preds = %26
  %351 = load i32, i32* %10, align 4
  %352 = icmp slt i32 %351, 5
  store i1 %352, i1* %1
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 908763252, i32 -823384179
  store i32 %366, i32* %25
  br label %922

; <label>:367:                                    ; preds = %26
  %368 = load volatile i1, i1* %1
  %369 = select i1 %368, i32 606424773, i32 2088862353
  store i32 %369, i32* %25
  br label %922

; <label>:370:                                    ; preds = %26
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = sub i32 %371, 742480049
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 742480049
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -704965076, i32 752614491
  store i32 %397, i32* %25
  br label %922

; <label>:398:                                    ; preds = %26
  %399 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %7, i64 0, i64 0
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5 x i64], [5 x i64]* %399, i64 0, i64 %401
  store i64 0, i64* %402, align 8
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
  %405 = add i32 %403, -775463770
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -775463770
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1966075131, i32 752614491
  store i32 %417, i32* %25
  br label %922

; <label>:418:                                    ; preds = %26
  store i32 -1652961558, i32* %25
  br label %922

; <label>:419:                                    ; preds = %26
  %420 = load i32, i32* %10, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %423 = add nsw i32 %420, 1
  store i32 %422, i32* %10, align 4
  store i32 907371192, i32* %25
  br label %922

; <label>:424:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 1500381930, i32* %25
  br label %922

; <label>:425:                                    ; preds = %26
  %426 = load i32, i32* %11, align 4
  %427 = load i32, i32* %4, align 4
  %428 = add i32 %427, 1084921891
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1084921891
  %431 = add nsw i32 %427, 1
  %432 = icmp slt i32 %426, %430
  %433 = select i1 %432, i32 -1820275700, i32 1411214606
  store i32 %433, i32* %25
  br label %922

; <label>:434:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -136976570, i32* %25
  br label %922

; <label>:435:                                    ; preds = %26
  %436 = load i32, i32* %12, align 4
  %437 = icmp slt i32 %436, 5
  %438 = select i1 %437, i32 1520770869, i32 1701102103
  store i32 %438, i32* %25
  br label %922

; <label>:439:                                    ; preds = %26
  %440 = load i32, i32* %12, align 4
  %441 = icmp sgt i32 %440, 0
  %442 = select i1 %441, i32 -412555276, i32 922898212
  store i32 %442, i32* %25
  br label %922

; <label>:443:                                    ; preds = %26
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 %444, -1991602842
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1991602842
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1788452529, i32 175585078
  store i32 %470, i32* %25
  br label %922

; <label>:471:                                    ; preds = %26
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %7, i64 0, i64 %473
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5 x i64], [5 x i64]* %474, i64 0, i64 %476
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %7, i64 0, i64 %479
  %481 = load i32, i32* %12, align 4
  %482 = add i32 %481, -1661583206
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1661583206
  %485 = sub nsw i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [5 x i64], [5 x i64]* %480, i64 0, i64 %486
  %488 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %477, i64* dereferenceable(8) %487)
  %489 = load i64, i64* %488, align 8
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %7, i64 0, i64 %491
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5 x i64], [5 x i64]* %492, i64 0, i64 %494
  store i64 %489, i64* %495, align 8
  %496 = load i32, i32* @x.6
  %497 = load i32, i32* @y.7
  %498 = sub i32 %496, -616898616
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -616898616
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -605100210, i32 175585078
  store i32 %510, i32* %25
  br label %922

; <label>:511:                                    ; preds = %26
  store i32 922898212, i32* %25
  br label %922

; <label>:512:                                    ; preds = %26
  %513 = load i32, i32* %11, align 4
  %514 = load i32, i32* %4, align 4
  %515 = icmp ne i32 %513, %514
  %516 = select i1 %515, i32 -1007973727, i32 -270041027
  store i32 %516, i32* %25
  br label %922

; <label>:517:                                    ; preds = %26
  %518 = load i32, i32* %11, align 4
  %519 = sub i32 %518, -1478445785
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1478445785
  %522 = add nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %7, i64 0, i64 %523
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5 x i64], [5 x i64]* %524, i64 0, i64 %526
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %7, i64 0, i64 %529
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5 x i64], [5 x i64]* %530, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200200 x i64], [200200 x i64]* %5, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = load i32, i32* %12, align 4
  %540 = call i64 @_Z5scorexi(i64 %538, i32 %539)
  %541 = sub i64 0, %534
  %542 = sub i64 0, %540
  %543 = add i64 %541, %542
  %544 = sub i64 0, %543
  %545 = add nsw i64 %534, %540
  store i64 %544, i64* %13, align 8
  %546 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %527, i64* dereferenceable(8) %13)
  %547 = load i64, i64* %546, align 8
  %548 = load i32, i32* %11, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %551 = add nsw i32 %548, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %7, i64 0, i64 %552
  %554 = load i32, i32* %12, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5 x i64], [5 x i64]* %553, i64 0, i64 %555
  store i64 %547, i64* %556, align 8
  store i32 -270041027, i32* %25
  br label %922

; <label>:557:                                    ; preds = %26
  %558 = load i32, i32* @x.6
  %559 = load i32, i32* @y.7
  %560 = sub i32 %558, -503914355
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -503914355
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1282423501, i32 -907455338
  store i32 %572, i32* %25
  br label %922

; <label>:573:                                    ; preds = %26
  %574 = load i32, i32* @x.6
  %575 = load i32, i32* @y.7
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 102692517, i32 -907455338
  store i32 %587, i32* %25
  br label %922

; <label>:588:                                    ; preds = %26
  store i32 298643629, i32* %25
  br label %922

; <label>:589:                                    ; preds = %26
  %590 = load i32, i32* %12, align 4
  %591 = add i32 %590, 738353776
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 738353776
  %594 = add nsw i32 %590, 1
  store i32 %593, i32* %12, align 4
  store i32 -136976570, i32* %25
  br label %922

; <label>:595:                                    ; preds = %26
  %596 = load i32, i32* @x.6
  %597 = load i32, i32* @y.7
  %598 = sub i32 %596, -110024522
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -110024522
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1935618705, i32 -1544753481
  store i32 %622, i32* %25
  br label %922

; <label>:623:                                    ; preds = %26
  %624 = load i32, i32* @x.6
  %625 = load i32, i32* @y.7
  %626 = sub i32 %624, -1468859364
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1468859364
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1114071795, i32 -1544753481
  store i32 %650, i32* %25
  br label %922

; <label>:651:                                    ; preds = %26
  store i32 -1898363514, i32* %25
  br label %922

; <label>:652:                                    ; preds = %26
  %653 = load i32, i32* @x.6
  %654 = load i32, i32* @y.7
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -153306086, i32 1173471220
  store i32 %678, i32* %25
  br label %922

; <label>:679:                                    ; preds = %26
  %680 = load i32, i32* %11, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %683 = add nsw i32 %680, 1
  store i32 %682, i32* %11, align 4
  %684 = load i32, i32* @x.6
  %685 = load i32, i32* @y.7
  %686 = sub i32 %684, 1117305606
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1117305606
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 987216150, i32 1173471220
  store i32 %698, i32* %25
  br label %922

; <label>:699:                                    ; preds = %26
  store i32 1500381930, i32* %25
  br label %922

; <label>:700:                                    ; preds = %26
  store i64 100000000000000, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 -790288043, i32* %25
  br label %922

; <label>:701:                                    ; preds = %26
  %702 = load i32, i32* %15, align 4
  %703 = icmp slt i32 %702, 5
  %704 = select i1 %703, i32 1441894641, i32 -1704844467
  store i32 %704, i32* %25
  br label %922

; <label>:705:                                    ; preds = %26
  %706 = load i32, i32* %4, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %7, i64 0, i64 %707
  %709 = load i32, i32* %15, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [5 x i64], [5 x i64]* %708, i64 0, i64 %710
  %712 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %711)
  %713 = load i64, i64* %712, align 8
  store i64 %713, i64* %14, align 8
  store i32 1587885366, i32* %25
  br label %922

; <label>:714:                                    ; preds = %26
  %715 = load i32, i32* %15, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %715, 1
  store i32 %719, i32* %15, align 4
  store i32 -790288043, i32* %25
  br label %922

; <label>:721:                                    ; preds = %26
  %722 = load i32, i32* @x.6
  %723 = load i32, i32* @y.7
  %724 = add i32 %722, 886586336
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 886586336
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1753861990, i32 -240009821
  store i32 %748, i32* %25
  br label %922

; <label>:749:                                    ; preds = %26
  %750 = load i64, i64* %14, align 8
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %750)
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %751, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %753 = load i32, i32* @x.6
  %754 = load i32, i32* @y.7
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -846258992, i32 -240009821
  store i32 %778, i32* %25
  br label %922

; <label>:779:                                    ; preds = %26
  ret i32 0

; <label>:780:                                    ; preds = %26
  %781 = load i32, i32* %6, align 4
  %782 = load i32, i32* %4, align 4
  %783 = icmp slt i32 %781, %782
  store i32 736704093, i32* %25
  br label %922

; <label>:784:                                    ; preds = %26
  %785 = load i32, i32* %6, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [200200 x i64], [200200 x i64]* %5, i64 0, i64 %786
  %788 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %787)
  store i32 433137781, i32* %25
  br label %922

; <label>:789:                                    ; preds = %26
  %790 = load i32, i32* %6, align 4
  %791 = shl i32 %790, 1
  %792 = shl i32 %790, 1
  %793 = sub i32 0, %790
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %797 = add nsw i32 %790, 1
  store i32 %796, i32* %6, align 4
  store i32 1884122518, i32* %25
  br label %922

; <label>:798:                                    ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 1586080918, i32* %25
  br label %922

; <label>:799:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 216350293, i32* %25
  br label %922

; <label>:800:                                    ; preds = %26
  %801 = load i32, i32* %9, align 4
  %802 = sub i32 %801, 987320145
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 987320145
  %805 = sub i32 %801, 1
  %806 = mul i32 %804, 1
  %807 = add i32 0, 1968334738
  %808 = sub i32 %807, %801
  %809 = sub i32 %808, 1968334738
  %810 = sub i32 0, %801
  %811 = add i32 %809, -1352668911
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -1352668911
  %814 = add i32 %809, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %801, %815
  %817 = add nsw i32 %801, 1
  store i32 %816, i32* %9, align 4
  store i32 -1114404416, i32* %25
  br label %922

; <label>:818:                                    ; preds = %26
  %819 = load i32, i32* %8, align 4
  %820 = shl i32 %819, 1
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %822, 1
  %825 = sub i32 0, %819
  %826 = add i32 0, %825
  %827 = sub i32 0, %819
  %828 = sub i32 %826, -1252377770
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1252377770
  %831 = add i32 %826, 1
  %832 = sub i32 0, -2116430473
  %833 = sub i32 %832, %819
  %834 = add i32 %833, -2116430473
  %835 = sub i32 0, %819
  %836 = sub i32 %834, -1516751266
  %837 = add i32 %836, 1
  %838 = add i32 %837, -1516751266
  %839 = add i32 %834, 1
  %840 = add i32 %819, -53949958
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -53949958
  %843 = add nsw i32 %819, 1
  store i32 %842, i32* %8, align 4
  store i32 646122678, i32* %25
  br label %922

; <label>:844:                                    ; preds = %26
  %845 = load i32, i32* %10, align 4
  %846 = icmp slt i32 %845, 5
  store i32 -565941871, i32* %25
  br label %922

; <label>:847:                                    ; preds = %26
  %848 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %7, i64 0, i64 0
  %849 = load i32, i32* %10, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [5 x i64], [5 x i64]* %848, i64 0, i64 %850
  store i64 0, i64* %851, align 8
  store i32 -704965076, i32* %25
  br label %922

; <label>:852:                                    ; preds = %26
  %853 = load i32, i32* %11, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %7, i64 0, i64 %854
  %856 = load i32, i32* %12, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [5 x i64], [5 x i64]* %855, i64 0, i64 %857
  %859 = load i32, i32* %11, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %7, i64 0, i64 %860
  %862 = load i32, i32* %12, align 4
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 %862, 1
  %866 = mul i32 %864, 1
  %867 = add i32 %862, 521076693
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 521076693
  %870 = sub i32 %862, 1
  %871 = mul i32 %869, 1
  %872 = sub i32 %862, -1072457762
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1072457762
  %875 = sub i32 %862, 1
  %876 = mul i32 %874, 1
  %877 = sub i32 0, %862
  %878 = add i32 0, %877
  %879 = sub i32 0, %862
  %880 = add i32 %878, -1131505194
  %881 = add i32 %880, 1
  %882 = sub i32 %881, -1131505194
  %883 = add i32 %878, 1
  %884 = shl i32 %862, 1
  %885 = shl i32 %862, 1
  %886 = sub i32 %862, 2045284899
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 2045284899
  %889 = sub nsw i32 %862, 1
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds [5 x i64], [5 x i64]* %861, i64 0, i64 %890
  %892 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %858, i64* dereferenceable(8) %891)
  %893 = load i64, i64* %892, align 8
  %894 = load i32, i32* %11, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %7, i64 0, i64 %895
  %897 = load i32, i32* %12, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [5 x i64], [5 x i64]* %896, i64 0, i64 %898
  store i64 %893, i64* %899, align 8
  store i32 -1788452529, i32* %25
  br label %922

; <label>:900:                                    ; preds = %26
  store i32 1282423501, i32* %25
  br label %922

; <label>:901:                                    ; preds = %26
  store i32 1935618705, i32* %25
  br label %922

; <label>:902:                                    ; preds = %26
  %903 = load i32, i32* %11, align 4
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 %903, 1
  %907 = mul i32 %905, 1
  %908 = add i32 %903, 1916116303
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 1916116303
  %911 = sub i32 %903, 1
  %912 = mul i32 %910, 1
  %913 = shl i32 %903, 1
  %914 = shl i32 %903, 1
  %915 = sub i32 0, 1
  %916 = sub i32 %903, %915
  %917 = add nsw i32 %903, 1
  store i32 %916, i32* %11, align 4
  store i32 -153306086, i32* %25
  br label %922

; <label>:918:                                    ; preds = %26
  %919 = load i64, i64* %14, align 8
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %919)
  %921 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %920, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1753861990, i32* %25
  br label %922

; <label>:922:                                    ; preds = %918, %902, %901, %900, %852, %847, %844, %818, %800, %799, %798, %789, %784, %780, %749, %721, %714, %705, %701, %700, %699, %679, %652, %651, %623, %595, %589, %588, %573, %557, %517, %512, %511, %471, %443, %439, %435, %434, %425, %424, %419, %418, %398, %370, %367, %350, %322, %321, %320, %299, %284, %283, %282, %261, %246, %239, %235, %234, %218, %202, %197, %196, %180, %164, %163, %130, %114, %113, %94, %79, %76, %45, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1492505712, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1492505712, label %16
    i32 -258111187, label %21
    i32 83064782, label %48
    i32 894902759, label %65
    i32 -619205566, label %66
    i32 1110840072, label %68
    i32 1281893389, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -258111187, i32 -619205566
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 83064782, i32 1281893389
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = add i32 %50, -1176855507
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1176855507
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 894902759, i32 1281893389
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1110840072, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 1110840072, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 83064782, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606019066.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
