; ModuleID = 'Project_CodeNet_C++1400/p02784/s079762942.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s079762942.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079762942.cpp, i8* null }]
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
  store i32 -1594211140, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1594211140, label %16
    i32 1935833650, label %36
    i32 832293395, label %64
    i32 1143286726, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1935833650, i32 1143286726
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 832293395, i32 1143286726
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1935833650, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %16 = load i64, i64* %5, align 8
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %11, align 8
  %18 = alloca i64, i64 %16, align 16
  store i32 0, i32* %12, align 4
  %19 = alloca i32
  store i32 -196146972, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %317
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -196146972, label %23
    i32 663604390, label %38
    i32 -1988920634, label %69
    i32 -1594058080, label %72
    i32 -296561065, label %77
    i32 205165912, label %92
    i32 -772159020, label %114
    i32 1373154053, label %115
    i32 982669352, label %116
    i32 -857314076, label %122
    i32 915966236, label %127
    i32 664099340, label %138
    i32 -1438360668, label %143
    i32 -1880922991, label %153
    i32 1827560744, label %163
    i32 184955918, label %169
    i32 -2029708724, label %174
    i32 1569550164, label %179
    i32 230896641, label %184
    i32 -1009483638, label %187
    i32 -480836669, label %203
    i32 -965611206, label %220
    i32 -548256272, label %221
    i32 -1921856059, label %249
    i32 -1730085549, label %266
    i32 -955383449, label %268
    i32 250569573, label %273
    i32 -1935186298, label %311
    i32 255134464, label %314
  ]

; <label>:22:                                     ; preds = %20
  br label %317

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 663604390, i32 -955383449
  store i32 %37, i32* %19
  br label %317

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %5, align 8
  %42 = icmp slt i64 %40, %41
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1988920634, i32 -955383449
  store i32 %68, i32* %19
  br label %317

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -1594058080, i32 1373154053
  store i32 %71, i32* %19
  br label %317

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, i64* %18, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %75)
  store i32 -296561065, i32* %19
  br label %317

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 205165912, i32 250569573
  store i32 %91, i32* %19
  br label %317

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %12, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %12, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 2058807168
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2058807168
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -772159020, i32 250569573
  store i32 %113, i32* %19
  br label %317

; <label>:114:                                    ; preds = %20
  store i32 -196146972, i32* %19
  br label %317

; <label>:115:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 982669352, i32* %19
  br label %317

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %5, align 8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i32 -857314076, i32 184955918
  store i32 %121, i32* %19
  br label %317

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %13, align 4
  %124 = srem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 915966236, i32 664099340
  store i32 %126, i32* %19
  br label %317

; <label>:127:                                    ; preds = %20
  %128 = load i64, i64* %9, align 8
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* %18, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %128
  %134 = sub i64 0, %132
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %128, %132
  store i64 %136, i64* %9, align 8
  store i32 664099340, i32* %19
  br label %317

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %13, align 4
  %140 = srem i32 %139, 2
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -1438360668, i32 -1880922991
  store i32 %142, i32* %19
  br label %317

; <label>:143:                                    ; preds = %20
  %144 = load i64, i64* %10, align 8
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, i64* %18, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %144, -3445470146707460578
  %150 = add i64 %149, %148
  %151 = sub i64 %150, -3445470146707460578
  %152 = add nsw i64 %144, %148
  store i64 %151, i64* %10, align 8
  store i32 -1880922991, i32* %19
  br label %317

; <label>:153:                                    ; preds = %20
  %154 = load i64, i64* %8, align 8
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, i64* %18, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %154, 5234026171818031016
  %160 = add i64 %159, %158
  %161 = sub i64 %160, 5234026171818031016
  %162 = add nsw i64 %154, %158
  store i64 %161, i64* %8, align 8
  store i32 1827560744, i32* %19
  br label %317

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %13, align 4
  %165 = add i32 %164, 123807975
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 123807975
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %13, align 4
  store i32 982669352, i32* %19
  br label %317

; <label>:169:                                    ; preds = %20
  %170 = load i64, i64* %8, align 8
  %171 = load i64, i64* %4, align 8
  %172 = icmp sge i64 %170, %171
  %173 = select i1 %172, i32 230896641, i32 -2029708724
  store i32 %173, i32* %19
  br label %317

; <label>:174:                                    ; preds = %20
  %175 = load i64, i64* %9, align 8
  %176 = load i64, i64* %4, align 8
  %177 = icmp sge i64 %175, %176
  %178 = select i1 %177, i32 230896641, i32 1569550164
  store i32 %178, i32* %19
  br label %317

; <label>:179:                                    ; preds = %20
  %180 = load i64, i64* %10, align 8
  %181 = load i64, i64* %4, align 8
  %182 = icmp sge i64 %180, %181
  %183 = select i1 %182, i32 230896641, i32 -1009483638
  store i32 %183, i32* %19
  br label %317

; <label>:184:                                    ; preds = %20
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -548256272, i32* %19
  br label %317

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 920528213
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 920528213
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -480836669, i32 -1935186298
  store i32 %202, i32* %19
  br label %317

; <label>:203:                                    ; preds = %20
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -965611206, i32 -1935186298
  store i32 %219, i32* %19
  br label %317

; <label>:220:                                    ; preds = %20
  store i32 -548256272, i32* %19
  br label %317

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 240481483
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 240481483
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1921856059, i32 255134464
  store i32 %248, i32* %19
  br label %317

; <label>:249:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  %250 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %250)
  %251 = load i32, i32* %3, align 4
  store i32 %251, i32* %1
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1730085549, i32 255134464
  store i32 %265, i32* %19
  br label %317

; <label>:266:                                    ; preds = %20
  %267 = load volatile i32, i32* %1
  ret i32 %267

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* %5, align 8
  %272 = icmp slt i64 %270, %271
  store i32 663604390, i32* %19
  br label %317

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* %12, align 4
  %275 = sub i32 %274, 526511854
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 526511854
  %278 = sub i32 %274, 1
  %279 = mul i32 %277, 1
  %280 = shl i32 %274, 1
  %281 = sub i32 %274, 791598326
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 791598326
  %284 = sub i32 %274, 1
  %285 = mul i32 %283, 1
  %286 = sub i32 0, -1860113709
  %287 = sub i32 %286, %274
  %288 = add i32 %287, -1860113709
  %289 = sub i32 0, %274
  %290 = add i32 %288, 294051107
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 294051107
  %293 = add i32 %288, 1
  %294 = sub i32 0, -1121206660
  %295 = sub i32 %294, %274
  %296 = add i32 %295, -1121206660
  %297 = sub i32 0, %274
  %298 = sub i32 0, 1
  %299 = sub i32 %296, %298
  %300 = add i32 %296, 1
  %301 = add i32 %274, 1545839184
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1545839184
  %304 = sub i32 %274, 1
  %305 = mul i32 %303, 1
  %306 = shl i32 %274, 1
  %307 = add i32 %274, 1050838962
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1050838962
  %310 = add nsw i32 %274, 1
  store i32 %309, i32* %12, align 4
  store i32 205165912, i32* %19
  br label %317

; <label>:311:                                    ; preds = %20
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -480836669, i32* %19
  br label %317

; <label>:314:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  %315 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %315)
  %316 = load i32, i32* %3, align 4
  store i32 -1921856059, i32* %19
  br label %317

; <label>:317:                                    ; preds = %314, %311, %273, %268, %249, %221, %220, %203, %187, %184, %179, %174, %169, %163, %153, %143, %138, %127, %122, %116, %115, %114, %92, %77, %72, %69, %38, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079762942.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -2099732832
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2099732832
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 510742272, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 510742272, label %17
    i32 1272487468, label %25
    i32 681174699, label %53
    i32 436215088, label %54
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
  %24 = select i1 %22, i32 1272487468, i32 436215088
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -1693740719
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1693740719
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
  %52 = select i1 %50, i32 681174699, i32 436215088
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1272487468, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
