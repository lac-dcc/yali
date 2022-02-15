; ModuleID = 'Project_CodeNet_C++1400/p03712/s071169380.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s071169380.cpp"
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
@a = global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071169380.cpp, i8* null }]
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
  %5 = sub i32 %3, 986879872
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 986879872
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1153239782, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1153239782, label %17
    i32 1701395659, label %25
    i32 -709616774, label %53
    i32 1263462212, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1701395659, i32 1263462212
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -709616774, i32 1263462212
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1701395659, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  %20 = alloca i32
  store i32 953226451, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %499
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 953226451, label %24
    i32 -639589446, label %52
    i32 -34402495, label %75
    i32 -1819201277, label %78
    i32 1370636099, label %106
    i32 -774165618, label %135
    i32 331211052, label %136
    i32 -24394768, label %163
    i32 -1021466937, label %184
    i32 -243003435, label %185
    i32 -1298526701, label %187
    i32 -686895891, label %192
    i32 -677660731, label %194
    i32 681314892, label %221
    i32 357638690, label %239
    i32 -219233214, label %242
    i32 1218690870, label %254
    i32 2072828808, label %260
    i32 -603983872, label %287
    i32 2108744886, label %304
    i32 -1136917227, label %305
    i32 -1218019550, label %321
    i32 -1184746435, label %341
    i32 -379399022, label %342
    i32 2077745385, label %369
    i32 -1009870651, label %397
    i32 -1022551298, label %398
    i32 2058549396, label %408
    i32 -297374550, label %410
    i32 536556860, label %416
    i32 40955712, label %417
    i32 1764189976, label %444
    i32 1051257785, label %446
    i32 -1803105346, label %460
    i32 -264116240, label %464
    i32 -1985367286, label %466
    i32 -1420886359, label %498
  ]

; <label>:23:                                     ; preds = %21
  br label %499

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 854327189
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 854327189
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -639589446, i32 40955712
  store i32 %51, i32* %20
  br label %499

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %5, align 8
  %55 = sub i64 %54, 5981108052693823782
  %56 = add i64 %55, 2
  %57 = add i64 %56, 5981108052693823782
  %58 = add nsw i64 %54, 2
  %59 = icmp slt i64 %53, %57
  store i1 %59, i1* %2
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -814724297
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -814724297
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -34402495, i32 40955712
  store i32 %74, i32* %20
  br label %499

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -1819201277, i32 -243003435
  store i32 %77, i32* %20
  br label %499

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 1621526370
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1621526370
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1370636099, i32 1764189976
  store i32 %105, i32* %20
  br label %499

; <label>:106:                                    ; preds = %21
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -1154325459
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1154325459
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -774165618, i32 1764189976
  store i32 %134, i32* %20
  br label %499

; <label>:135:                                    ; preds = %21
  store i32 331211052, i32* %20
  br label %499

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -24394768, i32 1051257785
  store i32 %162, i32* %20
  br label %499

; <label>:163:                                    ; preds = %21
  %164 = load i64, i64* %6, align 8
  %165 = sub i64 %164, 3110136016326266547
  %166 = add i64 %165, 1
  %167 = add i64 %166, 3110136016326266547
  %168 = add nsw i64 %164, 1
  store i64 %167, i64* %6, align 8
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 208665542
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 208665542
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1021466937, i32 1051257785
  store i32 %183, i32* %20
  br label %499

; <label>:184:                                    ; preds = %21
  store i32 953226451, i32* %20
  br label %499

; <label>:185:                                    ; preds = %21
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 0, i64* %7, align 8
  store i32 -1298526701, i32* %20
  br label %499

; <label>:187:                                    ; preds = %21
  %188 = load i64, i64* %7, align 8
  %189 = load i64, i64* %4, align 8
  %190 = icmp slt i64 %188, %189
  %191 = select i1 %190, i32 -686895891, i32 -379399022
  store i32 %191, i32* %20
  br label %499

; <label>:192:                                    ; preds = %21
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i64 0, i64* %8, align 8
  store i32 -677660731, i32* %20
  br label %499

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 681314892, i32 -1803105346
  store i32 %220, i32* %20
  br label %499

; <label>:221:                                    ; preds = %21
  %222 = load i64, i64* %8, align 8
  %223 = load i64, i64* %5, align 8
  %224 = icmp slt i64 %222, %223
  store i1 %224, i1* %1
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 357638690, i32 -1803105346
  store i32 %238, i32* %20
  br label %499

; <label>:239:                                    ; preds = %21
  %240 = load volatile i1, i1* %1
  %241 = select i1 %240, i32 -219233214, i32 2072828808
  store i32 %241, i32* %20
  br label %499

; <label>:242:                                    ; preds = %21
  %243 = load i64, i64* %7, align 8
  %244 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %243
  %245 = load i64, i64* %8, align 8
  %246 = getelementptr inbounds [105 x i8], [105 x i8]* %244, i64 0, i64 %245
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %246)
  %248 = load i64, i64* %7, align 8
  %249 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %248
  %250 = load i64, i64* %8, align 8
  %251 = getelementptr inbounds [105 x i8], [105 x i8]* %249, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %252)
  store i32 1218690870, i32* %20
  br label %499

; <label>:254:                                    ; preds = %21
  %255 = load i64, i64* %8, align 8
  %256 = sub i64 %255, 5187831032347997430
  %257 = add i64 %256, 1
  %258 = add i64 %257, 5187831032347997430
  %259 = add nsw i64 %255, 1
  store i64 %258, i64* %8, align 8
  store i32 -677660731, i32* %20
  br label %499

; <label>:260:                                    ; preds = %21
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -603983872, i32 -264116240
  store i32 %286, i32* %20
  br label %499

; <label>:287:                                    ; preds = %21
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, 72847092
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 72847092
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2108744886, i32 -264116240
  store i32 %303, i32* %20
  br label %499

; <label>:304:                                    ; preds = %21
  store i32 -1136917227, i32* %20
  br label %499

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, 1663970512
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1663970512
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1218019550, i32 -1985367286
  store i32 %320, i32* %20
  br label %499

; <label>:321:                                    ; preds = %21
  %322 = load i64, i64* %7, align 8
  %323 = sub i64 0, 1
  %324 = sub i64 %322, %323
  %325 = add nsw i64 %322, 1
  store i64 %324, i64* %7, align 8
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, 504257215
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 504257215
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1184746435, i32 -1985367286
  store i32 %340, i32* %20
  br label %499

; <label>:341:                                    ; preds = %21
  store i32 -1298526701, i32* %20
  br label %499

; <label>:342:                                    ; preds = %21
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 2077745385, i32 -1420886359
  store i32 %368, i32* %20
  br label %499

; <label>:369:                                    ; preds = %21
  store i64 0, i64* %9, align 8
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, -497918013
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -497918013
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1009870651, i32 -1420886359
  store i32 %396, i32* %20
  br label %499

; <label>:397:                                    ; preds = %21
  store i32 -1022551298, i32* %20
  br label %499

; <label>:398:                                    ; preds = %21
  %399 = load i64, i64* %9, align 8
  %400 = load i64, i64* %5, align 8
  %401 = sub i64 0, %400
  %402 = sub i64 0, 2
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add nsw i64 %400, 2
  %406 = icmp slt i64 %399, %404
  %407 = select i1 %406, i32 2058549396, i32 536556860
  store i32 %407, i32* %20
  br label %499

; <label>:408:                                    ; preds = %21
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -297374550, i32* %20
  br label %499

; <label>:410:                                    ; preds = %21
  %411 = load i64, i64* %9, align 8
  %412 = sub i64 %411, 3474328284826130108
  %413 = add i64 %412, 1
  %414 = add i64 %413, 3474328284826130108
  %415 = add nsw i64 %411, 1
  store i64 %414, i64* %9, align 8
  store i32 -1022551298, i32* %20
  br label %499

; <label>:416:                                    ; preds = %21
  ret i32 0

; <label>:417:                                    ; preds = %21
  %418 = load i64, i64* %6, align 8
  %419 = load i64, i64* %5, align 8
  %420 = sub i64 0, 2
  %421 = add i64 %419, %420
  %422 = sub i64 %419, 2
  %423 = mul i64 %421, 2
  %424 = shl i64 %419, 2
  %425 = shl i64 %419, 2
  %426 = sub i64 0, 4034325077663699910
  %427 = sub i64 %426, %419
  %428 = add i64 %427, 4034325077663699910
  %429 = sub i64 0, %419
  %430 = add i64 %428, -1139221172574861910
  %431 = add i64 %430, 2
  %432 = sub i64 %431, -1139221172574861910
  %433 = add i64 %428, 2
  %434 = sub i64 0, 2
  %435 = add i64 %419, %434
  %436 = sub i64 %419, 2
  %437 = mul i64 %435, 2
  %438 = sub i64 0, %419
  %439 = sub i64 0, 2
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add nsw i64 %419, 2
  %443 = icmp slt i64 %418, %441
  store i32 -639589446, i32* %20
  br label %499

; <label>:444:                                    ; preds = %21
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1370636099, i32* %20
  br label %499

; <label>:446:                                    ; preds = %21
  %447 = load i64, i64* %6, align 8
  %448 = add i64 0, -8353868090733445005
  %449 = sub i64 %448, %447
  %450 = sub i64 %449, -8353868090733445005
  %451 = sub i64 0, %447
  %452 = add i64 %450, -2222930790975050116
  %453 = add i64 %452, 1
  %454 = sub i64 %453, -2222930790975050116
  %455 = add i64 %450, 1
  %456 = add i64 %447, 2462673400843219203
  %457 = add i64 %456, 1
  %458 = sub i64 %457, 2462673400843219203
  %459 = add nsw i64 %447, 1
  store i64 %458, i64* %6, align 8
  store i32 -24394768, i32* %20
  br label %499

; <label>:460:                                    ; preds = %21
  %461 = load i64, i64* %8, align 8
  %462 = load i64, i64* %5, align 8
  %463 = icmp slt i64 %461, %462
  store i32 681314892, i32* %20
  br label %499

; <label>:464:                                    ; preds = %21
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -603983872, i32* %20
  br label %499

; <label>:466:                                    ; preds = %21
  %467 = load i64, i64* %7, align 8
  %468 = shl i64 %467, 1
  %469 = sub i64 0, %467
  %470 = add i64 0, %469
  %471 = sub i64 0, %467
  %472 = sub i64 %470, -1628746214676313723
  %473 = add i64 %472, 1
  %474 = add i64 %473, -1628746214676313723
  %475 = add i64 %470, 1
  %476 = shl i64 %467, 1
  %477 = sub i64 0, %467
  %478 = add i64 0, %477
  %479 = sub i64 0, %467
  %480 = sub i64 0, 1
  %481 = sub i64 %478, %480
  %482 = add i64 %478, 1
  %483 = shl i64 %467, 1
  %484 = shl i64 %467, 1
  %485 = sub i64 0, 7777467037736363918
  %486 = sub i64 %485, %467
  %487 = add i64 %486, 7777467037736363918
  %488 = sub i64 0, %467
  %489 = sub i64 0, 1
  %490 = sub i64 %487, %489
  %491 = add i64 %487, 1
  %492 = shl i64 %467, 1
  %493 = sub i64 0, %467
  %494 = sub i64 0, 1
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add nsw i64 %467, 1
  store i64 %496, i64* %7, align 8
  store i32 -1218019550, i32* %20
  br label %499

; <label>:498:                                    ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 2077745385, i32* %20
  br label %499

; <label>:499:                                    ; preds = %498, %466, %464, %460, %446, %444, %417, %410, %408, %398, %397, %369, %342, %341, %321, %305, %304, %287, %260, %254, %242, %239, %221, %194, %192, %187, %185, %184, %163, %136, %135, %106, %78, %75, %52, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071169380.cpp() #0 section ".text.startup" {
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
