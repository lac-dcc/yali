; ModuleID = 'Project_CodeNet_C++1400/p03589/s978828991.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s978828991.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978828991.cpp, i8* null }]
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
  store i32 1441796574, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1441796574, label %16
    i32 -431863256, label %24
    i32 -343015009, label %53
    i32 -739254738, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -431863256, i32 -739254738
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1483619942
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1483619942
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -343015009, i32 -739254738
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -431863256, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 1, i64* %6, align 8
  %9 = alloca i32
  store i32 1917304166, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %851
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1917304166, label %13
    i32 641147608, label %17
    i32 471667671, label %19
    i32 83572286, label %23
    i32 1205747144, label %39
    i32 817608452, label %71
    i32 -1387060676, label %74
    i32 1089293453, label %75
    i32 746340420, label %91
    i32 1296656249, label %142
    i32 -2014796221, label %145
    i32 -1209610817, label %173
    i32 878004254, label %213
    i32 -763043316, label %216
    i32 -1131031606, label %217
    i32 -226013822, label %249
    i32 245814516, label %264
    i32 -1491705937, label %295
    i32 1630578927, label %296
    i32 -1541183459, label %297
    i32 -528533788, label %304
    i32 86451310, label %306
    i32 -64821651, label %440
    i32 291338066, label %620
    i32 1877425650, label %832
  ]

; <label>:12:                                     ; preds = %10
  br label %851

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp slt i64 %14, 3051
  %16 = select i1 %15, i32 641147608, i32 -528533788
  store i32 %16, i32* %9
  br label %851

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %7, align 8
  store i32 471667671, i32* %9
  br label %851

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %7, align 8
  %21 = icmp slt i64 %20, 3501
  %22 = select i1 %21, i32 83572286, i32 1630578927
  store i32 %22, i32* %9
  br label %851

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -882867391
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -882867391
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1205747144, i32 86451310
  store i32 %38, i32* %9
  br label %851

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 4, %40
  %42 = load i64, i64* %7, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %7, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %47, %48
  %50 = sub i64 0, %46
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %46, %49
  %55 = icmp eq i64 %43, %53
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -961103407
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -961103407
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 817608452, i32 86451310
  store i32 %70, i32* %9
  br label %851

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1387060676, i32 1089293453
  store i32 %73, i32* %9
  br label %851

; <label>:74:                                     ; preds = %10
  store i32 -226013822, i32* %9
  br label %851

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -117976919
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -117976919
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 746340420, i32 -64821651
  store i32 %90, i32* %9
  br label %851

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %6, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %7, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %6, align 8
  %98 = mul nsw i64 4, %97
  %99 = load i64, i64* %7, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %7, align 8
  %103 = mul nsw i64 %101, %102
  %104 = add i64 %100, 4080194873434756751
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 4080194873434756751
  %107 = sub nsw i64 %100, %103
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %6, align 8
  %110 = mul nsw i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, %111
  %113 = sub nsw i64 %106, %110
  %114 = srem i64 %96, %112
  %115 = icmp ne i64 %114, 0
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1296656249, i32 -64821651
  store i32 %141, i32* %9
  br label %851

; <label>:142:                                    ; preds = %10
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 -763043316, i32 -2014796221
  store i32 %144, i32* %9
  br label %851

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 747411364
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 747411364
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1209610817, i32 291338066
  store i32 %172, i32* %9
  br label %851

; <label>:173:                                    ; preds = %10
  %174 = load i64, i64* %5, align 8
  %175 = load i64, i64* %6, align 8
  %176 = mul nsw i64 %174, %175
  %177 = load i64, i64* %7, align 8
  %178 = mul nsw i64 %176, %177
  %179 = load i64, i64* %6, align 8
  %180 = mul nsw i64 4, %179
  %181 = load i64, i64* %7, align 8
  %182 = mul nsw i64 %180, %181
  %183 = load i64, i64* %5, align 8
  %184 = load i64, i64* %7, align 8
  %185 = mul nsw i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %182, %186
  %188 = sub nsw i64 %182, %185
  %189 = load i64, i64* %5, align 8
  %190 = load i64, i64* %6, align 8
  %191 = mul nsw i64 %189, %190
  %192 = add i64 %187, 6251210520860477681
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, 6251210520860477681
  %195 = sub nsw i64 %187, %191
  %196 = sdiv i64 %178, %194
  %197 = icmp slt i64 %196, 1
  store i1 %197, i1* %1
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -44316154
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -44316154
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 878004254, i32 291338066
  store i32 %212, i32* %9
  br label %851

; <label>:213:                                    ; preds = %10
  %214 = load volatile i1, i1* %1
  %215 = select i1 %214, i32 -763043316, i32 -1131031606
  store i32 %215, i32* %9
  br label %851

; <label>:216:                                    ; preds = %10
  store i32 -226013822, i32* %9
  br label %851

; <label>:217:                                    ; preds = %10
  %218 = load i64, i64* %7, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = load i64, i64* %6, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %220, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %224 = load i64, i64* %5, align 8
  %225 = load i64, i64* %6, align 8
  %226 = mul nsw i64 %224, %225
  %227 = load i64, i64* %7, align 8
  %228 = mul nsw i64 %226, %227
  %229 = load i64, i64* %6, align 8
  %230 = mul nsw i64 4, %229
  %231 = load i64, i64* %7, align 8
  %232 = mul nsw i64 %230, %231
  %233 = load i64, i64* %5, align 8
  %234 = load i64, i64* %7, align 8
  %235 = mul nsw i64 %233, %234
  %236 = add i64 %232, -6917619909296581752
  %237 = sub i64 %236, %235
  %238 = sub i64 %237, -6917619909296581752
  %239 = sub nsw i64 %232, %235
  %240 = load i64, i64* %5, align 8
  %241 = load i64, i64* %6, align 8
  %242 = mul nsw i64 %240, %241
  %243 = add i64 %238, 8134290348397078698
  %244 = sub i64 %243, %242
  %245 = sub i64 %244, 8134290348397078698
  %246 = sub nsw i64 %238, %242
  %247 = sdiv i64 %228, %245
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %223, i64 %247)
  store i32 0, i32* %4, align 4
  store i32 -528533788, i32* %9
  br label %851

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 245814516, i32 1877425650
  store i32 %263, i32* %9
  br label %851

; <label>:264:                                    ; preds = %10
  %265 = load i64, i64* %7, align 8
  %266 = sub i64 0, 1
  %267 = sub i64 %265, %266
  %268 = add nsw i64 %265, 1
  store i64 %267, i64* %7, align 8
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1491705937, i32 1877425650
  store i32 %294, i32* %9
  br label %851

; <label>:295:                                    ; preds = %10
  store i32 471667671, i32* %9
  br label %851

; <label>:296:                                    ; preds = %10
  store i32 -1541183459, i32* %9
  br label %851

; <label>:297:                                    ; preds = %10
  %298 = load i64, i64* %6, align 8
  %299 = sub i64 0, %298
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add nsw i64 %298, 1
  store i64 %302, i64* %6, align 8
  store i32 1917304166, i32* %9
  br label %851

; <label>:304:                                    ; preds = %10
  %305 = load i32, i32* %4, align 4
  ret i32 %305

; <label>:306:                                    ; preds = %10
  %307 = load i64, i64* %6, align 8
  %308 = sub i64 0, 5045117718380972391
  %309 = sub i64 %308, 4
  %310 = add i64 %309, 5045117718380972391
  %311 = sub i64 0, 4
  %312 = sub i64 0, %307
  %313 = sub i64 %310, %312
  %314 = add i64 %310, %307
  %315 = shl i64 4, %307
  %316 = sub i64 4, -5452132629120858761
  %317 = sub i64 %316, %307
  %318 = add i64 %317, -5452132629120858761
  %319 = sub i64 4, %307
  %320 = mul i64 %318, %307
  %321 = sub i64 0, 4
  %322 = add i64 0, %321
  %323 = sub i64 0, 4
  %324 = add i64 %322, 5742958837072647622
  %325 = add i64 %324, %307
  %326 = sub i64 %325, 5742958837072647622
  %327 = add i64 %322, %307
  %328 = sub i64 0, %307
  %329 = add i64 4, %328
  %330 = sub i64 4, %307
  %331 = mul i64 %329, %307
  %332 = shl i64 4, %307
  %333 = mul nsw i64 4, %307
  %334 = load i64, i64* %7, align 8
  %335 = add i64 %333, -4186559981709996763
  %336 = sub i64 %335, %334
  %337 = sub i64 %336, -4186559981709996763
  %338 = sub i64 %333, %334
  %339 = mul i64 %337, %334
  %340 = shl i64 %333, %334
  %341 = sub i64 0, %334
  %342 = add i64 %333, %341
  %343 = sub i64 %333, %334
  %344 = mul i64 %342, %334
  %345 = sub i64 %333, 7702560665825937171
  %346 = sub i64 %345, %334
  %347 = add i64 %346, 7702560665825937171
  %348 = sub i64 %333, %334
  %349 = mul i64 %347, %334
  %350 = sub i64 0, -5624430336731341916
  %351 = sub i64 %350, %333
  %352 = add i64 %351, -5624430336731341916
  %353 = sub i64 0, %333
  %354 = add i64 %352, -3480952939454800760
  %355 = add i64 %354, %334
  %356 = sub i64 %355, -3480952939454800760
  %357 = add i64 %352, %334
  %358 = shl i64 %333, %334
  %359 = shl i64 %333, %334
  %360 = mul nsw i64 %333, %334
  %361 = load i64, i64* %5, align 8
  %362 = load i64, i64* %7, align 8
  %363 = shl i64 %361, %362
  %364 = sub i64 0, 5176895435495392208
  %365 = sub i64 %364, %361
  %366 = add i64 %365, 5176895435495392208
  %367 = sub i64 0, %361
  %368 = add i64 %366, -158868805265005493
  %369 = add i64 %368, %362
  %370 = sub i64 %369, -158868805265005493
  %371 = add i64 %366, %362
  %372 = sub i64 0, %361
  %373 = add i64 0, %372
  %374 = sub i64 0, %361
  %375 = sub i64 0, %373
  %376 = sub i64 0, %362
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, %362
  %380 = add i64 0, 169167086609838587
  %381 = sub i64 %380, %361
  %382 = sub i64 %381, 169167086609838587
  %383 = sub i64 0, %361
  %384 = add i64 %382, 3950850941954938230
  %385 = add i64 %384, %362
  %386 = sub i64 %385, 3950850941954938230
  %387 = add i64 %382, %362
  %388 = shl i64 %361, %362
  %389 = shl i64 %361, %362
  %390 = mul nsw i64 %361, %362
  %391 = load i64, i64* %5, align 8
  %392 = load i64, i64* %6, align 8
  %393 = sub i64 0, -6008419925181487361
  %394 = sub i64 %393, %391
  %395 = add i64 %394, -6008419925181487361
  %396 = sub i64 0, %391
  %397 = add i64 %395, 862024994116183142
  %398 = add i64 %397, %392
  %399 = sub i64 %398, 862024994116183142
  %400 = add i64 %395, %392
  %401 = mul nsw i64 %391, %392
  %402 = add i64 0, -8360770098718852470
  %403 = sub i64 %402, %390
  %404 = sub i64 %403, -8360770098718852470
  %405 = sub i64 0, %390
  %406 = add i64 %404, 3911582268579908260
  %407 = add i64 %406, %401
  %408 = sub i64 %407, 3911582268579908260
  %409 = add i64 %404, %401
  %410 = sub i64 0, 1644359236856732750
  %411 = sub i64 %410, %390
  %412 = add i64 %411, 1644359236856732750
  %413 = sub i64 0, %390
  %414 = sub i64 0, %401
  %415 = sub i64 %412, %414
  %416 = add i64 %412, %401
  %417 = sub i64 %390, -306835891415200300
  %418 = sub i64 %417, %401
  %419 = add i64 %418, -306835891415200300
  %420 = sub i64 %390, %401
  %421 = mul i64 %419, %401
  %422 = sub i64 0, 9021489583534312573
  %423 = sub i64 %422, %390
  %424 = add i64 %423, 9021489583534312573
  %425 = sub i64 0, %390
  %426 = add i64 %424, -1704839159313635061
  %427 = add i64 %426, %401
  %428 = sub i64 %427, -1704839159313635061
  %429 = add i64 %424, %401
  %430 = sub i64 0, %401
  %431 = add i64 %390, %430
  %432 = sub i64 %390, %401
  %433 = mul i64 %431, %401
  %434 = sub i64 0, %390
  %435 = sub i64 0, %401
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add nsw i64 %390, %401
  %439 = icmp eq i64 %360, %437
  store i32 1205747144, i32* %9
  br label %851

; <label>:440:                                    ; preds = %10
  %441 = load i64, i64* %5, align 8
  %442 = load i64, i64* %6, align 8
  %443 = sub i64 0, 8567037246362877279
  %444 = sub i64 %443, %441
  %445 = add i64 %444, 8567037246362877279
  %446 = sub i64 0, %441
  %447 = sub i64 0, %442
  %448 = sub i64 %445, %447
  %449 = add i64 %445, %442
  %450 = add i64 0, -8925201938048727125
  %451 = sub i64 %450, %441
  %452 = sub i64 %451, -8925201938048727125
  %453 = sub i64 0, %441
  %454 = sub i64 0, %452
  %455 = sub i64 0, %442
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add i64 %452, %442
  %459 = mul nsw i64 %441, %442
  %460 = load i64, i64* %7, align 8
  %461 = sub i64 0, 1559598383784823451
  %462 = sub i64 %461, %459
  %463 = add i64 %462, 1559598383784823451
  %464 = sub i64 0, %459
  %465 = sub i64 0, %463
  %466 = sub i64 0, %460
  %467 = add i64 %465, %466
  %468 = sub i64 0, %467
  %469 = add i64 %463, %460
  %470 = shl i64 %459, %460
  %471 = sub i64 %459, 5499774113932131331
  %472 = sub i64 %471, %460
  %473 = add i64 %472, 5499774113932131331
  %474 = sub i64 %459, %460
  %475 = mul i64 %473, %460
  %476 = sub i64 0, 1858260511603581851
  %477 = sub i64 %476, %459
  %478 = add i64 %477, 1858260511603581851
  %479 = sub i64 0, %459
  %480 = sub i64 0, %478
  %481 = sub i64 0, %460
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, %460
  %485 = sub i64 0, %460
  %486 = add i64 %459, %485
  %487 = sub i64 %459, %460
  %488 = mul i64 %486, %460
  %489 = shl i64 %459, %460
  %490 = shl i64 %459, %460
  %491 = add i64 %459, 4105680198045115257
  %492 = sub i64 %491, %460
  %493 = sub i64 %492, 4105680198045115257
  %494 = sub i64 %459, %460
  %495 = mul i64 %493, %460
  %496 = mul nsw i64 %459, %460
  %497 = load i64, i64* %6, align 8
  %498 = sub i64 4, -3474571896872728764
  %499 = sub i64 %498, %497
  %500 = add i64 %499, -3474571896872728764
  %501 = sub i64 4, %497
  %502 = mul i64 %500, %497
  %503 = sub i64 0, 2171364868800029259
  %504 = sub i64 %503, 4
  %505 = add i64 %504, 2171364868800029259
  %506 = sub i64 0, 4
  %507 = sub i64 %505, 3269341378383330099
  %508 = add i64 %507, %497
  %509 = add i64 %508, 3269341378383330099
  %510 = add i64 %505, %497
  %511 = mul nsw i64 4, %497
  %512 = load i64, i64* %7, align 8
  %513 = mul nsw i64 %511, %512
  %514 = load i64, i64* %5, align 8
  %515 = load i64, i64* %7, align 8
  %516 = sub i64 %514, -4889368935099308046
  %517 = sub i64 %516, %515
  %518 = add i64 %517, -4889368935099308046
  %519 = sub i64 %514, %515
  %520 = mul i64 %518, %515
  %521 = shl i64 %514, %515
  %522 = add i64 0, 7139139223714353871
  %523 = sub i64 %522, %514
  %524 = sub i64 %523, 7139139223714353871
  %525 = sub i64 0, %514
  %526 = sub i64 0, %524
  %527 = sub i64 0, %515
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %530 = add i64 %524, %515
  %531 = shl i64 %514, %515
  %532 = sub i64 0, %514
  %533 = add i64 0, %532
  %534 = sub i64 0, %514
  %535 = sub i64 %533, 7839865581616204200
  %536 = add i64 %535, %515
  %537 = add i64 %536, 7839865581616204200
  %538 = add i64 %533, %515
  %539 = add i64 0, 5784541918232159078
  %540 = sub i64 %539, %514
  %541 = sub i64 %540, 5784541918232159078
  %542 = sub i64 0, %514
  %543 = sub i64 0, %515
  %544 = sub i64 %541, %543
  %545 = add i64 %541, %515
  %546 = mul nsw i64 %514, %515
  %547 = add i64 0, 6106943546876115605
  %548 = sub i64 %547, %513
  %549 = sub i64 %548, 6106943546876115605
  %550 = sub i64 0, %513
  %551 = sub i64 0, %546
  %552 = sub i64 %549, %551
  %553 = add i64 %549, %546
  %554 = shl i64 %513, %546
  %555 = sub i64 %513, -2719695401824534617
  %556 = sub i64 %555, %546
  %557 = add i64 %556, -2719695401824534617
  %558 = sub i64 %513, %546
  %559 = mul i64 %557, %546
  %560 = sub i64 0, %546
  %561 = add i64 %513, %560
  %562 = sub nsw i64 %513, %546
  %563 = load i64, i64* %5, align 8
  %564 = load i64, i64* %6, align 8
  %565 = add i64 0, 1812264830158357353
  %566 = sub i64 %565, %563
  %567 = sub i64 %566, 1812264830158357353
  %568 = sub i64 0, %563
  %569 = sub i64 0, %564
  %570 = sub i64 %567, %569
  %571 = add i64 %567, %564
  %572 = mul nsw i64 %563, %564
  %573 = shl i64 %561, %572
  %574 = shl i64 %561, %572
  %575 = sub i64 0, %572
  %576 = add i64 %561, %575
  %577 = sub i64 %561, %572
  %578 = mul i64 %576, %572
  %579 = shl i64 %561, %572
  %580 = sub i64 0, %561
  %581 = add i64 0, %580
  %582 = sub i64 0, %561
  %583 = add i64 %581, 944738586624918844
  %584 = add i64 %583, %572
  %585 = sub i64 %584, 944738586624918844
  %586 = add i64 %581, %572
  %587 = sub i64 %561, -6100173449628710029
  %588 = sub i64 %587, %572
  %589 = add i64 %588, -6100173449628710029
  %590 = sub nsw i64 %561, %572
  %591 = sub i64 %496, -555703709526560326
  %592 = sub i64 %591, %589
  %593 = add i64 %592, -555703709526560326
  %594 = sub i64 %496, %589
  %595 = mul i64 %593, %589
  %596 = sub i64 0, %496
  %597 = add i64 0, %596
  %598 = sub i64 0, %496
  %599 = sub i64 %597, -661636936947113846
  %600 = add i64 %599, %589
  %601 = add i64 %600, -661636936947113846
  %602 = add i64 %597, %589
  %603 = sub i64 0, %496
  %604 = add i64 0, %603
  %605 = sub i64 0, %496
  %606 = sub i64 %604, 9146957801167932170
  %607 = add i64 %606, %589
  %608 = add i64 %607, 9146957801167932170
  %609 = add i64 %604, %589
  %610 = sub i64 0, -2996402792594630270
  %611 = sub i64 %610, %496
  %612 = add i64 %611, -2996402792594630270
  %613 = sub i64 0, %496
  %614 = add i64 %612, -8459644900666101449
  %615 = add i64 %614, %589
  %616 = sub i64 %615, -8459644900666101449
  %617 = add i64 %612, %589
  %618 = srem i64 %496, %589
  %619 = icmp ne i64 %618, 0
  store i32 746340420, i32* %9
  br label %851

; <label>:620:                                    ; preds = %10
  %621 = load i64, i64* %5, align 8
  %622 = load i64, i64* %6, align 8
  %623 = shl i64 %621, %622
  %624 = sub i64 0, %622
  %625 = add i64 %621, %624
  %626 = sub i64 %621, %622
  %627 = mul i64 %625, %622
  %628 = mul nsw i64 %621, %622
  %629 = load i64, i64* %7, align 8
  %630 = sub i64 0, %628
  %631 = add i64 0, %630
  %632 = sub i64 0, %628
  %633 = sub i64 0, %631
  %634 = sub i64 0, %629
  %635 = add i64 %633, %634
  %636 = sub i64 0, %635
  %637 = add i64 %631, %629
  %638 = sub i64 0, -5222773715723891202
  %639 = sub i64 %638, %628
  %640 = add i64 %639, -5222773715723891202
  %641 = sub i64 0, %628
  %642 = sub i64 0, %640
  %643 = sub i64 0, %629
  %644 = add i64 %642, %643
  %645 = sub i64 0, %644
  %646 = add i64 %640, %629
  %647 = shl i64 %628, %629
  %648 = add i64 %628, 6418863335820552989
  %649 = sub i64 %648, %629
  %650 = sub i64 %649, 6418863335820552989
  %651 = sub i64 %628, %629
  %652 = mul i64 %650, %629
  %653 = sub i64 %628, -6622098669779250312
  %654 = sub i64 %653, %629
  %655 = add i64 %654, -6622098669779250312
  %656 = sub i64 %628, %629
  %657 = mul i64 %655, %629
  %658 = mul nsw i64 %628, %629
  %659 = load i64, i64* %6, align 8
  %660 = add i64 0, -929601938394411126
  %661 = sub i64 %660, 4
  %662 = sub i64 %661, -929601938394411126
  %663 = sub i64 0, 4
  %664 = sub i64 0, %662
  %665 = sub i64 0, %659
  %666 = add i64 %664, %665
  %667 = sub i64 0, %666
  %668 = add i64 %662, %659
  %669 = shl i64 4, %659
  %670 = mul nsw i64 4, %659
  %671 = load i64, i64* %7, align 8
  %672 = sub i64 0, %671
  %673 = add i64 %670, %672
  %674 = sub i64 %670, %671
  %675 = mul i64 %673, %671
  %676 = mul nsw i64 %670, %671
  %677 = load i64, i64* %5, align 8
  %678 = load i64, i64* %7, align 8
  %679 = sub i64 0, %678
  %680 = add i64 %677, %679
  %681 = sub i64 %677, %678
  %682 = mul i64 %680, %678
  %683 = sub i64 0, -2147220769732886434
  %684 = sub i64 %683, %677
  %685 = add i64 %684, -2147220769732886434
  %686 = sub i64 0, %677
  %687 = sub i64 0, %685
  %688 = sub i64 0, %678
  %689 = add i64 %687, %688
  %690 = sub i64 0, %689
  %691 = add i64 %685, %678
  %692 = sub i64 0, %678
  %693 = add i64 %677, %692
  %694 = sub i64 %677, %678
  %695 = mul i64 %693, %678
  %696 = shl i64 %677, %678
  %697 = sub i64 0, 6135272630390711456
  %698 = sub i64 %697, %677
  %699 = add i64 %698, 6135272630390711456
  %700 = sub i64 0, %677
  %701 = sub i64 0, %699
  %702 = sub i64 0, %678
  %703 = add i64 %701, %702
  %704 = sub i64 0, %703
  %705 = add i64 %699, %678
  %706 = sub i64 0, %677
  %707 = add i64 0, %706
  %708 = sub i64 0, %677
  %709 = sub i64 %707, -6802393670232794634
  %710 = add i64 %709, %678
  %711 = add i64 %710, -6802393670232794634
  %712 = add i64 %707, %678
  %713 = shl i64 %677, %678
  %714 = add i64 0, 651189699603327124
  %715 = sub i64 %714, %677
  %716 = sub i64 %715, 651189699603327124
  %717 = sub i64 0, %677
  %718 = sub i64 0, %716
  %719 = sub i64 0, %678
  %720 = add i64 %718, %719
  %721 = sub i64 0, %720
  %722 = add i64 %716, %678
  %723 = mul nsw i64 %677, %678
  %724 = sub i64 %676, -3368058183184442957
  %725 = sub i64 %724, %723
  %726 = add i64 %725, -3368058183184442957
  %727 = sub i64 %676, %723
  %728 = mul i64 %726, %723
  %729 = sub i64 0, -2124988177293942705
  %730 = sub i64 %729, %676
  %731 = add i64 %730, -2124988177293942705
  %732 = sub i64 0, %676
  %733 = sub i64 %731, -3306243295278268968
  %734 = add i64 %733, %723
  %735 = add i64 %734, -3306243295278268968
  %736 = add i64 %731, %723
  %737 = sub i64 0, %723
  %738 = add i64 %676, %737
  %739 = sub i64 %676, %723
  %740 = mul i64 %738, %723
  %741 = add i64 0, 848210034272070876
  %742 = sub i64 %741, %676
  %743 = sub i64 %742, 848210034272070876
  %744 = sub i64 0, %676
  %745 = sub i64 0, %723
  %746 = sub i64 %743, %745
  %747 = add i64 %743, %723
  %748 = sub i64 0, 2912920236672458283
  %749 = sub i64 %748, %676
  %750 = add i64 %749, 2912920236672458283
  %751 = sub i64 0, %676
  %752 = sub i64 0, %723
  %753 = sub i64 %750, %752
  %754 = add i64 %750, %723
  %755 = sub i64 0, %723
  %756 = add i64 %676, %755
  %757 = sub nsw i64 %676, %723
  %758 = load i64, i64* %5, align 8
  %759 = load i64, i64* %6, align 8
  %760 = sub i64 0, -2995131964825516101
  %761 = sub i64 %760, %758
  %762 = add i64 %761, -2995131964825516101
  %763 = sub i64 0, %758
  %764 = sub i64 0, %762
  %765 = sub i64 0, %759
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %768 = add i64 %762, %759
  %769 = sub i64 0, 5897416124226611769
  %770 = sub i64 %769, %758
  %771 = add i64 %770, 5897416124226611769
  %772 = sub i64 0, %758
  %773 = add i64 %771, -999677939185907311
  %774 = add i64 %773, %759
  %775 = sub i64 %774, -999677939185907311
  %776 = add i64 %771, %759
  %777 = shl i64 %758, %759
  %778 = sub i64 %758, 4775735375575461052
  %779 = sub i64 %778, %759
  %780 = add i64 %779, 4775735375575461052
  %781 = sub i64 %758, %759
  %782 = mul i64 %780, %759
  %783 = sub i64 0, %759
  %784 = add i64 %758, %783
  %785 = sub i64 %758, %759
  %786 = mul i64 %784, %759
  %787 = shl i64 %758, %759
  %788 = mul nsw i64 %758, %759
  %789 = sub i64 0, %756
  %790 = add i64 0, %789
  %791 = sub i64 0, %756
  %792 = sub i64 0, %790
  %793 = sub i64 0, %788
  %794 = add i64 %792, %793
  %795 = sub i64 0, %794
  %796 = add i64 %790, %788
  %797 = add i64 %756, 3056011695926253999
  %798 = sub i64 %797, %788
  %799 = sub i64 %798, 3056011695926253999
  %800 = sub i64 %756, %788
  %801 = mul i64 %799, %788
  %802 = shl i64 %756, %788
  %803 = sub i64 %756, 570362010416062732
  %804 = sub i64 %803, %788
  %805 = add i64 %804, 570362010416062732
  %806 = sub i64 %756, %788
  %807 = mul i64 %805, %788
  %808 = add i64 0, -3891585503524813892
  %809 = sub i64 %808, %756
  %810 = sub i64 %809, -3891585503524813892
  %811 = sub i64 0, %756
  %812 = add i64 %810, 6800920110403739065
  %813 = add i64 %812, %788
  %814 = sub i64 %813, 6800920110403739065
  %815 = add i64 %810, %788
  %816 = shl i64 %756, %788
  %817 = sub i64 0, %788
  %818 = add i64 %756, %817
  %819 = sub nsw i64 %756, %788
  %820 = sub i64 0, %658
  %821 = add i64 0, %820
  %822 = sub i64 0, %658
  %823 = sub i64 0, %818
  %824 = sub i64 %821, %823
  %825 = add i64 %821, %818
  %826 = sub i64 0, %818
  %827 = add i64 %658, %826
  %828 = sub i64 %658, %818
  %829 = mul i64 %827, %818
  %830 = sdiv i64 %658, %818
  %831 = icmp slt i64 %830, 1
  store i32 -1209610817, i32* %9
  br label %851

; <label>:832:                                    ; preds = %10
  %833 = load i64, i64* %7, align 8
  %834 = shl i64 %833, 1
  %835 = sub i64 %833, -5562865268576072480
  %836 = sub i64 %835, 1
  %837 = add i64 %836, -5562865268576072480
  %838 = sub i64 %833, 1
  %839 = mul i64 %837, 1
  %840 = sub i64 0, %833
  %841 = add i64 0, %840
  %842 = sub i64 0, %833
  %843 = add i64 %841, 584270895641665261
  %844 = add i64 %843, 1
  %845 = sub i64 %844, 584270895641665261
  %846 = add i64 %841, 1
  %847 = add i64 %833, 2033908318159059830
  %848 = add i64 %847, 1
  %849 = sub i64 %848, 2033908318159059830
  %850 = add nsw i64 %833, 1
  store i64 %849, i64* %7, align 8
  store i32 245814516, i32* %9
  br label %851

; <label>:851:                                    ; preds = %832, %620, %440, %306, %297, %296, %295, %264, %249, %217, %216, %213, %173, %145, %142, %91, %75, %74, %71, %39, %23, %19, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978828991.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -546394767
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -546394767
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -175150393, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -175150393, label %17
    i32 1880773040, label %25
    i32 289289246, label %53
    i32 928255243, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1880773040, i32 928255243
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1156101385
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1156101385
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 289289246, i32 928255243
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1880773040, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
