; ModuleID = 'Project_CodeNet_C++1400/p03349/s072003599.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s072003599.cpp"
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
@dp = global [330 x [330 x i32]] zeroinitializer, align 16
@C = global [330 x [330 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072003599.cpp, i8* null }]
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
  store i32 366077698, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 366077698, label %16
    i32 2014864522, label %24
    i32 -518309693, label %53
    i32 -484319545, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2014864522, i32 -484319545
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1699766698
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1699766698
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -518309693, i32 -484319545
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2014864522, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  store i32 1, i32* getelementptr inbounds ([330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 2064639006, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %723
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2064639006, label %19
    i32 449579427, label %23
    i32 1885029994, label %51
    i32 292890567, label %89
    i32 942176169, label %90
    i32 -1480878139, label %95
    i32 241163544, label %133
    i32 293491243, label %138
    i32 -1880605655, label %139
    i32 191295861, label %146
    i32 -5413739, label %174
    i32 1116107148, label %201
    i32 -610112362, label %202
    i32 130430269, label %207
    i32 1826612305, label %211
    i32 -218840275, label %217
    i32 -729051188, label %218
    i32 -255191804, label %234
    i32 -1198232904, label %264
    i32 1824193669, label %267
    i32 287640646, label %295
    i32 1219844827, label %315
    i32 1520530994, label %316
    i32 -1278128903, label %321
    i32 -603819867, label %348
    i32 977500978, label %391
    i32 -55129198, label %392
    i32 -620029340, label %397
    i32 -3516171, label %469
    i32 138280682, label %497
    i32 -1073321537, label %530
    i32 -763245358, label %531
    i32 -1293283844, label %558
    i32 -1498140458, label %574
    i32 -1666682864, label %575
    i32 -1875372994, label %581
    i32 -421612885, label %582
    i32 -381771045, label %598
    i32 1772580256, label %630
    i32 1809351285, label %631
    i32 1446837517, label %641
    i32 102130253, label %652
    i32 -2052380507, label %653
    i32 -1339361689, label %657
    i32 -141871533, label %662
    i32 1431539458, label %697
    i32 -737794221, label %708
    i32 -309119356, label %709
  ]

; <label>:18:                                     ; preds = %16
  br label %723

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 330
  %22 = select i1 %21, i32 449579427, i32 191295861
  store i32 %22, i32* %15
  br label %723

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1871624270
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1871624270
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1885029994, i32 1446837517
  store i32 %50, i32* %15
  br label %723

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [330 x i32], [330 x i32]* %54, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %59
  %61 = getelementptr inbounds [330 x i32], [330 x i32]* %60, i64 0, i64 0
  store i32 1, i32* %61, align 8
  store i32 1, i32* %7, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -371187469
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -371187469
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 292890567, i32 1446837517
  store i32 %88, i32* %15
  br label %723

; <label>:89:                                     ; preds = %16
  store i32 942176169, i32* %15
  br label %723

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1480878139, i32 293491243
  store i32 %94, i32* %15
  br label %723

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 980802342
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 980802342
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [330 x i32], [330 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -1760573648
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1760573648
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, 864343572
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 864343572
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [330 x i32], [330 x i32]* %113, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %106, %122
  %124 = add nsw i32 %106, %121
  %125 = load i32, i32* %5, align 4
  %126 = srem i32 %123, %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [330 x i32], [330 x i32]* %129, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  store i32 241163544, i32* %15
  br label %723

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %7, align 4
  store i32 942176169, i32* %15
  br label %723

; <label>:138:                                    ; preds = %16
  store i32 -1880605655, i32* %15
  br label %723

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %6, align 4
  store i32 2064639006, i32* %15
  br label %723

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1311488552
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1311488552
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -5413739, i32 102130253
  store i32 %173, i32* %15
  br label %723

; <label>:174:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1116107148, i32 102130253
  store i32 %200, i32* %15
  br label %723

; <label>:201:                                    ; preds = %16
  store i32 -610112362, i32* %15
  br label %723

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 130430269, i32 -218840275
  store i32 %206, i32* %15
  br label %723

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [330 x i32], [330 x i32]* getelementptr inbounds ([330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %209
  store i32 1, i32* %210, align 4
  store i32 1826612305, i32* %15
  br label %723

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %8, align 4
  %213 = add i32 %212, 1755879340
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1755879340
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %8, align 4
  store i32 -610112362, i32* %15
  br label %723

; <label>:217:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -729051188, i32* %15
  br label %723

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 893702213
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 893702213
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -255191804, i32 -2052380507
  store i32 %233, i32* %15
  br label %723

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp sle i32 %235, %236
  store i1 %237, i1* %1
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1198232904, i32 -2052380507
  store i32 %263, i32* %15
  br label %723

; <label>:264:                                    ; preds = %16
  %265 = load volatile i1, i1* %1
  %266 = select i1 %265, i32 1824193669, i32 1809351285
  store i32 %266, i32* %15
  br label %723

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -760720344
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -760720344
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 287640646, i32 -1339361689
  store i32 %294, i32* %15
  br label %723

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %297
  %299 = getelementptr inbounds [330 x i32], [330 x i32]* %298, i64 0, i64 1
  store i32 1, i32* %299, align 4
  store i32 2, i32* %10, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1372504783
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1372504783
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1219844827, i32 -1339361689
  store i32 %314, i32* %15
  br label %723

; <label>:315:                                    ; preds = %16
  store i32 1520530994, i32* %15
  br label %723

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* %10, align 4
  %318 = load i32, i32* %4, align 4
  %319 = icmp sle i32 %317, %318
  %320 = select i1 %319, i32 -1278128903, i32 -1875372994
  store i32 %320, i32* %15
  br label %723

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -603819867, i32 -141871533
  store i32 %347, i32* %15
  br label %723

; <label>:348:                                    ; preds = %16
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %350
  %352 = load i32, i32* %10, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [330 x i32], [330 x i32]* %351, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %360
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [330 x i32], [330 x i32]* %361, i64 0, i64 %363
  store i32 %358, i32* %364, align 4
  store i32 1, i32* %11, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 977500978, i32 -141871533
  store i32 %390, i32* %15
  br label %723

; <label>:391:                                    ; preds = %16
  store i32 -55129198, i32* %15
  br label %723

; <label>:392:                                    ; preds = %16
  %393 = load i32, i32* %11, align 4
  %394 = load i32, i32* %9, align 4
  %395 = icmp sle i32 %393, %394
  %396 = select i1 %395, i32 -620029340, i32 -763245358
  store i32 %396, i32* %15
  br label %723

; <label>:397:                                    ; preds = %16
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %399
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [330 x i32], [330 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = load i32, i32* %11, align 4
  %407 = sub i32 %406, -1225244969
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1225244969
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %411
  %413 = load i32, i32* %10, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [330 x i32], [330 x i32]* %412, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, 1
  %422 = load i32, i32* %9, align 4
  %423 = load i32, i32* %11, align 4
  %424 = sub i32 %422, 6421739
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 6421739
  %427 = sub nsw i32 %422, %423
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %428
  %430 = load i32, i32* %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [330 x i32], [330 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %421, %434
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = srem i64 %435, %437
  %439 = mul nsw i64 %438, 1
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %441
  %443 = load i32, i32* %11, align 4
  %444 = sub i32 %443, 1216427360
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1216427360
  %447 = sub nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [330 x i32], [330 x i32]* %442, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = mul nsw i64 %439, %451
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = srem i64 %452, %454
  %456 = sub i64 0, %455
  %457 = sub i64 %405, %456
  %458 = add nsw i64 %405, %455
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = srem i64 %457, %460
  %462 = trunc i64 %461 to i32
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %464
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [330 x i32], [330 x i32]* %465, i64 0, i64 %467
  store i32 %462, i32* %468, align 4
  store i32 -3516171, i32* %15
  br label %723

; <label>:469:                                    ; preds = %16
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -624276356
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -624276356
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 138280682, i32 1431539458
  store i32 %496, i32* %15
  br label %723

; <label>:497:                                    ; preds = %16
  %498 = load i32, i32* %11, align 4
  %499 = sub i32 %498, -411778734
  %500 = add i32 %499, 1
  %501 = add i32 %500, -411778734
  %502 = add nsw i32 %498, 1
  store i32 %501, i32* %11, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1961297372
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1961297372
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1073321537, i32 1431539458
  store i32 %529, i32* %15
  br label %723

; <label>:530:                                    ; preds = %16
  store i32 -55129198, i32* %15
  br label %723

; <label>:531:                                    ; preds = %16
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1293283844, i32 -737794221
  store i32 %557, i32* %15
  br label %723

; <label>:558:                                    ; preds = %16
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -1502384016
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1502384016
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1498140458, i32 -737794221
  store i32 %573, i32* %15
  br label %723

; <label>:574:                                    ; preds = %16
  store i32 -1666682864, i32* %15
  br label %723

; <label>:575:                                    ; preds = %16
  %576 = load i32, i32* %10, align 4
  %577 = add i32 %576, 343598578
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 343598578
  %580 = add nsw i32 %576, 1
  store i32 %579, i32* %10, align 4
  store i32 1520530994, i32* %15
  br label %723

; <label>:581:                                    ; preds = %16
  store i32 -421612885, i32* %15
  br label %723

; <label>:582:                                    ; preds = %16
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -854198842
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -854198842
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -381771045, i32 -309119356
  store i32 %597, i32* %15
  br label %723

; <label>:598:                                    ; preds = %16
  %599 = load i32, i32* %9, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %602 = add nsw i32 %599, 1
  store i32 %601, i32* %9, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 180792849
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 180792849
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1772580256, i32 -309119356
  store i32 %629, i32* %15
  br label %723

; <label>:630:                                    ; preds = %16
  store i32 -729051188, i32* %15
  br label %723

; <label>:631:                                    ; preds = %16
  %632 = load i32, i32* %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %633
  %635 = load i32, i32* %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [330 x i32], [330 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %639, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:641:                                    ; preds = %16
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %643
  %645 = load i32, i32* %6, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [330 x i32], [330 x i32]* %644, i64 0, i64 %646
  store i32 1, i32* %647, align 4
  %648 = load i32, i32* %6, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %649
  %651 = getelementptr inbounds [330 x i32], [330 x i32]* %650, i64 0, i64 0
  store i32 1, i32* %651, align 8
  store i32 1, i32* %7, align 4
  store i32 1885029994, i32* %15
  br label %723

; <label>:652:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -5413739, i32* %15
  br label %723

; <label>:653:                                    ; preds = %16
  %654 = load i32, i32* %9, align 4
  %655 = load i32, i32* %3, align 4
  %656 = icmp sle i32 %654, %655
  store i32 -255191804, i32* %15
  br label %723

; <label>:657:                                    ; preds = %16
  %658 = load i32, i32* %9, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %659
  %661 = getelementptr inbounds [330 x i32], [330 x i32]* %660, i64 0, i64 1
  store i32 1, i32* %661, align 4
  store i32 2, i32* %10, align 4
  store i32 287640646, i32* %15
  br label %723

; <label>:662:                                    ; preds = %16
  %663 = load i32, i32* %9, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %664
  %666 = load i32, i32* %10, align 4
  %667 = add i32 0, -2016433037
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -2016433037
  %670 = sub i32 0, %666
  %671 = sub i32 %669, -1142683805
  %672 = add i32 %671, 1
  %673 = add i32 %672, -1142683805
  %674 = add i32 %669, 1
  %675 = sub i32 %666, 1471659651
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1471659651
  %678 = sub i32 %666, 1
  %679 = mul i32 %677, 1
  %680 = sub i32 0, 1
  %681 = add i32 %666, %680
  %682 = sub i32 %666, 1
  %683 = mul i32 %681, 1
  %684 = shl i32 %666, 1
  %685 = sub i32 0, 1
  %686 = add i32 %666, %685
  %687 = sub nsw i32 %666, 1
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [330 x i32], [330 x i32]* %665, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = load i32, i32* %9, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %692
  %694 = load i32, i32* %10, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [330 x i32], [330 x i32]* %693, i64 0, i64 %695
  store i32 %690, i32* %696, align 4
  store i32 1, i32* %11, align 4
  store i32 -603819867, i32* %15
  br label %723

; <label>:697:                                    ; preds = %16
  %698 = load i32, i32* %11, align 4
  %699 = add i32 %698, 1314015097
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1314015097
  %702 = sub i32 %698, 1
  %703 = mul i32 %701, 1
  %704 = shl i32 %698, 1
  %705 = sub i32 0, 1
  %706 = sub i32 %698, %705
  %707 = add nsw i32 %698, 1
  store i32 %706, i32* %11, align 4
  store i32 138280682, i32* %15
  br label %723

; <label>:708:                                    ; preds = %16
  store i32 -1293283844, i32* %15
  br label %723

; <label>:709:                                    ; preds = %16
  %710 = load i32, i32* %9, align 4
  %711 = add i32 0, 1425149700
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, 1425149700
  %714 = sub i32 0, %710
  %715 = add i32 %713, 710242472
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 710242472
  %718 = add i32 %713, 1
  %719 = sub i32 %710, -1235005741
  %720 = add i32 %719, 1
  %721 = add i32 %720, -1235005741
  %722 = add nsw i32 %710, 1
  store i32 %721, i32* %9, align 4
  store i32 -381771045, i32* %15
  br label %723

; <label>:723:                                    ; preds = %709, %708, %697, %662, %657, %653, %652, %641, %630, %598, %582, %581, %575, %574, %558, %531, %530, %497, %469, %397, %392, %391, %348, %321, %316, %315, %295, %267, %264, %234, %218, %217, %211, %207, %202, %201, %174, %146, %139, %138, %133, %95, %90, %89, %51, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072003599.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -153409414
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -153409414
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -179452130, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -179452130, label %17
    i32 537026213, label %37
    i32 1501370897, label %65
    i32 -1433434023, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 537026213, i32 -1433434023
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 4325208
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 4325208
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1501370897, i32 -1433434023
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 537026213, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
