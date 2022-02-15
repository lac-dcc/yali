; ModuleID = 'Project_CodeNet_C++1400/p02787/s885786072.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s885786072.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885786072.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10010 x i64], align 16
  %6 = alloca [10010 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca [10010 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 23960916, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %230
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 23960916, label %18
    i32 1586583609, label %46
    i32 -332967617, label %65
    i32 1624519494, label %68
    i32 -702545904, label %77
    i32 -503788786, label %84
    i32 690831889, label %85
    i32 141728176, label %91
    i32 -35703782, label %95
    i32 602797935, label %101
    i32 -1228797563, label %103
    i32 -362251267, label %109
    i32 -1704399456, label %137
    i32 434208445, label %152
    i32 1452831701, label %153
    i32 118028061, label %159
    i32 -549487014, label %168
    i32 894263261, label %194
    i32 1993974873, label %203
    i32 -299786833, label %204
    i32 241949258, label %211
    i32 -2094557982, label %212
    i32 1113991086, label %218
    i32 1530341355, label %224
    i32 333726116, label %229
  ]

; <label>:17:                                     ; preds = %15
  br label %230

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -585311530
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -585311530
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1586583609, i32 1530341355
  store i32 %45, i32* %14
  br label %230

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %4, align 8
  %50 = icmp slt i64 %48, %49
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -332967617, i32 1530341355
  store i32 %64, i32* %14
  br label %230

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 1624519494, i32 -503788786
  store i32 %67, i32* %14
  br label %230

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10010 x i64], [10010 x i64]* %5, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10010 x i64], [10010 x i64]* %6, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) %75)
  store i32 -702545904, i32* %14
  br label %230

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %7, align 4
  store i32 23960916, i32* %14
  br label %230

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 690831889, i32* %14
  br label %230

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %3, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 141728176, i32 602797935
  store i32 %90, i32* %14
  br label %230

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10010 x i64], [10010 x i64]* %8, i64 0, i64 %93
  store i64 1000000000000000, i64* %94, align 8
  store i32 -35703782, i32* %14
  br label %230

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, -1032901682
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1032901682
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  store i32 690831889, i32* %14
  br label %230

; <label>:101:                                    ; preds = %15
  %102 = getelementptr inbounds [10010 x i64], [10010 x i64]* %8, i64 0, i64 0
  store i64 0, i64* %102, align 16
  store i32 1, i32* %10, align 4
  store i32 -1228797563, i32* %14
  br label %230

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %3, align 8
  %107 = icmp sle i64 %105, %106
  %108 = select i1 %107, i32 -362251267, i32 1113991086
  store i32 %108, i32* %14
  br label %230

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 870832935
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 870832935
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1704399456, i32 333726116
  store i32 %136, i32* %14
  br label %230

; <label>:137:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 434208445, i32 333726116
  store i32 %151, i32* %14
  br label %230

; <label>:152:                                    ; preds = %15
  store i32 1452831701, i32* %14
  br label %230

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %4, align 8
  %157 = icmp slt i64 %155, %156
  %158 = select i1 %157, i32 118028061, i32 241949258
  store i32 %158, i32* %14
  br label %230

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10010 x i64], [10010 x i64]* %5, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp sgt i64 %161, %165
  %167 = select i1 %166, i32 -549487014, i32 894263261
  store i32 %167, i32* %14
  br label %230

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10010 x i64], [10010 x i64]* %8, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10010 x i64], [10010 x i64]* %5, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %173, 7868509785227417851
  %179 = sub i64 %178, %177
  %180 = sub i64 %179, 7868509785227417851
  %181 = sub nsw i64 %173, %177
  %182 = getelementptr inbounds [10010 x i64], [10010 x i64]* %8, i64 0, i64 %180
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10010 x i64], [10010 x i64]* %6, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %183
  %189 = sub i64 0, %187
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %183, %187
  %193 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %171, i64 %191)
  store i32 1993974873, i32* %14
  br label %230

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10010 x i64], [10010 x i64]* %8, i64 0, i64 %196
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10010 x i64], [10010 x i64]* %6, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %197, i64 %201)
  store i32 1993974873, i32* %14
  br label %230

; <label>:203:                                    ; preds = %15
  store i32 -299786833, i32* %14
  br label %230

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %11, align 4
  store i32 1452831701, i32* %14
  br label %230

; <label>:211:                                    ; preds = %15
  store i32 -2094557982, i32* %14
  br label %230

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %10, align 4
  %214 = sub i32 %213, -636668759
  %215 = add i32 %214, 1
  %216 = add i32 %215, -636668759
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %10, align 4
  store i32 -1228797563, i32* %14
  br label %230

; <label>:218:                                    ; preds = %15
  %219 = load i64, i64* %3, align 8
  %220 = getelementptr inbounds [10010 x i64], [10010 x i64]* %8, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = load i64, i64* %4, align 8
  %228 = icmp slt i64 %226, %227
  store i32 1586583609, i32* %14
  br label %230

; <label>:229:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1704399456, i32* %14
  br label %230

; <label>:230:                                    ; preds = %229, %224, %212, %211, %204, %203, %194, %168, %159, %153, %152, %137, %109, %103, %101, %95, %91, %85, %84, %77, %68, %65, %46, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -322680123, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %79
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -322680123, label %22
    i32 -1328766979, label %30
    i32 245609827, label %57
    i32 -1486470557, label %60
    i32 1679284799, label %66
    i32 937763783, label %68
    i32 985561810, label %71
  ]

; <label>:21:                                     ; preds = %19
  br label %79

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1328766979, i32 985561810
  store i32 %29, i32* %18
  br label %79

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -88365951
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -88365951
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 245609827, i32 985561810
  store i32 %56, i32* %18
  br label %79

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1486470557, i32 1679284799
  store i32 %59, i32* %18
  br label %79

; <label>:60:                                     ; preds = %19
  %61 = load volatile i64*, i64** %4
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  store i64 %62, i64* %64, align 8
  %65 = load volatile i1*, i1** %6
  store i1 true, i1* %65, align 1
  store i32 937763783, i32* %18
  br label %79

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1*, i1** %6
  store i1 false, i1* %67, align 1
  store i32 937763783, i32* %18
  br label %79

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1*, i1** %6
  %70 = load i1, i1* %69, align 1
  ret i1 %70

; <label>:71:                                     ; preds = %19
  %72 = alloca i1, align 1
  %73 = alloca i64*, align 8
  %74 = alloca i64, align 8
  store i64* %0, i64** %73, align 8
  store i64 %1, i64* %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %74, align 8
  %78 = icmp sgt i64 %76, %77
  store i32 -1328766979, i32* %18
  br label %79

; <label>:79:                                     ; preds = %71, %66, %60, %57, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885786072.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
