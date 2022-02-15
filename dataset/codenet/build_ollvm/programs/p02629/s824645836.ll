; ModuleID = 'Project_CodeNet_C++1400/p02629/s824645836.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s824645836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824645836.cpp, i8* null }]
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
  %5 = add i32 %3, -1472808802
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1472808802
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2012221778, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2012221778, label %17
    i32 -1967298762, label %25
    i32 -82459003, label %54
    i32 -103032384, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1967298762, i32 -103032384
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -214607932
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -214607932
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -82459003, i32 -103032384
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1967298762, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -472416767, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %272
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -472416767, label %11
    i32 -590638764, label %15
    i32 893535629, label %31
    i32 -496684984, label %79
    i32 800941033, label %80
    i32 -256333951, label %83
    i32 1591915047, label %89
    i32 1939763193, label %104
    i32 2028648486, label %110
    i32 477270710, label %126
    i32 -789504900, label %143
    i32 1677694160, label %145
    i32 1755587877, label %269
  ]

; <label>:10:                                     ; preds = %8
  br label %272

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -590638764, i32 800941033
  store i32 %14, i32* %7
  br label %272

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1268208214
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1268208214
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 893535629, i32 1677694160
  store i32 %30, i32* %7
  br label %272

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 0, -1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, -1
  store i64 %34, i64* %3, align 8
  %36 = load i64, i64* %3, align 8
  %37 = srem i64 %36, 26
  %38 = add i64 %37, 2885506110840544755
  %39 = add i64 %38, 97
  %40 = sub i64 %39, 2885506110840544755
  %41 = add nsw i64 %37, 97
  %42 = trunc i64 %40 to i8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = load i64, i64* %3, align 8
  %47 = sdiv i64 %46, 26
  store i64 %47, i64* %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %5, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1885557872
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1885557872
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -496684984, i32 1677694160
  store i32 %78, i32* %7
  br label %272

; <label>:79:                                     ; preds = %8
  store i32 -472416767, i32* %7
  br label %272

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %3, align 8
  store i32 0, i32* %5, align 4
  store i32 -256333951, i32* %7
  br label %272

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %3, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 1591915047, i32 2028648486
  store i32 %88, i32* %7
  br label %272

; <label>:89:                                     ; preds = %8
  %90 = load i64, i64* %3, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 %90, 263488206069964029
  %94 = sub i64 %93, %92
  %95 = add i64 %94, 263488206069964029
  %96 = sub nsw i64 %90, %92
  %97 = add i64 %95, -3113414273832551113
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, -3113414273832551113
  %100 = sub nsw i64 %95, 1
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %99
  %102 = load i8, i8* %101, align 1
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %102)
  store i32 1939763193, i32* %7
  br label %272

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, 1802967075
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1802967075
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  store i32 -256333951, i32* %7
  br label %272

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1732404546
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1732404546
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 477270710, i32 1755587877
  store i32 %125, i32* %7
  br label %272

; <label>:126:                                    ; preds = %8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* %2, align 4
  store i32 %128, i32* %1
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -789504900, i32 1755587877
  store i32 %142, i32* %7
  br label %272

; <label>:143:                                    ; preds = %8
  %144 = load volatile i32, i32* %1
  ret i32 %144

; <label>:145:                                    ; preds = %8
  %146 = load i64, i64* %3, align 8
  %147 = sub i64 0, -5766901732580593286
  %148 = sub i64 %147, %146
  %149 = add i64 %148, -5766901732580593286
  %150 = sub i64 0, %146
  %151 = sub i64 0, -1
  %152 = sub i64 %149, %151
  %153 = add i64 %149, -1
  %154 = sub i64 0, %146
  %155 = add i64 0, %154
  %156 = sub i64 0, %146
  %157 = sub i64 %155, 4921294202968169827
  %158 = add i64 %157, -1
  %159 = add i64 %158, 4921294202968169827
  %160 = add i64 %155, -1
  %161 = shl i64 %146, -1
  %162 = sub i64 0, %146
  %163 = add i64 0, %162
  %164 = sub i64 0, %146
  %165 = sub i64 0, %163
  %166 = sub i64 0, -1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, -1
  %170 = shl i64 %146, -1
  %171 = sub i64 0, 7789096933016105795
  %172 = sub i64 %171, %146
  %173 = add i64 %172, 7789096933016105795
  %174 = sub i64 0, %146
  %175 = sub i64 0, %173
  %176 = sub i64 0, -1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, -1
  %180 = sub i64 0, %146
  %181 = add i64 0, %180
  %182 = sub i64 0, %146
  %183 = sub i64 0, -1
  %184 = sub i64 %181, %183
  %185 = add i64 %181, -1
  %186 = shl i64 %146, -1
  %187 = sub i64 0, -1
  %188 = sub i64 %146, %187
  %189 = add nsw i64 %146, -1
  store i64 %188, i64* %3, align 8
  %190 = load i64, i64* %3, align 8
  %191 = sub i64 0, -2460784141547542968
  %192 = sub i64 %191, %190
  %193 = add i64 %192, -2460784141547542968
  %194 = sub i64 0, %190
  %195 = add i64 %193, -8213435004369104579
  %196 = add i64 %195, 26
  %197 = sub i64 %196, -8213435004369104579
  %198 = add i64 %193, 26
  %199 = shl i64 %190, 26
  %200 = sub i64 0, 26
  %201 = add i64 %190, %200
  %202 = sub i64 %190, 26
  %203 = mul i64 %201, 26
  %204 = shl i64 %190, 26
  %205 = sub i64 0, -2213682186480615895
  %206 = sub i64 %205, %190
  %207 = add i64 %206, -2213682186480615895
  %208 = sub i64 0, %190
  %209 = add i64 %207, 4705726871423780884
  %210 = add i64 %209, 26
  %211 = sub i64 %210, 4705726871423780884
  %212 = add i64 %207, 26
  %213 = srem i64 %190, 26
  %214 = sub i64 0, 97
  %215 = add i64 %213, %214
  %216 = sub i64 %213, 97
  %217 = mul i64 %215, 97
  %218 = shl i64 %213, 97
  %219 = sub i64 0, 97
  %220 = add i64 %213, %219
  %221 = sub i64 %213, 97
  %222 = mul i64 %220, 97
  %223 = sub i64 0, 97
  %224 = add i64 %213, %223
  %225 = sub i64 %213, 97
  %226 = mul i64 %224, 97
  %227 = sub i64 0, 97
  %228 = sub i64 %213, %227
  %229 = add nsw i64 %213, 97
  %230 = trunc i64 %228 to i8
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %232
  store i8 %230, i8* %233, align 1
  %234 = load i64, i64* %3, align 8
  %235 = sub i64 0, 26
  %236 = add i64 %234, %235
  %237 = sub i64 %234, 26
  %238 = mul i64 %236, 26
  %239 = sub i64 %234, -6646710903706976047
  %240 = sub i64 %239, 26
  %241 = add i64 %240, -6646710903706976047
  %242 = sub i64 %234, 26
  %243 = mul i64 %241, 26
  %244 = shl i64 %234, 26
  %245 = sdiv i64 %234, 26
  store i64 %245, i64* %3, align 8
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %249 = sub i32 0, %246
  %250 = sub i32 0, %248
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add i32 %248, 1
  %255 = add i32 0, 1855517379
  %256 = sub i32 %255, %246
  %257 = sub i32 %256, 1855517379
  %258 = sub i32 0, %246
  %259 = add i32 %257, 312850081
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 312850081
  %262 = add i32 %257, 1
  %263 = shl i32 %246, 1
  %264 = shl i32 %246, 1
  %265 = add i32 %246, -1592804010
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1592804010
  %268 = add nsw i32 %246, 1
  store i32 %267, i32* %5, align 4
  store i32 893535629, i32* %7
  br label %272

; <label>:269:                                    ; preds = %8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* %2, align 4
  store i32 477270710, i32* %7
  br label %272

; <label>:272:                                    ; preds = %269, %145, %126, %110, %104, %89, %83, %80, %79, %31, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s824645836.cpp() #0 section ".text.startup" {
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
