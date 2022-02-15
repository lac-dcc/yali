; ModuleID = 'Project_CodeNet_C++1400/p03281/s777837065.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s777837065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777837065.cpp, i8* null }]
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
  %5 = sub i32 %3, 226638942
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 226638942
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1403579392, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1403579392, label %17
    i32 -1079771903, label %37
    i32 254033573, label %54
    i32 -364213220, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1079771903, i32 -364213220
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1791776686
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1791776686
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 254033573, i32 -364213220
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1079771903, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -326426959, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %230
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -326426959, label %13
    i32 -705527586, label %41
    i32 1838176278, label %73
    i32 2091118075, label %76
    i32 332492097, label %91
    i32 -561822941, label %107
    i32 -1830765707, label %108
    i32 1822736643, label %114
    i32 -267661165, label %120
    i32 296624457, label %125
    i32 -1842361044, label %130
    i32 1760616246, label %131
    i32 -144705130, label %147
    i32 -1306512739, label %168
    i32 1944398626, label %169
    i32 -571859269, label %173
    i32 -1393396784, label %180
    i32 550485321, label %181
    i32 1082069806, label %187
    i32 -2075592538, label %192
    i32 350303966, label %197
    i32 1944597046, label %198
  ]

; <label>:12:                                     ; preds = %10
  br label %230

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 895365372
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 895365372
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -705527586, i32 -2075592538
  store i32 %40, i32* %9
  br label %230

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %3, align 8
  %45 = icmp sle i64 %43, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -618949394
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -618949394
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1838176278, i32 -2075592538
  store i32 %72, i32* %9
  br label %230

; <label>:73:                                     ; preds = %10
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 2091118075, i32 1082069806
  store i32 %75, i32* %9
  br label %230

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 332492097, i32 350303966
  store i32 %90, i32* %9
  br label %230

; <label>:91:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1383668142
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1383668142
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -561822941, i32 350303966
  store i32 %106, i32* %9
  br label %230

; <label>:107:                                    ; preds = %10
  store i32 -1830765707, i32* %9
  br label %230

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %3, align 8
  %112 = icmp sle i64 %110, %111
  %113 = select i1 %112, i32 1822736643, i32 1944398626
  store i32 %113, i32* %9
  br label %230

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = srem i32 %115, %116
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -267661165, i32 -1842361044
  store i32 %119, i32* %9
  br label %230

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = srem i32 %121, 2
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 296624457, i32 -1842361044
  store i32 %124, i32* %9
  br label %230

; <label>:125:                                    ; preds = %10
  %126 = load i64, i64* %4, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  store i64 %128, i64* %4, align 8
  store i32 -1842361044, i32* %9
  br label %230

; <label>:130:                                    ; preds = %10
  store i32 1760616246, i32* %9
  br label %230

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1496631359
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1496631359
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -144705130, i32 1944597046
  store i32 %146, i32* %9
  br label %230

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %7, align 4
  %149 = add i32 %148, 1501238988
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1501238988
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %7, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 772341532
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 772341532
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1306512739, i32 1944597046
  store i32 %167, i32* %9
  br label %230

; <label>:168:                                    ; preds = %10
  store i32 -1830765707, i32* %9
  br label %230

; <label>:169:                                    ; preds = %10
  %170 = load i64, i64* %4, align 8
  %171 = icmp eq i64 %170, 8
  %172 = select i1 %171, i32 -571859269, i32 -1393396784
  store i32 %172, i32* %9
  br label %230

; <label>:173:                                    ; preds = %10
  %174 = load i64, i64* %5, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, 1
  store i64 %178, i64* %5, align 8
  store i32 -1393396784, i32* %9
  br label %230

; <label>:180:                                    ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 550485321, i32* %9
  br label %230

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, 1927446613
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1927446613
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %6, align 4
  store i32 -326426959, i32* %9
  br label %230

; <label>:187:                                    ; preds = %10
  %188 = load i64, i64* %5, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* %2, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %3, align 8
  %196 = icmp sle i64 %194, %195
  store i32 -705527586, i32* %9
  br label %230

; <label>:197:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 332492097, i32* %9
  br label %230

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 %199, 885913668
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 885913668
  %203 = sub i32 %199, 1
  %204 = mul i32 %202, 1
  %205 = add i32 0, -1697049512
  %206 = sub i32 %205, %199
  %207 = sub i32 %206, -1697049512
  %208 = sub i32 0, %199
  %209 = sub i32 0, %207
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add i32 %207, 1
  %214 = shl i32 %199, 1
  %215 = shl i32 %199, 1
  %216 = add i32 0, -1708310492
  %217 = sub i32 %216, %199
  %218 = sub i32 %217, -1708310492
  %219 = sub i32 0, %199
  %220 = sub i32 0, %218
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, 1
  %225 = sub i32 0, %199
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %199, 1
  store i32 %228, i32* %7, align 4
  store i32 -144705130, i32* %9
  br label %230

; <label>:230:                                    ; preds = %198, %197, %192, %181, %180, %173, %169, %168, %147, %131, %130, %125, %120, %114, %108, %107, %91, %76, %73, %41, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777837065.cpp() #0 section ".text.startup" {
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
