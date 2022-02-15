; ModuleID = 'Project_CodeNet_C++1400/p03090/s166774324.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s166774324.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166774324.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1120081461, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1120081461, label %12
    i32 257499887, label %16
    i32 1284389499, label %22
    i32 148533363, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 257499887, i32 1284389499
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 148533363, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 148533363, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -226033727, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %669
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -226033727, label %18
    i32 2088201892, label %22
    i32 914183375, label %37
    i32 -1573808243, label %61
    i32 -55338269, label %62
    i32 1546294951, label %67
    i32 1932274205, label %68
    i32 21697162, label %73
    i32 -1407194825, label %78
    i32 -257261869, label %92
    i32 1417563293, label %97
    i32 -2093624404, label %104
    i32 2128464972, label %105
    i32 1380569253, label %120
    i32 1777557617, label %154
    i32 -299610283, label %155
    i32 -210112888, label %156
    i32 -425156458, label %172
    i32 -746823793, label %206
    i32 -1618846313, label %207
    i32 1928200065, label %208
    i32 -1684119870, label %223
    i32 111637164, label %253
    i32 2072947956, label %254
    i32 1128066986, label %281
    i32 -1032324952, label %300
    i32 -271928808, label %303
    i32 -78186654, label %304
    i32 -2127126668, label %309
    i32 1859309398, label %314
    i32 1591953228, label %341
    i32 1069200429, label %364
    i32 -1109746315, label %367
    i32 -970819717, label %395
    i32 1641275233, label %414
    i32 743101960, label %417
    i32 -1868174354, label %424
    i32 -1997630034, label %452
    i32 729666451, label %479
    i32 2135535844, label %480
    i32 1476162567, label %486
    i32 -915261045, label %487
    i32 851921815, label %494
    i32 1288952454, label %495
    i32 -1994417671, label %496
    i32 1544051659, label %550
    i32 1344359747, label %558
    i32 -1250658405, label %581
    i32 -1421521958, label %619
    i32 -1650289446, label %623
    i32 173003407, label %664
    i32 -1125968413, label %668
  ]

; <label>:17:                                     ; preds = %15
  br label %669

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2088201892, i32 1928200065
  store i32 %21, i32* %14
  br label %669

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 914183375, i32 -1994417671
  store i32 %36, i32* %14
  br label %669

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 2
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 2
  %43 = mul nsw i32 %38, %41
  %44 = sdiv i32 %43, 2
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %45, i8 signext 10)
  store i32 1, i32* %7, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1573808243, i32 -1994417671
  store i32 %60, i32* %14
  br label %669

; <label>:61:                                     ; preds = %15
  store i32 -55338269, i32* %14
  br label %669

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1546294951, i32 -1618846313
  store i32 %66, i32* %14
  br label %669

; <label>:67:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1932274205, i32* %14
  br label %669

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 21697162, i32 -299610283
  store i32 %72, i32* %14
  br label %669

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -1407194825, i32 -2093624404
  store i32 %77, i32* %14
  br label %669

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %84, %87
  %89 = sub nsw i32 %84, %86
  %90 = icmp ne i32 %79, %88
  %91 = select i1 %90, i32 -257261869, i32 -2093624404
  store i32 %91, i32* %14
  br label %669

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1417563293, i32 -2093624404
  store i32 %96, i32* %14
  br label %669

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %101 = load i32, i32* %8, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %100, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %102, i8 signext 10)
  store i32 -2093624404, i32* %14
  br label %669

; <label>:104:                                    ; preds = %15
  store i32 2128464972, i32* %14
  br label %669

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1380569253, i32 1544051659
  store i32 %119, i32* %14
  br label %669

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %8, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, -1343409122
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1343409122
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1777557617, i32 1544051659
  store i32 %153, i32* %14
  br label %669

; <label>:154:                                    ; preds = %15
  store i32 1932274205, i32* %14
  br label %669

; <label>:155:                                    ; preds = %15
  store i32 -210112888, i32* %14
  br label %669

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1470843277
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1470843277
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -425156458, i32 1344359747
  store i32 %171, i32* %14
  br label %669

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %7, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, -1694859632
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1694859632
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 -746823793, i32 1344359747
  store i32 %205, i32* %14
  br label %669

; <label>:206:                                    ; preds = %15
  store i32 -55338269, i32* %14
  br label %669

; <label>:207:                                    ; preds = %15
  store i32 1288952454, i32* %14
  br label %669

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1684119870, i32 -1250658405
  store i32 %222, i32* %14
  br label %669

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %224, 1026242684
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1026242684
  %228 = sub nsw i32 %224, 1
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, 283927975
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 283927975
  %233 = sub nsw i32 %229, 1
  %234 = mul nsw i32 %227, %232
  %235 = sdiv i32 %234, 2
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %236, i8 signext 10)
  store i32 1, i32* %9, align 4
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = add i32 %238, -759943333
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -759943333
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 111637164, i32 -1250658405
  store i32 %252, i32* %14
  br label %669

; <label>:253:                                    ; preds = %15
  store i32 2072947956, i32* %14
  br label %669

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1128066986, i32 -1421521958
  store i32 %280, i32* %14
  br label %669

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %6, align 4
  %284 = icmp sle i32 %282, %283
  store i1 %284, i1* %3
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 433971862
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 433971862
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1032324952, i32 -1421521958
  store i32 %299, i32* %14
  br label %669

; <label>:300:                                    ; preds = %15
  %301 = load volatile i1, i1* %3
  %302 = select i1 %301, i32 -271928808, i32 851921815
  store i32 %302, i32* %14
  br label %669

; <label>:303:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -78186654, i32* %14
  br label %669

; <label>:304:                                    ; preds = %15
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* %6, align 4
  %307 = icmp sle i32 %305, %306
  %308 = select i1 %307, i32 -2127126668, i32 1476162567
  store i32 %308, i32* %14
  br label %669

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* %9, align 4
  %312 = icmp ne i32 %310, %311
  %313 = select i1 %312, i32 1859309398, i32 -1868174354
  store i32 %313, i32* %14
  br label %669

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1591953228, i32 -1650289446
  store i32 %340, i32* %14
  br label %669

; <label>:341:                                    ; preds = %15
  %342 = load i32, i32* %10, align 4
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %9, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %343, %345
  %347 = sub nsw i32 %343, %344
  %348 = icmp ne i32 %342, %346
  store i1 %348, i1* %2
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = add i32 %349, 1365940954
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1365940954
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1069200429, i32 -1650289446
  store i32 %363, i32* %14
  br label %669

; <label>:364:                                    ; preds = %15
  %365 = load volatile i1, i1* %2
  %366 = select i1 %365, i32 -1109746315, i32 -1868174354
  store i32 %366, i32* %14
  br label %669

; <label>:367:                                    ; preds = %15
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = add i32 %368, 1268190799
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1268190799
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -970819717, i32 173003407
  store i32 %394, i32* %14
  br label %669

; <label>:395:                                    ; preds = %15
  %396 = load i32, i32* %9, align 4
  %397 = load i32, i32* %10, align 4
  %398 = icmp slt i32 %396, %397
  store i1 %398, i1* %1
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, -1138420685
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1138420685
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1641275233, i32 173003407
  store i32 %413, i32* %14
  br label %669

; <label>:414:                                    ; preds = %15
  %415 = load volatile i1, i1* %1
  %416 = select i1 %415, i32 743101960, i32 -1868174354
  store i32 %416, i32* %14
  br label %669

; <label>:417:                                    ; preds = %15
  %418 = load i32, i32* %9, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load i32, i32* %10, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %422, i8 signext 10)
  store i32 -1868174354, i32* %14
  br label %669

; <label>:424:                                    ; preds = %15
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 %425, 2044157715
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 2044157715
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1997630034, i32 -1125968413
  store i32 %451, i32* %14
  br label %669

; <label>:452:                                    ; preds = %15
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 729666451, i32 -1125968413
  store i32 %478, i32* %14
  br label %669

; <label>:479:                                    ; preds = %15
  store i32 2135535844, i32* %14
  br label %669

; <label>:480:                                    ; preds = %15
  %481 = load i32, i32* %10, align 4
  %482 = add i32 %481, 1541937407
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1541937407
  %485 = add nsw i32 %481, 1
  store i32 %484, i32* %10, align 4
  store i32 -78186654, i32* %14
  br label %669

; <label>:486:                                    ; preds = %15
  store i32 -915261045, i32* %14
  br label %669

; <label>:487:                                    ; preds = %15
  %488 = load i32, i32* %9, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %488, 1
  store i32 %492, i32* %9, align 4
  store i32 2072947956, i32* %14
  br label %669

; <label>:494:                                    ; preds = %15
  store i32 1288952454, i32* %14
  br label %669

; <label>:495:                                    ; preds = %15
  ret i32 0

; <label>:496:                                    ; preds = %15
  %497 = load i32, i32* %6, align 4
  %498 = load i32, i32* %6, align 4
  %499 = add i32 %498, 256627831
  %500 = sub i32 %499, 2
  %501 = sub i32 %500, 256627831
  %502 = sub i32 %498, 2
  %503 = mul i32 %501, 2
  %504 = add i32 0, -2138742547
  %505 = sub i32 %504, %498
  %506 = sub i32 %505, -2138742547
  %507 = sub i32 0, %498
  %508 = sub i32 %506, -1233604693
  %509 = add i32 %508, 2
  %510 = add i32 %509, -1233604693
  %511 = add i32 %506, 2
  %512 = sub i32 0, 2
  %513 = add i32 %498, %512
  %514 = sub nsw i32 %498, 2
  %515 = sub i32 0, %513
  %516 = add i32 %497, %515
  %517 = sub i32 %497, %513
  %518 = mul i32 %516, %513
  %519 = sub i32 %497, 846312257
  %520 = sub i32 %519, %513
  %521 = add i32 %520, 846312257
  %522 = sub i32 %497, %513
  %523 = mul i32 %521, %513
  %524 = mul nsw i32 %497, %513
  %525 = add i32 %524, -1629599272
  %526 = sub i32 %525, 2
  %527 = sub i32 %526, -1629599272
  %528 = sub i32 %524, 2
  %529 = mul i32 %527, 2
  %530 = add i32 %524, 1180938422
  %531 = sub i32 %530, 2
  %532 = sub i32 %531, 1180938422
  %533 = sub i32 %524, 2
  %534 = mul i32 %532, 2
  %535 = shl i32 %524, 2
  %536 = shl i32 %524, 2
  %537 = sub i32 %524, 1029405020
  %538 = sub i32 %537, 2
  %539 = add i32 %538, 1029405020
  %540 = sub i32 %524, 2
  %541 = mul i32 %539, 2
  %542 = sub i32 %524, 678474065
  %543 = sub i32 %542, 2
  %544 = add i32 %543, 678474065
  %545 = sub i32 %524, 2
  %546 = mul i32 %544, 2
  %547 = sdiv i32 %524, 2
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %548, i8 signext 10)
  store i32 1, i32* %7, align 4
  store i32 914183375, i32* %14
  br label %669

; <label>:550:                                    ; preds = %15
  %551 = load i32, i32* %8, align 4
  %552 = shl i32 %551, 1
  %553 = sub i32 0, %551
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %551, 1
  store i32 %556, i32* %8, align 4
  store i32 1380569253, i32* %14
  br label %669

; <label>:558:                                    ; preds = %15
  %559 = load i32, i32* %7, align 4
  %560 = add i32 %559, -1088655857
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1088655857
  %563 = sub i32 %559, 1
  %564 = mul i32 %562, 1
  %565 = sub i32 0, %559
  %566 = add i32 0, %565
  %567 = sub i32 0, %559
  %568 = add i32 %566, -1336788957
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1336788957
  %571 = add i32 %566, 1
  %572 = sub i32 0, 1
  %573 = add i32 %559, %572
  %574 = sub i32 %559, 1
  %575 = mul i32 %573, 1
  %576 = sub i32 0, %559
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add nsw i32 %559, 1
  store i32 %579, i32* %7, align 4
  store i32 -425156458, i32* %14
  br label %669

; <label>:581:                                    ; preds = %15
  %582 = load i32, i32* %6, align 4
  %583 = sub i32 %582, 1685793737
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1685793737
  %586 = sub i32 %582, 1
  %587 = mul i32 %585, 1
  %588 = sub i32 0, 1
  %589 = add i32 %582, %588
  %590 = sub nsw i32 %582, 1
  %591 = load i32, i32* %6, align 4
  %592 = shl i32 %591, 1
  %593 = add i32 %591, 1798721577
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1798721577
  %596 = sub nsw i32 %591, 1
  %597 = shl i32 %589, %595
  %598 = mul nsw i32 %589, %595
  %599 = shl i32 %598, 2
  %600 = sub i32 0, 2
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 2
  %603 = mul i32 %601, 2
  %604 = shl i32 %598, 2
  %605 = add i32 0, 708668940
  %606 = sub i32 %605, %598
  %607 = sub i32 %606, 708668940
  %608 = sub i32 0, %598
  %609 = sub i32 0, %607
  %610 = sub i32 0, 2
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add i32 %607, 2
  %614 = shl i32 %598, 2
  %615 = shl i32 %598, 2
  %616 = sdiv i32 %598, 2
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %617, i8 signext 10)
  store i32 1, i32* %9, align 4
  store i32 -1684119870, i32* %14
  br label %669

; <label>:619:                                    ; preds = %15
  %620 = load i32, i32* %9, align 4
  %621 = load i32, i32* %6, align 4
  %622 = icmp sle i32 %620, %621
  store i32 1128066986, i32* %14
  br label %669

; <label>:623:                                    ; preds = %15
  %624 = load i32, i32* %10, align 4
  %625 = load i32, i32* %6, align 4
  %626 = load i32, i32* %9, align 4
  %627 = add i32 %625, 1682908129
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, 1682908129
  %630 = sub i32 %625, %626
  %631 = mul i32 %629, %626
  %632 = sub i32 0, %625
  %633 = add i32 0, %632
  %634 = sub i32 0, %625
  %635 = add i32 %633, 840908571
  %636 = add i32 %635, %626
  %637 = sub i32 %636, 840908571
  %638 = add i32 %633, %626
  %639 = add i32 0, 1376235626
  %640 = sub i32 %639, %625
  %641 = sub i32 %640, 1376235626
  %642 = sub i32 0, %625
  %643 = sub i32 0, %626
  %644 = sub i32 %641, %643
  %645 = add i32 %641, %626
  %646 = add i32 0, -1517276170
  %647 = sub i32 %646, %625
  %648 = sub i32 %647, -1517276170
  %649 = sub i32 0, %625
  %650 = sub i32 0, %626
  %651 = sub i32 %648, %650
  %652 = add i32 %648, %626
  %653 = sub i32 0, %626
  %654 = add i32 %625, %653
  %655 = sub i32 %625, %626
  %656 = mul i32 %654, %626
  %657 = shl i32 %625, %626
  %658 = shl i32 %625, %626
  %659 = add i32 %625, 1137101621
  %660 = sub i32 %659, %626
  %661 = sub i32 %660, 1137101621
  %662 = sub nsw i32 %625, %626
  %663 = icmp ne i32 %624, %661
  store i32 1591953228, i32* %14
  br label %669

; <label>:664:                                    ; preds = %15
  %665 = load i32, i32* %9, align 4
  %666 = load i32, i32* %10, align 4
  %667 = icmp slt i32 %665, %666
  store i32 -970819717, i32* %14
  br label %669

; <label>:668:                                    ; preds = %15
  store i32 -1997630034, i32* %14
  br label %669

; <label>:669:                                    ; preds = %668, %664, %623, %619, %581, %558, %550, %496, %494, %487, %486, %480, %479, %452, %424, %417, %414, %395, %367, %364, %341, %314, %309, %304, %303, %300, %281, %254, %253, %223, %208, %207, %206, %172, %156, %155, %154, %120, %105, %104, %97, %92, %78, %73, %68, %67, %62, %61, %37, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166774324.cpp() #0 section ".text.startup" {
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
