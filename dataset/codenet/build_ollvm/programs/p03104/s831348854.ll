; ModuleID = 'Project_CodeNet_C++1400/p03104/s831348854.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s831348854.cpp"
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
@arr = global [100 x i32] zeroinitializer, align 16
@ans = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831348854.cpp, i8* null }]
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
  %5 = add i32 %3, -1426869770
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1426869770
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 645807601, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 645807601, label %17
    i32 9763469, label %37
    i32 -1863996587, label %53
    i32 -775063822, label %54
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
  %36 = select i1 %34, i32 9763469, i32 -775063822
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
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
  %52 = select i1 %50, i32 -1863996587, i32 -775063822
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 9763469, i32* %13
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %3, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 0, 4
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %10, 4
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 4
  %18 = sub i64 0, %17
  %19 = add i64 %14, %18
  %20 = sub nsw i64 %14, %17
  %21 = sub i64 %19, 3694858730807830523
  %22 = sub i64 %21, 1
  %23 = add i64 %22, 3694858730807830523
  %24 = sub nsw i64 %19, 1
  store i64 %23, i64* %6, align 8
  %25 = alloca i32
  store i32 -2019212519, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %266
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2019212519, label %29
    i32 807700682, label %34
    i32 1797337222, label %48
    i32 1832049484, label %76
    i32 -1623539234, label %108
    i32 871901293, label %109
    i32 1504043276, label %117
    i32 1642608828, label %133
    i32 -1947306020, label %164
    i32 1683239186, label %167
    i32 2044625856, label %183
    i32 2007507774, label %207
    i32 -1565366991, label %208
    i32 1742654150, label %215
    i32 1122838183, label %219
    i32 -761937452, label %240
    i32 -1584214354, label %244
  ]

; <label>:28:                                     ; preds = %26
  br label %266

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp sge i64 %30, %31
  %33 = select i1 %32, i32 807700682, i32 871901293
  store i32 %33, i32* %25
  br label %266

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = xor i64 %35, -1
  %38 = and i64 7069349206081670277, %37
  %39 = xor i64 7069349206081670277, -1
  %40 = and i64 %35, %39
  %41 = xor i64 %36, -1
  %42 = and i64 %41, 7069349206081670277
  %43 = and i64 %36, %39
  %44 = or i64 %38, %40
  %45 = or i64 %42, %43
  %46 = xor i64 %44, %45
  %47 = xor i64 %35, %36
  store i64 %46, i64* %5, align 8
  store i32 1797337222, i32* %25
  br label %266

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -159248429
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -159248429
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
  %75 = select i1 %73, i32 1832049484, i32 1122838183
  store i32 %75, i32* %25
  br label %266

; <label>:76:                                     ; preds = %26
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 0, -1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, -1
  store i64 %79, i64* %6, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1909682065
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1909682065
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1623539234, i32 1122838183
  store i32 %107, i32* %25
  br label %266

; <label>:108:                                    ; preds = %26
  store i32 -2019212519, i32* %25
  br label %266

; <label>:109:                                    ; preds = %26
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %4, align 8
  %112 = srem i64 %111, 4
  %113 = add i64 %110, 3410881896777667726
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, 3410881896777667726
  %116 = sub nsw i64 %110, %112
  store i64 %115, i64* %7, align 8
  store i32 1504043276, i32* %25
  br label %266

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -6188394
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -6188394
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1642608828, i32 -761937452
  store i32 %132, i32* %25
  br label %266

; <label>:133:                                    ; preds = %26
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %4, align 8
  %136 = icmp sle i64 %134, %135
  store i1 %136, i1* %1
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1838028966
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1838028966
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
  %163 = select i1 %161, i32 -1947306020, i32 -761937452
  store i32 %163, i32* %25
  br label %266

; <label>:164:                                    ; preds = %26
  %165 = load volatile i1, i1* %1
  %166 = select i1 %165, i32 1683239186, i32 1742654150
  store i32 %166, i32* %25
  br label %266

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -2099727899
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2099727899
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2044625856, i32 -1584214354
  store i32 %182, i32* %25
  br label %266

; <label>:183:                                    ; preds = %26
  %184 = load i64, i64* %5, align 8
  %185 = load i64, i64* %7, align 8
  %186 = xor i64 %184, -1
  %187 = and i64 %185, %186
  %188 = xor i64 %185, -1
  %189 = and i64 %184, %188
  %190 = or i64 %187, %189
  %191 = xor i64 %184, %185
  store i64 %190, i64* %5, align 8
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1408531010
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1408531010
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2007507774, i32 -1584214354
  store i32 %206, i32* %25
  br label %266

; <label>:207:                                    ; preds = %26
  store i32 -1565366991, i32* %25
  br label %266

; <label>:208:                                    ; preds = %26
  %209 = load i64, i64* %7, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 0, 1
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %209, 1
  store i64 %213, i64* %7, align 8
  store i32 1504043276, i32* %25
  br label %266

; <label>:215:                                    ; preds = %26
  %216 = load i64, i64* %5, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:219:                                    ; preds = %26
  %220 = load i64, i64* %6, align 8
  %221 = shl i64 %220, -1
  %222 = shl i64 %220, -1
  %223 = add i64 %220, -80167293246118797
  %224 = sub i64 %223, -1
  %225 = sub i64 %224, -80167293246118797
  %226 = sub i64 %220, -1
  %227 = mul i64 %225, -1
  %228 = sub i64 0, %220
  %229 = add i64 0, %228
  %230 = sub i64 0, %220
  %231 = sub i64 0, %229
  %232 = sub i64 0, -1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, -1
  %236 = add i64 %220, -3546716768060786514
  %237 = add i64 %236, -1
  %238 = sub i64 %237, -3546716768060786514
  %239 = add nsw i64 %220, -1
  store i64 %238, i64* %6, align 8
  store i32 1832049484, i32* %25
  br label %266

; <label>:240:                                    ; preds = %26
  %241 = load i64, i64* %7, align 8
  %242 = load i64, i64* %4, align 8
  %243 = icmp sle i64 %241, %242
  store i32 1642608828, i32* %25
  br label %266

; <label>:244:                                    ; preds = %26
  %245 = load i64, i64* %5, align 8
  %246 = load i64, i64* %7, align 8
  %247 = add i64 0, -7862200737674702987
  %248 = sub i64 %247, %245
  %249 = sub i64 %248, -7862200737674702987
  %250 = sub i64 0, %245
  %251 = add i64 %249, -1957708610671610581
  %252 = add i64 %251, %246
  %253 = sub i64 %252, -1957708610671610581
  %254 = add i64 %249, %246
  %255 = xor i64 %245, -1
  %256 = and i64 5030547524464449631, %255
  %257 = xor i64 5030547524464449631, -1
  %258 = and i64 %245, %257
  %259 = xor i64 %246, -1
  %260 = and i64 %259, 5030547524464449631
  %261 = and i64 %246, %257
  %262 = or i64 %256, %258
  %263 = or i64 %260, %261
  %264 = xor i64 %262, %263
  %265 = xor i64 %245, %246
  store i64 %264, i64* %5, align 8
  store i32 2044625856, i32* %25
  br label %266

; <label>:266:                                    ; preds = %244, %240, %219, %208, %207, %183, %167, %164, %133, %117, %109, %108, %76, %48, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831348854.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1336716710
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1336716710
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2068313436, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2068313436, label %17
    i32 851269215, label %25
    i32 -898293538, label %41
    i32 1649645211, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 851269215, i32 1649645211
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 105908474
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 105908474
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -898293538, i32 1649645211
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 851269215, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
