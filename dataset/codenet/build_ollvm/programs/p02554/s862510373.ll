; ModuleID = 'Project_CodeNet_C++1400/p02554/s862510373.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s862510373.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862510373.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i32 @_Z6modpowiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -352307029, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %224
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -352307029, label %16
    i32 116042227, label %20
    i32 633412036, label %23
    i32 -171058232, label %40
    i32 552298042, label %55
    i32 436963207, label %90
    i32 781192317, label %91
    i32 -2062491367, label %94
    i32 -892219595, label %122
    i32 150138840, label %151
    i32 -1352913116, label %153
    i32 223038972, label %222
  ]

; <label>:15:                                     ; preds = %13
  br label %224

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 116042227, i32 633412036
  store i32 %19, i32* %12
  br label %224

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = srem i32 1, %21
  store i32 %22, i32* %6, align 4
  store i32 -2062491367, i32* %12
  br label %224

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sdiv i32 %25, 2
  %27 = load i32, i32* %9, align 4
  %28 = call i32 @_Z6modpowiii(i32 %24, i32 %26, i32 %27)
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %10, align 8
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %10, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = srem i64 %32, %34
  store i64 %35, i64* %10, align 8
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -171058232, i32 781192317
  store i32 %39, i32* %12
  br label %224

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 552298042, i32 -1352913116
  store i32 %54, i32* %12
  br label %224

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %10, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = srem i64 %59, %61
  store i64 %62, i64* %10, align 8
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -2061406775
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2061406775
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 436963207, i32 -1352913116
  store i32 %89, i32* %12
  br label %224

; <label>:90:                                     ; preds = %13
  store i32 781192317, i32* %12
  br label %224

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %10, align 8
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %6, align 4
  store i32 -2062491367, i32* %12
  br label %224

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, 612121332
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 612121332
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -892219595, i32 223038972
  store i32 %121, i32* %12
  br label %224

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -634727962
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -634727962
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 150138840, i32 223038972
  store i32 %150, i32* %12
  br label %224

; <label>:151:                                    ; preds = %13
  %152 = load volatile i32, i32* %4
  ret i32 %152

; <label>:153:                                    ; preds = %13
  %154 = load i64, i64* %10, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = add i64 %154, -9116954883471269833
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, -9116954883471269833
  %160 = sub i64 %154, %156
  %161 = mul i64 %159, %156
  %162 = shl i64 %154, %156
  %163 = sub i64 0, -7203739451284729485
  %164 = sub i64 %163, %154
  %165 = add i64 %164, -7203739451284729485
  %166 = sub i64 0, %154
  %167 = sub i64 %165, 6173937604699444955
  %168 = add i64 %167, %156
  %169 = add i64 %168, 6173937604699444955
  %170 = add i64 %165, %156
  %171 = sub i64 0, 6228807453849849645
  %172 = sub i64 %171, %154
  %173 = add i64 %172, 6228807453849849645
  %174 = sub i64 0, %154
  %175 = sub i64 0, %156
  %176 = sub i64 %173, %175
  %177 = add i64 %173, %156
  %178 = sub i64 %154, -4620459077390976585
  %179 = sub i64 %178, %156
  %180 = add i64 %179, -4620459077390976585
  %181 = sub i64 %154, %156
  %182 = mul i64 %180, %156
  %183 = shl i64 %154, %156
  %184 = mul nsw i64 %154, %156
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = sub i64 0, %184
  %188 = add i64 0, %187
  %189 = sub i64 0, %184
  %190 = sub i64 0, %188
  %191 = sub i64 0, %186
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, %186
  %195 = add i64 0, -2764709716332468582
  %196 = sub i64 %195, %184
  %197 = sub i64 %196, -2764709716332468582
  %198 = sub i64 0, %184
  %199 = add i64 %197, 4136088899176969831
  %200 = add i64 %199, %186
  %201 = sub i64 %200, 4136088899176969831
  %202 = add i64 %197, %186
  %203 = shl i64 %184, %186
  %204 = sub i64 0, -5066329113850509849
  %205 = sub i64 %204, %184
  %206 = add i64 %205, -5066329113850509849
  %207 = sub i64 0, %184
  %208 = sub i64 0, %206
  %209 = sub i64 0, %186
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, %186
  %213 = shl i64 %184, %186
  %214 = sub i64 0, %184
  %215 = add i64 0, %214
  %216 = sub i64 0, %184
  %217 = add i64 %215, 2523836068492803000
  %218 = add i64 %217, %186
  %219 = sub i64 %218, 2523836068492803000
  %220 = add i64 %215, %186
  %221 = srem i64 %184, %186
  store i64 %221, i64* %10, align 8
  store i32 552298042, i32* %12
  br label %224

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %6, align 4
  store i32 -892219595, i32* %12
  br label %224

; <label>:224:                                    ; preds = %222, %153, %122, %94, %91, %90, %55, %40, %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i32 1000000007, i32* %9, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 220268506, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 220268506, label %16
    i32 1887274767, label %20
    i32 94017511, label %36
    i32 1208250267, label %66
    i32 140050312, label %69
    i32 1125548642, label %72
    i32 -1848098133, label %76
    i32 846601282, label %79
    i32 1728266159, label %94
    i32 1435364175, label %112
    i32 -129960953, label %115
    i32 2040330299, label %153
    i32 255245347, label %154
    i32 -1859875284, label %157
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 140050312, i32 1887274767
  store i32 %19, i32* %12
  br label %160

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = add i32 %21, 935403497
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 935403497
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 94017511, i32 255245347
  store i32 %35, i32* %12
  br label %160

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %5, align 8
  %38 = icmp eq i64 %37, 0
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, -734449632
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -734449632
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1208250267, i32 255245347
  store i32 %65, i32* %12
  br label %160

; <label>:66:                                     ; preds = %13
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 140050312, i32 1125548642
  store i32 %68, i32* %12
  br label %160

; <label>:69:                                     ; preds = %13
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1125548642, i32* %12
  br label %160

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %5, align 8
  %74 = icmp eq i64 %73, 2
  %75 = select i1 %74, i32 -1848098133, i32 846601282
  store i32 %75, i32* %12
  br label %160

; <label>:76:                                     ; preds = %13
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 846601282, i32* %12
  br label %160

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
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
  %93 = select i1 %91, i32 1728266159, i32 -1859875284
  store i32 %93, i32* %12
  br label %160

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %5, align 8
  %96 = icmp sge i64 %95, 3
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 381937192
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 381937192
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1435364175, i32 -1859875284
  store i32 %111, i32* %12
  br label %160

; <label>:112:                                    ; preds = %13
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 -129960953, i32 2040330299
  store i32 %114, i32* %12
  br label %160

; <label>:115:                                    ; preds = %13
  %116 = load i64, i64* %5, align 8
  %117 = trunc i64 %116 to i32
  %118 = load i32, i32* %9, align 4
  %119 = call i32 @_Z6modpowiii(i32 10, i32 %117, i32 %118)
  %120 = sext i32 %119 to i64
  store i64 %120, i64* %6, align 8
  %121 = load i64, i64* %5, align 8
  %122 = trunc i64 %121 to i32
  %123 = load i32, i32* %9, align 4
  %124 = call i32 @_Z6modpowiii(i32 9, i32 %122, i32 %123)
  %125 = sext i32 %124 to i64
  store i64 %125, i64* %7, align 8
  %126 = load i64, i64* %5, align 8
  %127 = trunc i64 %126 to i32
  %128 = load i32, i32* %9, align 4
  %129 = call i32 @_Z6modpowiii(i32 8, i32 %127, i32 %128)
  %130 = sext i32 %129 to i64
  store i64 %130, i64* %8, align 8
  %131 = load i64, i64* %6, align 8
  %132 = srem i64 %131, 1000000007
  %133 = load i64, i64* %8, align 8
  %134 = srem i64 %133, 1000000007
  %135 = sub i64 0, %132
  %136 = sub i64 0, %134
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %132, %134
  %140 = load i64, i64* %7, align 8
  %141 = mul nsw i64 2, %140
  %142 = srem i64 %141, 1000000007
  %143 = sub i64 0, %142
  %144 = add i64 %138, %143
  %145 = sub nsw i64 %138, %142
  %146 = add i64 %144, -3990208006258333501
  %147 = add i64 %146, 1000000007
  %148 = sub i64 %147, -3990208006258333501
  %149 = add nsw i64 %144, 1000000007
  %150 = srem i64 %148, 1000000007
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2040330299, i32* %12
  br label %160

; <label>:153:                                    ; preds = %13
  ret i32 0

; <label>:154:                                    ; preds = %13
  %155 = load i64, i64* %5, align 8
  %156 = icmp eq i64 %155, 0
  store i32 94017511, i32* %12
  br label %160

; <label>:157:                                    ; preds = %13
  %158 = load i64, i64* %5, align 8
  %159 = icmp sge i64 %158, 3
  store i32 1728266159, i32* %12
  br label %160

; <label>:160:                                    ; preds = %157, %154, %115, %112, %94, %79, %76, %72, %69, %66, %36, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s862510373.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 2107753881, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2107753881, label %16
    i32 1684405798, label %24
    i32 -1101950295, label %40
    i32 1813981940, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1684405798, i32 1813981940
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, -1291981485
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1291981485
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1101950295, i32 1813981940
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1684405798, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
