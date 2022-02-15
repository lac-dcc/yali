; ModuleID = 'Project_CodeNet_C++1400/p02974/s374294971.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s374294971.cpp"
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

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [2652 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374294971.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1148081234
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1148081234
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 752481293, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 752481293, label %17
    i32 1795869383, label %25
    i32 510012921, label %53
    i32 1541065854, label %54
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
  %24 = select i1 %22, i32 1795869383, i32 1541065854
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
  %52 = select i1 %50, i32 510012921, i32 1541065854
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1795869383, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [51 x [2652 x i32]]*, align 8
  %10 = alloca [51 x [2652 x i32]]*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  %23 = load i32, i32* %6, align 4
  %24 = xor i32 1, -1
  %25 = xor i32 %23, %24
  %26 = and i32 %25, %23
  %27 = and i32 %23, 1
  store i32 %26, i32* %3
  %28 = alloca i32
  store i32 687125924, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %753
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 687125924, label %32
    i32 510305293, label %36
    i32 175271677, label %38
    i32 1945917303, label %65
    i32 -2121639362, label %88
    i32 231250626, label %89
    i32 1135985867, label %116
    i32 -1193378374, label %146
    i32 1897459380, label %149
    i32 -738033504, label %177
    i32 649931543, label %204
    i32 396928839, label %223
    i32 -1806430926, label %226
    i32 1284148539, label %241
    i32 -1611050848, label %261
    i32 -1646171797, label %262
    i32 871631269, label %271
    i32 466106027, label %302
    i32 697083963, label %340
    i32 -1015229655, label %368
    i32 888999657, label %375
    i32 664380005, label %376
    i32 -158414557, label %382
    i32 -372328815, label %409
    i32 -1730878812, label %437
    i32 -609679454, label %438
    i32 -1903572287, label %444
    i32 -2050291956, label %460
    i32 -1077832993, label %512
    i32 -1669926563, label %513
    i32 -167874559, label %515
    i32 973719531, label %592
    i32 -1420682685, label %596
    i32 -1661823021, label %600
    i32 -2023824011, label %651
    i32 -2112444724, label %652
  ]

; <label>:31:                                     ; preds = %29
  br label %753

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %3
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 510305293, i32 175271677
  store i32 %35, i32* %28
  br label %753

; <label>:36:                                     ; preds = %29
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1669926563, i32* %28
  br label %753

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
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
  %64 = select i1 %62, i32 1945917303, i32 -167874559
  store i32 %64, i32* %28
  br label %753

; <label>:65:                                     ; preds = %29
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 1326), align 8
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  %71 = mul nsw i32 %66, %69
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1738998794
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1738998794
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2121639362, i32 -167874559
  store i32 %87, i32* %28
  br label %753

; <label>:88:                                     ; preds = %29
  store i32 231250626, i32* %28
  br label %753

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1135985867, i32 973719531
  store i32 %115, i32* %28
  br label %753

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  store i1 %119, i1* %2
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1193378374, i32 973719531
  store i32 %145, i32* %28
  br label %753

; <label>:146:                                    ; preds = %29
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 1897459380, i32 -1903572287
  store i32 %148, i32* %28
  br label %753

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %8, align 4
  %151 = xor i32 %150, -1
  %152 = xor i32 1, -1
  %153 = xor i32 -6935059, -1
  %154 = or i32 %151, %152
  %155 = or i32 -6935059, %153
  %156 = xor i32 %154, -1
  %157 = and i32 %156, %155
  %158 = and i32 %150, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %159
  store [51 x [2652 x i32]]* %160, [51 x [2652 x i32]]** %9, align 8
  %161 = load i32, i32* %8, align 4
  %162 = xor i32 %161, -1
  %163 = and i32 -1, %162
  %164 = xor i32 -1, -1
  %165 = and i32 %161, %164
  %166 = or i32 %163, %165
  %167 = xor i32 %161, -1
  %168 = xor i32 1, -1
  %169 = xor i32 %166, %168
  %170 = and i32 %169, %166
  %171 = and i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %172
  store [51 x [2652 x i32]]* %173, [51 x [2652 x i32]]** %10, align 8
  %174 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %10, align 8
  %175 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %174, i32 0, i32 0
  %176 = bitcast [2652 x i32]* %175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %176, i8 0, i64 541008, i32 4, i1 false)
  store i32 0, i32* %11, align 4
  store i32 -738033504, i32* %28
  br label %753

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 649931543, i32 -1420682685
  store i32 %203, i32* %28
  br label %753

; <label>:204:                                    ; preds = %29
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp slt i32 %205, %206
  store i1 %207, i1* %1
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1071117123
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1071117123
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 396928839, i32 -1420682685
  store i32 %222, i32* %28
  br label %753

; <label>:223:                                    ; preds = %29
  %224 = load volatile i1, i1* %1
  %225 = select i1 %224, i32 -1806430926, i32 -158414557
  store i32 %225, i32* %28
  br label %753

; <label>:226:                                    ; preds = %29
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1284148539, i32 -1661823021
  store i32 %240, i32* %28
  br label %753

; <label>:241:                                    ; preds = %29
  %242 = load i32, i32* %7, align 4
  %243 = add i32 1326, -2025824402
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -2025824402
  %246 = sub nsw i32 1326, %242
  store i32 %245, i32* %12, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1611050848, i32 -1661823021
  store i32 %260, i32* %28
  br label %753

; <label>:261:                                    ; preds = %29
  store i32 -1646171797, i32* %28
  br label %753

; <label>:262:                                    ; preds = %29
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 1326, -1031665352
  %266 = add i32 %265, %264
  %267 = add i32 %266, -1031665352
  %268 = add nsw i32 1326, %264
  %269 = icmp sle i32 %263, %267
  %270 = select i1 %269, i32 871631269, i32 888999657
  store i32 %270, i32* %28
  br label %753

; <label>:271:                                    ; preds = %29
  %272 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %10, align 8
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %272, i64 0, i64 %274
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2652 x i32], [2652 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %11, align 4
  %280 = mul nsw i32 2, %279
  %281 = sext i32 %280 to i64
  %282 = sub i64 0, %281
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %281, 1
  %287 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %9, align 8
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %287, i64 0, i64 %289
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2652 x i32], [2652 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %285, %295
  %297 = srem i64 %296, 1000000007
  %298 = trunc i64 %297 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %278, i32 %298)
  %299 = load i32, i32* %11, align 4
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %300, i32 466106027, i32 697083963
  store i32 %301, i32* %28
  br label %753

; <label>:302:                                    ; preds = %29
  %303 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %10, align 8
  %304 = load i32, i32* %11, align 4
  %305 = add i32 %304, 137877605
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 137877605
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %303, i64 0, i64 %309
  %311 = load i32, i32* %12, align 4
  %312 = load i32, i32* %8, align 4
  %313 = add i32 %311, 669238912
  %314 = add i32 %313, %312
  %315 = sub i32 %314, 669238912
  %316 = add nsw i32 %311, %312
  %317 = add i32 %315, 986374078
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 986374078
  %320 = add nsw i32 %315, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [2652 x i32], [2652 x i32]* %310, i64 0, i64 %321
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %324, %326
  %328 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %9, align 8
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %328, i64 0, i64 %330
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2652 x i32], [2652 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %327, %336
  %338 = srem i64 %337, 1000000007
  %339 = trunc i64 %338 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %322, i32 %339)
  store i32 697083963, i32* %28
  br label %753

; <label>:340:                                    ; preds = %29
  %341 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %10, align 8
  %342 = load i32, i32* %11, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %341, i64 0, i64 %346
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %8, align 4
  %350 = sub i32 %348, -913954714
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -913954714
  %353 = sub nsw i32 %348, %349
  %354 = add i32 %352, -2004727474
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2004727474
  %357 = sub nsw i32 %352, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [2652 x i32], [2652 x i32]* %347, i64 0, i64 %358
  %360 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %9, align 8
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %360, i64 0, i64 %362
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2652 x i32], [2652 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %359, i32 %367)
  store i32 -1015229655, i32* %28
  br label %753

; <label>:368:                                    ; preds = %29
  %369 = load i32, i32* %12, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %12, align 4
  store i32 -1646171797, i32* %28
  br label %753

; <label>:375:                                    ; preds = %29
  store i32 664380005, i32* %28
  br label %753

; <label>:376:                                    ; preds = %29
  %377 = load i32, i32* %11, align 4
  %378 = add i32 %377, -282725258
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -282725258
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %11, align 4
  store i32 -738033504, i32* %28
  br label %753

; <label>:382:                                    ; preds = %29
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -372328815, i32 -2023824011
  store i32 %408, i32* %28
  br label %753

; <label>:409:                                    ; preds = %29
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, 1036555243
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1036555243
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1730878812, i32 -2023824011
  store i32 %436, i32* %28
  br label %753

; <label>:437:                                    ; preds = %29
  store i32 -609679454, i32* %28
  br label %753

; <label>:438:                                    ; preds = %29
  %439 = load i32, i32* %8, align 4
  %440 = add i32 %439, -64584762
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -64584762
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %8, align 4
  store i32 231250626, i32* %28
  br label %753

; <label>:444:                                    ; preds = %29
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = add i32 %445, 507102105
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 507102105
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -2050291956, i32 -2112444724
  store i32 %459, i32* %28
  br label %753

; <label>:460:                                    ; preds = %29
  %461 = load i32, i32* %5, align 4
  %462 = xor i32 %461, -1
  %463 = xor i32 1, -1
  %464 = xor i32 -1057193663, -1
  %465 = or i32 %462, %463
  %466 = or i32 -1057193663, %464
  %467 = xor i32 %465, -1
  %468 = and i32 %467, %466
  %469 = and i32 %461, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %470
  %472 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %471, i64 0, i64 0
  %473 = load i32, i32* %6, align 4
  %474 = sdiv i32 %473, 2
  %475 = sub i32 0, 1326
  %476 = sub i32 0, %474
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 1326, %474
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [2652 x i32], [2652 x i32]* %472, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = add i32 %485, -867948402
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -867948402
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1077832993, i32 -2112444724
  store i32 %511, i32* %28
  br label %753

; <label>:512:                                    ; preds = %29
  store i32 -1669926563, i32* %28
  br label %753

; <label>:513:                                    ; preds = %29
  %514 = load i32, i32* %4, align 4
  ret i32 %514

; <label>:515:                                    ; preds = %29
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 1326), align 8
  %516 = load i32, i32* %5, align 4
  %517 = load i32, i32* %5, align 4
  %518 = shl i32 %517, 1
  %519 = sub i32 0, -1079021440
  %520 = sub i32 %519, %517
  %521 = add i32 %520, -1079021440
  %522 = sub i32 0, %517
  %523 = sub i32 %521, -1940727201
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1940727201
  %526 = add i32 %521, 1
  %527 = sub i32 0, 353219421
  %528 = sub i32 %527, %517
  %529 = add i32 %528, 353219421
  %530 = sub i32 0, %517
  %531 = sub i32 0, %529
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add i32 %529, 1
  %536 = sub i32 %517, 2104755256
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 2104755256
  %539 = sub i32 %517, 1
  %540 = mul i32 %538, 1
  %541 = shl i32 %517, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %517, %542
  %544 = add nsw i32 %517, 1
  %545 = add i32 0, 1847985345
  %546 = sub i32 %545, %516
  %547 = sub i32 %546, 1847985345
  %548 = sub i32 0, %516
  %549 = sub i32 0, %547
  %550 = sub i32 0, %543
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add i32 %547, %543
  %554 = sub i32 %516, 746044013
  %555 = sub i32 %554, %543
  %556 = add i32 %555, 746044013
  %557 = sub i32 %516, %543
  %558 = mul i32 %556, %543
  %559 = mul nsw i32 %516, %543
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %562 = sub i32 0, %559
  %563 = sub i32 0, %561
  %564 = sub i32 0, 2
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add i32 %561, 2
  %568 = add i32 0, 2085741822
  %569 = sub i32 %568, %559
  %570 = sub i32 %569, 2085741822
  %571 = sub i32 0, %559
  %572 = sub i32 %570, -157235879
  %573 = add i32 %572, 2
  %574 = add i32 %573, -157235879
  %575 = add i32 %570, 2
  %576 = sub i32 0, -1854745342
  %577 = sub i32 %576, %559
  %578 = add i32 %577, -1854745342
  %579 = sub i32 0, %559
  %580 = sub i32 %578, -142944551
  %581 = add i32 %580, 2
  %582 = add i32 %581, -142944551
  %583 = add i32 %578, 2
  %584 = sub i32 0, %559
  %585 = add i32 0, %584
  %586 = sub i32 0, %559
  %587 = sub i32 %585, -1028825678
  %588 = add i32 %587, 2
  %589 = add i32 %588, -1028825678
  %590 = add i32 %585, 2
  %591 = sdiv i32 %559, 2
  store i32 %591, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1945917303, i32* %28
  br label %753

; <label>:592:                                    ; preds = %29
  %593 = load i32, i32* %8, align 4
  %594 = load i32, i32* %5, align 4
  %595 = icmp slt i32 %593, %594
  store i32 1135985867, i32* %28
  br label %753

; <label>:596:                                    ; preds = %29
  %597 = load i32, i32* %11, align 4
  %598 = load i32, i32* %5, align 4
  %599 = icmp slt i32 %597, %598
  store i32 649931543, i32* %28
  br label %753

; <label>:600:                                    ; preds = %29
  %601 = load i32, i32* %7, align 4
  %602 = add i32 1326, -1800755213
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, -1800755213
  %605 = sub i32 1326, %601
  %606 = mul i32 %604, %601
  %607 = shl i32 1326, %601
  %608 = sub i32 1326, 2080012910
  %609 = sub i32 %608, %601
  %610 = add i32 %609, 2080012910
  %611 = sub i32 1326, %601
  %612 = mul i32 %610, %601
  %613 = add i32 0, 1408537216
  %614 = sub i32 %613, 1326
  %615 = sub i32 %614, 1408537216
  %616 = sub i32 0, 1326
  %617 = sub i32 0, %615
  %618 = sub i32 0, %601
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add i32 %615, %601
  %622 = add i32 0, -175933709
  %623 = sub i32 %622, 1326
  %624 = sub i32 %623, -175933709
  %625 = sub i32 0, 1326
  %626 = add i32 %624, 214678198
  %627 = add i32 %626, %601
  %628 = sub i32 %627, 214678198
  %629 = add i32 %624, %601
  %630 = shl i32 1326, %601
  %631 = sub i32 0, 951359622
  %632 = sub i32 %631, 1326
  %633 = add i32 %632, 951359622
  %634 = sub i32 0, 1326
  %635 = sub i32 0, %633
  %636 = sub i32 0, %601
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add i32 %633, %601
  %640 = add i32 0, -404704515
  %641 = sub i32 %640, 1326
  %642 = sub i32 %641, -404704515
  %643 = sub i32 0, 1326
  %644 = add i32 %642, 1498326873
  %645 = add i32 %644, %601
  %646 = sub i32 %645, 1498326873
  %647 = add i32 %642, %601
  %648 = sub i32 0, %601
  %649 = add i32 1326, %648
  %650 = sub nsw i32 1326, %601
  store i32 %649, i32* %12, align 4
  store i32 1284148539, i32* %28
  br label %753

; <label>:651:                                    ; preds = %29
  store i32 -372328815, i32* %28
  br label %753

; <label>:652:                                    ; preds = %29
  %653 = load i32, i32* %5, align 4
  %654 = sub i32 0, -839304747
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -839304747
  %657 = sub i32 0, %653
  %658 = sub i32 %656, -631316439
  %659 = add i32 %658, 1
  %660 = add i32 %659, -631316439
  %661 = add i32 %656, 1
  %662 = shl i32 %653, 1
  %663 = sub i32 0, %653
  %664 = add i32 0, %663
  %665 = sub i32 0, %653
  %666 = sub i32 0, 1
  %667 = sub i32 %664, %666
  %668 = add i32 %664, 1
  %669 = sub i32 0, %653
  %670 = add i32 0, %669
  %671 = sub i32 0, %653
  %672 = sub i32 0, 1
  %673 = sub i32 %670, %672
  %674 = add i32 %670, 1
  %675 = shl i32 %653, 1
  %676 = add i32 0, 1478391205
  %677 = sub i32 %676, %653
  %678 = sub i32 %677, 1478391205
  %679 = sub i32 0, %653
  %680 = add i32 %678, 2121067128
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 2121067128
  %683 = add i32 %678, 1
  %684 = shl i32 %653, 1
  %685 = xor i32 %653, -1
  %686 = xor i32 1, -1
  %687 = xor i32 337257086, -1
  %688 = or i32 %685, %686
  %689 = or i32 337257086, %687
  %690 = xor i32 %688, -1
  %691 = and i32 %690, %689
  %692 = and i32 %653, 1
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %693
  %695 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %694, i64 0, i64 0
  %696 = load i32, i32* %6, align 4
  %697 = sub i32 %696, -1361524099
  %698 = sub i32 %697, 2
  %699 = add i32 %698, -1361524099
  %700 = sub i32 %696, 2
  %701 = mul i32 %699, 2
  %702 = shl i32 %696, 2
  %703 = add i32 0, -1040452684
  %704 = sub i32 %703, %696
  %705 = sub i32 %704, -1040452684
  %706 = sub i32 0, %696
  %707 = sub i32 %705, -1147854362
  %708 = add i32 %707, 2
  %709 = add i32 %708, -1147854362
  %710 = add i32 %705, 2
  %711 = sub i32 0, 1300700975
  %712 = sub i32 %711, %696
  %713 = add i32 %712, 1300700975
  %714 = sub i32 0, %696
  %715 = sub i32 0, %713
  %716 = sub i32 0, 2
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add i32 %713, 2
  %720 = sub i32 0, %696
  %721 = add i32 0, %720
  %722 = sub i32 0, %696
  %723 = sub i32 0, 2
  %724 = sub i32 %721, %723
  %725 = add i32 %721, 2
  %726 = sdiv i32 %696, 2
  %727 = sub i32 0, 1326
  %728 = add i32 0, %727
  %729 = sub i32 0, 1326
  %730 = sub i32 0, %726
  %731 = sub i32 %728, %730
  %732 = add i32 %728, %726
  %733 = sub i32 1326, 2066933133
  %734 = sub i32 %733, %726
  %735 = add i32 %734, 2066933133
  %736 = sub i32 1326, %726
  %737 = mul i32 %735, %726
  %738 = sub i32 1326, 1054213538
  %739 = sub i32 %738, %726
  %740 = add i32 %739, 1054213538
  %741 = sub i32 1326, %726
  %742 = mul i32 %740, %726
  %743 = shl i32 1326, %726
  %744 = sub i32 1326, -757783069
  %745 = add i32 %744, %726
  %746 = add i32 %745, -757783069
  %747 = add nsw i32 1326, %726
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds [2652 x i32], [2652 x i32]* %695, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %750)
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %751, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -2050291956, i32* %28
  br label %753

; <label>:753:                                    ; preds = %652, %651, %600, %596, %592, %515, %512, %460, %444, %438, %437, %409, %382, %376, %375, %368, %340, %302, %271, %262, %261, %241, %226, %223, %204, %177, %149, %146, %116, %89, %88, %65, %38, %36, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -97662964
  %10 = add i32 %9, %6
  %11 = sub i32 %10, -97662964
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1855024872, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %31
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1855024872, label %19
    i32 -1679384947, label %23
    i32 1781959287, label %30
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 -1679384947, i32 1781959287
  store i32 %22, i32* %15
  br label %31

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, 92367454
  %27 = sub i32 %26, 1000000007
  %28 = add i32 %27, 92367454
  %29 = sub nsw i32 %25, 1000000007
  store i32 %28, i32* %24, align 4
  store i32 1781959287, i32* %15
  br label %31

; <label>:30:                                     ; preds = %16
  ret void

; <label>:31:                                     ; preds = %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s374294971.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 364283072, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 364283072, label %16
    i32 -1888945756, label %36
    i32 -983293690, label %52
    i32 265859627, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1888945756, i32 265859627
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, -1993530225
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1993530225
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -983293690, i32 265859627
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1888945756, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
