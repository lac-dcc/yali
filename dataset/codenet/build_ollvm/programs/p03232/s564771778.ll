; ModuleID = 'Project_CodeNet_C++1400/p03232/s564771778.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s564771778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564771778.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z7mul_modRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7add_modRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = sub i64 0, %5
  %7 = sub i64 0, 1000000007
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add nsw i64 %5, 1000000007
  store i64 %9, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = load i64*, i64** %3, align 8
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 0, %11
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %13, %11
  store i64 %17, i64* %12, align 8
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %19, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4rwpwxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1464020783, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %230
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1464020783, label %12
    i32 1407538805, label %40
    i32 1695517427, label %70
    i32 1661955184, label %73
    i32 -1532032196, label %78
    i32 -1222724750, label %80
    i32 -514170339, label %107
    i32 1122888650, label %137
    i32 -895645780, label %138
    i32 1251461425, label %154
    i32 -269245874, label %183
    i32 1510386738, label %185
    i32 903570073, label %188
    i32 -625872459, label %228
  ]

; <label>:11:                                     ; preds = %9
  br label %230

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, 1199175671
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1199175671
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1407538805, i32 1510386738
  store i32 %39, i32* %8
  br label %230

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1590761467
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1590761467
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1695517427, i32 1510386738
  store i32 %69, i32* %8
  br label %230

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1661955184, i32 -895645780
  store i32 %72, i32* %8
  br label %230

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %6, align 8
  %75 = srem i64 %74, 2
  %76 = icmp ne i64 %75, 0
  %77 = select i1 %76, i32 -1532032196, i32 -1222724750
  store i32 %77, i32* %8
  br label %230

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %5, align 8
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %7, i64 %79)
  store i32 -1222724750, i32* %8
  br label %230

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -514170339, i32 903570073
  store i32 %106, i32* %8
  br label %230

; <label>:107:                                    ; preds = %9
  %108 = load i64, i64* %5, align 8
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %5, i64 %108)
  %109 = load i64, i64* %6, align 8
  %110 = sdiv i64 %109, 2
  store i64 %110, i64* %6, align 8
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 1122888650, i32 903570073
  store i32 %136, i32* %8
  br label %230

; <label>:137:                                    ; preds = %9
  store i32 1464020783, i32* %8
  br label %230

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = add i32 %139, 1247027946
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1247027946
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1251461425, i32 -625872459
  store i32 %153, i32* %8
  br label %230

; <label>:154:                                    ; preds = %9
  %155 = load i64, i64* %7, align 8
  store i64 %155, i64* %3
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, 1172709120
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1172709120
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -269245874, i32 -625872459
  store i32 %182, i32* %8
  br label %230

; <label>:183:                                    ; preds = %9
  %184 = load volatile i64, i64* %3
  ret i64 %184

; <label>:185:                                    ; preds = %9
  %186 = load i64, i64* %6, align 8
  %187 = icmp ne i64 %186, 0
  store i32 1407538805, i32* %8
  br label %230

; <label>:188:                                    ; preds = %9
  %189 = load i64, i64* %5, align 8
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %5, i64 %189)
  %190 = load i64, i64* %6, align 8
  %191 = shl i64 %190, 2
  %192 = shl i64 %190, 2
  %193 = sub i64 %190, 3077336183848522919
  %194 = sub i64 %193, 2
  %195 = add i64 %194, 3077336183848522919
  %196 = sub i64 %190, 2
  %197 = mul i64 %195, 2
  %198 = add i64 0, -3206359293650071553
  %199 = sub i64 %198, %190
  %200 = sub i64 %199, -3206359293650071553
  %201 = sub i64 0, %190
  %202 = sub i64 0, %200
  %203 = sub i64 0, 2
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 2
  %207 = shl i64 %190, 2
  %208 = sub i64 0, 2
  %209 = add i64 %190, %208
  %210 = sub i64 %190, 2
  %211 = mul i64 %209, 2
  %212 = sub i64 0, 5202483235831328480
  %213 = sub i64 %212, %190
  %214 = add i64 %213, 5202483235831328480
  %215 = sub i64 0, %190
  %216 = sub i64 %214, 7675041448133850978
  %217 = add i64 %216, 2
  %218 = add i64 %217, 7675041448133850978
  %219 = add i64 %214, 2
  %220 = sub i64 0, %190
  %221 = add i64 0, %220
  %222 = sub i64 0, %190
  %223 = add i64 %221, 1380855399417264636
  %224 = add i64 %223, 2
  %225 = sub i64 %224, 1380855399417264636
  %226 = add i64 %221, 2
  %227 = sdiv i64 %190, 2
  store i64 %227, i64* %6, align 8
  store i32 -514170339, i32* %8
  br label %230

; <label>:228:                                    ; preds = %9
  %229 = load i64, i64* %7, align 8
  store i32 1251461425, i32* %8
  br label %230

; <label>:230:                                    ; preds = %228, %188, %185, %154, %138, %137, %107, %80, %78, %73, %70, %40, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca [123456 x i64]*
  %4 = alloca [123456 x i64]*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 334983026
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 334983026
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2110965218, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %428
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2110965218, label %23
    i32 264372021, label %31
    i32 1391390521, label %72
    i32 -124833752, label %73
    i32 1129468121, label %80
    i32 330370884, label %108
    i32 1615883559, label %116
    i32 -1699209520, label %118
    i32 -280734240, label %125
    i32 1881331781, label %141
    i32 792275470, label %208
    i32 -1244947792, label %209
    i32 -1003716494, label %216
    i32 1880396133, label %218
    i32 -525692059, label %225
    i32 499130567, label %233
    i32 1626576906, label %260
    i32 -1730015588, label %283
    i32 -1880724585, label %284
    i32 -2111285588, label %289
    i32 -566459122, label %299
    i32 -1520831242, label %406
  ]

; <label>:22:                                     ; preds = %20
  br label %428

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 264372021, i32 -2111285588
  store i32 %30, i32* %19
  br label %428

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca [123456 x i64], align 16
  store [123456 x i64]* %35, [123456 x i64]** %4
  %36 = alloca [123456 x i64], align 16
  store [123456 x i64]* %36, [123456 x i64]** %3
  %37 = alloca i64, align 8
  store i64* %37, i64** %2
  %38 = alloca i64, align 8
  store i64* %38, i64** %1
  store i32 0, i32* %32, align 4
  %39 = load volatile i64*, i64** %2
  store i64 0, i64* %39, align 8
  %40 = load volatile [123456 x i64]*, [123456 x i64]** %3
  %41 = getelementptr inbounds [123456 x i64], [123456 x i64]* %40, i64 0, i64 0
  store i64 0, i64* %41, align 16
  %42 = load volatile i64*, i64** %6
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %44 = load volatile i64*, i64** %5
  store i64 0, i64* %44, align 8
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, 1456341505
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1456341505
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1391390521, i32 -2111285588
  store i32 %71, i32* %19
  br label %428

; <label>:72:                                     ; preds = %20
  store i32 -124833752, i32* %19
  br label %428

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %75, %77
  %79 = select i1 %78, i32 1129468121, i32 1615883559
  store i32 %79, i32* %19
  br label %428

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = load volatile [123456 x i64]*, [123456 x i64]** %3
  %84 = getelementptr inbounds [123456 x i64], [123456 x i64]* %83, i64 0, i64 %82
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 8174026514110759498
  %89 = add i64 %88, 1
  %90 = sub i64 %89, 8174026514110759498
  %91 = add nsw i64 %87, 1
  %92 = load volatile [123456 x i64]*, [123456 x i64]** %3
  %93 = getelementptr inbounds [123456 x i64], [123456 x i64]* %92, i64 0, i64 %90
  store i64 %85, i64* %93, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, -1106992372328823292
  %97 = add i64 %96, 1
  %98 = sub i64 %97, -1106992372328823292
  %99 = add nsw i64 %95, 1
  %100 = load volatile [123456 x i64]*, [123456 x i64]** %3
  %101 = getelementptr inbounds [123456 x i64], [123456 x i64]* %100, i64 0, i64 %98
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  %107 = call i64 @_Z4rwpwxx(i64 %105, i64 1000000005)
  call void @_Z7add_modRxx(i64* dereferenceable(8) %101, i64 %107)
  store i32 330370884, i32* %19
  br label %428

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, -8095822263996198423
  %112 = add i64 %111, 1
  %113 = sub i64 %112, -8095822263996198423
  %114 = add nsw i64 %110, 1
  %115 = load volatile i64*, i64** %5
  store i64 %113, i64* %115, align 8
  store i32 -124833752, i32* %19
  br label %428

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %5
  store i64 0, i64* %117, align 8
  store i32 -1699209520, i32* %19
  br label %428

; <label>:118:                                    ; preds = %20
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %120, %122
  %124 = select i1 %123, i32 -280734240, i32 -1003716494
  store i32 %124, i32* %19
  br label %428

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = add i32 %126, 1691595362
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1691595362
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1881331781, i32 -566459122
  store i32 %140, i32* %19
  br label %428

; <label>:141:                                    ; preds = %20
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = load volatile [123456 x i64]*, [123456 x i64]** %4
  %145 = getelementptr inbounds [123456 x i64], [123456 x i64]* %144, i64 0, i64 %143
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %145)
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %148, 1
  %154 = load volatile [123456 x i64]*, [123456 x i64]** %3
  %155 = getelementptr inbounds [123456 x i64], [123456 x i64]* %154, i64 0, i64 %152
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %158, 7542801234213224582
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, 7542801234213224582
  %164 = sub nsw i64 %158, %160
  %165 = load volatile [123456 x i64]*, [123456 x i64]** %3
  %166 = getelementptr inbounds [123456 x i64], [123456 x i64]* %165, i64 0, i64 %163
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %156
  %169 = sub i64 0, %167
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %156, %167
  %173 = sub i64 0, %171
  %174 = sub i64 0, 1000000007
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %171, 1000000007
  %178 = add i64 %176, -5969102062678714475
  %179 = sub i64 %178, 1
  %180 = sub i64 %179, -5969102062678714475
  %181 = sub nsw i64 %176, 1
  %182 = srem i64 %180, 1000000007
  %183 = load volatile i64*, i64** %1
  store i64 %182, i64* %183, align 8
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = load volatile [123456 x i64]*, [123456 x i64]** %4
  %187 = getelementptr inbounds [123456 x i64], [123456 x i64]* %186, i64 0, i64 %185
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %1
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %189, i64 %188)
  %190 = load volatile i64*, i64** %1
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %2
  call void @_Z7add_modRxx(i64* dereferenceable(8) %192, i64 %191)
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = add i32 %193, 1045001370
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1045001370
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 792275470, i32 -566459122
  store i32 %207, i32* %19
  br label %428

; <label>:208:                                    ; preds = %20
  store i32 -1244947792, i32* %19
  br label %428

; <label>:209:                                    ; preds = %20
  %210 = load volatile i64*, i64** %5
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, 1
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, 1
  %215 = load volatile i64*, i64** %5
  store i64 %213, i64* %215, align 8
  store i32 -1699209520, i32* %19
  br label %428

; <label>:216:                                    ; preds = %20
  %217 = load volatile i64*, i64** %5
  store i64 0, i64* %217, align 8
  store i32 1880396133, i32* %19
  br label %428

; <label>:218:                                    ; preds = %20
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = icmp slt i64 %220, %222
  %224 = select i1 %223, i32 -525692059, i32 -1880724585
  store i32 %224, i32* %19
  br label %428

; <label>:225:                                    ; preds = %20
  %226 = load volatile i64*, i64** %5
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 %227, 6557793443499270043
  %229 = add i64 %228, 1
  %230 = add i64 %229, 6557793443499270043
  %231 = add nsw i64 %227, 1
  %232 = load volatile i64*, i64** %2
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %232, i64 %230)
  store i32 499130567, i32* %19
  br label %428

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1626576906, i32 -1520831242
  store i32 %259, i32* %19
  br label %428

; <label>:260:                                    ; preds = %20
  %261 = load volatile i64*, i64** %5
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, 1504296808269871224
  %264 = add i64 %263, 1
  %265 = sub i64 %264, 1504296808269871224
  %266 = add nsw i64 %262, 1
  %267 = load volatile i64*, i64** %5
  store i64 %265, i64* %267, align 8
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = add i32 %268, -867171664
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -867171664
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1730015588, i32 -1520831242
  store i32 %282, i32* %19
  br label %428

; <label>:283:                                    ; preds = %20
  store i32 1880396133, i32* %19
  br label %428

; <label>:284:                                    ; preds = %20
  %285 = load volatile i64*, i64** %2
  %286 = load i64, i64* %285, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:289:                                    ; preds = %20
  %290 = alloca i32, align 4
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  %293 = alloca [123456 x i64], align 16
  %294 = alloca [123456 x i64], align 16
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  store i32 0, i32* %290, align 4
  store i64 0, i64* %295, align 8
  %297 = getelementptr inbounds [123456 x i64], [123456 x i64]* %294, i64 0, i64 0
  store i64 0, i64* %297, align 16
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %291)
  store i64 0, i64* %292, align 8
  store i32 264372021, i32* %19
  br label %428

; <label>:299:                                    ; preds = %20
  %300 = load volatile i64*, i64** %5
  %301 = load i64, i64* %300, align 8
  %302 = load volatile [123456 x i64]*, [123456 x i64]** %4
  %303 = getelementptr inbounds [123456 x i64], [123456 x i64]* %302, i64 0, i64 %301
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %303)
  %305 = load volatile i64*, i64** %5
  %306 = load i64, i64* %305, align 8
  %307 = shl i64 %306, 1
  %308 = sub i64 %306, -8093824126376575951
  %309 = add i64 %308, 1
  %310 = add i64 %309, -8093824126376575951
  %311 = add nsw i64 %306, 1
  %312 = load volatile [123456 x i64]*, [123456 x i64]** %3
  %313 = getelementptr inbounds [123456 x i64], [123456 x i64]* %312, i64 0, i64 %310
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %6
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %5
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 0, %316
  %320 = add i64 0, %319
  %321 = sub i64 0, %316
  %322 = sub i64 %320, -6795341056968819586
  %323 = add i64 %322, %318
  %324 = add i64 %323, -6795341056968819586
  %325 = add i64 %320, %318
  %326 = shl i64 %316, %318
  %327 = sub i64 0, -9071970365360372275
  %328 = sub i64 %327, %316
  %329 = add i64 %328, -9071970365360372275
  %330 = sub i64 0, %316
  %331 = sub i64 0, %329
  %332 = sub i64 0, %318
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add i64 %329, %318
  %336 = sub i64 %316, 339696238003795503
  %337 = sub i64 %336, %318
  %338 = add i64 %337, 339696238003795503
  %339 = sub nsw i64 %316, %318
  %340 = load volatile [123456 x i64]*, [123456 x i64]** %3
  %341 = getelementptr inbounds [123456 x i64], [123456 x i64]* %340, i64 0, i64 %338
  %342 = load i64, i64* %341, align 8
  %343 = add i64 0, -5033832983774227851
  %344 = sub i64 %343, %314
  %345 = sub i64 %344, -5033832983774227851
  %346 = sub i64 0, %314
  %347 = sub i64 %345, 5938078827693219429
  %348 = add i64 %347, %342
  %349 = add i64 %348, 5938078827693219429
  %350 = add i64 %345, %342
  %351 = sub i64 0, %342
  %352 = add i64 %314, %351
  %353 = sub i64 %314, %342
  %354 = mul i64 %352, %342
  %355 = sub i64 0, %342
  %356 = sub i64 %314, %355
  %357 = add nsw i64 %314, %342
  %358 = shl i64 %356, 1000000007
  %359 = shl i64 %356, 1000000007
  %360 = shl i64 %356, 1000000007
  %361 = add i64 %356, 8454307972459332385
  %362 = add i64 %361, 1000000007
  %363 = sub i64 %362, 8454307972459332385
  %364 = add nsw i64 %356, 1000000007
  %365 = sub i64 0, 1
  %366 = add i64 %363, %365
  %367 = sub i64 %363, 1
  %368 = mul i64 %366, 1
  %369 = sub i64 0, 1
  %370 = add i64 %363, %369
  %371 = sub i64 %363, 1
  %372 = mul i64 %370, 1
  %373 = sub i64 0, 1
  %374 = add i64 %363, %373
  %375 = sub i64 %363, 1
  %376 = mul i64 %374, 1
  %377 = sub i64 %363, -8674535641645795157
  %378 = sub i64 %377, 1
  %379 = add i64 %378, -8674535641645795157
  %380 = sub i64 %363, 1
  %381 = mul i64 %379, 1
  %382 = add i64 0, -5038880015035017078
  %383 = sub i64 %382, %363
  %384 = sub i64 %383, -5038880015035017078
  %385 = sub i64 0, %363
  %386 = add i64 %384, 3306261299531862646
  %387 = add i64 %386, 1
  %388 = sub i64 %387, 3306261299531862646
  %389 = add i64 %384, 1
  %390 = add i64 %363, 1737261092726636635
  %391 = sub i64 %390, 1
  %392 = sub i64 %391, 1737261092726636635
  %393 = sub nsw i64 %363, 1
  %394 = shl i64 %392, 1000000007
  %395 = srem i64 %392, 1000000007
  %396 = load volatile i64*, i64** %1
  store i64 %395, i64* %396, align 8
  %397 = load volatile i64*, i64** %5
  %398 = load i64, i64* %397, align 8
  %399 = load volatile [123456 x i64]*, [123456 x i64]** %4
  %400 = getelementptr inbounds [123456 x i64], [123456 x i64]* %399, i64 0, i64 %398
  %401 = load i64, i64* %400, align 8
  %402 = load volatile i64*, i64** %1
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %402, i64 %401)
  %403 = load volatile i64*, i64** %1
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %2
  call void @_Z7add_modRxx(i64* dereferenceable(8) %405, i64 %404)
  store i32 1881331781, i32* %19
  br label %428

; <label>:406:                                    ; preds = %20
  %407 = load volatile i64*, i64** %5
  %408 = load i64, i64* %407, align 8
  %409 = shl i64 %408, 1
  %410 = sub i64 0, 1
  %411 = add i64 %408, %410
  %412 = sub i64 %408, 1
  %413 = mul i64 %411, 1
  %414 = sub i64 %408, -3565465509362855957
  %415 = sub i64 %414, 1
  %416 = add i64 %415, -3565465509362855957
  %417 = sub i64 %408, 1
  %418 = mul i64 %416, 1
  %419 = sub i64 0, 1
  %420 = add i64 %408, %419
  %421 = sub i64 %408, 1
  %422 = mul i64 %420, 1
  %423 = sub i64 %408, 8689540017931666881
  %424 = add i64 %423, 1
  %425 = add i64 %424, 8689540017931666881
  %426 = add nsw i64 %408, 1
  %427 = load volatile i64*, i64** %5
  store i64 %425, i64* %427, align 8
  store i32 1626576906, i32* %19
  br label %428

; <label>:428:                                    ; preds = %406, %299, %289, %283, %260, %233, %225, %218, %216, %209, %208, %141, %125, %118, %116, %108, %80, %73, %72, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564771778.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
