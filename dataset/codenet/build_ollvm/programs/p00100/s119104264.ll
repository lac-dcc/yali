; ModuleID = 'Project_CodeNet_C++1400/p00100/s119104264.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s119104264.cpp"
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
@n = global i32 0, align 4
@cost = global [4001 x i64] zeroinitializer, align 16
@id = global i32 0, align 4
@dc = global i64 0, align 8
@dn = global i64 0, align 8
@res = global [4000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119104264.cpp, i8* null }]
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
  store i32 1998265953, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1998265953, label %16
    i32 1004671168, label %36
    i32 -527620569, label %65
    i32 895938917, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 1004671168, i32 895938917
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 962917637
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 962917637
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
  %64 = select i1 %62, i32 -527620569, i32 895938917
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1004671168, i32* %12
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
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -975111974, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %333
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -975111974, label %13
    i32 1471465587, label %25
    i32 -2056078601, label %28
    i32 477080127, label %31
    i32 -1242132747, label %32
    i32 1354232206, label %36
    i32 2083476619, label %40
    i32 607972398, label %46
    i32 1847874054, label %47
    i32 -2140584601, label %52
    i32 -775282341, label %62
    i32 -711440459, label %90
    i32 -1005831319, label %127
    i32 -462500114, label %128
    i32 -514046219, label %140
    i32 -553764905, label %146
    i32 -1920666558, label %147
    i32 -1184117586, label %175
    i32 1191426292, label %194
    i32 1162202280, label %197
    i32 -85365574, label %206
    i32 2089189636, label %213
    i32 -739951101, label %229
    i32 1349536475, label %256
    i32 1484233416, label %257
    i32 -706524944, label %263
    i32 6264551, label %267
    i32 -512896080, label %269
    i32 2111865076, label %270
    i32 -1745988939, label %285
    i32 194009240, label %312
    i32 1429933289, label %313
    i32 641129773, label %327
    i32 -45220998, label %331
    i32 -1984699720, label %332
  ]

; <label>:12:                                     ; preds = %10
  br label %333

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 1471465587, i32 -2056078601
  store i32 %24, i32* %8
  store i1 false, i1* %9
  br label %333

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @n, align 4
  %27 = icmp ne i32 %26, 0
  store i32 -2056078601, i32* %8
  store i1 %27, i1* %9
  br label %333

; <label>:28:                                     ; preds = %10
  %29 = load i1, i1* %9
  %30 = select i1 %29, i32 477080127, i32 2111865076
  store i32 %30, i32* %8
  br label %333

; <label>:31:                                     ; preds = %10
  store i8 1, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 -1242132747, i32* %8
  br label %333

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 4001
  %35 = select i1 %34, i32 1354232206, i32 607972398
  store i32 %35, i32* %8
  br label %333

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4001 x i64], [4001 x i64]* @cost, i64 0, i64 %38
  store i64 0, i64* %39, align 8
  store i32 2083476619, i32* %8
  br label %333

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 1584568848
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1584568848
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  store i32 -1242132747, i32* %8
  br label %333

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1847874054, i32* %8
  br label %333

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -2140584601, i32 -553764905
  store i32 %51, i32* %8
  br label %333

; <label>:52:                                     ; preds = %10
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @id)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) @dc)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) @dn)
  %56 = load i32, i32* @id, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4001 x i64], [4001 x i64]* @cost, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 -462500114, i32 -775282341
  store i32 %61, i32* %8
  br label %333

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -448430160
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -448430160
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -711440459, i32 1429933289
  store i32 %89, i32* %8
  br label %333

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @id, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, 2048396684
  %95 = add i32 %94, 1
  %96 = add i32 %95, 2048396684
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds [4000 x i64], [4000 x i64]* @res, i64 0, i64 %98
  store i64 %92, i64* %99, align 8
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -18594709
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -18594709
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1005831319, i32 1429933289
  store i32 %126, i32* %8
  br label %333

; <label>:127:                                    ; preds = %10
  store i32 -462500114, i32* %8
  br label %333

; <label>:128:                                    ; preds = %10
  %129 = load i64, i64* @dc, align 8
  %130 = load i64, i64* @dn, align 8
  %131 = mul nsw i64 %129, %130
  %132 = load i32, i32* @id, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4001 x i64], [4001 x i64]* @cost, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %135, -1826739254456159633
  %137 = add i64 %136, %131
  %138 = add i64 %137, -1826739254456159633
  %139 = add nsw i64 %135, %131
  store i64 %138, i64* %134, align 8
  store i32 -514046219, i32* %8
  br label %333

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, 2117795028
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 2117795028
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %6, align 4
  store i32 1847874054, i32* %8
  br label %333

; <label>:146:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1920666558, i32* %8
  br label %333

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1918830141
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1918830141
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1184117586, i32 641129773
  store i32 %174, i32* %8
  br label %333

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  store i1 %178, i1* %1
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 2012747685
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2012747685
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1191426292, i32 641129773
  store i32 %193, i32* %8
  br label %333

; <label>:194:                                    ; preds = %10
  %195 = load volatile i1, i1* %1
  %196 = select i1 %195, i32 1162202280, i32 -706524944
  store i32 %196, i32* %8
  br label %333

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4000 x i64], [4000 x i64]* @res, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds [4001 x i64], [4001 x i64]* @cost, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = icmp sge i64 %203, 1000000
  %205 = select i1 %204, i32 -85365574, i32 2089189636
  store i32 %205, i32* %8
  br label %333

; <label>:206:                                    ; preds = %10
  store i8 0, i8* %3, align 1
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4000 x i64], [4000 x i64]* @res, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2089189636, i32* %8
  br label %333

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1529857145
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1529857145
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -739951101, i32 -45220998
  store i32 %228, i32* %8
  br label %333

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1349536475, i32 -45220998
  store i32 %255, i32* %8
  br label %333

; <label>:256:                                    ; preds = %10
  store i32 1484233416, i32* %8
  br label %333

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %7, align 4
  %259 = add i32 %258, -811026023
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -811026023
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %7, align 4
  store i32 -1920666558, i32* %8
  br label %333

; <label>:263:                                    ; preds = %10
  %264 = load i8, i8* %3, align 1
  %265 = trunc i8 %264 to i1
  %266 = select i1 %265, i32 6264551, i32 -512896080
  store i32 %266, i32* %8
  br label %333

; <label>:267:                                    ; preds = %10
  %268 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -512896080, i32* %8
  br label %333

; <label>:269:                                    ; preds = %10
  store i32 -975111974, i32* %8
  br label %333

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1745988939, i32 -1984699720
  store i32 %284, i32* %8
  br label %333

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 194009240, i32 -1984699720
  store i32 %311, i32* %8
  br label %333

; <label>:312:                                    ; preds = %10
  ret i32 0

; <label>:313:                                    ; preds = %10
  %314 = load i32, i32* @id, align 4
  %315 = sext i32 %314 to i64
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 %316, 1392766588
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1392766588
  %320 = sub i32 %316, 1
  %321 = mul i32 %319, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %316, %322
  %324 = add nsw i32 %316, 1
  store i32 %323, i32* %5, align 4
  %325 = sext i32 %316 to i64
  %326 = getelementptr inbounds [4000 x i64], [4000 x i64]* @res, i64 0, i64 %325
  store i64 %315, i64* %326, align 8
  store i32 -711440459, i32* %8
  br label %333

; <label>:327:                                    ; preds = %10
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %5, align 4
  %330 = icmp slt i32 %328, %329
  store i32 -1184117586, i32* %8
  br label %333

; <label>:331:                                    ; preds = %10
  store i32 -739951101, i32* %8
  br label %333

; <label>:332:                                    ; preds = %10
  store i32 -1745988939, i32* %8
  br label %333

; <label>:333:                                    ; preds = %332, %331, %327, %313, %285, %270, %269, %267, %263, %257, %256, %229, %213, %206, %197, %194, %175, %147, %146, %140, %128, %127, %90, %62, %52, %47, %46, %40, %36, %32, %31, %28, %25, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119104264.cpp() #0 section ".text.startup" {
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
