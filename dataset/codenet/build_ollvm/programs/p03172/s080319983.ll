; ModuleID = 'Project_CodeNet_C++1400/p03172/s080319983.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s080319983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080319983.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 544740662
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 544740662
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2045222368, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2045222368, label %17
    i32 -81321655, label %25
    i32 -424123508, label %53
    i32 2024776579, label %54
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
  %24 = select i1 %22, i32 -81321655, i32 2024776579
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
  %52 = select i1 %50, i32 -424123508, i32 2024776579
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -81321655, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %5)
  %14 = load i64, i64* %4, align 8
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = alloca i64, i64 %14, align 16
  store i64 0, i64* %7, align 8
  %17 = alloca i32
  store i32 1309375552, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %669
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1309375552, label %21
    i32 -505026762, label %26
    i32 368086650, label %30
    i32 1482394884, label %36
    i32 -350424982, label %50
    i32 1536458670, label %55
    i32 -120226057, label %83
    i32 282660687, label %117
    i32 -1695233879, label %118
    i32 700049016, label %124
    i32 1021175170, label %125
    i32 -629009021, label %130
    i32 -1934869194, label %137
    i32 -479834496, label %143
    i32 1864124665, label %159
    i32 -1354331262, label %175
    i32 327900902, label %176
    i32 -1877795834, label %191
    i32 1862221172, label %222
    i32 1299163499, label %225
    i32 -1028672592, label %231
    i32 1127283044, label %247
    i32 -1029031641, label %281
    i32 -73267135, label %282
    i32 -356097955, label %289
    i32 -675263114, label %290
    i32 -1694295025, label %295
    i32 -779554187, label %296
    i32 1197631786, label %301
    i32 -487744094, label %302
    i32 -1413777256, label %307
    i32 -573286034, label %349
    i32 2096802029, label %377
    i32 -1070584180, label %419
    i32 -1455149825, label %420
    i32 1720570392, label %448
    i32 1178506855, label %454
    i32 1298886286, label %470
    i32 1924392553, label %485
    i32 725961693, label %486
    i32 802524639, label %493
    i32 -600439836, label %505
    i32 995131019, label %519
    i32 617594881, label %520
    i32 1813253515, label %524
    i32 -1498256302, label %537
    i32 594762265, label %668
  ]

; <label>:20:                                     ; preds = %18
  br label %669

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -505026762, i32 1482394884
  store i32 %25, i32* %17
  br label %669

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds i64, i64* %16, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 368086650, i32* %17
  br label %669

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 %31, 7041059002060201912
  %33 = add i64 %32, 1
  %34 = add i64 %33, 7041059002060201912
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %7, align 8
  store i32 1309375552, i32* %17
  br label %669

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 %37, -4656089141316602733
  %39 = add i64 %38, 1
  %40 = add i64 %39, -4656089141316602733
  %41 = add nsw i64 %37, 1
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 %42, 1123437237229449357
  %44 = add i64 %43, 1
  %45 = add i64 %44, 1123437237229449357
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %3
  %47 = load volatile i64, i64* %3
  %48 = mul nuw i64 %40, %47
  %49 = alloca i64, i64 %48, align 16
  store i64* %49, i64** %2
  store i64 0, i64* %8, align 8
  store i32 -350424982, i32* %17
  br label %669

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %5, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 1536458670, i32 700049016
  store i32 %54, i32* %17
  br label %669

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1134108938
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1134108938
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -120226057, i32 -600439836
  store i32 %82, i32* %17
  br label %669

; <label>:83:                                     ; preds = %18
  %84 = load volatile i64, i64* %3
  %85 = mul nsw i64 0, %84
  %86 = load volatile i64*, i64** %2
  %87 = getelementptr inbounds i64, i64* %86, i64 %85
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  store i64 0, i64* %89, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1528983034
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1528983034
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 282660687, i32 -600439836
  store i32 %116, i32* %17
  br label %669

; <label>:117:                                    ; preds = %18
  store i32 -1695233879, i32* %17
  br label %669

; <label>:118:                                    ; preds = %18
  %119 = load i64, i64* %8, align 8
  %120 = add i64 %119, 5550112143648810710
  %121 = add i64 %120, 1
  %122 = sub i64 %121, 5550112143648810710
  %123 = add nsw i64 %119, 1
  store i64 %122, i64* %8, align 8
  store i32 -350424982, i32* %17
  br label %669

; <label>:124:                                    ; preds = %18
  store i64 0, i64* %7, align 8
  store i32 1021175170, i32* %17
  br label %669

; <label>:125:                                    ; preds = %18
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* %4, align 8
  %128 = icmp sle i64 %126, %127
  %129 = select i1 %128, i32 -629009021, i32 -479834496
  store i32 %129, i32* %17
  br label %669

; <label>:130:                                    ; preds = %18
  %131 = load i64, i64* %7, align 8
  %132 = load volatile i64, i64* %3
  %133 = mul nsw i64 %131, %132
  %134 = load volatile i64*, i64** %2
  %135 = getelementptr inbounds i64, i64* %134, i64 %133
  %136 = getelementptr inbounds i64, i64* %135, i64 0
  store i64 1, i64* %136, align 8
  store i32 -1934869194, i32* %17
  br label %669

; <label>:137:                                    ; preds = %18
  %138 = load i64, i64* %7, align 8
  %139 = add i64 %138, 7237591906648809082
  %140 = add i64 %139, 1
  %141 = sub i64 %140, 7237591906648809082
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %7, align 8
  store i32 1021175170, i32* %17
  br label %669

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1017331720
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1017331720
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1864124665, i32 995131019
  store i32 %158, i32* %17
  br label %669

; <label>:159:                                    ; preds = %18
  store i64 0, i64* %8, align 8
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1389712088
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1389712088
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1354331262, i32 995131019
  store i32 %174, i32* %17
  br label %669

; <label>:175:                                    ; preds = %18
  store i32 327900902, i32* %17
  br label %669

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1877795834, i32 617594881
  store i32 %190, i32* %17
  br label %669

; <label>:191:                                    ; preds = %18
  %192 = load i64, i64* %8, align 8
  %193 = load i64, i64* %5, align 8
  %194 = icmp sle i64 %192, %193
  store i1 %194, i1* %1
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 979736415
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 979736415
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1862221172, i32 617594881
  store i32 %221, i32* %17
  br label %669

; <label>:222:                                    ; preds = %18
  %223 = load volatile i1, i1* %1
  %224 = select i1 %223, i32 1299163499, i32 -1694295025
  store i32 %224, i32* %17
  br label %669

; <label>:225:                                    ; preds = %18
  %226 = getelementptr inbounds i64, i64* %16, i64 0
  %227 = load i64, i64* %226, align 16
  %228 = load i64, i64* %8, align 8
  %229 = icmp sge i64 %227, %228
  %230 = select i1 %229, i32 -1028672592, i32 -73267135
  store i32 %230, i32* %17
  br label %669

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1568284306
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1568284306
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1127283044, i32 1813253515
  store i32 %246, i32* %17
  br label %669

; <label>:247:                                    ; preds = %18
  %248 = load volatile i64, i64* %3
  %249 = mul nsw i64 1, %248
  %250 = load volatile i64*, i64** %2
  %251 = getelementptr inbounds i64, i64* %250, i64 %249
  %252 = load i64, i64* %8, align 8
  %253 = getelementptr inbounds i64, i64* %251, i64 %252
  store i64 1, i64* %253, align 8
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -449909813
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -449909813
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1029031641, i32 1813253515
  store i32 %280, i32* %17
  br label %669

; <label>:281:                                    ; preds = %18
  store i32 -356097955, i32* %17
  br label %669

; <label>:282:                                    ; preds = %18
  %283 = load volatile i64, i64* %3
  %284 = mul nsw i64 1, %283
  %285 = load volatile i64*, i64** %2
  %286 = getelementptr inbounds i64, i64* %285, i64 %284
  %287 = load i64, i64* %8, align 8
  %288 = getelementptr inbounds i64, i64* %286, i64 %287
  store i64 0, i64* %288, align 8
  store i32 -356097955, i32* %17
  br label %669

; <label>:289:                                    ; preds = %18
  store i32 -675263114, i32* %17
  br label %669

; <label>:290:                                    ; preds = %18
  %291 = load i64, i64* %8, align 8
  %292 = sub i64 0, 1
  %293 = sub i64 %291, %292
  %294 = add nsw i64 %291, 1
  store i64 %293, i64* %8, align 8
  store i32 327900902, i32* %17
  br label %669

; <label>:295:                                    ; preds = %18
  store i64 2, i64* %7, align 8
  store i32 -779554187, i32* %17
  br label %669

; <label>:296:                                    ; preds = %18
  %297 = load i64, i64* %7, align 8
  %298 = load i64, i64* %4, align 8
  %299 = icmp sle i64 %297, %298
  %300 = select i1 %299, i32 1197631786, i32 802524639
  store i32 %300, i32* %17
  br label %669

; <label>:301:                                    ; preds = %18
  store i64 1, i64* %8, align 8
  store i32 -487744094, i32* %17
  br label %669

; <label>:302:                                    ; preds = %18
  %303 = load i64, i64* %8, align 8
  %304 = load i64, i64* %5, align 8
  %305 = icmp sle i64 %303, %304
  %306 = select i1 %305, i32 -1413777256, i32 1178506855
  store i32 %306, i32* %17
  br label %669

; <label>:307:                                    ; preds = %18
  %308 = load i64, i64* %7, align 8
  %309 = load volatile i64, i64* %3
  %310 = mul nsw i64 %308, %309
  %311 = load volatile i64*, i64** %2
  %312 = getelementptr inbounds i64, i64* %311, i64 %310
  %313 = load i64, i64* %8, align 8
  %314 = sub i64 %313, -6678666724074267321
  %315 = sub i64 %314, 1
  %316 = add i64 %315, -6678666724074267321
  %317 = sub nsw i64 %313, 1
  %318 = getelementptr inbounds i64, i64* %312, i64 %316
  %319 = load i64, i64* %318, align 8
  store i64 %319, i64* %9, align 8
  %320 = load i64, i64* %7, align 8
  %321 = add i64 %320, 6608673577530184470
  %322 = sub i64 %321, 1
  %323 = sub i64 %322, 6608673577530184470
  %324 = sub nsw i64 %320, 1
  %325 = load volatile i64, i64* %3
  %326 = mul nsw i64 %323, %325
  %327 = load volatile i64*, i64** %2
  %328 = getelementptr inbounds i64, i64* %327, i64 %326
  %329 = load i64, i64* %8, align 8
  %330 = getelementptr inbounds i64, i64* %328, i64 %329
  %331 = load i64, i64* %330, align 8
  store i64 %331, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %332 = load i64, i64* %8, align 8
  %333 = load i64, i64* %7, align 8
  %334 = add i64 %333, -1832216732333676732
  %335 = sub i64 %334, 1
  %336 = sub i64 %335, -1832216732333676732
  %337 = sub nsw i64 %333, 1
  %338 = getelementptr inbounds i64, i64* %16, i64 %336
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 0, %339
  %341 = add i64 %332, %340
  %342 = sub nsw i64 %332, %339
  %343 = add i64 %341, 7425036870998157709
  %344 = sub i64 %343, 1
  %345 = sub i64 %344, 7425036870998157709
  %346 = sub nsw i64 %341, 1
  %347 = icmp sge i64 %345, 0
  %348 = select i1 %347, i32 -573286034, i32 -1455149825
  store i32 %348, i32* %17
  br label %669

; <label>:349:                                    ; preds = %18
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1372667278
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1372667278
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2096802029, i32 -1498256302
  store i32 %376, i32* %17
  br label %669

; <label>:377:                                    ; preds = %18
  %378 = load i64, i64* %7, align 8
  %379 = add i64 %378, 58025459819162948
  %380 = sub i64 %379, 1
  %381 = sub i64 %380, 58025459819162948
  %382 = sub nsw i64 %378, 1
  %383 = load volatile i64, i64* %3
  %384 = mul nsw i64 %381, %383
  %385 = load volatile i64*, i64** %2
  %386 = getelementptr inbounds i64, i64* %385, i64 %384
  %387 = load i64, i64* %8, align 8
  %388 = load i64, i64* %7, align 8
  %389 = sub i64 %388, -4404685214469738091
  %390 = sub i64 %389, 1
  %391 = add i64 %390, -4404685214469738091
  %392 = sub nsw i64 %388, 1
  %393 = getelementptr inbounds i64, i64* %16, i64 %391
  %394 = load i64, i64* %393, align 8
  %395 = add i64 %387, -5252217406913716136
  %396 = sub i64 %395, %394
  %397 = sub i64 %396, -5252217406913716136
  %398 = sub nsw i64 %387, %394
  %399 = sub i64 0, 1
  %400 = add i64 %397, %399
  %401 = sub nsw i64 %397, 1
  %402 = getelementptr inbounds i64, i64* %386, i64 %400
  %403 = load i64, i64* %402, align 8
  store i64 %403, i64* %11, align 8
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -1470526863
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1470526863
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1070584180, i32 -1498256302
  store i32 %418, i32* %17
  br label %669

; <label>:419:                                    ; preds = %18
  store i32 -1455149825, i32* %17
  br label %669

; <label>:420:                                    ; preds = %18
  %421 = load i64, i64* %9, align 8
  %422 = srem i64 %421, 1000000007
  %423 = load i64, i64* %10, align 8
  %424 = srem i64 %423, 1000000007
  %425 = add i64 %422, -6015647413088940269
  %426 = add i64 %425, %424
  %427 = sub i64 %426, -6015647413088940269
  %428 = add nsw i64 %422, %424
  %429 = load i64, i64* %11, align 8
  %430 = srem i64 %429, 1000000007
  %431 = sub i64 %427, -2987564496209632096
  %432 = sub i64 %431, %430
  %433 = add i64 %432, -2987564496209632096
  %434 = sub nsw i64 %427, %430
  %435 = srem i64 %433, 1000000007
  %436 = sub i64 1000000007, -7674218706267817172
  %437 = add i64 %436, %435
  %438 = add i64 %437, -7674218706267817172
  %439 = add nsw i64 1000000007, %435
  %440 = srem i64 %438, 1000000007
  %441 = load i64, i64* %7, align 8
  %442 = load volatile i64, i64* %3
  %443 = mul nsw i64 %441, %442
  %444 = load volatile i64*, i64** %2
  %445 = getelementptr inbounds i64, i64* %444, i64 %443
  %446 = load i64, i64* %8, align 8
  %447 = getelementptr inbounds i64, i64* %445, i64 %446
  store i64 %440, i64* %447, align 8
  store i32 1720570392, i32* %17
  br label %669

; <label>:448:                                    ; preds = %18
  %449 = load i64, i64* %8, align 8
  %450 = add i64 %449, -8316307237148555995
  %451 = add i64 %450, 1
  %452 = sub i64 %451, -8316307237148555995
  %453 = add nsw i64 %449, 1
  store i64 %452, i64* %8, align 8
  store i32 -487744094, i32* %17
  br label %669

; <label>:454:                                    ; preds = %18
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -1018319145
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1018319145
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1298886286, i32 594762265
  store i32 %469, i32* %17
  br label %669

; <label>:470:                                    ; preds = %18
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1924392553, i32 594762265
  store i32 %484, i32* %17
  br label %669

; <label>:485:                                    ; preds = %18
  store i32 725961693, i32* %17
  br label %669

; <label>:486:                                    ; preds = %18
  %487 = load i64, i64* %7, align 8
  %488 = sub i64 0, %487
  %489 = sub i64 0, 1
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add nsw i64 %487, 1
  store i64 %491, i64* %7, align 8
  store i32 -779554187, i32* %17
  br label %669

; <label>:493:                                    ; preds = %18
  %494 = load i64, i64* %4, align 8
  %495 = load volatile i64, i64* %3
  %496 = mul nsw i64 %494, %495
  %497 = load volatile i64*, i64** %2
  %498 = getelementptr inbounds i64, i64* %497, i64 %496
  %499 = load i64, i64* %5, align 8
  %500 = getelementptr inbounds i64, i64* %498, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %504 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %504)
  ret void

; <label>:505:                                    ; preds = %18
  %506 = load volatile i64, i64* %3
  %507 = add i64 0, -6573471213268735546
  %508 = sub i64 %507, %506
  %509 = sub i64 %508, -6573471213268735546
  %510 = sub i64 0, %506
  %511 = load volatile i64, i64* %3
  %512 = mul i64 %509, %511
  %513 = load volatile i64, i64* %3
  %514 = mul nsw i64 0, %513
  %515 = load volatile i64*, i64** %2
  %516 = getelementptr inbounds i64, i64* %515, i64 %514
  %517 = load i64, i64* %8, align 8
  %518 = getelementptr inbounds i64, i64* %516, i64 %517
  store i64 0, i64* %518, align 8
  store i32 -120226057, i32* %17
  br label %669

; <label>:519:                                    ; preds = %18
  store i64 0, i64* %8, align 8
  store i32 1864124665, i32* %17
  br label %669

; <label>:520:                                    ; preds = %18
  %521 = load i64, i64* %8, align 8
  %522 = load i64, i64* %5, align 8
  %523 = icmp sle i64 %521, %522
  store i32 -1877795834, i32* %17
  br label %669

; <label>:524:                                    ; preds = %18
  %525 = load volatile i64, i64* %3
  %526 = sub i64 0, %525
  %527 = add i64 1, %526
  %528 = sub i64 1, %525
  %529 = load volatile i64, i64* %3
  %530 = mul i64 %527, %529
  %531 = load volatile i64, i64* %3
  %532 = mul nsw i64 1, %531
  %533 = load volatile i64*, i64** %2
  %534 = getelementptr inbounds i64, i64* %533, i64 %532
  %535 = load i64, i64* %8, align 8
  %536 = getelementptr inbounds i64, i64* %534, i64 %535
  store i64 1, i64* %536, align 8
  store i32 1127283044, i32* %17
  br label %669

; <label>:537:                                    ; preds = %18
  %538 = load i64, i64* %7, align 8
  %539 = shl i64 %538, 1
  %540 = shl i64 %538, 1
  %541 = sub i64 0, %538
  %542 = add i64 0, %541
  %543 = sub i64 0, %538
  %544 = sub i64 0, 1
  %545 = sub i64 %542, %544
  %546 = add i64 %542, 1
  %547 = add i64 %538, -8604245596160632711
  %548 = sub i64 %547, 1
  %549 = sub i64 %548, -8604245596160632711
  %550 = sub nsw i64 %538, 1
  %551 = sub i64 0, %549
  %552 = add i64 0, %551
  %553 = sub i64 0, %549
  %554 = load volatile i64, i64* %3
  %555 = add i64 %552, 6652322661681097831
  %556 = add i64 %555, %554
  %557 = sub i64 %556, 6652322661681097831
  %558 = add i64 %552, %554
  %559 = load volatile i64, i64* %3
  %560 = sub i64 %549, 1044371199026756043
  %561 = sub i64 %560, %559
  %562 = add i64 %561, 1044371199026756043
  %563 = sub i64 %549, %559
  %564 = load volatile i64, i64* %3
  %565 = mul i64 %562, %564
  %566 = add i64 0, -4171480094448509444
  %567 = sub i64 %566, %549
  %568 = sub i64 %567, -4171480094448509444
  %569 = sub i64 0, %549
  %570 = load volatile i64, i64* %3
  %571 = add i64 %568, 1225687833269898153
  %572 = add i64 %571, %570
  %573 = sub i64 %572, 1225687833269898153
  %574 = add i64 %568, %570
  %575 = load volatile i64, i64* %3
  %576 = shl i64 %549, %575
  %577 = add i64 0, -3682599940047823762
  %578 = sub i64 %577, %549
  %579 = sub i64 %578, -3682599940047823762
  %580 = sub i64 0, %549
  %581 = load volatile i64, i64* %3
  %582 = sub i64 0, %579
  %583 = sub i64 0, %581
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add i64 %579, %581
  %587 = load volatile i64, i64* %3
  %588 = shl i64 %549, %587
  %589 = load volatile i64, i64* %3
  %590 = sub i64 %549, 2979650917815774487
  %591 = sub i64 %590, %589
  %592 = add i64 %591, 2979650917815774487
  %593 = sub i64 %549, %589
  %594 = load volatile i64, i64* %3
  %595 = mul i64 %592, %594
  %596 = load volatile i64, i64* %3
  %597 = mul nsw i64 %549, %596
  %598 = load volatile i64*, i64** %2
  %599 = getelementptr inbounds i64, i64* %598, i64 %597
  %600 = load i64, i64* %8, align 8
  %601 = load i64, i64* %7, align 8
  %602 = shl i64 %601, 1
  %603 = shl i64 %601, 1
  %604 = shl i64 %601, 1
  %605 = shl i64 %601, 1
  %606 = add i64 %601, -2345713264057448583
  %607 = sub i64 %606, 1
  %608 = sub i64 %607, -2345713264057448583
  %609 = sub i64 %601, 1
  %610 = mul i64 %608, 1
  %611 = add i64 %601, 393277079593491387
  %612 = sub i64 %611, 1
  %613 = sub i64 %612, 393277079593491387
  %614 = sub nsw i64 %601, 1
  %615 = getelementptr inbounds i64, i64* %16, i64 %613
  %616 = load i64, i64* %615, align 8
  %617 = sub i64 %600, -6041724094576735415
  %618 = sub i64 %617, %616
  %619 = add i64 %618, -6041724094576735415
  %620 = sub i64 %600, %616
  %621 = mul i64 %619, %616
  %622 = add i64 0, 7991996452116052233
  %623 = sub i64 %622, %600
  %624 = sub i64 %623, 7991996452116052233
  %625 = sub i64 0, %600
  %626 = add i64 %624, -3466607558800424999
  %627 = add i64 %626, %616
  %628 = sub i64 %627, -3466607558800424999
  %629 = add i64 %624, %616
  %630 = sub i64 0, -6217251388719683018
  %631 = sub i64 %630, %600
  %632 = add i64 %631, -6217251388719683018
  %633 = sub i64 0, %600
  %634 = sub i64 0, %616
  %635 = sub i64 %632, %634
  %636 = add i64 %632, %616
  %637 = sub i64 0, 191667083235934513
  %638 = sub i64 %637, %600
  %639 = add i64 %638, 191667083235934513
  %640 = sub i64 0, %600
  %641 = sub i64 %639, 5775596592935754267
  %642 = add i64 %641, %616
  %643 = add i64 %642, 5775596592935754267
  %644 = add i64 %639, %616
  %645 = shl i64 %600, %616
  %646 = shl i64 %600, %616
  %647 = sub i64 %600, 978924627148973853
  %648 = sub i64 %647, %616
  %649 = add i64 %648, 978924627148973853
  %650 = sub i64 %600, %616
  %651 = mul i64 %649, %616
  %652 = shl i64 %600, %616
  %653 = sub i64 %600, 7385425755812649057
  %654 = sub i64 %653, %616
  %655 = add i64 %654, 7385425755812649057
  %656 = sub nsw i64 %600, %616
  %657 = add i64 %655, 746889784374127025
  %658 = sub i64 %657, 1
  %659 = sub i64 %658, 746889784374127025
  %660 = sub i64 %655, 1
  %661 = mul i64 %659, 1
  %662 = add i64 %655, -7618141360466283622
  %663 = sub i64 %662, 1
  %664 = sub i64 %663, -7618141360466283622
  %665 = sub nsw i64 %655, 1
  %666 = getelementptr inbounds i64, i64* %599, i64 %664
  %667 = load i64, i64* %666, align 8
  store i64 %667, i64* %11, align 8
  store i32 2096802029, i32* %17
  br label %669

; <label>:668:                                    ; preds = %18
  store i32 1298886286, i32* %17
  br label %669

; <label>:669:                                    ; preds = %668, %537, %524, %520, %519, %505, %486, %485, %470, %454, %448, %420, %419, %377, %349, %307, %302, %301, %296, %295, %290, %289, %282, %281, %247, %231, %225, %222, %191, %176, %175, %159, %143, %137, %130, %125, %124, %118, %117, %83, %55, %50, %36, %30, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 873368166
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 873368166
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -898528095, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -898528095, label %17
    i32 -1036103938, label %37
    i32 1030930479, label %81
    i32 -392187096, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %99

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
  %36 = select i1 %34, i32 -1036103938, i32 -392187096
  store i32 %36, i32* %13
  br label %99

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1294092851
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1294092851
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1030930479, i32 -392187096
  store i32 %80, i32* %13
  br label %99

; <label>:81:                                     ; preds = %14
  ret i32 0

; <label>:82:                                     ; preds = %14
  %83 = alloca i32, align 4
  store i32 0, i32* %83, align 4
  %84 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %85 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %88
  %90 = bitcast i8* %89 to %"class.std::basic_ios"*
  %91 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %90, %"class.std::basic_ostream"* null)
  %92 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %95
  %97 = bitcast i8* %96 to %"class.std::basic_ios"*
  %98 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %97, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i32 -1036103938, i32* %13
  br label %99

; <label>:99:                                     ; preds = %82, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080319983.cpp() #0 section ".text.startup" {
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
