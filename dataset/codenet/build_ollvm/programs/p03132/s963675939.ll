; ModuleID = 'Project_CodeNet_C++1400/p03132/s963675939.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s963675939.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [5 x [200010 x i64]] zeroinitializer, align 16
@L = global i64 0, align 8
@A = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963675939.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 620385679, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %614
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 620385679, label %19
    i32 1711693033, label %25
    i32 1288329797, label %30
    i32 1031782808, label %37
    i32 -1922959741, label %64
    i32 -2061731490, label %97
    i32 1207631177, label %98
    i32 -612762690, label %114
    i32 265602787, label %134
    i32 1526230663, label %137
    i32 -211345001, label %317
    i32 -231719918, label %322
    i32 208962265, label %323
    i32 -2132733732, label %327
    i32 -2141102072, label %343
    i32 360201316, label %371
    i32 291660276, label %374
    i32 2048292708, label %385
    i32 838514232, label %386
    i32 1914813303, label %402
    i32 -1095408003, label %434
    i32 -339332552, label %435
    i32 -1105265367, label %451
    i32 1986405248, label %482
    i32 -43614376, label %483
    i32 -1905271329, label %575
    i32 -1405861331, label %580
    i32 -2141558708, label %598
    i32 1346925720, label %610
  ]

; <label>:18:                                     ; preds = %16
  br label %614

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @L, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1711693033, i32 1031782808
  store i32 %24, i32* %15
  br label %614

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 1288329797, i32* %15
  br label %614

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  store i32 620385679, i32* %15
  br label %614

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1922959741, i32 -43614376
  store i32 %63, i32* %15
  br label %614

; <label>:64:                                     ; preds = %16
  %65 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 0), align 16
  store i64 %65, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1000000000000000, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 4, i64 0), align 16
  %66 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 0), align 16
  %67 = srem i64 %66, 2
  store i64 %67, i64* %5, align 8
  %68 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 0), align 16
  %69 = sub i64 2, 2345185131066557930
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 2345185131066557930
  %72 = sub nsw i64 2, %68
  store i64 %71, i64* %6, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  store i64 1000000000000000, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3, i64 0), align 16
  %75 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 0), align 16
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  %81 = srem i64 %79, 2
  store i64 %81, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2, i64 0), align 16
  store i32 1, i32* %7, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -838727312
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -838727312
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2061731490, i32 -43614376
  store i32 %96, i32* %15
  br label %614

; <label>:97:                                     ; preds = %16
  store i32 1207631177, i32* %15
  br label %614

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1853263041
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1853263041
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -612762690, i32 -1905271329
  store i32 %113, i32* %15
  br label %614

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* @L, align 8
  %118 = icmp slt i64 %116, %117
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 734946161
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 734946161
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 265602787, i32 -1905271329
  store i32 %133, i32* %15
  br label %614

; <label>:134:                                    ; preds = %16
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 1526230663, i32 -231719918
  store i32 %136, i32* %15
  br label %614

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %138, 1517274315
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1517274315
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, %145
  %151 = sub i64 0, %149
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %145, %149
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %156
  store i64 %153, i64* %157, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, -1577688328
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1577688328
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %169
  %171 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %163, i64* dereferenceable(8) %170)
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %176, 2
  store i64 %177, i64* %8, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 2, -8464488864535068708
  %183 = sub i64 %182, %181
  %184 = add i64 %183, -8464488864535068708
  %185 = sub nsw i64 2, %181
  store i64 %184, i64* %9, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %172
  %189 = sub i64 0, %187
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %172, %187
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %194
  store i64 %191, i64* %195, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 %196, -2060424452
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2060424452
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = add i32 %203, 216453417
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 216453417
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = add i32 %210, 1416922486
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1416922486
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %215
  %217 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %209, i64* dereferenceable(8) %216)
  %218 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %202, i64* dereferenceable(8) %217)
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 0, %223
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %223, 1
  %229 = srem i64 %227, 2
  %230 = sub i64 0, %219
  %231 = sub i64 0, %229
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add nsw i64 %219, %229
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %236
  store i64 %233, i64* %237, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 %238, -395957103
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -395957103
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 %245, -639190757
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -639190757
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %250
  %252 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %244, i64* dereferenceable(8) %251)
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = srem i64 %257, 2
  store i64 %258, i64* %10, align 8
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 2, 2945581244640801523
  %264 = sub i64 %263, %262
  %265 = add i64 %264, 2945581244640801523
  %266 = sub nsw i64 2, %262
  store i64 %265, i64* %11, align 8
  %267 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %268
  %270 = sub i64 %253, %269
  %271 = add nsw i64 %253, %268
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %273
  store i64 %270, i64* %274, align 8
  %275 = load i32, i32* %7, align 4
  %276 = add i32 %275, 243867983
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 243867983
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 %282, -2077612275
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2077612275
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %287
  %289 = load i32, i32* %7, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = add i32 %295, -1861957970
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1861957970
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %300
  %302 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %294, i64* dereferenceable(8) %301)
  %303 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %288, i64* dereferenceable(8) %302)
  %304 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %281, i64* dereferenceable(8) %303)
  %305 = load i64, i64* %304, align 8
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add i64 %305, -4600046023440501279
  %311 = add i64 %310, %309
  %312 = sub i64 %311, -4600046023440501279
  %313 = add nsw i64 %305, %309
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %315
  store i64 %312, i64* %316, align 8
  store i32 -211345001, i32* %15
  br label %614

; <label>:317:                                    ; preds = %16
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %7, align 4
  store i32 1207631177, i32* %15
  br label %614

; <label>:322:                                    ; preds = %16
  store i64 1000000000000000, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 208962265, i32* %15
  br label %614

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* %13, align 4
  %325 = icmp slt i32 %324, 5
  %326 = select i1 %325, i32 -2132733732, i32 -339332552
  store i32 %326, i32* %15
  br label %614

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 731533397
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 731533397
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2141102072, i32 -1405861331
  store i32 %342, i32* %15
  br label %614

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 %345
  %347 = load i64, i64* @L, align 8
  %348 = add i64 %347, 7613633426558332492
  %349 = sub i64 %348, 1
  %350 = sub i64 %349, 7613633426558332492
  %351 = sub nsw i64 %347, 1
  %352 = getelementptr inbounds [200010 x i64], [200010 x i64]* %346, i64 0, i64 %350
  %353 = load i64, i64* %352, align 8
  %354 = load i64, i64* %12, align 8
  %355 = icmp slt i64 %353, %354
  store i1 %355, i1* %1
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -491236676
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -491236676
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 360201316, i32 -1405861331
  store i32 %370, i32* %15
  br label %614

; <label>:371:                                    ; preds = %16
  %372 = load volatile i1, i1* %1
  %373 = select i1 %372, i32 291660276, i32 2048292708
  store i32 %373, i32* %15
  br label %614

; <label>:374:                                    ; preds = %16
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 %376
  %378 = load i64, i64* @L, align 8
  %379 = sub i64 %378, 1110987982222376431
  %380 = sub i64 %379, 1
  %381 = add i64 %380, 1110987982222376431
  %382 = sub nsw i64 %378, 1
  %383 = getelementptr inbounds [200010 x i64], [200010 x i64]* %377, i64 0, i64 %381
  %384 = load i64, i64* %383, align 8
  store i64 %384, i64* %12, align 8
  store i32 2048292708, i32* %15
  br label %614

; <label>:385:                                    ; preds = %16
  store i32 838514232, i32* %15
  br label %614

; <label>:386:                                    ; preds = %16
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 1674702681
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1674702681
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1914813303, i32 -2141558708
  store i32 %401, i32* %15
  br label %614

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* %13, align 4
  %404 = add i32 %403, 606728036
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 606728036
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %13, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1095408003, i32 -2141558708
  store i32 %433, i32* %15
  br label %614

; <label>:434:                                    ; preds = %16
  store i32 208962265, i32* %15
  br label %614

; <label>:435:                                    ; preds = %16
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1919069744
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1919069744
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1105265367, i32 1346925720
  store i32 %450, i32* %15
  br label %614

; <label>:451:                                    ; preds = %16
  %452 = load i64, i64* %12, align 8
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1134245998
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1134245998
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1986405248, i32 1346925720
  store i32 %481, i32* %15
  br label %614

; <label>:482:                                    ; preds = %16
  ret i32 0

; <label>:483:                                    ; preds = %16
  %484 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 0), align 16
  store i64 %484, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1000000000000000, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 4, i64 0), align 16
  %485 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 0), align 16
  %486 = srem i64 %485, 2
  store i64 %486, i64* %5, align 8
  %487 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 0), align 16
  %488 = sub i64 0, %487
  %489 = add i64 2, %488
  %490 = sub i64 2, %487
  %491 = mul i64 %489, %487
  %492 = sub i64 0, -2748222651247570297
  %493 = sub i64 %492, 2
  %494 = add i64 %493, -2748222651247570297
  %495 = sub i64 0, 2
  %496 = sub i64 0, %494
  %497 = sub i64 0, %487
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %500 = add i64 %494, %487
  %501 = add i64 0, -4891024717892486958
  %502 = sub i64 %501, 2
  %503 = sub i64 %502, -4891024717892486958
  %504 = sub i64 0, 2
  %505 = sub i64 %503, 3700360153244105564
  %506 = add i64 %505, %487
  %507 = add i64 %506, 3700360153244105564
  %508 = add i64 %503, %487
  %509 = sub i64 0, 2
  %510 = add i64 0, %509
  %511 = sub i64 0, 2
  %512 = sub i64 %510, -7017507086364465486
  %513 = add i64 %512, %487
  %514 = add i64 %513, -7017507086364465486
  %515 = add i64 %510, %487
  %516 = add i64 2, 2778810808266792920
  %517 = sub i64 %516, %487
  %518 = sub i64 %517, 2778810808266792920
  %519 = sub i64 2, %487
  %520 = mul i64 %518, %487
  %521 = shl i64 2, %487
  %522 = sub i64 0, %487
  %523 = add i64 2, %522
  %524 = sub nsw i64 2, %487
  store i64 %523, i64* %6, align 8
  %525 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %526 = load i64, i64* %525, align 8
  store i64 %526, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  store i64 1000000000000000, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3, i64 0), align 16
  %527 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 0), align 16
  %528 = sub i64 %527, 7511052649526402242
  %529 = sub i64 %528, 1
  %530 = add i64 %529, 7511052649526402242
  %531 = sub i64 %527, 1
  %532 = mul i64 %530, 1
  %533 = shl i64 %527, 1
  %534 = shl i64 %527, 1
  %535 = add i64 0, 5101259984363335473
  %536 = sub i64 %535, %527
  %537 = sub i64 %536, 5101259984363335473
  %538 = sub i64 0, %527
  %539 = add i64 %537, 6534652621824318918
  %540 = add i64 %539, 1
  %541 = sub i64 %540, 6534652621824318918
  %542 = add i64 %537, 1
  %543 = shl i64 %527, 1
  %544 = shl i64 %527, 1
  %545 = sub i64 %527, 6949805614918512675
  %546 = add i64 %545, 1
  %547 = add i64 %546, 6949805614918512675
  %548 = add nsw i64 %527, 1
  %549 = add i64 %547, -3544812639395292366
  %550 = sub i64 %549, 2
  %551 = sub i64 %550, -3544812639395292366
  %552 = sub i64 %547, 2
  %553 = mul i64 %551, 2
  %554 = shl i64 %547, 2
  %555 = sub i64 0, %547
  %556 = add i64 0, %555
  %557 = sub i64 0, %547
  %558 = sub i64 0, %556
  %559 = sub i64 0, 2
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add i64 %556, 2
  %563 = sub i64 0, -4797820816210320621
  %564 = sub i64 %563, %547
  %565 = add i64 %564, -4797820816210320621
  %566 = sub i64 0, %547
  %567 = sub i64 0, 2
  %568 = sub i64 %565, %567
  %569 = add i64 %565, 2
  %570 = sub i64 0, 2
  %571 = add i64 %547, %570
  %572 = sub i64 %547, 2
  %573 = mul i64 %571, 2
  %574 = srem i64 %547, 2
  store i64 %574, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -1922959741, i32* %15
  br label %614

; <label>:575:                                    ; preds = %16
  %576 = load i32, i32* %7, align 4
  %577 = sext i32 %576 to i64
  %578 = load i64, i64* @L, align 8
  %579 = icmp slt i64 %577, %578
  store i32 -612762690, i32* %15
  br label %614

; <label>:580:                                    ; preds = %16
  %581 = load i32, i32* %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 %582
  %584 = load i64, i64* @L, align 8
  %585 = add i64 %584, 164710454835755865
  %586 = sub i64 %585, 1
  %587 = sub i64 %586, 164710454835755865
  %588 = sub i64 %584, 1
  %589 = mul i64 %587, 1
  %590 = sub i64 %584, -7557093110835336120
  %591 = sub i64 %590, 1
  %592 = add i64 %591, -7557093110835336120
  %593 = sub nsw i64 %584, 1
  %594 = getelementptr inbounds [200010 x i64], [200010 x i64]* %583, i64 0, i64 %592
  %595 = load i64, i64* %594, align 8
  %596 = load i64, i64* %12, align 8
  %597 = icmp slt i64 %595, %596
  store i32 -2141102072, i32* %15
  br label %614

; <label>:598:                                    ; preds = %16
  %599 = load i32, i32* %13, align 4
  %600 = sub i32 %599, 1799577270
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1799577270
  %603 = sub i32 %599, 1
  %604 = mul i32 %602, 1
  %605 = shl i32 %599, 1
  %606 = sub i32 %599, -2118376033
  %607 = add i32 %606, 1
  %608 = add i32 %607, -2118376033
  %609 = add nsw i32 %599, 1
  store i32 %608, i32* %13, align 4
  store i32 1914813303, i32* %15
  br label %614

; <label>:610:                                    ; preds = %16
  %611 = load i64, i64* %12, align 8
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %612, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1105265367, i32* %15
  br label %614

; <label>:614:                                    ; preds = %610, %598, %580, %575, %483, %451, %435, %434, %402, %386, %385, %374, %371, %343, %327, %323, %322, %317, %137, %134, %114, %98, %97, %64, %37, %30, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1932799565
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1932799565
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1074431707, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1074431707, label %23
    i32 -2022060537, label %43
    i32 -1962714509, label %83
    i32 -1582914782, label %86
    i32 -2092157326, label %114
    i32 1109752519, label %144
    i32 -16052537, label %145
    i32 -614080726, label %149
    i32 142939611, label %152
    i32 477151128, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2022060537, i32 142939611
  store i32 %42, i32* %19
  br label %165

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1517653114
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1517653114
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
  %82 = select i1 %80, i32 -1962714509, i32 142939611
  store i32 %82, i32* %19
  br label %165

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1582914782, i32 -16052537
  store i32 %85, i32* %19
  br label %165

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -2016233713
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2016233713
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2092157326, i32 477151128
  store i32 %113, i32* %19
  br label %165

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %4
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %6
  store i64* %116, i64** %117, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1109752519, i32 477151128
  store i32 %143, i32* %19
  br label %165

; <label>:144:                                    ; preds = %20
  store i32 -614080726, i32* %19
  br label %165

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64**, i64*** %5
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64**, i64*** %6
  store i64* %147, i64** %148, align 8
  store i32 -614080726, i32* %19
  br label %165

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %6
  %151 = load i64*, i64** %150, align 8
  ret i64* %151

; <label>:152:                                    ; preds = %20
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  store i64* %0, i64** %154, align 8
  store i64* %1, i64** %155, align 8
  %156 = load i64*, i64** %154, align 8
  %157 = load i64, i64* %156, align 8
  %158 = load i64*, i64** %155, align 8
  %159 = load i64, i64* %158, align 8
  %160 = icmp slt i64 %157, %159
  store i32 -2022060537, i32* %19
  br label %165

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64**, i64*** %4
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %6
  store i64* %163, i64** %164, align 8
  store i32 -2092157326, i32* %19
  br label %165

; <label>:165:                                    ; preds = %161, %152, %145, %144, %114, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -35102478, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -35102478, label %16
    i32 2065028145, label %21
    i32 1628164057, label %23
    i32 -1057865317, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2065028145, i32 1628164057
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1057865317, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1057865317, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963675939.cpp() #0 section ".text.startup" {
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
