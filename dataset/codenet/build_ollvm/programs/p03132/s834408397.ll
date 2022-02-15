; ModuleID = 'Project_CodeNet_C++1400/p03132/s834408397.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s834408397.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [5 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834408397.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 1266586814, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %523
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1266586814, label %27
    i32 717087592, label %43
    i32 -816387453, label %74
    i32 -68322144, label %77
    i32 -1999965343, label %109
    i32 2084559217, label %125
    i32 99179747, label %153
    i32 -610396075, label %191
    i32 838032086, label %192
    i32 -1197153214, label %225
    i32 -2119356827, label %242
    i32 269781728, label %256
    i32 1271975028, label %264
    i32 1961858047, label %268
    i32 -430531088, label %284
    i32 -586960988, label %299
    i32 -418221849, label %320
    i32 -2042192635, label %321
    i32 -41829861, label %322
    i32 -994119787, label %327
    i32 1347572631, label %328
    i32 -1530427469, label %343
    i32 1779674367, label %373
    i32 1286531970, label %376
    i32 438439097, label %382
    i32 1086385310, label %388
    i32 1009116232, label %404
    i32 952542777, label %422
    i32 1435405258, label %423
    i32 38383070, label %427
    i32 2025413453, label %512
    i32 -1651155033, label %517
    i32 905625986, label %520
  ]

; <label>:26:                                     ; preds = %24
  br label %523

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 278484895
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 278484895
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 717087592, i32 1435405258
  store i32 %42, i32* %23
  br label %523

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 941813479
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 941813479
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -816387453, i32 1435405258
  store i32 %73, i32* %23
  br label %523

; <label>:74:                                     ; preds = %24
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 -68322144, i32 -994119787
  store i32 %76, i32* %23
  br label %523

; <label>:77:                                     ; preds = %24
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %79 = load i32, i32* %5, align 4
  %80 = xor i32 %79, -1
  %81 = xor i32 1, -1
  %82 = xor i32 -1336298600, -1
  %83 = or i32 %80, %81
  %84 = or i32 -1336298600, %82
  %85 = xor i32 %83, -1
  %86 = and i32 %85, %84
  %87 = and i32 %79, 1
  store i32 %86, i32* %6, align 4
  %88 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 4), align 16
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %88
  %92 = sub i64 0, %90
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %88, %90
  store i64 %94, i64* %7, align 8
  %96 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 0, %96
  %100 = sub i64 0, %98
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %96, %98
  store i64 %102, i64* %8, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 4), align 16
  %106 = load i32, i32* %5, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1999965343, i32 2084559217
  store i32 %108, i32* %23
  br label %523

; <label>:109:                                    ; preds = %24
  %110 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = sub i64 %110, %113
  %115 = add nsw i64 %110, %112
  store i64 %114, i64* %9, align 8
  %116 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = add i64 %116, 7156719256185927342
  %120 = add i64 %119, %118
  %121 = sub i64 %120, 7156719256185927342
  %122 = add nsw i64 %116, %118
  store i64 %121, i64* %10, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  store i32 838032086, i32* %23
  br label %523

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1679517478
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1679517478
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 99179747, i32 38383070
  store i32 %152, i32* %23
  br label %523

; <label>:153:                                    ; preds = %24
  %154 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  %155 = sub i64 0, 2
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, 2
  store i64 %156, i64* %11, align 8
  %158 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  %159 = sub i64 0, 2
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, 2
  store i64 %160, i64* %12, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 691763163
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 691763163
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -610396075, i32 38383070
  store i32 %190, i32* %23
  br label %523

; <label>:191:                                    ; preds = %24
  store i32 838032086, i32* %23
  br label %523

; <label>:192:                                    ; preds = %24
  %193 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  %194 = load i32, i32* %6, align 4
  %195 = xor i32 %194, -1
  %196 = and i32 1, %195
  %197 = xor i32 1, -1
  %198 = and i32 %194, %197
  %199 = or i32 %196, %198
  %200 = xor i32 %194, 1
  %201 = sext i32 %199 to i64
  %202 = add i64 %193, 138998730317156017
  %203 = add i64 %202, %201
  %204 = sub i64 %203, 138998730317156017
  %205 = add nsw i64 %193, %201
  store i64 %204, i64* %13, align 8
  %206 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  %207 = load i32, i32* %6, align 4
  %208 = xor i32 %207, -1
  %209 = and i32 1, %208
  %210 = xor i32 1, -1
  %211 = and i32 %207, %210
  %212 = or i32 %209, %211
  %213 = xor i32 %207, 1
  %214 = sext i32 %212 to i64
  %215 = sub i64 0, %206
  %216 = sub i64 0, %214
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %206, %214
  store i64 %218, i64* %14, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  %222 = load i32, i32* %5, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 -1197153214, i32 -2119356827
  store i32 %224, i32* %23
  br label %523

; <label>:225:                                    ; preds = %24
  %226 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = sub i64 %226, -4711004744513950739
  %230 = add i64 %229, %228
  %231 = add i64 %230, -4711004744513950739
  %232 = add nsw i64 %226, %228
  store i64 %231, i64* %15, align 8
  %233 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = sub i64 %233, -2493946170045008392
  %237 = add i64 %236, %235
  %238 = add i64 %237, -2493946170045008392
  %239 = add nsw i64 %233, %235
  store i64 %238, i64* %16, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  store i32 269781728, i32* %23
  br label %523

; <label>:242:                                    ; preds = %24
  %243 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  %244 = sub i64 0, %243
  %245 = sub i64 0, 2
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %243, 2
  store i64 %247, i64* %17, align 8
  %249 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  %250 = add i64 %249, -2182861272579286493
  %251 = add i64 %250, 2
  %252 = sub i64 %251, -2182861272579286493
  %253 = add nsw i64 %249, 2
  store i64 %252, i64* %18, align 8
  %254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %255 = load i64, i64* %254, align 8
  store i64 %255, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  store i32 269781728, i32* %23
  br label %523

; <label>:256:                                    ; preds = %24
  %257 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = sub i64 %257, 7150325458540277648
  %261 = add i64 %260, %259
  %262 = add i64 %261, 7150325458540277648
  %263 = add nsw i64 %257, %259
  store i64 %262, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %19, align 4
  store i32 1271975028, i32* %23
  br label %523

; <label>:264:                                    ; preds = %24
  %265 = load i32, i32* %19, align 4
  %266 = icmp slt i32 %265, 5
  %267 = select i1 %266, i32 1961858047, i32 -2042192635
  store i32 %267, i32* %23
  br label %523

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* %19, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x i64], [5 x i64]* @dp, i64 0, i64 %270
  %272 = load i32, i32* %19, align 4
  %273 = add i32 %272, -239124753
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -239124753
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* @dp, i64 0, i64 %277
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %271, i64* dereferenceable(8) %278)
  %280 = load i64, i64* %279, align 8
  %281 = load i32, i32* %19, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i64], [5 x i64]* @dp, i64 0, i64 %282
  store i64 %280, i64* %283, align 8
  store i32 -430531088, i32* %23
  br label %523

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -586960988, i32 2025413453
  store i32 %298, i32* %23
  br label %523

; <label>:299:                                    ; preds = %24
  %300 = load i32, i32* %19, align 4
  %301 = sub i32 %300, -807093690
  %302 = add i32 %301, 1
  %303 = add i32 %302, -807093690
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %19, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1065066907
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1065066907
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -418221849, i32 2025413453
  store i32 %319, i32* %23
  br label %523

; <label>:320:                                    ; preds = %24
  store i32 1271975028, i32* %23
  br label %523

; <label>:321:                                    ; preds = %24
  store i32 -41829861, i32* %23
  br label %523

; <label>:322:                                    ; preds = %24
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %4, align 4
  store i32 1266586814, i32* %23
  br label %523

; <label>:327:                                    ; preds = %24
  store i64 1152921504606846976, i64* %20, align 8
  store i32 0, i32* %21, align 4
  store i32 1347572631, i32* %23
  br label %523

; <label>:328:                                    ; preds = %24
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1530427469, i32 -1651155033
  store i32 %342, i32* %23
  br label %523

; <label>:343:                                    ; preds = %24
  %344 = load i32, i32* %21, align 4
  %345 = icmp slt i32 %344, 5
  store i1 %345, i1* %1
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1814978570
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1814978570
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1779674367, i32 -1651155033
  store i32 %372, i32* %23
  br label %523

; <label>:373:                                    ; preds = %24
  %374 = load volatile i1, i1* %1
  %375 = select i1 %374, i32 1286531970, i32 1086385310
  store i32 %375, i32* %23
  br label %523

; <label>:376:                                    ; preds = %24
  %377 = load i32, i32* %21, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5 x i64], [5 x i64]* @dp, i64 0, i64 %378
  %380 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %379)
  %381 = load i64, i64* %380, align 8
  store i64 %381, i64* %20, align 8
  store i32 438439097, i32* %23
  br label %523

; <label>:382:                                    ; preds = %24
  %383 = load i32, i32* %21, align 4
  %384 = sub i32 %383, -880385487
  %385 = add i32 %384, 1
  %386 = add i32 %385, -880385487
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %21, align 4
  store i32 1347572631, i32* %23
  br label %523

; <label>:388:                                    ; preds = %24
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1603426423
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1603426423
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1009116232, i32 905625986
  store i32 %403, i32* %23
  br label %523

; <label>:404:                                    ; preds = %24
  %405 = load i64, i64* %20, align 8
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %405)
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 1484780234
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1484780234
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 952542777, i32 905625986
  store i32 %421, i32* %23
  br label %523

; <label>:422:                                    ; preds = %24
  ret void

; <label>:423:                                    ; preds = %24
  %424 = load i32, i32* %4, align 4
  %425 = load i32, i32* %3, align 4
  %426 = icmp slt i32 %424, %425
  store i32 717087592, i32* %23
  br label %523

; <label>:427:                                    ; preds = %24
  %428 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  %429 = add i64 0, -5815410869987407949
  %430 = sub i64 %429, %428
  %431 = sub i64 %430, -5815410869987407949
  %432 = sub i64 0, %428
  %433 = add i64 %431, -468504015067213675
  %434 = add i64 %433, 2
  %435 = sub i64 %434, -468504015067213675
  %436 = add i64 %431, 2
  %437 = sub i64 0, -9051998262575002518
  %438 = sub i64 %437, %428
  %439 = add i64 %438, -9051998262575002518
  %440 = sub i64 0, %428
  %441 = sub i64 %439, 6467218518522632014
  %442 = add i64 %441, 2
  %443 = add i64 %442, 6467218518522632014
  %444 = add i64 %439, 2
  %445 = add i64 0, -8471192227207420557
  %446 = sub i64 %445, %428
  %447 = sub i64 %446, -8471192227207420557
  %448 = sub i64 0, %428
  %449 = sub i64 0, 2
  %450 = sub i64 %447, %449
  %451 = add i64 %447, 2
  %452 = sub i64 0, -4266622709859966843
  %453 = sub i64 %452, %428
  %454 = add i64 %453, -4266622709859966843
  %455 = sub i64 0, %428
  %456 = sub i64 0, %454
  %457 = sub i64 0, 2
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add i64 %454, 2
  %461 = add i64 %428, -656840467790045119
  %462 = sub i64 %461, 2
  %463 = sub i64 %462, -656840467790045119
  %464 = sub i64 %428, 2
  %465 = mul i64 %463, 2
  %466 = add i64 %428, -5614407751084399189
  %467 = sub i64 %466, 2
  %468 = sub i64 %467, -5614407751084399189
  %469 = sub i64 %428, 2
  %470 = mul i64 %468, 2
  %471 = sub i64 0, %428
  %472 = sub i64 0, 2
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add nsw i64 %428, 2
  store i64 %474, i64* %11, align 8
  %476 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  %477 = sub i64 %476, 162938078185546669
  %478 = sub i64 %477, 2
  %479 = add i64 %478, 162938078185546669
  %480 = sub i64 %476, 2
  %481 = mul i64 %479, 2
  %482 = shl i64 %476, 2
  %483 = add i64 0, 7398260750721557821
  %484 = sub i64 %483, %476
  %485 = sub i64 %484, 7398260750721557821
  %486 = sub i64 0, %476
  %487 = sub i64 %485, 2396853488532958525
  %488 = add i64 %487, 2
  %489 = add i64 %488, 2396853488532958525
  %490 = add i64 %485, 2
  %491 = sub i64 %476, 2517128476137531188
  %492 = sub i64 %491, 2
  %493 = add i64 %492, 2517128476137531188
  %494 = sub i64 %476, 2
  %495 = mul i64 %493, 2
  %496 = shl i64 %476, 2
  %497 = add i64 0, 8372293187137373852
  %498 = sub i64 %497, %476
  %499 = sub i64 %498, 8372293187137373852
  %500 = sub i64 0, %476
  %501 = add i64 %499, -5550797127054646927
  %502 = add i64 %501, 2
  %503 = sub i64 %502, -5550797127054646927
  %504 = add i64 %499, 2
  %505 = shl i64 %476, 2
  %506 = add i64 %476, 3530119078013984078
  %507 = add i64 %506, 2
  %508 = sub i64 %507, 3530119078013984078
  %509 = add nsw i64 %476, 2
  store i64 %508, i64* %12, align 8
  %510 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %511 = load i64, i64* %510, align 8
  store i64 %511, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  store i32 99179747, i32* %23
  br label %523

; <label>:512:                                    ; preds = %24
  %513 = load i32, i32* %19, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %516 = add nsw i32 %513, 1
  store i32 %515, i32* %19, align 4
  store i32 -586960988, i32* %23
  br label %523

; <label>:517:                                    ; preds = %24
  %518 = load i32, i32* %21, align 4
  %519 = icmp slt i32 %518, 5
  store i32 -1530427469, i32* %23
  br label %523

; <label>:520:                                    ; preds = %24
  %521 = load i64, i64* %20, align 8
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %521)
  store i32 1009116232, i32* %23
  br label %523

; <label>:523:                                    ; preds = %520, %517, %512, %427, %423, %404, %388, %382, %376, %373, %343, %328, %327, %322, %321, %320, %299, %284, %268, %264, %256, %242, %225, %192, %191, %153, %125, %109, %77, %74, %43, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -478453773
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -478453773
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 454333215, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 454333215, label %23
    i32 373723115, label %31
    i32 -1987123701, label %70
    i32 -829503449, label %73
    i32 -542885563, label %77
    i32 1470045044, label %105
    i32 1640799394, label %136
    i32 760138467, label %137
    i32 1552493037, label %140
    i32 -934883117, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 373723115, i32 1552493037
  store i32 %30, i32* %19
  br label %153

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1987123701, i32 1552493037
  store i32 %69, i32* %19
  br label %153

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -829503449, i32 -542885563
  store i32 %72, i32* %19
  br label %153

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 760138467, i32* %19
  br label %153

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1738242957
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1738242957
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1470045044, i32 -934883117
  store i32 %104, i32* %19
  br label %153

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -299008251
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -299008251
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1640799394, i32 -934883117
  store i32 %135, i32* %19
  br label %153

; <label>:136:                                    ; preds = %20
  store i32 760138467, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %143, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 373723115, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 1470045044, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %136, %105, %77, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -809096239, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -809096239, label %16
    i32 1095160088, label %36
    i32 -101015203, label %72
    i32 1952235860, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %83

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
  %35 = select i1 %33, i32 1095160088, i32 1952235860
  store i32 %35, i32* %12
  br label %83

; <label>:36:                                     ; preds = %13
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -101015203, i32 1952235860
  store i32 %71, i32* %12
  br label %83

; <label>:72:                                     ; preds = %13
  ret i32 0

; <label>:73:                                     ; preds = %13
  %74 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %75 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::basic_ios"*
  %81 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %80, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1095160088, i32* %12
  br label %83

; <label>:83:                                     ; preds = %73, %36, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834408397.cpp() #0 section ".text.startup" {
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
