; ModuleID = 'Project_CodeNet_C++1400/p03880/s367174955.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s367174955.cpp"
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
@nums = global [100009 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367174955.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3wini(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #6
  %6 = alloca i32
  store i32 1380783846, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %56
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1380783846, label %10
    i32 -1802788609, label %26
    i32 -954571191, label %54
    i32 1276537462, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -167296170
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -167296170
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1802788609, i32 1276537462
  store i32 %25, i32* %6
  br label %56

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1200676029
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1200676029
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -954571191, i32 1276537462
  store i32 %53, i32* %6
  br label %56

; <label>:54:                                     ; preds = %7
  ret void

; <label>:55:                                     ; preds = %7
  store i32 -1802788609, i32* %6
  br label %56

; <label>:56:                                     ; preds = %55, %26, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 0, i32* %6, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 429203146, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %600
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 429203146, label %26
    i32 -1401116539, label %53
    i32 -1671861697, label %84
    i32 -1664676180, label %87
    i32 1544262548, label %108
    i32 1995482193, label %113
    i32 329617695, label %117
    i32 1552701239, label %145
    i32 1294410517, label %160
    i32 994573158, label %161
    i32 1191551454, label %162
    i32 -1440897991, label %177
    i32 -766410328, label %206
    i32 -2029238665, label %209
    i32 -1324480668, label %221
    i32 -1944433849, label %234
    i32 -1300833715, label %239
    i32 -1771755806, label %261
    i32 715335554, label %288
    i32 -1325174890, label %305
    i32 -1147964696, label %306
    i32 -312879208, label %321
    i32 -1562966034, label %349
    i32 589058594, label %350
    i32 -838665552, label %365
    i32 1098230199, label %386
    i32 586985264, label %387
    i32 -530124262, label %403
    i32 748815509, label %433
    i32 -1980796126, label %436
    i32 -861596931, label %452
    i32 390064716, label %467
    i32 -985737643, label %468
    i32 227883610, label %493
    i32 -299438905, label %494
    i32 929017947, label %522
    i32 -1286621317, label %554
    i32 368607833, label %555
    i32 -327981151, label %558
    i32 -1361765540, label %562
    i32 -1846268377, label %563
    i32 1560168354, label %566
    i32 -532156058, label %568
    i32 -1436421359, label %569
    i32 260163211, label %576
    i32 -683190618, label %579
    i32 544571389, label %580
  ]

; <label>:25:                                     ; preds = %23
  br label %600

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 -1401116539, i32 -327981151
  store i32 %52, i32* %22
  br label %600

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1771136049
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1771136049
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
  %83 = select i1 %81, i32 -1671861697, i32 -327981151
  store i32 %83, i32* %22
  br label %600

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -1664676180, i32 1995482193
  store i32 %86, i32* %22
  br label %600

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100009 x i32], [100009 x i32]* @nums, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100009 x i32], [100009 x i32]* @nums, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = xor i32 %96, -1
  %98 = and i32 1078200137, %97
  %99 = xor i32 1078200137, -1
  %100 = and i32 %96, %99
  %101 = xor i32 %95, -1
  %102 = and i32 %101, 1078200137
  %103 = and i32 %95, %99
  %104 = or i32 %98, %100
  %105 = or i32 %102, %103
  %106 = xor i32 %104, %105
  %107 = xor i32 %96, %95
  store i32 %106, i32* %6, align 4
  store i32 1544262548, i32* %22
  br label %600

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %7, align 4
  store i32 429203146, i32* %22
  br label %600

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 329617695, i32 994573158
  store i32 %116, i32* %22
  br label %600

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1461439392
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1461439392
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1552701239, i32 -1361765540
  store i32 %144, i32* %22
  br label %600

; <label>:145:                                    ; preds = %23
  call void @_Z3wini(i32 0)
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
  %159 = select i1 %157, i32 1294410517, i32 -1361765540
  store i32 %159, i32* %22
  br label %600

; <label>:160:                                    ; preds = %23
  store i32 994573158, i32* %22
  br label %600

; <label>:161:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 32, i32* %9, align 4
  store i32 1191551454, i32* %22
  br label %600

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1440897991, i32 -1846268377
  store i32 %176, i32* %22
  br label %600

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %9, align 4
  %179 = icmp sge i32 %178, 0
  store i1 %179, i1* %2
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -766410328, i32 -1846268377
  store i32 %205, i32* %22
  br label %600

; <label>:206:                                    ; preds = %23
  %207 = load volatile i1, i1* %2
  %208 = select i1 %207, i32 -2029238665, i32 368607833
  store i32 %208, i32* %22
  br label %600

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* %9, align 4
  %213 = zext i32 %212 to i64
  %214 = shl i64 1, %213
  %215 = xor i64 %214, -1
  %216 = xor i64 %211, %215
  %217 = and i64 %216, %211
  %218 = and i64 %211, %214
  %219 = icmp ne i64 %217, 0
  %220 = select i1 %219, i32 -1324480668, i32 227883610
  store i32 %220, i32* %22
  br label %600

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = zext i32 %226 to i64
  %229 = shl i64 1, %228
  %230 = add i64 %229, -1060241644112755943
  %231 = sub i64 %230, 1
  %232 = sub i64 %231, -1060241644112755943
  %233 = sub nsw i64 %229, 1
  store i64 %232, i64* %10, align 8
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1944433849, i32* %22
  br label %600

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 -1300833715, i32 586985264
  store i32 %238, i32* %22
  br label %600

; <label>:239:                                    ; preds = %23
  %240 = load i64, i64* %10, align 8
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100009 x i32], [100009 x i32]* @nums, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100009 x i32], [100009 x i32]* @nums, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = xor i32 %244, -1
  %253 = and i32 %250, %252
  %254 = xor i32 %250, -1
  %255 = and i32 %244, %254
  %256 = or i32 %253, %255
  %257 = xor i32 %244, %250
  %258 = sext i32 %256 to i64
  %259 = icmp eq i64 %240, %258
  %260 = select i1 %259, i32 -1771755806, i32 -1147964696
  store i32 %260, i32* %22
  br label %600

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 715335554, i32 1560168354
  store i32 %287, i32* %22
  br label %600

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* %12, align 4
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, -1577284642
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1577284642
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1325174890, i32 1560168354
  store i32 %304, i32* %22
  br label %600

; <label>:305:                                    ; preds = %23
  store i32 586985264, i32* %22
  br label %600

; <label>:306:                                    ; preds = %23
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -312879208, i32 -532156058
  store i32 %320, i32* %22
  br label %600

; <label>:321:                                    ; preds = %23
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, -1322805300
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1322805300
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1562966034, i32 -532156058
  store i32 %348, i32* %22
  br label %600

; <label>:349:                                    ; preds = %23
  store i32 589058594, i32* %22
  br label %600

; <label>:350:                                    ; preds = %23
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -838665552, i32 -1436421359
  store i32 %364, i32* %22
  br label %600

; <label>:365:                                    ; preds = %23
  %366 = load i32, i32* %12, align 4
  %367 = add i32 %366, 1158652973
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1158652973
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %12, align 4
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, -1323651452
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1323651452
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1098230199, i32 -1436421359
  store i32 %385, i32* %22
  br label %600

; <label>:386:                                    ; preds = %23
  store i32 -1944433849, i32* %22
  br label %600

; <label>:387:                                    ; preds = %23
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, -1846899043
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1846899043
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -530124262, i32 260163211
  store i32 %402, i32* %22
  br label %600

; <label>:403:                                    ; preds = %23
  %404 = load i32, i32* %11, align 4
  %405 = icmp eq i32 %404, -1
  store i1 %405, i1* %1
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = add i32 %406, -2005630016
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -2005630016
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 748815509, i32 260163211
  store i32 %432, i32* %22
  br label %600

; <label>:433:                                    ; preds = %23
  %434 = load volatile i1, i1* %1
  %435 = select i1 %434, i32 -1980796126, i32 -985737643
  store i32 %435, i32* %22
  br label %600

; <label>:436:                                    ; preds = %23
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = add i32 %437, -2042102511
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -2042102511
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -861596931, i32 -683190618
  store i32 %451, i32* %22
  br label %600

; <label>:452:                                    ; preds = %23
  call void @_Z3wini(i32 -1)
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 390064716, i32 -683190618
  store i32 %466, i32* %22
  br label %600

; <label>:467:                                    ; preds = %23
  store i32 -985737643, i32* %22
  br label %600

; <label>:468:                                    ; preds = %23
  %469 = load i32, i32* %11, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100009 x i32], [100009 x i32]* @nums, i64 0, i64 %470
  store i32 0, i32* %471, align 4
  %472 = load i64, i64* %10, align 8
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = xor i64 %474, -1
  %476 = and i64 -1662817462176680018, %475
  %477 = xor i64 -1662817462176680018, -1
  %478 = and i64 %474, %477
  %479 = xor i64 %472, -1
  %480 = and i64 %479, -1662817462176680018
  %481 = and i64 %472, %477
  %482 = or i64 %476, %478
  %483 = or i64 %480, %481
  %484 = xor i64 %482, %483
  %485 = xor i64 %474, %472
  %486 = trunc i64 %484 to i32
  store i32 %486, i32* %6, align 4
  %487 = load i32, i32* %8, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %487, 1
  store i32 %491, i32* %8, align 4
  store i32 227883610, i32* %22
  br label %600

; <label>:493:                                    ; preds = %23
  store i32 -299438905, i32* %22
  br label %600

; <label>:494:                                    ; preds = %23
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = add i32 %495, 630002741
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 630002741
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 929017947, i32 544571389
  store i32 %521, i32* %22
  br label %600

; <label>:522:                                    ; preds = %23
  %523 = load i32, i32* %9, align 4
  %524 = sub i32 0, -1
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, -1
  store i32 %525, i32* %9, align 4
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 %527, 2021264276
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 2021264276
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1286621317, i32 544571389
  store i32 %553, i32* %22
  br label %600

; <label>:554:                                    ; preds = %23
  store i32 1191551454, i32* %22
  br label %600

; <label>:555:                                    ; preds = %23
  %556 = load i32, i32* %8, align 4
  call void @_Z3wini(i32 %556)
  %557 = load i32, i32* %4, align 4
  ret i32 %557

; <label>:558:                                    ; preds = %23
  %559 = load i32, i32* %7, align 4
  %560 = load i32, i32* %5, align 4
  %561 = icmp slt i32 %559, %560
  store i32 -1401116539, i32* %22
  br label %600

; <label>:562:                                    ; preds = %23
  call void @_Z3wini(i32 0)
  store i32 1552701239, i32* %22
  br label %600

; <label>:563:                                    ; preds = %23
  %564 = load i32, i32* %9, align 4
  %565 = icmp sge i32 %564, 0
  store i32 -1440897991, i32* %22
  br label %600

; <label>:566:                                    ; preds = %23
  %567 = load i32, i32* %12, align 4
  store i32 %567, i32* %11, align 4
  store i32 715335554, i32* %22
  br label %600

; <label>:568:                                    ; preds = %23
  store i32 -312879208, i32* %22
  br label %600

; <label>:569:                                    ; preds = %23
  %570 = load i32, i32* %12, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 %570, -439124841
  %573 = add i32 %572, 1
  %574 = add i32 %573, -439124841
  %575 = add nsw i32 %570, 1
  store i32 %574, i32* %12, align 4
  store i32 -838665552, i32* %22
  br label %600

; <label>:576:                                    ; preds = %23
  %577 = load i32, i32* %11, align 4
  %578 = icmp eq i32 %577, -1
  store i32 -530124262, i32* %22
  br label %600

; <label>:579:                                    ; preds = %23
  call void @_Z3wini(i32 -1)
  store i32 -861596931, i32* %22
  br label %600

; <label>:580:                                    ; preds = %23
  %581 = load i32, i32* %9, align 4
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %584 = sub i32 0, %581
  %585 = sub i32 0, -1
  %586 = sub i32 %583, %585
  %587 = add i32 %583, -1
  %588 = shl i32 %581, -1
  %589 = shl i32 %581, -1
  %590 = shl i32 %581, -1
  %591 = add i32 %581, -528919035
  %592 = sub i32 %591, -1
  %593 = sub i32 %592, -528919035
  %594 = sub i32 %581, -1
  %595 = mul i32 %593, -1
  %596 = sub i32 %581, -1685321459
  %597 = add i32 %596, -1
  %598 = add i32 %597, -1685321459
  %599 = add nsw i32 %581, -1
  store i32 %598, i32* %9, align 4
  store i32 929017947, i32* %22
  br label %600

; <label>:600:                                    ; preds = %580, %579, %576, %569, %568, %566, %563, %562, %558, %554, %522, %494, %493, %468, %467, %452, %436, %433, %403, %387, %386, %365, %350, %349, %321, %306, %305, %288, %261, %239, %234, %221, %209, %206, %177, %162, %161, %160, %145, %117, %113, %108, %87, %84, %53, %26, %25
  br label %23
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s367174955.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 684811084
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 684811084
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 762615647, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 762615647, label %17
    i32 873930856, label %25
    i32 310431610, label %53
    i32 101105913, label %54
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
  %24 = select i1 %22, i32 873930856, i32 101105913
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1776040918
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1776040918
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 310431610, i32 101105913
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 873930856, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
