; ModuleID = 'Project_CodeNet_C++1400/p03721/s529981722.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s529981722.cpp"
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
@cnt = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529981722.cpp, i8* null }]
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
  %5 = add i32 %3, -1894928117
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1894928117
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 562650341, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 562650341, label %17
    i32 -472244429, label %37
    i32 2107764799, label %65
    i32 -1691663772, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -472244429, i32 -1691663772
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 2107764799, i32 -1691663772
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -472244429, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 310963027, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %270
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 310963027, label %17
    i32 -1004878472, label %33
    i32 -1874238032, label %53
    i32 -149442067, label %56
    i32 200473150, label %68
    i32 -1962063530, label %73
    i32 -276506187, label %74
    i32 -911421581, label %102
    i32 714869113, label %120
    i32 -1352565738, label %123
    i32 1579503993, label %150
    i32 1296917668, label %171
    i32 151033823, label %174
    i32 -1737587319, label %178
    i32 1417759683, label %188
    i32 -92831009, label %204
    i32 -255760691, label %224
    i32 -344901685, label %225
    i32 520171292, label %226
    i32 686413459, label %228
    i32 1892287784, label %233
    i32 -1718836942, label %236
    i32 1104386289, label %243
  ]

; <label>:16:                                     ; preds = %14
  br label %270

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -624998055
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -624998055
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1004878472, i32 686413459
  store i32 %32, i32* %13
  br label %270

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %5, align 8
  %37 = icmp slt i64 %35, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1236613937
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1236613937
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1874238032, i32 686413459
  store i32 %52, i32* %13
  br label %270

; <label>:53:                                     ; preds = %14
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -149442067, i32 -1962063530
  store i32 %55, i32* %13
  br label %270

; <label>:56:                                     ; preds = %14
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %9)
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100001 x i64], [100001 x i64]* @cnt, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %60
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, %60
  store i64 %66, i64* %63, align 8
  store i32 200473150, i32* %13
  br label %270

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %7, align 4
  store i32 310963027, i32* %13
  br label %270

; <label>:73:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -276506187, i32* %13
  br label %270

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1568068903
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1568068903
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -911421581, i32 1892287784
  store i32 %101, i32* %13
  br label %270

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %10, align 4
  %104 = icmp sle i32 %103, 100000
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1179090049
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1179090049
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 714869113, i32 1892287784
  store i32 %119, i32* %13
  br label %270

; <label>:120:                                    ; preds = %14
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 -1352565738, i32 -344901685
  store i32 %122, i32* %13
  br label %270

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1579503993, i32 -1718836942
  store i32 %149, i32* %13
  br label %270

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %6, align 8
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100001 x i64], [100001 x i64]* @cnt, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = icmp sle i64 %151, %155
  store i1 %156, i1* %1
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1296917668, i32 -1718836942
  store i32 %170, i32* %13
  br label %270

; <label>:171:                                    ; preds = %14
  %172 = load volatile i1, i1* %1
  %173 = select i1 %172, i32 151033823, i32 -1737587319
  store i32 %173, i32* %13
  br label %270

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %10, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 520171292, i32* %13
  br label %270

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100001 x i64], [100001 x i64]* @cnt, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %6, align 8
  %184 = sub i64 %183, 1523821328986712668
  %185 = sub i64 %184, %182
  %186 = add i64 %185, 1523821328986712668
  %187 = sub nsw i64 %183, %182
  store i64 %186, i64* %6, align 8
  store i32 1417759683, i32* %13
  br label %270

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1025346244
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1025346244
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -92831009, i32 1104386289
  store i32 %203, i32* %13
  br label %270

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 %205, 1652944870
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1652944870
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %10, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -255760691, i32 1104386289
  store i32 %223, i32* %13
  br label %270

; <label>:224:                                    ; preds = %14
  store i32 -276506187, i32* %13
  br label %270

; <label>:225:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 520171292, i32* %13
  br label %270

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %4, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* %5, align 8
  %232 = icmp slt i64 %230, %231
  store i32 -1004878472, i32* %13
  br label %270

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %10, align 4
  %235 = icmp sle i32 %234, 100000
  store i32 -911421581, i32* %13
  br label %270

; <label>:236:                                    ; preds = %14
  %237 = load i64, i64* %6, align 8
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100001 x i64], [100001 x i64]* @cnt, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = icmp sle i64 %237, %241
  store i32 1579503993, i32* %13
  br label %270

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %10, align 4
  %245 = add i32 %244, 675109981
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 675109981
  %248 = sub i32 %244, 1
  %249 = mul i32 %247, 1
  %250 = shl i32 %244, 1
  %251 = shl i32 %244, 1
  %252 = sub i32 0, 1
  %253 = add i32 %244, %252
  %254 = sub i32 %244, 1
  %255 = mul i32 %253, 1
  %256 = shl i32 %244, 1
  %257 = sub i32 0, 1
  %258 = add i32 %244, %257
  %259 = sub i32 %244, 1
  %260 = mul i32 %258, 1
  %261 = sub i32 0, 1
  %262 = add i32 %244, %261
  %263 = sub i32 %244, 1
  %264 = mul i32 %262, 1
  %265 = sub i32 0, %244
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %244, 1
  store i32 %268, i32* %10, align 4
  store i32 -92831009, i32* %13
  br label %270

; <label>:270:                                    ; preds = %243, %236, %233, %228, %225, %224, %204, %188, %178, %174, %171, %150, %123, %120, %102, %74, %73, %68, %56, %53, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529981722.cpp() #0 section ".text.startup" {
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
