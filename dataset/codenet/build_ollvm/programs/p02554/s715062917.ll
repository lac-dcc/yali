; ModuleID = 'Project_CodeNet_C++1400/p02554/s715062917.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s715062917.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a1 = global i64 0, align 8
@a2 = global i64 0, align 8
@a3 = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715062917.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  store i64 1, i64* @a1, align 8
  store i64 1, i64* @a2, align 8
  store i64 1, i64* @a3, align 8
  %3 = alloca i32
  store i32 -1595452158, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %52
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1595452158, label %7
    i32 -282042290, label %14
    i32 61453939, label %24
  ]

; <label>:6:                                      ; preds = %4
  br label %52

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @n, align 8
  %9 = sub i64 0, -1
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %8, -1
  store i64 %10, i64* @n, align 8
  %12 = icmp ne i64 %8, 0
  %13 = select i1 %12, i32 -282042290, i32 61453939
  store i32 %13, i32* %3
  br label %52

; <label>:14:                                     ; preds = %4
  %15 = load i64, i64* @a1, align 8
  %16 = mul nsw i64 %15, 10
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* @a1, align 8
  %18 = load i64, i64* @a2, align 8
  %19 = mul nsw i64 %18, 9
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* @a2, align 8
  %21 = load i64, i64* @a3, align 8
  %22 = mul nsw i64 %21, 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* @a3, align 8
  store i32 -1595452158, i32* %3
  br label %52

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* @a1, align 8
  %26 = load i64, i64* @a3, align 8
  %27 = sub i64 %25, 2420593241259019970
  %28 = add i64 %27, %26
  %29 = add i64 %28, 2420593241259019970
  %30 = add nsw i64 %25, %26
  %31 = srem i64 %29, 1000000007
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1000000007
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1000000007
  %37 = load i64, i64* @a2, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %35, %38
  %40 = sub nsw i64 %35, %37
  %41 = srem i64 %39, 1000000007
  %42 = sub i64 0, 1000000007
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1000000007
  %45 = load i64, i64* @a2, align 8
  %46 = sub i64 0, %45
  %47 = add i64 %43, %46
  %48 = sub nsw i64 %43, %45
  %49 = srem i64 %47, 1000000007
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %50, i8 signext 10)
  ret i32 0

; <label>:52:                                     ; preds = %14, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -26941206
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -26941206
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -403131124, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %312
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -403131124, label %26
    i32 -2022086152, label %34
    i32 -736680783, label %58
    i32 -405544423, label %59
    i32 -519182365, label %65
    i32 1212208982, label %93
    i32 1141968700, label %113
    i32 -19686489, label %115
    i32 -1707926267, label %118
    i32 1227308959, label %134
    i32 968006877, label %153
    i32 -1898051967, label %156
    i32 677744636, label %158
    i32 1260639931, label %162
    i32 1715002675, label %163
    i32 1183117809, label %169
    i32 -1541044471, label %184
    i32 1545391016, label %204
    i32 -1178022340, label %206
    i32 -712583279, label %209
    i32 -1206457044, label %235
    i32 1294953101, label %250
    i32 634205337, label %282
    i32 -1108447164, label %284
    i32 2001289504, label %290
    i32 1254387762, label %295
    i32 398135045, label %300
    i32 -1725625930, label %305
  ]

; <label>:25:                                     ; preds = %23
  br label %312

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2022086152, i32 -1108447164
  store i32 %33, i32* %20
  br label %312

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i8, align 1
  store i8* %37, i8** %5
  %38 = load volatile i64*, i64** %7
  store i64 0, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 1, i64* %39, align 8
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  %42 = load volatile i8*, i8** %5
  store i8 %41, i8* %42, align 1
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -423738041
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -423738041
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -736680783, i32 -1108447164
  store i32 %57, i32* %20
  br label %312

; <label>:58:                                     ; preds = %23
  store i32 -405544423, i32* %20
  br label %312

; <label>:59:                                     ; preds = %23
  %60 = load volatile i8*, i8** %5
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 48
  %64 = select i1 %63, i32 -19686489, i32 -519182365
  store i32 %64, i32* %20
  store i1 true, i1* %21
  br label %312

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 218080519
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 218080519
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1212208982, i32 2001289504
  store i32 %92, i32* %20
  br label %312

; <label>:93:                                     ; preds = %23
  %94 = load volatile i8*, i8** %5
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %96, 57
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 81977496
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 81977496
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1141968700, i32 2001289504
  store i32 %112, i32* %20
  br label %312

; <label>:113:                                    ; preds = %23
  store i32 -19686489, i32* %20
  %114 = load volatile i1, i1* %4
  store i1 %114, i1* %21
  br label %312

; <label>:115:                                    ; preds = %23
  %116 = load i1, i1* %21
  %117 = select i1 %116, i32 -1707926267, i32 1260639931
  store i32 %117, i32* %20
  br label %312

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -670844155
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -670844155
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1227308959, i32 1254387762
  store i32 %133, i32* %20
  br label %312

; <label>:134:                                    ; preds = %23
  %135 = load volatile i8*, i8** %5
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 45
  store i1 %138, i1* %3
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 968006877, i32 1254387762
  store i32 %152, i32* %20
  br label %312

; <label>:153:                                    ; preds = %23
  %154 = load volatile i1, i1* %3
  %155 = select i1 %154, i32 -1898051967, i32 677744636
  store i32 %155, i32* %20
  br label %312

; <label>:156:                                    ; preds = %23
  %157 = load volatile i64*, i64** %6
  store i64 -1, i64* %157, align 8
  store i32 677744636, i32* %20
  br label %312

; <label>:158:                                    ; preds = %23
  %159 = call i32 @getchar()
  %160 = trunc i32 %159 to i8
  %161 = load volatile i8*, i8** %5
  store i8 %160, i8* %161, align 1
  store i32 -405544423, i32* %20
  br label %312

; <label>:162:                                    ; preds = %23
  store i32 1715002675, i32* %20
  br label %312

; <label>:163:                                    ; preds = %23
  %164 = load volatile i8*, i8** %5
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sge i32 %166, 48
  %168 = select i1 %167, i32 1183117809, i32 -1178022340
  store i32 %168, i32* %20
  store i1 false, i1* %22
  br label %312

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1541044471, i32 398135045
  store i32 %183, i32* %20
  br label %312

; <label>:184:                                    ; preds = %23
  %185 = load volatile i8*, i8** %5
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 %187, 57
  store i1 %188, i1* %2
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -1734820050
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1734820050
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1545391016, i32 398135045
  store i32 %203, i32* %20
  br label %312

; <label>:204:                                    ; preds = %23
  store i32 -1178022340, i32* %20
  %205 = load volatile i1, i1* %2
  store i1 %205, i1* %22
  br label %312

; <label>:206:                                    ; preds = %23
  %207 = load i1, i1* %22
  %208 = select i1 %207, i32 -712583279, i32 -1206457044
  store i32 %208, i32* %20
  br label %312

; <label>:209:                                    ; preds = %23
  %210 = load volatile i64*, i64** %7
  %211 = load i64, i64* %210, align 8
  %212 = shl i64 %211, 1
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = shl i64 %214, 3
  %216 = add i64 %212, -5239740540881520870
  %217 = add i64 %216, %215
  %218 = sub i64 %217, -5239740540881520870
  %219 = add nsw i64 %212, %215
  %220 = load volatile i8*, i8** %5
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i64
  %223 = sub i64 %218, 5395219786246672903
  %224 = add i64 %223, %222
  %225 = add i64 %224, 5395219786246672903
  %226 = add nsw i64 %218, %222
  %227 = add i64 %225, 720395524779769157
  %228 = sub i64 %227, 48
  %229 = sub i64 %228, 720395524779769157
  %230 = sub nsw i64 %225, 48
  %231 = load volatile i64*, i64** %7
  store i64 %229, i64* %231, align 8
  %232 = call i32 @getchar()
  %233 = trunc i32 %232 to i8
  %234 = load volatile i8*, i8** %5
  store i8 %233, i8* %234, align 1
  store i32 1715002675, i32* %20
  br label %312

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1294953101, i32 -1725625930
  store i32 %249, i32* %20
  br label %312

; <label>:250:                                    ; preds = %23
  %251 = load volatile i64*, i64** %7
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %6
  %254 = load i64, i64* %253, align 8
  %255 = mul nsw i64 %252, %254
  store i64 %255, i64* %1
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 634205337, i32 -1725625930
  store i32 %281, i32* %20
  br label %312

; <label>:282:                                    ; preds = %23
  %283 = load volatile i64, i64* %1
  ret i64 %283

; <label>:284:                                    ; preds = %23
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i8, align 1
  store i64 0, i64* %285, align 8
  store i64 1, i64* %286, align 8
  %288 = call i32 @getchar()
  %289 = trunc i32 %288 to i8
  store i8 %289, i8* %287, align 1
  store i32 -2022086152, i32* %20
  br label %312

; <label>:290:                                    ; preds = %23
  %291 = load volatile i8*, i8** %5
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp sgt i32 %293, 57
  store i32 1212208982, i32* %20
  br label %312

; <label>:295:                                    ; preds = %23
  %296 = load volatile i8*, i8** %5
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 45
  store i32 1227308959, i32* %20
  br label %312

; <label>:300:                                    ; preds = %23
  %301 = load volatile i8*, i8** %5
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp sle i32 %303, 57
  store i32 -1541044471, i32* %20
  br label %312

; <label>:305:                                    ; preds = %23
  %306 = load volatile i64*, i64** %7
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %6
  %309 = load i64, i64* %308, align 8
  %310 = shl i64 %307, %309
  %311 = mul nsw i64 %307, %309
  store i32 1294953101, i32* %20
  br label %312

; <label>:312:                                    ; preds = %305, %300, %295, %290, %284, %250, %235, %209, %206, %204, %184, %169, %163, %162, %158, %156, %153, %134, %118, %115, %113, %93, %65, %59, %58, %34, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715062917.cpp() #0 section ".text.startup" {
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
