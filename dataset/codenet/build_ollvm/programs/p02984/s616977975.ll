; ModuleID = 'Project_CodeNet_C++1400/p02984/s616977975.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s616977975.cpp"
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
@arr = global [300005 x i64] zeroinitializer, align 16
@psum = global [300005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616977975.cpp, i8* null }]
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
  store i32 -1718101909, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1718101909, label %16
    i32 253527541, label %24
    i32 -1523871514, label %52
    i32 -1151658599, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 253527541, i32 -1151658599
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1523871514, i32 -1151658599
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 253527541, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
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
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 2047609626
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2047609626
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 303425777, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %768
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 303425777, label %27
    i32 2039385790, label %35
    i32 -1667129165, label %63
    i32 1301832468, label %64
    i32 -1563239176, label %71
    i32 -1967749025, label %77
    i32 -1301246571, label %104
    i32 1455942278, label %128
    i32 -1496767001, label %129
    i32 1749961999, label %145
    i32 546897833, label %173
    i32 -1673657589, label %174
    i32 754869206, label %181
    i32 223538788, label %197
    i32 763587830, label %204
    i32 -226343347, label %206
    i32 -1641332681, label %221
    i32 -2024036996, label %243
    i32 1008591364, label %246
    i32 843690189, label %273
    i32 1732503386, label %294
    i32 -1463487620, label %295
    i32 858472736, label %303
    i32 -1739970814, label %305
    i32 2002177031, label %313
    i32 -1149789430, label %340
    i32 -475803007, label %368
    i32 -875930261, label %401
    i32 -1824394233, label %402
    i32 105519760, label %429
    i32 1830431953, label %458
    i32 2048004657, label %459
    i32 -1163964409, label %466
    i32 -711943062, label %504
    i32 -1812420952, label %510
    i32 -2107443006, label %526
    i32 1203117659, label %557
    i32 546016283, label %558
    i32 626691067, label %585
    i32 -1440776161, label %613
    i32 709913430, label %614
    i32 -608395356, label %622
    i32 -309008636, label %625
    i32 -1623523527, label %636
    i32 881102527, label %654
    i32 1165346098, label %656
    i32 -588096888, label %703
    i32 1159287481, label %746
    i32 -903552904, label %760
    i32 1933034002, label %762
    i32 -1256369705, label %767
  ]

; <label>:26:                                     ; preds = %24
  br label %768

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2039385790, i32 -309008636
  store i32 %34, i32* %23
  br label %768

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = load volatile i32*, i32** %10
  store i32 0, i32* %45, align 4
  %46 = load volatile i32*, i32** %9
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %8
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1667129165, i32 -309008636
  store i32 %62, i32* %23
  br label %768

; <label>:63:                                     ; preds = %24
  store i32 1301832468, i32* %23
  br label %768

; <label>:64:                                     ; preds = %24
  %65 = load volatile i32*, i32** %8
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %9
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -1563239176, i32 -1496767001
  store i32 %70, i32* %23
  br label %768

; <label>:71:                                     ; preds = %24
  %72 = load volatile i32*, i32** %8
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %75)
  store i32 -1967749025, i32* %23
  br label %768

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1301246571, i32 -1623523527
  store i32 %103, i32* %23
  br label %768

; <label>:104:                                    ; preds = %24
  %105 = load volatile i32*, i32** %8
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = load volatile i32*, i32** %8
  store i32 %110, i32* %112, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -436034081
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -436034081
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1455942278, i32 -1623523527
  store i32 %127, i32* %23
  br label %768

; <label>:128:                                    ; preds = %24
  store i32 1301832468, i32* %23
  br label %768

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1496636462
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1496636462
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1749961999, i32 881102527
  store i32 %144, i32* %23
  br label %768

; <label>:145:                                    ; preds = %24
  %146 = load volatile i32*, i32** %7
  store i32 1, i32* %146, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 546897833, i32 881102527
  store i32 %172, i32* %23
  br label %768

; <label>:173:                                    ; preds = %24
  store i32 -1673657589, i32* %23
  br label %768

; <label>:174:                                    ; preds = %24
  %175 = load volatile i32*, i32** %7
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %9
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %176, %178
  %180 = select i1 %179, i32 754869206, i32 763587830
  store i32 %180, i32* %23
  br label %768

; <label>:181:                                    ; preds = %24
  %182 = load volatile i32*, i32** %7
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i32*, i32** %7
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %9
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %188, -1000146552
  %192 = add i32 %191, %190
  %193 = sub i32 %192, -1000146552
  %194 = add nsw i32 %188, %190
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %195
  store i64 %186, i64* %196, align 8
  store i32 223538788, i32* %23
  br label %768

; <label>:197:                                    ; preds = %24
  %198 = load volatile i32*, i32** %7
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = load volatile i32*, i32** %7
  store i32 %201, i32* %203, align 4
  store i32 -1673657589, i32* %23
  br label %768

; <label>:204:                                    ; preds = %24
  %205 = load volatile i32*, i32** %6
  store i32 1, i32* %205, align 4
  store i32 -226343347, i32* %23
  br label %768

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1641332681, i32 1165346098
  store i32 %220, i32* %23
  br label %768

; <label>:221:                                    ; preds = %24
  %222 = load volatile i32*, i32** %6
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %9
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 2, %225
  %227 = icmp sle i32 %223, %226
  store i1 %227, i1* %1
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1742045970
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1742045970
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2024036996, i32 1165346098
  store i32 %242, i32* %23
  br label %768

; <label>:243:                                    ; preds = %24
  %244 = load volatile i1, i1* %1
  %245 = select i1 %244, i32 1008591364, i32 858472736
  store i32 %245, i32* %23
  br label %768

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 843690189, i32 -588096888
  store i32 %272, i32* %23
  br label %768

; <label>:273:                                    ; preds = %24
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = mul nsw i64 %278, -1
  store i64 %279, i64* %277, align 8
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1732503386, i32 -588096888
  store i32 %293, i32* %23
  br label %768

; <label>:294:                                    ; preds = %24
  store i32 -1463487620, i32* %23
  br label %768

; <label>:295:                                    ; preds = %24
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %297, -471171727
  %299 = add i32 %298, 2
  %300 = add i32 %299, -471171727
  %301 = add nsw i32 %297, 2
  %302 = load volatile i32*, i32** %6
  store i32 %300, i32* %302, align 4
  store i32 -226343347, i32* %23
  br label %768

; <label>:303:                                    ; preds = %24
  %304 = load volatile i32*, i32** %5
  store i32 1, i32* %304, align 4
  store i32 -1739970814, i32* %23
  br label %768

; <label>:305:                                    ; preds = %24
  %306 = load volatile i32*, i32** %5
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %9
  %309 = load i32, i32* %308, align 4
  %310 = mul nsw i32 2, %309
  %311 = icmp sle i32 %307, %310
  %312 = select i1 %311, i32 2002177031, i32 -1824394233
  store i32 %312, i32* %23
  br label %768

; <label>:313:                                    ; preds = %24
  %314 = load volatile i32*, i32** %5
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [300005 x i64], [300005 x i64]* @psum, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i32*, i32** %5
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %321, 3605576527324152059
  %328 = add i64 %327, %326
  %329 = sub i64 %328, 3605576527324152059
  %330 = add nsw i64 %321, %326
  %331 = load volatile i32*, i32** %5
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300005 x i64], [300005 x i64]* @psum, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, -5156205221243998933
  %337 = add i64 %336, %329
  %338 = sub i64 %337, -5156205221243998933
  %339 = add nsw i64 %335, %329
  store i64 %338, i64* %334, align 8
  store i32 -1149789430, i32* %23
  br label %768

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 2011772381
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 2011772381
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -475803007, i32 1159287481
  store i32 %367, i32* %23
  br label %768

; <label>:368:                                    ; preds = %24
  %369 = load volatile i32*, i32** %5
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  %374 = load volatile i32*, i32** %5
  store i32 %372, i32* %374, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -875930261, i32 1159287481
  store i32 %400, i32* %23
  br label %768

; <label>:401:                                    ; preds = %24
  store i32 -1739970814, i32* %23
  br label %768

; <label>:402:                                    ; preds = %24
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 105519760, i32 -903552904
  store i32 %428, i32* %23
  br label %768

; <label>:429:                                    ; preds = %24
  %430 = load volatile i32*, i32** %4
  store i32 1, i32* %430, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1153373574
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1153373574
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1830431953, i32 -903552904
  store i32 %457, i32* %23
  br label %768

; <label>:458:                                    ; preds = %24
  store i32 2048004657, i32* %23
  br label %768

; <label>:459:                                    ; preds = %24
  %460 = load volatile i32*, i32** %4
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %9
  %463 = load i32, i32* %462, align 4
  %464 = icmp sle i32 %461, %463
  %465 = select i1 %464, i32 -1163964409, i32 -608395356
  store i32 %465, i32* %23
  br label %768

; <label>:466:                                    ; preds = %24
  %467 = load volatile i32*, i32** %4
  %468 = load i32, i32* %467, align 4
  %469 = load volatile i32*, i32** %9
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 %468, -883968176
  %472 = add i32 %471, %470
  %473 = add i32 %472, -883968176
  %474 = add nsw i32 %468, %470
  %475 = add i32 %473, -1669038349
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1669038349
  %478 = sub nsw i32 %473, 1
  %479 = load volatile i32*, i32** %3
  store i32 %477, i32* %479, align 4
  %480 = load volatile i32*, i32** %3
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [300005 x i64], [300005 x i64]* @psum, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = load volatile i32*, i32** %4
  %486 = load i32, i32* %485, align 4
  %487 = add i32 %486, 48688190
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 48688190
  %490 = sub nsw i32 %486, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [300005 x i64], [300005 x i64]* @psum, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = sub i64 %484, 2881906374269387150
  %495 = sub i64 %494, %493
  %496 = add i64 %495, 2881906374269387150
  %497 = sub nsw i64 %484, %493
  %498 = load volatile i64*, i64** %2
  store i64 %496, i64* %498, align 8
  %499 = load volatile i32*, i32** %4
  %500 = load i32, i32* %499, align 4
  %501 = srem i32 %500, 2
  %502 = icmp ne i32 %501, 0
  %503 = select i1 %502, i32 -711943062, i32 -1812420952
  store i32 %503, i32* %23
  br label %768

; <label>:504:                                    ; preds = %24
  %505 = load volatile i64*, i64** %2
  %506 = load i64, i64* %505, align 8
  %507 = mul nsw i64 %506, -1
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %508, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 546016283, i32* %23
  br label %768

; <label>:510:                                    ; preds = %24
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -1304990214
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1304990214
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -2107443006, i32 1933034002
  store i32 %525, i32* %23
  br label %768

; <label>:526:                                    ; preds = %24
  %527 = load volatile i64*, i64** %2
  %528 = load i64, i64* %527, align 8
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %529, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1203117659, i32 1933034002
  store i32 %556, i32* %23
  br label %768

; <label>:557:                                    ; preds = %24
  store i32 546016283, i32* %23
  br label %768

; <label>:558:                                    ; preds = %24
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 626691067, i32 -1256369705
  store i32 %584, i32* %23
  br label %768

; <label>:585:                                    ; preds = %24
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, 1575493664
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1575493664
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1440776161, i32 -1256369705
  store i32 %612, i32* %23
  br label %768

; <label>:613:                                    ; preds = %24
  store i32 709913430, i32* %23
  br label %768

; <label>:614:                                    ; preds = %24
  %615 = load volatile i32*, i32** %4
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 %616, -606612341
  %618 = add i32 %617, 1
  %619 = add i32 %618, -606612341
  %620 = add nsw i32 %616, 1
  %621 = load volatile i32*, i32** %4
  store i32 %619, i32* %621, align 4
  store i32 2048004657, i32* %23
  br label %768

; <label>:622:                                    ; preds = %24
  %623 = load volatile i32*, i32** %10
  %624 = load i32, i32* %623, align 4
  ret i32 %624

; <label>:625:                                    ; preds = %24
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i64, align 8
  store i32 0, i32* %626, align 4
  %635 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %627)
  store i32 1, i32* %628, align 4
  store i32 2039385790, i32* %23
  br label %768

; <label>:636:                                    ; preds = %24
  %637 = load volatile i32*, i32** %8
  %638 = load i32, i32* %637, align 4
  %639 = add i32 0, -764550212
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -764550212
  %642 = sub i32 0, %638
  %643 = add i32 %641, 708320729
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 708320729
  %646 = add i32 %641, 1
  %647 = shl i32 %638, 1
  %648 = sub i32 0, %638
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %638, 1
  %653 = load volatile i32*, i32** %8
  store i32 %651, i32* %653, align 4
  store i32 -1301246571, i32* %23
  br label %768

; <label>:654:                                    ; preds = %24
  %655 = load volatile i32*, i32** %7
  store i32 1, i32* %655, align 4
  store i32 1749961999, i32* %23
  br label %768

; <label>:656:                                    ; preds = %24
  %657 = load volatile i32*, i32** %6
  %658 = load i32, i32* %657, align 4
  %659 = load volatile i32*, i32** %9
  %660 = load i32, i32* %659, align 4
  %661 = shl i32 2, %660
  %662 = sub i32 2, -1991706252
  %663 = sub i32 %662, %660
  %664 = add i32 %663, -1991706252
  %665 = sub i32 2, %660
  %666 = mul i32 %664, %660
  %667 = sub i32 0, 2
  %668 = add i32 0, %667
  %669 = sub i32 0, 2
  %670 = add i32 %668, -66785855
  %671 = add i32 %670, %660
  %672 = sub i32 %671, -66785855
  %673 = add i32 %668, %660
  %674 = sub i32 0, %660
  %675 = add i32 2, %674
  %676 = sub i32 2, %660
  %677 = mul i32 %675, %660
  %678 = shl i32 2, %660
  %679 = sub i32 0, 742839739
  %680 = sub i32 %679, 2
  %681 = add i32 %680, 742839739
  %682 = sub i32 0, 2
  %683 = sub i32 %681, -147012994
  %684 = add i32 %683, %660
  %685 = add i32 %684, -147012994
  %686 = add i32 %681, %660
  %687 = shl i32 2, %660
  %688 = add i32 0, 105448398
  %689 = sub i32 %688, 2
  %690 = sub i32 %689, 105448398
  %691 = sub i32 0, 2
  %692 = sub i32 %690, 114658119
  %693 = add i32 %692, %660
  %694 = add i32 %693, 114658119
  %695 = add i32 %690, %660
  %696 = sub i32 2, 253179900
  %697 = sub i32 %696, %660
  %698 = add i32 %697, 253179900
  %699 = sub i32 2, %660
  %700 = mul i32 %698, %660
  %701 = mul nsw i32 2, %660
  %702 = icmp sle i32 %658, %701
  store i32 -1641332681, i32* %23
  br label %768

; <label>:703:                                    ; preds = %24
  %704 = load volatile i32*, i32** %6
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %706
  %708 = load i64, i64* %707, align 8
  %709 = add i64 0, 9149912860210869507
  %710 = sub i64 %709, %708
  %711 = sub i64 %710, 9149912860210869507
  %712 = sub i64 0, %708
  %713 = sub i64 0, %711
  %714 = sub i64 0, -1
  %715 = add i64 %713, %714
  %716 = sub i64 0, %715
  %717 = add i64 %711, -1
  %718 = sub i64 0, -1
  %719 = add i64 %708, %718
  %720 = sub i64 %708, -1
  %721 = mul i64 %719, -1
  %722 = add i64 0, -972493760760849244
  %723 = sub i64 %722, %708
  %724 = sub i64 %723, -972493760760849244
  %725 = sub i64 0, %708
  %726 = sub i64 %724, 8134695173360004922
  %727 = add i64 %726, -1
  %728 = add i64 %727, 8134695173360004922
  %729 = add i64 %724, -1
  %730 = shl i64 %708, -1
  %731 = sub i64 %708, 164076844459435488
  %732 = sub i64 %731, -1
  %733 = add i64 %732, 164076844459435488
  %734 = sub i64 %708, -1
  %735 = mul i64 %733, -1
  %736 = shl i64 %708, -1
  %737 = sub i64 0, 6550641011569773923
  %738 = sub i64 %737, %708
  %739 = add i64 %738, 6550641011569773923
  %740 = sub i64 0, %708
  %741 = sub i64 %739, 5758274317629956037
  %742 = add i64 %741, -1
  %743 = add i64 %742, 5758274317629956037
  %744 = add i64 %739, -1
  %745 = mul nsw i64 %708, -1
  store i64 %745, i64* %707, align 8
  store i32 843690189, i32* %23
  br label %768

; <label>:746:                                    ; preds = %24
  %747 = load volatile i32*, i32** %5
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 0, %748
  %750 = add i32 0, %749
  %751 = sub i32 0, %748
  %752 = sub i32 0, 1
  %753 = sub i32 %750, %752
  %754 = add i32 %750, 1
  %755 = shl i32 %748, 1
  %756 = sub i32 0, 1
  %757 = sub i32 %748, %756
  %758 = add nsw i32 %748, 1
  %759 = load volatile i32*, i32** %5
  store i32 %757, i32* %759, align 4
  store i32 -475803007, i32* %23
  br label %768

; <label>:760:                                    ; preds = %24
  %761 = load volatile i32*, i32** %4
  store i32 1, i32* %761, align 4
  store i32 105519760, i32* %23
  br label %768

; <label>:762:                                    ; preds = %24
  %763 = load volatile i64*, i64** %2
  %764 = load i64, i64* %763, align 8
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %764)
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %765, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2107443006, i32* %23
  br label %768

; <label>:767:                                    ; preds = %24
  store i32 626691067, i32* %23
  br label %768

; <label>:768:                                    ; preds = %767, %762, %760, %746, %703, %656, %654, %636, %625, %614, %613, %585, %558, %557, %526, %510, %504, %466, %459, %458, %429, %402, %401, %368, %340, %313, %305, %303, %295, %294, %273, %246, %243, %221, %206, %204, %197, %181, %174, %173, %145, %129, %128, %104, %77, %71, %64, %63, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616977975.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -200518007, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -200518007, label %16
    i32 1348037899, label %36
    i32 957751650, label %63
    i32 18627553, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 1348037899, i32 18627553
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 957751650, i32 18627553
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1348037899, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
