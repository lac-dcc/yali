; ModuleID = 'Project_CodeNet_C++1400/p02409/s902999341.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s902999341.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902999341.cpp, i8* null }]
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
  %5 = sub i32 %3, 816195708
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 816195708
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 480231835, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 480231835, label %17
    i32 -789759394, label %37
    i32 952102757, label %66
    i32 -592682623, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -789759394, i32 -592682623
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -498941789
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -498941789
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
  %65 = select i1 %63, i32 952102757, i32 -592682623
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -789759394, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %14 = alloca i32
  store i32 -680879760, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %318
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -680879760, label %18
    i32 346703169, label %23
    i32 1237309039, label %58
    i32 -1791057125, label %59
    i32 -453662392, label %63
    i32 -930446940, label %64
    i32 -545444974, label %68
    i32 1294361809, label %83
    i32 698067565, label %111
    i32 -1291475753, label %112
    i32 931645032, label %116
    i32 -2025357692, label %129
    i32 1625504942, label %145
    i32 -923143522, label %165
    i32 -325387757, label %166
    i32 -1930112091, label %168
    i32 -1254076846, label %196
    i32 -1162812340, label %217
    i32 1326021885, label %218
    i32 -229579355, label %222
    i32 -1689735406, label %225
    i32 -152788744, label %253
    i32 -639709349, label %269
    i32 -93271359, label %270
    i32 -884148156, label %275
    i32 1387777902, label %276
    i32 997826411, label %277
    i32 795923533, label %294
    i32 473406862, label %317
  ]

; <label>:17:                                     ; preds = %15
  br label %318

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 346703169, i32 1237309039
  store i32 %22, i32* %14
  br label %318

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, -1004406255
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1004406255
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %35, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 1857836984
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1857836984
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, -1563094398
  %51 = add i32 %50, %28
  %52 = sub i32 %51, -1563094398
  %53 = add nsw i32 %49, %28
  store i32 %52, i32* %48, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %8, align 4
  store i32 -680879760, i32* %14
  br label %318

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1791057125, i32* %14
  br label %318

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %60, 4
  %62 = select i1 %61, i32 -453662392, i32 -884148156
  store i32 %62, i32* %14
  br label %318

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -930446940, i32* %14
  br label %318

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %65, 3
  %67 = select i1 %66, i32 -545444974, i32 1326021885
  store i32 %67, i32* %14
  br label %318

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1294361809, i32 1387777902
  store i32 %82, i32* %14
  br label %318

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1356001196
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1356001196
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 698067565, i32 1387777902
  store i32 %110, i32* %14
  br label %318

; <label>:111:                                    ; preds = %15
  store i32 -1291475753, i32* %14
  br label %318

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %113, 10
  %115 = select i1 %114, i32 931645032, i32 -325387757
  store i32 %115, i32* %14
  br label %318

; <label>:116:                                    ; preds = %15
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %120, i64 0, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %127)
  store i32 -2025357692, i32* %14
  br label %318

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1761342397
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1761342397
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1625504942, i32 997826411
  store i32 %144, i32* %14
  br label %318

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %11, align 4
  %147 = add i32 %146, -968990011
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -968990011
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %11, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -923143522, i32 997826411
  store i32 %164, i32* %14
  br label %318

; <label>:165:                                    ; preds = %15
  store i32 -1291475753, i32* %14
  br label %318

; <label>:166:                                    ; preds = %15
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1930112091, i32* %14
  br label %318

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1032013791
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1032013791
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1254076846, i32 795923533
  store i32 %195, i32* %14
  br label %318

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %10, align 4
  %198 = add i32 %197, 1042829626
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1042829626
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %10, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 208674997
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 208674997
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1162812340, i32 795923533
  store i32 %216, i32* %14
  br label %318

; <label>:217:                                    ; preds = %15
  store i32 -930446940, i32* %14
  br label %318

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %9, align 4
  %220 = icmp ne i32 %219, 3
  %221 = select i1 %220, i32 -229579355, i32 -1689735406
  store i32 %221, i32* %14
  br label %318

; <label>:222:                                    ; preds = %15
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1689735406, i32* %14
  br label %318

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 920094853
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 920094853
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -152788744, i32 473406862
  store i32 %252, i32* %14
  br label %318

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 397407990
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 397407990
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -639709349, i32 473406862
  store i32 %268, i32* %14
  br label %318

; <label>:269:                                    ; preds = %15
  store i32 -93271359, i32* %14
  br label %318

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %9, align 4
  store i32 -1791057125, i32* %14
  br label %318

; <label>:275:                                    ; preds = %15
  ret i32 0

; <label>:276:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1294361809, i32* %14
  br label %318

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %11, align 4
  %279 = sub i32 %278, -1540507594
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1540507594
  %282 = sub i32 %278, 1
  %283 = mul i32 %281, 1
  %284 = shl i32 %278, 1
  %285 = sub i32 0, 1
  %286 = add i32 %278, %285
  %287 = sub i32 %278, 1
  %288 = mul i32 %286, 1
  %289 = shl i32 %278, 1
  %290 = shl i32 %278, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %278, %291
  %293 = add nsw i32 %278, 1
  store i32 %292, i32* %11, align 4
  store i32 1625504942, i32* %14
  br label %318

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* %10, align 4
  %296 = shl i32 %295, 1
  %297 = add i32 %295, 105310828
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 105310828
  %300 = sub i32 %295, 1
  %301 = mul i32 %299, 1
  %302 = shl i32 %295, 1
  %303 = shl i32 %295, 1
  %304 = sub i32 0, 1
  %305 = add i32 %295, %304
  %306 = sub i32 %295, 1
  %307 = mul i32 %305, 1
  %308 = shl i32 %295, 1
  %309 = sub i32 0, 1
  %310 = add i32 %295, %309
  %311 = sub i32 %295, 1
  %312 = mul i32 %310, 1
  %313 = add i32 %295, 486373769
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 486373769
  %316 = add nsw i32 %295, 1
  store i32 %315, i32* %10, align 4
  store i32 -1254076846, i32* %14
  br label %318

; <label>:317:                                    ; preds = %15
  store i32 -152788744, i32* %14
  br label %318

; <label>:318:                                    ; preds = %317, %294, %277, %276, %270, %269, %253, %225, %222, %218, %217, %196, %168, %166, %165, %145, %129, %116, %112, %111, %83, %68, %64, %63, %59, %58, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902999341.cpp() #0 section ".text.startup" {
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
