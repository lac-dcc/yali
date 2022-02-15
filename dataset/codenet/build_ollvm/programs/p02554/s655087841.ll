; ModuleID = 'Project_CodeNet_C++1400/p02554/s655087841.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s655087841.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655087841.cpp, i8* null }]
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
  store i32 1308505292, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1308505292, label %16
    i32 -280865707, label %24
    i32 -2038261268, label %53
    i32 257808236, label %54
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
  %23 = select i1 %21, i32 -280865707, i32 257808236
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1940311515
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1940311515
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
  %52 = select i1 %50, i32 -2038261268, i32 257808236
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -280865707, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 240667709, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %248
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 240667709, label %12
    i32 -417234757, label %27
    i32 -1455334801, label %56
    i32 -1710998454, label %59
    i32 -146951220, label %87
    i32 961493939, label %113
    i32 -100189978, label %116
    i32 933669308, label %121
    i32 -376588247, label %137
    i32 1597061961, label %171
    i32 -1211066065, label %172
    i32 1681760175, label %174
    i32 -1642350303, label %177
    i32 -1457386802, label %189
  ]

; <label>:11:                                     ; preds = %9
  br label %248

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -417234757, i32 1681760175
  store i32 %26, i32* %8
  br label %248

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %6, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1455334801, i32 1681760175
  store i32 %55, i32* %8
  br label %248

; <label>:56:                                     ; preds = %9
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1710998454, i32 -1211066065
  store i32 %58, i32* %8
  br label %248

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 563426024
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 563426024
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -146951220, i32 -1642350303
  store i32 %86, i32* %8
  br label %248

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* %6, align 8
  %89 = xor i64 %88, -1
  %90 = xor i64 1, -1
  %91 = xor i64 783235216223114869, -1
  %92 = or i64 %89, %90
  %93 = or i64 783235216223114869, %91
  %94 = xor i64 %92, -1
  %95 = and i64 %94, %93
  %96 = and i64 %88, 1
  %97 = icmp ne i64 %95, 0
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1267750009
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1267750009
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 961493939, i32 -1642350303
  store i32 %112, i32* %8
  br label %248

; <label>:113:                                    ; preds = %9
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 -100189978, i32 933669308
  store i32 %115, i32* %8
  br label %248

; <label>:116:                                    ; preds = %9
  %117 = load i64, i64* %7, align 8
  %118 = load i64, i64* %5, align 8
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %7, align 8
  store i32 933669308, i32* %8
  br label %248

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1574608424
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1574608424
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -376588247, i32 -1457386802
  store i32 %136, i32* %8
  br label %248

; <label>:137:                                    ; preds = %9
  %138 = load i64, i64* %6, align 8
  %139 = ashr i64 %138, 1
  store i64 %139, i64* %6, align 8
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %5, align 8
  %142 = mul nsw i64 %140, %141
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %5, align 8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 713699606
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 713699606
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1597061961, i32 -1457386802
  store i32 %170, i32* %8
  br label %248

; <label>:171:                                    ; preds = %9
  store i32 240667709, i32* %8
  br label %248

; <label>:172:                                    ; preds = %9
  %173 = load i64, i64* %7, align 8
  ret i64 %173

; <label>:174:                                    ; preds = %9
  %175 = load i64, i64* %6, align 8
  %176 = icmp ne i64 %175, 0
  store i32 -417234757, i32* %8
  br label %248

; <label>:177:                                    ; preds = %9
  %178 = load i64, i64* %6, align 8
  %179 = shl i64 %178, 1
  %180 = xor i64 %178, -1
  %181 = xor i64 1, -1
  %182 = xor i64 3985984726894932894, -1
  %183 = or i64 %180, %181
  %184 = or i64 3985984726894932894, %182
  %185 = xor i64 %183, -1
  %186 = and i64 %185, %184
  %187 = and i64 %178, 1
  %188 = icmp ne i64 %186, 0
  store i32 -146951220, i32* %8
  br label %248

; <label>:189:                                    ; preds = %9
  %190 = load i64, i64* %6, align 8
  %191 = sub i64 0, %190
  %192 = add i64 0, %191
  %193 = sub i64 0, %190
  %194 = add i64 %192, -2766669115001334479
  %195 = add i64 %194, 1
  %196 = sub i64 %195, -2766669115001334479
  %197 = add i64 %192, 1
  %198 = add i64 %190, 1761534918374389101
  %199 = sub i64 %198, 1
  %200 = sub i64 %199, 1761534918374389101
  %201 = sub i64 %190, 1
  %202 = mul i64 %200, 1
  %203 = sub i64 0, 1
  %204 = add i64 %190, %203
  %205 = sub i64 %190, 1
  %206 = mul i64 %204, 1
  %207 = sub i64 0, 3163792298639631026
  %208 = sub i64 %207, %190
  %209 = add i64 %208, 3163792298639631026
  %210 = sub i64 0, %190
  %211 = sub i64 0, 1
  %212 = sub i64 %209, %211
  %213 = add i64 %209, 1
  %214 = sub i64 0, 1
  %215 = add i64 %190, %214
  %216 = sub i64 %190, 1
  %217 = mul i64 %215, 1
  %218 = ashr i64 %190, 1
  store i64 %218, i64* %6, align 8
  %219 = load i64, i64* %5, align 8
  %220 = load i64, i64* %5, align 8
  %221 = sub i64 0, -9058408599437876001
  %222 = sub i64 %221, %219
  %223 = add i64 %222, -9058408599437876001
  %224 = sub i64 0, %219
  %225 = sub i64 0, %220
  %226 = sub i64 %223, %225
  %227 = add i64 %223, %220
  %228 = shl i64 %219, %220
  %229 = sub i64 0, %219
  %230 = add i64 0, %229
  %231 = sub i64 0, %219
  %232 = sub i64 0, %230
  %233 = sub i64 0, %220
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, %220
  %237 = shl i64 %219, %220
  %238 = mul nsw i64 %219, %220
  %239 = sub i64 0, -4927872424271144546
  %240 = sub i64 %239, %238
  %241 = add i64 %240, -4927872424271144546
  %242 = sub i64 0, %238
  %243 = add i64 %241, -7415814364262818712
  %244 = add i64 %243, 1000000007
  %245 = sub i64 %244, -7415814364262818712
  %246 = add i64 %241, 1000000007
  %247 = srem i64 %238, 1000000007
  store i64 %247, i64* %5, align 8
  store i32 -376588247, i32* %8
  br label %248

; <label>:248:                                    ; preds = %189, %177, %174, %171, %137, %121, %116, %113, %87, %59, %56, %27, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z3ksmxx(i64 10, i64 %5)
  %7 = load i64, i64* %2, align 8
  %8 = call i64 @_Z3ksmxx(i64 9, i64 %7)
  %9 = add i64 %6, 6408778405380862242
  %10 = sub i64 %9, %8
  %11 = sub i64 %10, 6408778405380862242
  %12 = sub nsw i64 %6, %8
  %13 = load i64, i64* %2, align 8
  %14 = call i64 @_Z3ksmxx(i64 9, i64 %13)
  %15 = sub i64 %11, 7501448135802342226
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 7501448135802342226
  %18 = sub nsw i64 %11, %14
  %19 = load i64, i64* %2, align 8
  %20 = call i64 @_Z3ksmxx(i64 8, i64 %19)
  %21 = sub i64 0, %20
  %22 = sub i64 %17, %21
  %23 = add nsw i64 %17, %20
  %24 = srem i64 %22, 1000000007
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 %25, -6738990774591981010
  %27 = add i64 %26, 1000000007
  %28 = add i64 %27, -6738990774591981010
  %29 = add nsw i64 %25, 1000000007
  %30 = srem i64 %28, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655087841.cpp() #0 section ".text.startup" {
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
