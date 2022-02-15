; ModuleID = 'Project_CodeNet_C++1400/p00874/s280965700.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s280965700.cpp"
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
@c1 = global [21 x i32] zeroinitializer, align 16
@c2 = global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280965700.cpp, i8* null }]
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
  %5 = add i32 %3, 27334867
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 27334867
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1070515018, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1070515018, label %17
    i32 1959092076, label %25
    i32 2108759964, label %41
    i32 706573027, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1959092076, i32 706573027
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2108759964, i32 706573027
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1959092076, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = alloca i32
  store i32 -1042594128, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %532
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1042594128, label %26
    i32 774609865, label %42
    i32 87324129, label %69
    i32 -1951118583, label %72
    i32 1239270760, label %75
    i32 1354216218, label %78
    i32 252719427, label %79
    i32 -612974035, label %83
    i32 -222117256, label %90
    i32 1759321653, label %118
    i32 563819108, label %139
    i32 1379082139, label %140
    i32 -1036962210, label %141
    i32 -970177343, label %157
    i32 249229778, label %188
    i32 173044029, label %191
    i32 -1695016400, label %207
    i32 949433092, label %212
    i32 -950111783, label %213
    i32 2025110043, label %218
    i32 225147842, label %227
    i32 1684335203, label %255
    i32 1698129209, label %277
    i32 -1788764740, label %278
    i32 2004724841, label %279
    i32 1639109406, label %283
    i32 1596745067, label %294
    i32 1495867563, label %321
    i32 404447882, label %367
    i32 720986159, label %368
    i32 661389599, label %369
    i32 -1469368603, label %376
    i32 -1120502569, label %380
    i32 -775619071, label %382
    i32 1686408515, label %394
    i32 978089795, label %426
    i32 1924091179, label %430
    i32 -1460416889, label %458
  ]

; <label>:25:                                     ; preds = %23
  br label %532

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -490907871
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -490907871
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 774609865, i32 -775619071
  store i32 %41, i32* %21
  br label %532

; <label>:42:                                     ; preds = %23
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %5)
  %45 = bitcast %"class.std::basic_istream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %44 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %52)
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 676358919
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 676358919
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 87324129, i32 -775619071
  store i32 %68, i32* %21
  br label %532

; <label>:69:                                     ; preds = %23
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -1951118583, i32 1239270760
  store i32 %71, i32* %21
  store i1 false, i1* %22
  br label %532

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %73, 0
  store i32 1239270760, i32* %21
  store i1 %74, i1* %22
  br label %532

; <label>:75:                                     ; preds = %23
  %76 = load i1, i1* %22
  %77 = select i1 %76, i32 1354216218, i32 -1120502569
  store i32 %77, i32* %21
  br label %532

; <label>:78:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 252719427, i32* %21
  br label %532

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 21
  %82 = select i1 %81, i32 -612974035, i32 1379082139
  store i32 %82, i32* %21
  br label %532

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x i32], [21 x i32]* @c1, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i32], [21 x i32]* @c2, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 -222117256, i32* %21
  br label %532

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1046466322
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1046466322
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1759321653, i32 1686408515
  store i32 %117, i32* %21
  br label %532

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, -41483470
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -41483470
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1273227594
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1273227594
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 563819108, i32 1686408515
  store i32 %138, i32* %21
  br label %532

; <label>:139:                                    ; preds = %23
  store i32 252719427, i32* %21
  br label %532

; <label>:140:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1036962210, i32* %21
  br label %532

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 324532022
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 324532022
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -970177343, i32 978089795
  store i32 %156, i32* %21
  br label %532

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %158, %159
  store i1 %160, i1* %1
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 2755930
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2755930
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 249229778, i32 978089795
  store i32 %187, i32* %21
  br label %532

; <label>:188:                                    ; preds = %23
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 173044029, i32 949433092
  store i32 %190, i32* %21
  br label %532

; <label>:191:                                    ; preds = %23
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [21 x i32], [21 x i32]* @c1, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, 1179057776
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1179057776
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %195, align 4
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 %202, 354192947
  %204 = add i32 %203, %201
  %205 = add i32 %204, 354192947
  %206 = add nsw i32 %202, %201
  store i32 %205, i32* %7, align 4
  store i32 -1695016400, i32* %21
  br label %532

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %8, align 4
  store i32 -1036962210, i32* %21
  br label %532

; <label>:212:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -950111783, i32* %21
  br label %532

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 2025110043, i32 -1788764740
  store i32 %217, i32* %21
  br label %532

; <label>:218:                                    ; preds = %23
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [21 x i32], [21 x i32]* @c2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %222, align 4
  store i32 225147842, i32* %21
  br label %532

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 763221019
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 763221019
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1684335203, i32 1924091179
  store i32 %254, i32* %21
  br label %532

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* %10, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %10, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -990373991
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -990373991
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1698129209, i32 1924091179
  store i32 %276, i32* %21
  br label %532

; <label>:277:                                    ; preds = %23
  store i32 -950111783, i32* %21
  br label %532

; <label>:278:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 2004724841, i32* %21
  br label %532

; <label>:279:                                    ; preds = %23
  %280 = load i32, i32* %12, align 4
  %281 = icmp slt i32 %280, 21
  %282 = select i1 %281, i32 1639109406, i32 -1469368603
  store i32 %282, i32* %21
  br label %532

; <label>:283:                                    ; preds = %23
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [21 x i32], [21 x i32]* @c2, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [21 x i32], [21 x i32]* @c1, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %287, %291
  %293 = select i1 %292, i32 1596745067, i32 720986159
  store i32 %293, i32* %21
  br label %532

; <label>:294:                                    ; preds = %23
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1495867563, i32 -1460416889
  store i32 %320, i32* %21
  br label %532

; <label>:321:                                    ; preds = %23
  %322 = load i32, i32* %12, align 4
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [21 x i32], [21 x i32]* @c2, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [21 x i32], [21 x i32]* @c1, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %326, -415284602
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -415284602
  %334 = sub nsw i32 %326, %330
  %335 = mul nsw i32 %322, %333
  %336 = load i32, i32* %7, align 4
  %337 = sub i32 %336, 754750477
  %338 = add i32 %337, %335
  %339 = add i32 %338, 754750477
  %340 = add nsw i32 %336, %335
  store i32 %339, i32* %7, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 404447882, i32 -1460416889
  store i32 %366, i32* %21
  br label %532

; <label>:367:                                    ; preds = %23
  store i32 720986159, i32* %21
  br label %532

; <label>:368:                                    ; preds = %23
  store i32 661389599, i32* %21
  br label %532

; <label>:369:                                    ; preds = %23
  %370 = load i32, i32* %12, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %12, align 4
  store i32 2004724841, i32* %21
  br label %532

; <label>:376:                                    ; preds = %23
  %377 = load i32, i32* %7, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1042594128, i32* %21
  br label %532

; <label>:380:                                    ; preds = %23
  %381 = load i32, i32* %3, align 4
  ret i32 %381

; <label>:382:                                    ; preds = %23
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %383, i32* dereferenceable(4) %5)
  %385 = bitcast %"class.std::basic_istream"* %384 to i8**
  %386 = load i8*, i8** %385, align 8
  %387 = getelementptr i8, i8* %386, i64 -24
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = bitcast %"class.std::basic_istream"* %384 to i8*
  %391 = getelementptr inbounds i8, i8* %390, i64 %389
  %392 = bitcast i8* %391 to %"class.std::basic_ios"*
  %393 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %392)
  store i32 774609865, i32* %21
  br label %532

; <label>:394:                                    ; preds = %23
  %395 = load i32, i32* %6, align 4
  %396 = shl i32 %395, 1
  %397 = add i32 %395, -409255553
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -409255553
  %400 = sub i32 %395, 1
  %401 = mul i32 %399, 1
  %402 = add i32 0, -1416801427
  %403 = sub i32 %402, %395
  %404 = sub i32 %403, -1416801427
  %405 = sub i32 0, %395
  %406 = add i32 %404, -364522382
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -364522382
  %409 = add i32 %404, 1
  %410 = shl i32 %395, 1
  %411 = sub i32 %395, 1644039598
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1644039598
  %414 = sub i32 %395, 1
  %415 = mul i32 %413, 1
  %416 = sub i32 %395, 579236231
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 579236231
  %419 = sub i32 %395, 1
  %420 = mul i32 %418, 1
  %421 = shl i32 %395, 1
  %422 = add i32 %395, 1263692305
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1263692305
  %425 = add nsw i32 %395, 1
  store i32 %424, i32* %6, align 4
  store i32 1759321653, i32* %21
  br label %532

; <label>:426:                                    ; preds = %23
  %427 = load i32, i32* %8, align 4
  %428 = load i32, i32* %4, align 4
  %429 = icmp slt i32 %427, %428
  store i32 -970177343, i32* %21
  br label %532

; <label>:430:                                    ; preds = %23
  %431 = load i32, i32* %10, align 4
  %432 = add i32 %431, -1650700149
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1650700149
  %435 = sub i32 %431, 1
  %436 = mul i32 %434, 1
  %437 = shl i32 %431, 1
  %438 = add i32 %431, -636738638
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -636738638
  %441 = sub i32 %431, 1
  %442 = mul i32 %440, 1
  %443 = sub i32 %431, 1273728906
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1273728906
  %446 = sub i32 %431, 1
  %447 = mul i32 %445, 1
  %448 = sub i32 0, %431
  %449 = add i32 0, %448
  %450 = sub i32 0, %431
  %451 = sub i32 %449, -962922881
  %452 = add i32 %451, 1
  %453 = add i32 %452, -962922881
  %454 = add i32 %449, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %431, %455
  %457 = add nsw i32 %431, 1
  store i32 %456, i32* %10, align 4
  store i32 1684335203, i32* %21
  br label %532

; <label>:458:                                    ; preds = %23
  %459 = load i32, i32* %12, align 4
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [21 x i32], [21 x i32]* @c2, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [21 x i32], [21 x i32]* @c1, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = shl i32 %463, %467
  %469 = sub i32 0, -351810028
  %470 = sub i32 %469, %463
  %471 = add i32 %470, -351810028
  %472 = sub i32 0, %463
  %473 = sub i32 %471, -49654868
  %474 = add i32 %473, %467
  %475 = add i32 %474, -49654868
  %476 = add i32 %471, %467
  %477 = add i32 %463, -1179867982
  %478 = sub i32 %477, %467
  %479 = sub i32 %478, -1179867982
  %480 = sub i32 %463, %467
  %481 = mul i32 %479, %467
  %482 = add i32 %463, -368833231
  %483 = sub i32 %482, %467
  %484 = sub i32 %483, -368833231
  %485 = sub nsw i32 %463, %467
  %486 = sub i32 0, %484
  %487 = add i32 %459, %486
  %488 = sub i32 %459, %484
  %489 = mul i32 %487, %484
  %490 = mul nsw i32 %459, %484
  %491 = load i32, i32* %7, align 4
  %492 = sub i32 0, %490
  %493 = add i32 %491, %492
  %494 = sub i32 %491, %490
  %495 = mul i32 %493, %490
  %496 = sub i32 0, %491
  %497 = add i32 0, %496
  %498 = sub i32 0, %491
  %499 = sub i32 0, %497
  %500 = sub i32 0, %490
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add i32 %497, %490
  %504 = add i32 0, -255230410
  %505 = sub i32 %504, %491
  %506 = sub i32 %505, -255230410
  %507 = sub i32 0, %491
  %508 = sub i32 %506, -11067138
  %509 = add i32 %508, %490
  %510 = add i32 %509, -11067138
  %511 = add i32 %506, %490
  %512 = add i32 0, 1346335528
  %513 = sub i32 %512, %491
  %514 = sub i32 %513, 1346335528
  %515 = sub i32 0, %491
  %516 = add i32 %514, 931648285
  %517 = add i32 %516, %490
  %518 = sub i32 %517, 931648285
  %519 = add i32 %514, %490
  %520 = sub i32 0, 1973649775
  %521 = sub i32 %520, %491
  %522 = add i32 %521, 1973649775
  %523 = sub i32 0, %491
  %524 = add i32 %522, 1201634153
  %525 = add i32 %524, %490
  %526 = sub i32 %525, 1201634153
  %527 = add i32 %522, %490
  %528 = sub i32 %491, -165726232
  %529 = add i32 %528, %490
  %530 = add i32 %529, -165726232
  %531 = add nsw i32 %491, %490
  store i32 %530, i32* %7, align 4
  store i32 1495867563, i32* %21
  br label %532

; <label>:532:                                    ; preds = %458, %430, %426, %394, %382, %376, %369, %368, %367, %321, %294, %283, %279, %278, %277, %255, %227, %218, %213, %212, %207, %191, %188, %157, %141, %140, %139, %118, %90, %83, %79, %78, %75, %72, %69, %42, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s280965700.cpp() #0 section ".text.startup" {
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
