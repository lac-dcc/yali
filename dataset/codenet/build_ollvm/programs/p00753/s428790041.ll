; ModuleID = 'Project_CodeNet_C++1400/p00753/s428790041.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s428790041.cpp"
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
@is_prime = global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428790041.cpp, i8* null }]
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
define void @_Z4calcv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -911475276, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -911475276, label %11
    i32 2092088829, label %15
    i32 907509605, label %16
    i32 -1196200822, label %22
    i32 240715907, label %28
    i32 -2045904763, label %35
    i32 -2053009158, label %42
    i32 1959652645, label %43
    i32 1535905018, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 2092088829, i32 907509605
  store i32 %14, i32* %7
  br label %53

; <label>:15:                                     ; preds = %8
  call void @exit(i32 0) #6
  unreachable

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -2140590926
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -2140590926
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %4, align 4
  store i32 -1196200822, i32* %7
  br label %53

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 2, %24
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 240715907, i32 1535905018
  store i32 %27, i32* %7
  br label %53

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 -2045904763, i32 -2053009158
  store i32 %34, i32* %7
  br label %53

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  store i32 -2053009158, i32* %7
  br label %53

; <label>:42:                                     ; preds = %8
  store i32 1959652645, i32* %7
  br label %53

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, -1275632515
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1275632515
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  store i32 -1196200822, i32* %7
  br label %53

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:53:                                     ; preds = %43, %42, %35, %28, %22, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1072867304
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1072867304
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1602078104, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %379
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1602078104, label %23
    i32 -84949015, label %43
    i32 1970993432, label %76
    i32 -1166807480, label %77
    i32 -933537562, label %82
    i32 -1995251914, label %87
    i32 -887576481, label %95
    i32 -103765020, label %111
    i32 1840733397, label %128
    i32 591696356, label %129
    i32 542564714, label %134
    i32 -718189898, label %142
    i32 -756824165, label %151
    i32 -424103849, label %179
    i32 -2125844158, label %209
    i32 1779708884, label %212
    i32 -384022308, label %227
    i32 1581407119, label %246
    i32 -160769476, label %247
    i32 -1597288521, label %257
    i32 155722539, label %258
    i32 1727201563, label %259
    i32 -157185407, label %267
    i32 -1545612499, label %268
    i32 -299714349, label %283
    i32 -1907049646, label %311
    i32 -1953293283, label %312
    i32 1795095968, label %327
    i32 1116613438, label %357
    i32 1132317388, label %359
    i32 438635105, label %364
    i32 1819982837, label %366
    i32 -270994093, label %370
    i32 211496218, label %375
    i32 -1570209946, label %376
  ]

; <label>:22:                                     ; preds = %20
  br label %379

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -84949015, i32 1132317388
  store i32 %42, i32* %19
  br label %379

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 1970993432, i32 1132317388
  store i32 %75, i32* %19
  br label %379

; <label>:76:                                     ; preds = %20
  store i32 -1166807480, i32* %19
  br label %379

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 300000
  %81 = select i1 %80, i32 -933537562, i32 -887576481
  store i32 %81, i32* %19
  br label %379

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %85
  store i8 1, i8* %86, align 1
  store i32 -1995251914, i32* %19
  br label %379

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, -974132847
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -974132847
  %93 = add nsw i32 %89, 1
  %94 = load volatile i32*, i32** %5
  store i32 %92, i32* %94, align 4
  store i32 -1166807480, i32* %19
  br label %379

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 1118845712
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1118845712
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -103765020, i32 438635105
  store i32 %110, i32* %19
  br label %379

; <label>:111:                                    ; preds = %20
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16
  %112 = load volatile i32*, i32** %4
  store i32 2, i32* %112, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -226622485
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -226622485
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1840733397, i32 438635105
  store i32 %127, i32* %19
  br label %379

; <label>:128:                                    ; preds = %20
  store i32 591696356, i32* %19
  br label %379

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %131, 300000
  %133 = select i1 %132, i32 542564714, i32 -157185407
  store i32 %133, i32* %19
  br label %379

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32*, i32** %4
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, i32 -718189898, i32 155722539
  store i32 %141, i32* %19
  br label %379

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %4
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %144, %147
  %149 = add nsw i32 %144, %146
  %150 = load volatile i32*, i32** %3
  store i32 %148, i32* %150, align 4
  store i32 -756824165, i32* %19
  br label %379

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 865039475
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 865039475
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -424103849, i32 1819982837
  store i32 %178, i32* %19
  br label %379

; <label>:179:                                    ; preds = %20
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %181, 300000
  store i1 %182, i1* %2
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2125844158, i32 1819982837
  store i32 %208, i32* %19
  br label %379

; <label>:209:                                    ; preds = %20
  %210 = load volatile i1, i1* %2
  %211 = select i1 %210, i32 1779708884, i32 -1597288521
  store i32 %211, i32* %19
  br label %379

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -384022308, i32 -270994093
  store i32 %226, i32* %19
  br label %379

; <label>:227:                                    ; preds = %20
  %228 = load volatile i32*, i32** %3
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %230
  store i8 0, i8* %231, align 1
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1581407119, i32 -270994093
  store i32 %245, i32* %19
  br label %379

; <label>:246:                                    ; preds = %20
  store i32 -160769476, i32* %19
  br label %379

; <label>:247:                                    ; preds = %20
  %248 = load volatile i32*, i32** %4
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %3
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, -192546879
  %253 = add i32 %252, %249
  %254 = add i32 %253, -192546879
  %255 = add nsw i32 %251, %249
  %256 = load volatile i32*, i32** %3
  store i32 %254, i32* %256, align 4
  store i32 -756824165, i32* %19
  br label %379

; <label>:257:                                    ; preds = %20
  store i32 155722539, i32* %19
  br label %379

; <label>:258:                                    ; preds = %20
  store i32 1727201563, i32* %19
  br label %379

; <label>:259:                                    ; preds = %20
  %260 = load volatile i32*, i32** %4
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, -1707073281
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1707073281
  %265 = add nsw i32 %261, 1
  %266 = load volatile i32*, i32** %4
  store i32 %264, i32* %266, align 4
  store i32 591696356, i32* %19
  br label %379

; <label>:267:                                    ; preds = %20
  store i32 -1545612499, i32* %19
  br label %379

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -299714349, i32 211496218
  store i32 %282, i32* %19
  br label %379

; <label>:283:                                    ; preds = %20
  call void @_Z4calcv()
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, -1149625735
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1149625735
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1907049646, i32 211496218
  store i32 %310, i32* %19
  br label %379

; <label>:311:                                    ; preds = %20
  store i32 -1545612499, i32* %19
  br label %379

; <label>:312:                                    ; preds = %20
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1795095968, i32 -1570209946
  store i32 %326, i32* %19
  br label %379

; <label>:327:                                    ; preds = %20
  %328 = load volatile i32*, i32** %6
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %1
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, 1596111786
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1596111786
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1116613438, i32 -1570209946
  store i32 %356, i32* %19
  br label %379

; <label>:357:                                    ; preds = %20
  %358 = load volatile i32, i32* %1
  ret i32 %358

; <label>:359:                                    ; preds = %20
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  store i32 0, i32* %360, align 4
  store i32 0, i32* %361, align 4
  store i32 -84949015, i32* %19
  br label %379

; <label>:364:                                    ; preds = %20
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16
  %365 = load volatile i32*, i32** %4
  store i32 2, i32* %365, align 4
  store i32 -103765020, i32* %19
  br label %379

; <label>:366:                                    ; preds = %20
  %367 = load volatile i32*, i32** %3
  %368 = load i32, i32* %367, align 4
  %369 = icmp slt i32 %368, 300000
  store i32 -424103849, i32* %19
  br label %379

; <label>:370:                                    ; preds = %20
  %371 = load volatile i32*, i32** %3
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %373
  store i8 0, i8* %374, align 1
  store i32 -384022308, i32* %19
  br label %379

; <label>:375:                                    ; preds = %20
  call void @_Z4calcv()
  store i32 -299714349, i32* %19
  br label %379

; <label>:376:                                    ; preds = %20
  %377 = load volatile i32*, i32** %6
  %378 = load i32, i32* %377, align 4
  store i32 1795095968, i32* %19
  br label %379

; <label>:379:                                    ; preds = %376, %375, %370, %366, %364, %359, %327, %312, %311, %283, %268, %267, %259, %258, %257, %247, %246, %227, %212, %209, %179, %151, %142, %134, %129, %128, %111, %95, %87, %82, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428790041.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
