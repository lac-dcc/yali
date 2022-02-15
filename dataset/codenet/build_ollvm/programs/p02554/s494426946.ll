; ModuleID = 'Project_CodeNet_C++1400/p02554/s494426946.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s494426946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494426946.cpp, i8* null }]
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
  store i32 -385180271, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -385180271, label %16
    i32 -1261755734, label %36
    i32 1761299716, label %53
    i32 -1741572072, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -1261755734, i32 -1741572072
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 596175210
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 596175210
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1761299716, i32 -1741572072
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1261755734, i32* %12
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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  store i64 1, i64* %2, align 8
  store i64 2, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1000000007, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = alloca i32
  store i32 292949394, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %228
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 292949394, label %13
    i32 510103333, label %18
    i32 -1701831446, label %34
    i32 1387255276, label %74
    i32 -1145706320, label %75
    i32 -1890122544, label %81
    i32 391489650, label %99
    i32 2005520267, label %102
    i32 -27001209, label %110
    i32 930508794, label %126
    i32 -520424878, label %142
    i32 994751966, label %143
    i32 1001807475, label %227
  ]

; <label>:12:                                     ; preds = %10
  br label %228

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %1, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 510103333, i32 -1890122544
  store i32 %17, i32* %9
  br label %228

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -192158194
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -192158194
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1701831446, i32 994751966
  store i32 %33, i32* %9
  br label %228

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %2, align 8
  %36 = mul nsw i64 %35, 10
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %2, align 8
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %39, 9
  %41 = load i64, i64* %5, align 8
  %42 = srem i64 %40, %41
  store i64 %42, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %43, 8
  %45 = load i64, i64* %5, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %4, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1671725340
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1671725340
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 1387255276, i32 994751966
  store i32 %73, i32* %9
  br label %228

; <label>:74:                                     ; preds = %10
  store i32 -1145706320, i32* %9
  br label %228

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %6, align 8
  %77 = sub i64 %76, 3287664819510521646
  %78 = add i64 %77, 1
  %79 = add i64 %78, 3287664819510521646
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %6, align 8
  store i32 292949394, i32* %9
  br label %228

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %3, align 8
  %84 = sub i64 %82, 2984569093731055358
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 2984569093731055358
  %87 = sub nsw i64 %82, %83
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 0, %86
  %90 = sub i64 0, %88
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %86, %88
  %94 = load i64, i64* %5, align 8
  %95 = srem i64 %92, %94
  store i64 %95, i64* %7, align 8
  %96 = load i64, i64* %7, align 8
  %97 = icmp sge i64 %96, 0
  %98 = select i1 %97, i32 391489650, i32 2005520267
  store i32 %98, i32* %9
  br label %228

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %7, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  store i32 -27001209, i32* %9
  br label %228

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %5, align 8
  %105 = add i64 %103, 7385768896222129029
  %106 = add i64 %105, %104
  %107 = sub i64 %106, 7385768896222129029
  %108 = add nsw i64 %103, %104
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  store i32 -27001209, i32* %9
  br label %228

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -783002283
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -783002283
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 930508794, i32 1001807475
  store i32 %125, i32* %9
  br label %228

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 786845796
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 786845796
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -520424878, i32 1001807475
  store i32 %141, i32* %9
  br label %228

; <label>:142:                                    ; preds = %10
  ret void

; <label>:143:                                    ; preds = %10
  %144 = load i64, i64* %2, align 8
  %145 = sub i64 0, %144
  %146 = add i64 0, %145
  %147 = sub i64 0, %144
  %148 = sub i64 %146, -46256830300422799
  %149 = add i64 %148, 10
  %150 = add i64 %149, -46256830300422799
  %151 = add i64 %146, 10
  %152 = sub i64 %144, 918099363194547115
  %153 = sub i64 %152, 10
  %154 = add i64 %153, 918099363194547115
  %155 = sub i64 %144, 10
  %156 = mul i64 %154, 10
  %157 = add i64 %144, 2628428981831614500
  %158 = sub i64 %157, 10
  %159 = sub i64 %158, 2628428981831614500
  %160 = sub i64 %144, 10
  %161 = mul i64 %159, 10
  %162 = sub i64 %144, -8018467245016641135
  %163 = sub i64 %162, 10
  %164 = add i64 %163, -8018467245016641135
  %165 = sub i64 %144, 10
  %166 = mul i64 %164, 10
  %167 = add i64 %144, -8952284670272259375
  %168 = sub i64 %167, 10
  %169 = sub i64 %168, -8952284670272259375
  %170 = sub i64 %144, 10
  %171 = mul i64 %169, 10
  %172 = sub i64 %144, -8157298517991034271
  %173 = sub i64 %172, 10
  %174 = add i64 %173, -8157298517991034271
  %175 = sub i64 %144, 10
  %176 = mul i64 %174, 10
  %177 = mul nsw i64 %144, 10
  %178 = load i64, i64* %5, align 8
  %179 = sub i64 0, %178
  %180 = add i64 %177, %179
  %181 = sub i64 %177, %178
  %182 = mul i64 %180, %178
  %183 = sub i64 %177, 4852317170889375987
  %184 = sub i64 %183, %178
  %185 = add i64 %184, 4852317170889375987
  %186 = sub i64 %177, %178
  %187 = mul i64 %185, %178
  %188 = sub i64 0, %177
  %189 = add i64 0, %188
  %190 = sub i64 0, %177
  %191 = sub i64 0, %189
  %192 = sub i64 0, %178
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, %178
  %196 = srem i64 %177, %178
  store i64 %196, i64* %2, align 8
  %197 = load i64, i64* %3, align 8
  %198 = shl i64 %197, 9
  %199 = shl i64 %197, 9
  %200 = add i64 0, -4432684762508380943
  %201 = sub i64 %200, %197
  %202 = sub i64 %201, -4432684762508380943
  %203 = sub i64 0, %197
  %204 = sub i64 0, %202
  %205 = sub i64 0, 9
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 9
  %209 = shl i64 %197, 9
  %210 = mul nsw i64 %197, 9
  %211 = load i64, i64* %5, align 8
  %212 = sub i64 0, %211
  %213 = add i64 %210, %212
  %214 = sub i64 %210, %211
  %215 = mul i64 %213, %211
  %216 = sub i64 0, %211
  %217 = add i64 %210, %216
  %218 = sub i64 %210, %211
  %219 = mul i64 %217, %211
  %220 = srem i64 %210, %211
  store i64 %220, i64* %3, align 8
  %221 = load i64, i64* %4, align 8
  %222 = shl i64 %221, 8
  %223 = shl i64 %221, 8
  %224 = mul nsw i64 %221, 8
  %225 = load i64, i64* %5, align 8
  %226 = srem i64 %224, %225
  store i64 %226, i64* %4, align 8
  store i32 -1701831446, i32* %9
  br label %228

; <label>:227:                                    ; preds = %10
  store i32 930508794, i32* %9
  br label %228

; <label>:228:                                    ; preds = %227, %143, %126, %110, %102, %99, %81, %75, %74, %34, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s494426946.cpp() #0 section ".text.startup" {
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
