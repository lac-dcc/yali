; ModuleID = 'Project_CodeNet_C++1400/p02409/s177141106.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s177141106.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177141106.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 210575382
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 210575382
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -262447110, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -262447110, label %17
    i32 782209935, label %25
    i32 -651143350, label %42
    i32 -937146051, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 782209935, i32 -937146051
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1644820555
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1644820555
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -651143350, i32 -937146051
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 782209935, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %5 = alloca [5 x [4 x [11 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = bitcast [5 x [4 x [11 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 880, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 1380412024, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %497
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1380412024, label %21
    i32 436800776, label %36
    i32 -2104877733, label %67
    i32 430310315, label %70
    i32 -854967493, label %89
    i32 -1708394152, label %95
    i32 -1659167498, label %96
    i32 -865264328, label %100
    i32 -71720413, label %101
    i32 -514907669, label %116
    i32 -912045838, label %134
    i32 -273572290, label %137
    i32 824520475, label %138
    i32 1720394268, label %166
    i32 1251025148, label %183
    i32 1425350899, label %186
    i32 -1187867041, label %199
    i32 -502449539, label %215
    i32 1263532725, label %248
    i32 -1027070563, label %249
    i32 -521819703, label %251
    i32 -1247199087, label %278
    i32 -1572609904, label %298
    i32 451041933, label %299
    i32 -2126344970, label %303
    i32 696223862, label %331
    i32 -423100405, label %361
    i32 -1542622736, label %362
    i32 1510030755, label %378
    i32 792458775, label %405
    i32 618522668, label %406
    i32 1685010338, label %412
    i32 207832117, label %413
    i32 -1961842159, label %417
    i32 2045916830, label %420
    i32 -998328195, label %423
    i32 730348531, label %451
    i32 122304709, label %493
    i32 1811314070, label %496
  ]

; <label>:20:                                     ; preds = %18
  br label %497

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 436800776, i32 207832117
  store i32 %35, i32* %17
  br label %497

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1664785126
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1664785126
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2104877733, i32 207832117
  store i32 %66, i32* %17
  br label %497

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 430310315, i32 -1708394152
  store i32 %69, i32* %17
  br label %497

; <label>:70:                                     ; preds = %18
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %7)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %8)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %9)
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %75
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, %75
  store i32 %87, i32* %84, align 4
  store i32 -854967493, i32* %17
  br label %497

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %11, align 4
  %91 = add i32 %90, -283049926
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -283049926
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %11, align 4
  store i32 1380412024, i32* %17
  br label %497

; <label>:95:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -1659167498, i32* %17
  br label %497

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %12, align 4
  %98 = icmp sle i32 %97, 4
  %99 = select i1 %98, i32 -865264328, i32 1685010338
  store i32 %99, i32* %17
  br label %497

; <label>:100:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -71720413, i32* %17
  br label %497

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -514907669, i32 -1961842159
  store i32 %115, i32* %17
  br label %497

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %13, align 4
  %118 = icmp sle i32 %117, 3
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 60053285
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 60053285
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -912045838, i32 -1961842159
  store i32 %133, i32* %17
  br label %497

; <label>:134:                                    ; preds = %18
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 -273572290, i32 451041933
  store i32 %136, i32* %17
  br label %497

; <label>:137:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 824520475, i32* %17
  br label %497

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, -1250730957
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1250730957
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1720394268, i32 2045916830
  store i32 %165, i32* %17
  br label %497

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %14, align 4
  %168 = icmp sle i32 %167, 10
  store i1 %168, i1* %1
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1251025148, i32 2045916830
  store i32 %182, i32* %17
  br label %497

; <label>:183:                                    ; preds = %18
  %184 = load volatile i1, i1* %1
  %185 = select i1 %184, i32 1425350899, i32 -1027070563
  store i32 %185, i32* %17
  br label %497

; <label>:186:                                    ; preds = %18
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %189
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %197)
  store i32 -1187867041, i32* %17
  br label %497

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, -2046073050
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2046073050
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -502449539, i32 -998328195
  store i32 %214, i32* %17
  br label %497

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %14, align 4
  %217 = sub i32 %216, -228946493
  %218 = add i32 %217, 1
  %219 = add i32 %218, -228946493
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %14, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, 776234049
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 776234049
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1263532725, i32 -998328195
  store i32 %247, i32* %17
  br label %497

; <label>:248:                                    ; preds = %18
  store i32 824520475, i32* %17
  br label %497

; <label>:249:                                    ; preds = %18
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -521819703, i32* %17
  br label %497

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1247199087, i32 730348531
  store i32 %277, i32* %17
  br label %497

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* %13, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %13, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 714541125
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 714541125
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1572609904, i32 730348531
  store i32 %297, i32* %17
  br label %497

; <label>:298:                                    ; preds = %18
  store i32 -71720413, i32* %17
  br label %497

; <label>:299:                                    ; preds = %18
  %300 = load i32, i32* %12, align 4
  %301 = icmp ne i32 %300, 4
  %302 = select i1 %301, i32 -2126344970, i32 -1542622736
  store i32 %302, i32* %17
  br label %497

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1143079250
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1143079250
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 696223862, i32 122304709
  store i32 %330, i32* %17
  br label %497

; <label>:331:                                    ; preds = %18
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1405702363
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1405702363
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -423100405, i32 122304709
  store i32 %360, i32* %17
  br label %497

; <label>:361:                                    ; preds = %18
  store i32 -1542622736, i32* %17
  br label %497

; <label>:362:                                    ; preds = %18
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, -1642534679
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1642534679
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1510030755, i32 1811314070
  store i32 %377, i32* %17
  br label %497

; <label>:378:                                    ; preds = %18
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 792458775, i32 1811314070
  store i32 %404, i32* %17
  br label %497

; <label>:405:                                    ; preds = %18
  store i32 618522668, i32* %17
  br label %497

; <label>:406:                                    ; preds = %18
  %407 = load i32, i32* %12, align 4
  %408 = sub i32 %407, 409771657
  %409 = add i32 %408, 1
  %410 = add i32 %409, 409771657
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %12, align 4
  store i32 -1659167498, i32* %17
  br label %497

; <label>:412:                                    ; preds = %18
  ret i32 0

; <label>:413:                                    ; preds = %18
  %414 = load i32, i32* %11, align 4
  %415 = load i32, i32* %10, align 4
  %416 = icmp slt i32 %414, %415
  store i32 436800776, i32* %17
  br label %497

; <label>:417:                                    ; preds = %18
  %418 = load i32, i32* %13, align 4
  %419 = icmp sle i32 %418, 3
  store i32 -514907669, i32* %17
  br label %497

; <label>:420:                                    ; preds = %18
  %421 = load i32, i32* %14, align 4
  %422 = icmp sle i32 %421, 10
  store i32 1720394268, i32* %17
  br label %497

; <label>:423:                                    ; preds = %18
  %424 = load i32, i32* %14, align 4
  %425 = add i32 %424, -1099473506
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1099473506
  %428 = sub i32 %424, 1
  %429 = mul i32 %427, 1
  %430 = add i32 %424, -287844642
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -287844642
  %433 = sub i32 %424, 1
  %434 = mul i32 %432, 1
  %435 = shl i32 %424, 1
  %436 = sub i32 %424, -176640547
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -176640547
  %439 = sub i32 %424, 1
  %440 = mul i32 %438, 1
  %441 = shl i32 %424, 1
  %442 = add i32 %424, -273535747
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -273535747
  %445 = sub i32 %424, 1
  %446 = mul i32 %444, 1
  %447 = add i32 %424, -698732402
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -698732402
  %450 = add nsw i32 %424, 1
  store i32 %449, i32* %14, align 4
  store i32 -502449539, i32* %17
  br label %497

; <label>:451:                                    ; preds = %18
  %452 = load i32, i32* %13, align 4
  %453 = sub i32 %452, 1097302544
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1097302544
  %456 = sub i32 %452, 1
  %457 = mul i32 %455, 1
  %458 = sub i32 %452, 740488278
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 740488278
  %461 = sub i32 %452, 1
  %462 = mul i32 %460, 1
  %463 = sub i32 0, 1
  %464 = add i32 %452, %463
  %465 = sub i32 %452, 1
  %466 = mul i32 %464, 1
  %467 = sub i32 0, 1
  %468 = add i32 %452, %467
  %469 = sub i32 %452, 1
  %470 = mul i32 %468, 1
  %471 = sub i32 0, 350958134
  %472 = sub i32 %471, %452
  %473 = add i32 %472, 350958134
  %474 = sub i32 0, %452
  %475 = sub i32 0, 1
  %476 = sub i32 %473, %475
  %477 = add i32 %473, 1
  %478 = add i32 %452, 774047081
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 774047081
  %481 = sub i32 %452, 1
  %482 = mul i32 %480, 1
  %483 = sub i32 0, %452
  %484 = add i32 0, %483
  %485 = sub i32 0, %452
  %486 = sub i32 %484, 1702453235
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1702453235
  %489 = add i32 %484, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %452, %490
  %492 = add nsw i32 %452, 1
  store i32 %491, i32* %13, align 4
  store i32 -1247199087, i32* %17
  br label %497

; <label>:493:                                    ; preds = %18
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 696223862, i32* %17
  br label %497

; <label>:496:                                    ; preds = %18
  store i32 1510030755, i32* %17
  br label %497

; <label>:497:                                    ; preds = %496, %493, %451, %423, %420, %417, %413, %406, %405, %378, %362, %361, %331, %303, %299, %298, %278, %251, %249, %248, %215, %199, %186, %183, %166, %138, %137, %134, %116, %101, %100, %96, %95, %89, %70, %67, %36, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177141106.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
