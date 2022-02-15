; ModuleID = 'Project_CodeNet_C++1400/p03172/s426839514.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s426839514.cpp"
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
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@x = global i32 0, align 4
@l = global i32 0, align 4
@dp0 = global [100005 x i64] zeroinitializer, align 16
@dp1 = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426839514.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 103637606
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 103637606
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1861950909, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1861950909, label %17
    i32 -1627403971, label %37
    i32 -2006627156, label %53
    i32 87833644, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1627403971, i32 87833644
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2006627156, i32 87833644
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1627403971, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @k)
  %7 = load i32, i32* @k, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %8
  store i64 1, i64* %9, align 8
  store i32 1, i32* @i, align 4
  %10 = alloca i32
  store i32 -525324246, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %734
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -525324246, label %14
    i32 -1900141459, label %19
    i32 1386292324, label %46
    i32 1168555836, label %74
    i32 -23238429, label %75
    i32 2112819898, label %103
    i32 -198522126, label %134
    i32 2027255240, label %137
    i32 948022053, label %148
    i32 -1851076405, label %155
    i32 122218947, label %156
    i32 -521353672, label %184
    i32 -96663724, label %215
    i32 1645192966, label %218
    i32 1642776534, label %234
    i32 1092566767, label %270
    i32 -805753451, label %273
    i32 1163234780, label %274
    i32 -400965614, label %293
    i32 -555173953, label %302
    i32 -242634354, label %328
    i32 73873083, label %341
    i32 2094956298, label %342
    i32 -312619514, label %358
    i32 -281488303, label %390
    i32 906508354, label %391
    i32 -1772977826, label %392
    i32 -1206796755, label %397
    i32 683740858, label %420
    i32 -1019766942, label %429
    i32 531528929, label %444
    i32 -548426544, label %472
    i32 -1711282783, label %473
    i32 1500362977, label %501
    i32 1771432440, label %533
    i32 623962816, label %534
    i32 2004371879, label %550
    i32 -719675987, label %566
    i32 1574454022, label %567
    i32 -1759098592, label %595
    i32 1402561525, label %627
    i32 1037681112, label %628
    i32 1190023161, label %631
    i32 -1944469483, label %633
    i32 -1409675723, label %637
    i32 1773027277, label %641
    i32 1294702334, label %671
    i32 2074808100, label %699
    i32 1427229243, label %700
    i32 810427237, label %719
    i32 -1162288515, label %720
  ]

; <label>:13:                                     ; preds = %11
  br label %734

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1900141459, i32 1037681112
  store i32 %18, i32* %10
  br label %734

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1386292324, i32 1190023161
  store i32 %45, i32* %10
  br label %734

; <label>:46:                                     ; preds = %11
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  store i32 0, i32* @j, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1168555836, i32 1190023161
  store i32 %73, i32* %10
  br label %734

; <label>:74:                                     ; preds = %11
  store i32 -23238429, i32* %10
  br label %734

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -1199996037
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1199996037
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2112819898, i32 -1944469483
  store i32 %102, i32* %10
  br label %734

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* @j, align 4
  %105 = load i32, i32* @k, align 4
  %106 = icmp sle i32 %104, %105
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, -2004112325
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2004112325
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -198522126, i32 -1944469483
  store i32 %133, i32* %10
  br label %734

; <label>:134:                                    ; preds = %11
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 2027255240, i32 -1851076405
  store i32 %136, i32* %10
  br label %734

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* @j, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* @j, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %143
  store i64 %141, i64* %144, align 8
  %145 = load i32, i32* @j, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %146
  store i64 0, i64* %147, align 8
  store i32 948022053, i32* %10
  br label %734

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* @j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* @j, align 4
  store i32 -23238429, i32* %10
  br label %734

; <label>:155:                                    ; preds = %11
  store i32 0, i32* @j, align 4
  store i32 122218947, i32* %10
  br label %734

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, -1395346699
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1395346699
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -521353672, i32 -1409675723
  store i32 %183, i32* %10
  br label %734

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* @j, align 4
  %186 = load i32, i32* @k, align 4
  %187 = icmp sle i32 %185, %186
  store i1 %187, i1* %2
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, -1436882458
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1436882458
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -96663724, i32 -1409675723
  store i32 %214, i32* %10
  br label %734

; <label>:215:                                    ; preds = %11
  %216 = load volatile i1, i1* %2
  %217 = select i1 %216, i32 1645192966, i32 906508354
  store i32 %217, i32* %10
  br label %734

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, 1194165545
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1194165545
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1642776534, i32 1773027277
  store i32 %233, i32* %10
  br label %734

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* @j, align 4
  %236 = load i32, i32* @x, align 4
  %237 = sub i32 %235, 891591304
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 891591304
  %240 = sub nsw i32 %235, %236
  store i32 %239, i32* @l, align 4
  %241 = load i32, i32* @l, align 4
  %242 = icmp slt i32 %241, 0
  store i1 %242, i1* %1
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, -584773635
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -584773635
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1092566767, i32 1773027277
  store i32 %269, i32* %10
  br label %734

; <label>:270:                                    ; preds = %11
  %271 = load volatile i1, i1* %1
  %272 = select i1 %271, i32 -805753451, i32 1163234780
  store i32 %272, i32* %10
  br label %734

; <label>:273:                                    ; preds = %11
  store i32 0, i32* @l, align 4
  store i32 1163234780, i32* %10
  br label %734

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* @j, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i32, i32* @l, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 %282, -2980031288734949229
  %284 = add i64 %283, %278
  %285 = add i64 %284, -2980031288734949229
  %286 = add nsw i64 %282, %278
  store i64 %285, i64* %281, align 8
  %287 = load i32, i32* @l, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = icmp sgt i64 %290, 1000000007
  %292 = select i1 %291, i32 -400965614, i32 -555173953
  store i32 %292, i32* %10
  br label %734

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* @l, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 %297, -7298162837981402147
  %299 = sub i64 %298, 1000000007
  %300 = add i64 %299, -7298162837981402147
  %301 = sub nsw i64 %297, 1000000007
  store i64 %300, i64* %296, align 8
  store i32 -555173953, i32* %10
  br label %734

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* @j, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i32, i32* @j, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 %313, 5926228762577720281
  %315 = sub i64 %314, %306
  %316 = add i64 %315, 5926228762577720281
  %317 = sub nsw i64 %313, %306
  store i64 %316, i64* %312, align 8
  %318 = load i32, i32* @j, align 4
  %319 = add i32 %318, 1295987565
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1295987565
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = icmp slt i64 %325, 0
  %327 = select i1 %326, i32 -242634354, i32 73873083
  store i32 %327, i32* %10
  br label %734

; <label>:328:                                    ; preds = %11
  %329 = load i32, i32* @j, align 4
  %330 = add i32 %329, 2053310409
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 2053310409
  %333 = add nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %336, -8947856004271049334
  %338 = add i64 %337, 1000000007
  %339 = sub i64 %338, -8947856004271049334
  %340 = add nsw i64 %336, 1000000007
  store i64 %339, i64* %335, align 8
  store i32 73873083, i32* %10
  br label %734

; <label>:341:                                    ; preds = %11
  store i32 2094956298, i32* %10
  br label %734

; <label>:342:                                    ; preds = %11
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = add i32 %343, -852958986
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -852958986
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -312619514, i32 1294702334
  store i32 %357, i32* %10
  br label %734

; <label>:358:                                    ; preds = %11
  %359 = load i32, i32* @j, align 4
  %360 = add i32 %359, 1402730551
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1402730551
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* @j, align 4
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -281488303, i32 1294702334
  store i32 %389, i32* %10
  br label %734

; <label>:390:                                    ; preds = %11
  store i32 122218947, i32* %10
  br label %734

; <label>:391:                                    ; preds = %11
  store i32 1, i32* @j, align 4
  store i32 -1772977826, i32* %10
  br label %734

; <label>:392:                                    ; preds = %11
  %393 = load i32, i32* @j, align 4
  %394 = load i32, i32* @k, align 4
  %395 = icmp sle i32 %393, %394
  %396 = select i1 %395, i32 -1206796755, i32 623962816
  store i32 %396, i32* %10
  br label %734

; <label>:397:                                    ; preds = %11
  %398 = load i32, i32* @j, align 4
  %399 = add i32 %398, -1367451453
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1367451453
  %402 = sub nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = load i32, i32* @j, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = add i64 %409, 4148687982489703805
  %411 = add i64 %410, %405
  %412 = sub i64 %411, 4148687982489703805
  %413 = add nsw i64 %409, %405
  store i64 %412, i64* %408, align 8
  %414 = load i32, i32* @j, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = icmp sgt i64 %417, 1000000007
  %419 = select i1 %418, i32 683740858, i32 -1019766942
  store i32 %419, i32* %10
  br label %734

; <label>:420:                                    ; preds = %11
  %421 = load i32, i32* @j, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 %424, 2881597984733628569
  %426 = sub i64 %425, 1000000007
  %427 = add i64 %426, 2881597984733628569
  %428 = sub nsw i64 %424, 1000000007
  store i64 %427, i64* %423, align 8
  store i32 -1019766942, i32* %10
  br label %734

; <label>:429:                                    ; preds = %11
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 531528929, i32 2074808100
  store i32 %443, i32* %10
  br label %734

; <label>:444:                                    ; preds = %11
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = add i32 %445, -1554606601
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1554606601
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -548426544, i32 2074808100
  store i32 %471, i32* %10
  br label %734

; <label>:472:                                    ; preds = %11
  store i32 -1711282783, i32* %10
  br label %734

; <label>:473:                                    ; preds = %11
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, -977700925
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -977700925
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1500362977, i32 1427229243
  store i32 %500, i32* %10
  br label %734

; <label>:501:                                    ; preds = %11
  %502 = load i32, i32* @j, align 4
  %503 = add i32 %502, -1355380368
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1355380368
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* @j, align 4
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1771432440, i32 1427229243
  store i32 %532, i32* %10
  br label %734

; <label>:533:                                    ; preds = %11
  store i32 -1772977826, i32* %10
  br label %734

; <label>:534:                                    ; preds = %11
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 %535, -77429657
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -77429657
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 2004371879, i32 810427237
  store i32 %549, i32* %10
  br label %734

; <label>:550:                                    ; preds = %11
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = add i32 %551, 566111340
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 566111340
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -719675987, i32 810427237
  store i32 %565, i32* %10
  br label %734

; <label>:566:                                    ; preds = %11
  store i32 1574454022, i32* %10
  br label %734

; <label>:567:                                    ; preds = %11
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = sub i32 %568, 660088557
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 660088557
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1759098592, i32 -1162288515
  store i32 %594, i32* %10
  br label %734

; <label>:595:                                    ; preds = %11
  %596 = load i32, i32* @i, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %599 = add nsw i32 %596, 1
  store i32 %598, i32* @i, align 4
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = sub i32 %600, 1123909697
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1123909697
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1402561525, i32 -1162288515
  store i32 %626, i32* %10
  br label %734

; <label>:627:                                    ; preds = %11
  store i32 -525324246, i32* %10
  br label %734

; <label>:628:                                    ; preds = %11
  %629 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp1, i64 0, i64 0), align 16
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %629)
  ret i32 0

; <label>:631:                                    ; preds = %11
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  store i32 0, i32* @j, align 4
  store i32 1386292324, i32* %10
  br label %734

; <label>:633:                                    ; preds = %11
  %634 = load i32, i32* @j, align 4
  %635 = load i32, i32* @k, align 4
  %636 = icmp sle i32 %634, %635
  store i32 2112819898, i32* %10
  br label %734

; <label>:637:                                    ; preds = %11
  %638 = load i32, i32* @j, align 4
  %639 = load i32, i32* @k, align 4
  %640 = icmp sle i32 %638, %639
  store i32 -521353672, i32* %10
  br label %734

; <label>:641:                                    ; preds = %11
  %642 = load i32, i32* @j, align 4
  %643 = load i32, i32* @x, align 4
  %644 = add i32 %642, -1454338049
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, -1454338049
  %647 = sub i32 %642, %643
  %648 = mul i32 %646, %643
  %649 = sub i32 %642, -162461700
  %650 = sub i32 %649, %643
  %651 = add i32 %650, -162461700
  %652 = sub i32 %642, %643
  %653 = mul i32 %651, %643
  %654 = sub i32 0, %643
  %655 = add i32 %642, %654
  %656 = sub i32 %642, %643
  %657 = mul i32 %655, %643
  %658 = sub i32 0, %642
  %659 = add i32 0, %658
  %660 = sub i32 0, %642
  %661 = sub i32 %659, -970415404
  %662 = add i32 %661, %643
  %663 = add i32 %662, -970415404
  %664 = add i32 %659, %643
  %665 = add i32 %642, -729098944
  %666 = sub i32 %665, %643
  %667 = sub i32 %666, -729098944
  %668 = sub nsw i32 %642, %643
  store i32 %667, i32* @l, align 4
  %669 = load i32, i32* @l, align 4
  %670 = icmp slt i32 %669, 0
  store i32 1642776534, i32* %10
  br label %734

; <label>:671:                                    ; preds = %11
  %672 = load i32, i32* @j, align 4
  %673 = shl i32 %672, 1
  %674 = sub i32 0, -1006425046
  %675 = sub i32 %674, %672
  %676 = add i32 %675, -1006425046
  %677 = sub i32 0, %672
  %678 = add i32 %676, 2003734351
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 2003734351
  %681 = add i32 %676, 1
  %682 = shl i32 %672, 1
  %683 = sub i32 0, %672
  %684 = add i32 0, %683
  %685 = sub i32 0, %672
  %686 = sub i32 0, %684
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add i32 %684, 1
  %691 = shl i32 %672, 1
  %692 = shl i32 %672, 1
  %693 = shl i32 %672, 1
  %694 = shl i32 %672, 1
  %695 = sub i32 %672, 2097516302
  %696 = add i32 %695, 1
  %697 = add i32 %696, 2097516302
  %698 = add nsw i32 %672, 1
  store i32 %697, i32* @j, align 4
  store i32 -312619514, i32* %10
  br label %734

; <label>:699:                                    ; preds = %11
  store i32 531528929, i32* %10
  br label %734

; <label>:700:                                    ; preds = %11
  %701 = load i32, i32* @j, align 4
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 %701, 1
  %705 = mul i32 %703, 1
  %706 = sub i32 0, 1
  %707 = add i32 %701, %706
  %708 = sub i32 %701, 1
  %709 = mul i32 %707, 1
  %710 = shl i32 %701, 1
  %711 = sub i32 0, 1
  %712 = add i32 %701, %711
  %713 = sub i32 %701, 1
  %714 = mul i32 %712, 1
  %715 = sub i32 %701, -1420055061
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1420055061
  %718 = add nsw i32 %701, 1
  store i32 %717, i32* @j, align 4
  store i32 1500362977, i32* %10
  br label %734

; <label>:719:                                    ; preds = %11
  store i32 2004371879, i32* %10
  br label %734

; <label>:720:                                    ; preds = %11
  %721 = load i32, i32* @i, align 4
  %722 = shl i32 %721, 1
  %723 = add i32 %721, -831903043
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -831903043
  %726 = sub i32 %721, 1
  %727 = mul i32 %725, 1
  %728 = shl i32 %721, 1
  %729 = sub i32 0, %721
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add nsw i32 %721, 1
  store i32 %732, i32* @i, align 4
  store i32 -1759098592, i32* %10
  br label %734

; <label>:734:                                    ; preds = %720, %719, %700, %699, %671, %641, %637, %633, %631, %627, %595, %567, %566, %550, %534, %533, %501, %473, %472, %444, %429, %420, %397, %392, %391, %390, %358, %342, %341, %328, %302, %293, %274, %273, %270, %234, %218, %215, %184, %156, %155, %148, %137, %134, %103, %75, %74, %46, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426839514.cpp() #0 section ".text.startup" {
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
