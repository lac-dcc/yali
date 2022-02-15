; ModuleID = 'Project_CodeNet_C++1400/p03707/s715551665.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s715551665.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ver = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edO = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edV = global [2005 x [2005 x i32]] zeroinitializer, align 16
@p = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@l = global i32 0, align 4
@ans = global i32 0, align 4
@x = global [2005 x [2005 x i8]] zeroinitializer, align 16
@c = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715551665.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1191805681
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1191805681
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1751227337, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1751227337, label %17
    i32 782600427, label %37
    i32 1942218436, label %66
    i32 494682186, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 782600427, i32 494682186
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -598890248
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -598890248
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1942218436, i32 494682186
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 782600427, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z9readInputv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 455337599
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 455337599
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 897280677, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %341
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 897280677, label %20
    i32 1872724226, label %40
    i32 275147856, label %62
    i32 1494161286, label %63
    i32 1140374762, label %69
    i32 1214118252, label %97
    i32 1105984743, label %126
    i32 1471324731, label %127
    i32 1881244941, label %154
    i32 -2135421517, label %174
    i32 -1061600019, label %177
    i32 1882004596, label %193
    i32 -1874972038, label %234
    i32 -335135998, label %235
    i32 -1209937641, label %250
    i32 -1375394404, label %286
    i32 1845693883, label %287
    i32 940100085, label %288
    i32 -818401841, label %296
    i32 -1652363753, label %297
    i32 -716026443, label %303
    i32 -1114193169, label %305
    i32 1386164048, label %310
    i32 518248214, label %324
  ]

; <label>:19:                                     ; preds = %17
  br label %341

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 1872724226, i32 -1652363753
  store i32 %39, i32* %16
  br label %341

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @m)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @q)
  %46 = load volatile i32*, i32** %3
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 2124715651
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2124715651
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 275147856, i32 -1652363753
  store i32 %61, i32* %16
  br label %341

; <label>:62:                                     ; preds = %17
  store i32 1494161286, i32* %16
  br label %341

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %3
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1140374762, i32 -818401841
  store i32 %68, i32* %16
  br label %341

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -615926182
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -615926182
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1214118252, i32 -716026443
  store i32 %96, i32* %16
  br label %341

; <label>:97:                                     ; preds = %17
  %98 = load volatile i32*, i32** %2
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -1326974245
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1326974245
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1105984743, i32 -716026443
  store i32 %125, i32* %16
  br label %341

; <label>:126:                                    ; preds = %17
  store i32 1471324731, i32* %16
  br label %341

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1881244941, i32 -1114193169
  store i32 %153, i32* %16
  br label %341

; <label>:154:                                    ; preds = %17
  %155 = load volatile i32*, i32** %2
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* @m, align 4
  %158 = icmp slt i32 %156, %157
  store i1 %158, i1* %1
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -696873804
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -696873804
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2135421517, i32 -1114193169
  store i32 %173, i32* %16
  br label %341

; <label>:174:                                    ; preds = %17
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 -1061600019, i32 1845693883
  store i32 %176, i32* %16
  br label %341

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, 235017273
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 235017273
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1882004596, i32 1386164048
  store i32 %192, i32* %16
  br label %341

; <label>:193:                                    ; preds = %17
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @c)
  %195 = load i8, i8* @c, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %200
  %202 = load volatile i32*, i32** %2
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x i8], [2005 x i8]* %201, i64 0, i64 %204
  %206 = zext i1 %197 to i8
  store i8 %206, i8* %205, align 1
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, -466231589
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -466231589
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1874972038, i32 1386164048
  store i32 %233, i32* %16
  br label %341

; <label>:234:                                    ; preds = %17
  store i32 -335135998, i32* %16
  br label %341

; <label>:235:                                    ; preds = %17
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
  %249 = select i1 %247, i32 -1209937641, i32 518248214
  store i32 %249, i32* %16
  br label %341

; <label>:250:                                    ; preds = %17
  %251 = load volatile i32*, i32** %2
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = load volatile i32*, i32** %2
  store i32 %256, i32* %258, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1869899325
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1869899325
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1375394404, i32 518248214
  store i32 %285, i32* %16
  br label %341

; <label>:286:                                    ; preds = %17
  store i32 1471324731, i32* %16
  br label %341

; <label>:287:                                    ; preds = %17
  store i32 940100085, i32* %16
  br label %341

; <label>:288:                                    ; preds = %17
  %289 = load volatile i32*, i32** %3
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, -2119637638
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -2119637638
  %294 = add nsw i32 %290, 1
  %295 = load volatile i32*, i32** %3
  store i32 %293, i32* %295, align 4
  store i32 1494161286, i32* %16
  br label %341

; <label>:296:                                    ; preds = %17
  ret void

; <label>:297:                                    ; preds = %17
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %300, i32* dereferenceable(4) @m)
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %301, i32* dereferenceable(4) @q)
  store i32 0, i32* %298, align 4
  store i32 1872724226, i32* %16
  br label %341

; <label>:303:                                    ; preds = %17
  %304 = load volatile i32*, i32** %2
  store i32 0, i32* %304, align 4
  store i32 1214118252, i32* %16
  br label %341

; <label>:305:                                    ; preds = %17
  %306 = load volatile i32*, i32** %2
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* @m, align 4
  %309 = icmp slt i32 %307, %308
  store i32 1881244941, i32* %16
  br label %341

; <label>:310:                                    ; preds = %17
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @c)
  %312 = load i8, i8* @c, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 49
  %315 = load volatile i32*, i32** %3
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %317
  %319 = load volatile i32*, i32** %2
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2005 x i8], [2005 x i8]* %318, i64 0, i64 %321
  %323 = zext i1 %314 to i8
  store i8 %323, i8* %322, align 1
  store i32 1882004596, i32* %16
  br label %341

; <label>:324:                                    ; preds = %17
  %325 = load volatile i32*, i32** %2
  %326 = load i32, i32* %325, align 4
  %327 = add i32 0, -1505065527
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -1505065527
  %330 = sub i32 0, %326
  %331 = sub i32 %329, 1125170634
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1125170634
  %334 = add i32 %329, 1
  %335 = sub i32 0, %326
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %326, 1
  %340 = load volatile i32*, i32** %2
  store i32 %338, i32* %340, align 4
  store i32 -1209937641, i32* %16
  br label %341

; <label>:341:                                    ; preds = %324, %310, %305, %303, %297, %288, %287, %286, %250, %235, %234, %193, %177, %174, %154, %127, %126, %97, %69, %63, %62, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8countVerv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8, i8* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 0), align 16
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  store i32 %7, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 509053485, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %601
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 509053485, label %12
    i32 1775538447, label %17
    i32 1901148757, label %43
    i32 264862039, label %49
    i32 -1278968624, label %50
    i32 86171796, label %55
    i32 -839297336, label %76
    i32 1786303393, label %104
    i32 306908256, label %123
    i32 540062918, label %124
    i32 2100028965, label %140
    i32 608947361, label %168
    i32 -1464064199, label %169
    i32 -1119161902, label %174
    i32 -185015462, label %175
    i32 1852770222, label %180
    i32 -904708588, label %196
    i32 -1813074941, label %274
    i32 -510555913, label %275
    i32 -1670025513, label %282
    i32 1095382739, label %310
    i32 662507197, label %337
    i32 1978932329, label %338
    i32 976756254, label %344
    i32 -1337339974, label %359
    i32 1187615438, label %375
    i32 -1425101011, label %376
    i32 26606109, label %410
    i32 -681099453, label %411
    i32 -1440180898, label %599
    i32 1677068082, label %600
  ]

; <label>:11:                                     ; preds = %9
  br label %601

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1775538447, i32 264862039
  store i32 %16, i32* %8
  br label %601

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %19
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* %20, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %24
  %26 = getelementptr inbounds [2005 x i8], [2005 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = add i32 %22, 282175769
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 282175769
  %33 = add nsw i32 %22, %29
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %40
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* %41, i64 0, i64 1
  store i32 %32, i32* %42, align 4
  store i32 1901148757, i32* %8
  br label %601

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = add i32 %44, 1401339247
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1401339247
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %1, align 4
  store i32 509053485, i32* %8
  br label %601

; <label>:49:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1278968624, i32* %8
  br label %601

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 86171796, i32 540062918
  store i32 %54, i32* %8
  br label %601

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1), i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i8], [2005 x i8]* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0), i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = add i32 %59, 81001583
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 81001583
  %69 = add nsw i32 %59, %65
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1), i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  store i32 -839297336, i32* %8
  br label %601

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1768181746
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1768181746
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 1786303393, i32 -1425101011
  store i32 %103, i32* %8
  br label %601

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %2, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 306908256, i32 -1425101011
  store i32 %122, i32* %8
  br label %601

; <label>:123:                                    ; preds = %9
  store i32 -1278968624, i32* %8
  br label %601

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1196650811
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1196650811
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2100028965, i32 26606109
  store i32 %139, i32* %8
  br label %601

; <label>:140:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 109962718
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 109962718
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 608947361, i32 26606109
  store i32 %167, i32* %8
  br label %601

; <label>:168:                                    ; preds = %9
  store i32 -1464064199, i32* %8
  br label %601

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1119161902, i32 976756254
  store i32 %173, i32* %8
  br label %601

; <label>:174:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -185015462, i32* %8
  br label %601

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* @m, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 1852770222, i32 -1670025513
  store i32 %179, i32* %8
  br label %601

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, -933627825
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -933627825
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -904708588, i32 -681099453
  store i32 %195, i32* %8
  br label %601

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [2005 x i32], [2005 x i32]* %199, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x i32], [2005 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %206, 1689958435
  %220 = add i32 %219, %218
  %221 = add i32 %220, 1689958435
  %222 = add nsw i32 %206, %218
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2005 x i32], [2005 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %221, -2047272695
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -2047272695
  %233 = sub nsw i32 %221, %229
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x i8], [2005 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i32
  %243 = sub i32 0, %242
  %244 = sub i32 %232, %243
  %245 = add nsw i32 %232, %242
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = add i32 %252, 1504129918
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1504129918
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [2005 x i32], [2005 x i32]* %251, i64 0, i64 %257
  store i32 %244, i32* %258, align 4
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1585128584
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1585128584
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1813074941, i32 -681099453
  store i32 %273, i32* %8
  br label %601

; <label>:274:                                    ; preds = %9
  store i32 -510555913, i32* %8
  br label %601

; <label>:275:                                    ; preds = %9
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %4, align 4
  store i32 -185015462, i32* %8
  br label %601

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 1124218736
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1124218736
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1095382739, i32 -1440180898
  store i32 %309, i32* %8
  br label %601

; <label>:310:                                    ; preds = %9
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 662507197, i32 -1440180898
  store i32 %336, i32* %8
  br label %601

; <label>:337:                                    ; preds = %9
  store i32 1978932329, i32* %8
  br label %601

; <label>:338:                                    ; preds = %9
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 %339, -235347427
  %341 = add i32 %340, 1
  %342 = add i32 %341, -235347427
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %3, align 4
  store i32 -1464064199, i32* %8
  br label %601

; <label>:344:                                    ; preds = %9
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1337339974, i32 1677068082
  store i32 %358, i32* %8
  br label %601

; <label>:359:                                    ; preds = %9
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, -221296746
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -221296746
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1187615438, i32 1677068082
  store i32 %374, i32* %8
  br label %601

; <label>:375:                                    ; preds = %9
  ret void

; <label>:376:                                    ; preds = %9
  %377 = load i32, i32* %2, align 4
  %378 = shl i32 %377, 1
  %379 = sub i32 %377, 423007244
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 423007244
  %382 = sub i32 %377, 1
  %383 = mul i32 %381, 1
  %384 = sub i32 0, 1
  %385 = add i32 %377, %384
  %386 = sub i32 %377, 1
  %387 = mul i32 %385, 1
  %388 = add i32 0, -1252459301
  %389 = sub i32 %388, %377
  %390 = sub i32 %389, -1252459301
  %391 = sub i32 0, %377
  %392 = sub i32 0, 1
  %393 = sub i32 %390, %392
  %394 = add i32 %390, 1
  %395 = add i32 %377, -405038959
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -405038959
  %398 = sub i32 %377, 1
  %399 = mul i32 %397, 1
  %400 = sub i32 %377, -794875641
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -794875641
  %403 = sub i32 %377, 1
  %404 = mul i32 %402, 1
  %405 = sub i32 0, %377
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %377, 1
  store i32 %408, i32* %2, align 4
  store i32 1786303393, i32* %8
  br label %601

; <label>:410:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 2100028965, i32* %8
  br label %601

; <label>:411:                                    ; preds = %9
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %413
  %415 = load i32, i32* %4, align 4
  %416 = shl i32 %415, 1
  %417 = shl i32 %415, 1
  %418 = sub i32 0, %415
  %419 = add i32 0, %418
  %420 = sub i32 0, %415
  %421 = sub i32 0, %419
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add i32 %419, 1
  %426 = sub i32 0, %415
  %427 = add i32 0, %426
  %428 = sub i32 0, %415
  %429 = sub i32 %427, 1633361017
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1633361017
  %432 = add i32 %427, 1
  %433 = add i32 0, -355309722
  %434 = sub i32 %433, %415
  %435 = sub i32 %434, -355309722
  %436 = sub i32 0, %415
  %437 = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add i32 %435, 1
  %442 = add i32 %415, -615630606
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -615630606
  %445 = add nsw i32 %415, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [2005 x i32], [2005 x i32]* %414, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %3, align 4
  %450 = sub i32 %449, 1266700943
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1266700943
  %453 = sub i32 %449, 1
  %454 = mul i32 %452, 1
  %455 = shl i32 %449, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %449, %456
  %458 = add nsw i32 %449, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %459
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2005 x i32], [2005 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = add i32 %448, -666774388
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -666774388
  %468 = sub i32 %448, %464
  %469 = mul i32 %467, %464
  %470 = add i32 %448, -616627085
  %471 = sub i32 %470, %464
  %472 = sub i32 %471, -616627085
  %473 = sub i32 %448, %464
  %474 = mul i32 %472, %464
  %475 = shl i32 %448, %464
  %476 = shl i32 %448, %464
  %477 = add i32 %448, 1936461841
  %478 = add i32 %477, %464
  %479 = sub i32 %478, 1936461841
  %480 = add nsw i32 %448, %464
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %482
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2005 x i32], [2005 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, 2060980022
  %489 = sub i32 %488, %479
  %490 = add i32 %489, 2060980022
  %491 = sub i32 0, %479
  %492 = add i32 %490, -1731488766
  %493 = add i32 %492, %487
  %494 = sub i32 %493, -1731488766
  %495 = add i32 %490, %487
  %496 = sub i32 %479, 1339641758
  %497 = sub i32 %496, %487
  %498 = add i32 %497, 1339641758
  %499 = sub i32 %479, %487
  %500 = mul i32 %498, %487
  %501 = shl i32 %479, %487
  %502 = shl i32 %479, %487
  %503 = sub i32 0, %487
  %504 = add i32 %479, %503
  %505 = sub nsw i32 %479, %487
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %507
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2005 x i8], [2005 x i8]* %508, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = trunc i8 %512 to i1
  %514 = zext i1 %513 to i32
  %515 = sub i32 0, 87801968
  %516 = sub i32 %515, %504
  %517 = add i32 %516, 87801968
  %518 = sub i32 0, %504
  %519 = sub i32 0, %517
  %520 = sub i32 0, %514
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add i32 %517, %514
  %524 = add i32 0, -699173447
  %525 = sub i32 %524, %504
  %526 = sub i32 %525, -699173447
  %527 = sub i32 0, %504
  %528 = sub i32 %526, -227277442
  %529 = add i32 %528, %514
  %530 = add i32 %529, -227277442
  %531 = add i32 %526, %514
  %532 = sub i32 0, %504
  %533 = add i32 0, %532
  %534 = sub i32 0, %504
  %535 = sub i32 %533, 1779837374
  %536 = add i32 %535, %514
  %537 = add i32 %536, 1779837374
  %538 = add i32 %533, %514
  %539 = add i32 %504, -1309682753
  %540 = sub i32 %539, %514
  %541 = sub i32 %540, -1309682753
  %542 = sub i32 %504, %514
  %543 = mul i32 %541, %514
  %544 = sub i32 0, %514
  %545 = sub i32 %504, %544
  %546 = add nsw i32 %504, %514
  %547 = load i32, i32* %3, align 4
  %548 = shl i32 %547, 1
  %549 = sub i32 %547, -1002605784
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1002605784
  %552 = sub i32 %547, 1
  %553 = mul i32 %551, 1
  %554 = add i32 %547, 1748221254
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1748221254
  %557 = sub i32 %547, 1
  %558 = mul i32 %556, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %547, %559
  %561 = add nsw i32 %547, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %562
  %564 = load i32, i32* %4, align 4
  %565 = sub i32 0, -1051980117
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -1051980117
  %568 = sub i32 0, %564
  %569 = add i32 %567, -1088220701
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -1088220701
  %572 = add i32 %567, 1
  %573 = sub i32 0, -1559458594
  %574 = sub i32 %573, %564
  %575 = add i32 %574, -1559458594
  %576 = sub i32 0, %564
  %577 = sub i32 0, %575
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add i32 %575, 1
  %582 = sub i32 %564, 360754465
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 360754465
  %585 = sub i32 %564, 1
  %586 = mul i32 %584, 1
  %587 = add i32 %564, 1613376995
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1613376995
  %590 = sub i32 %564, 1
  %591 = mul i32 %589, 1
  %592 = shl i32 %564, 1
  %593 = add i32 %564, -250459904
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -250459904
  %596 = add nsw i32 %564, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [2005 x i32], [2005 x i32]* %563, i64 0, i64 %597
  store i32 %545, i32* %598, align 4
  store i32 -904708588, i32* %8
  br label %601

; <label>:599:                                    ; preds = %9
  store i32 1095382739, i32* %8
  br label %601

; <label>:600:                                    ; preds = %9
  store i32 -1337339974, i32* %8
  br label %601

; <label>:601:                                    ; preds = %600, %599, %411, %410, %376, %359, %344, %338, %337, %310, %282, %275, %274, %196, %180, %175, %174, %169, %168, %140, %124, %123, %104, %76, %55, %50, %49, %43, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9countEdgev() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 1491999981
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1491999981
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -922030668, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %847
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -922030668, label %24
    i32 240466371, label %44
    i32 1380974095, label %66
    i32 1767097931, label %67
    i32 -204105231, label %73
    i32 -1028477640, label %116
    i32 -1508186053, label %124
    i32 422027957, label %126
    i32 -2114733144, label %132
    i32 -1029012192, label %171
    i32 508977281, label %198
    i32 -1422444068, label %233
    i32 -2110500616, label %234
    i32 716558795, label %250
    i32 871933151, label %279
    i32 -1263533052, label %280
    i32 -638219833, label %295
    i32 -1198072588, label %327
    i32 -1338340855, label %330
    i32 671101987, label %332
    i32 1528836480, label %338
    i32 973969158, label %431
    i32 2000773438, label %439
    i32 -507228529, label %454
    i32 1138357949, label %482
    i32 954284700, label %483
    i32 -152531494, label %491
    i32 -1239312411, label %493
    i32 -1966714355, label %499
    i32 435593251, label %527
    i32 1138929496, label %544
    i32 -1800544955, label %545
    i32 -48875870, label %551
    i32 -474982766, label %647
    i32 -516170661, label %663
    i32 218731704, label %696
    i32 -1365731980, label %697
    i32 80318387, label %698
    i32 152362349, label %705
    i32 1858169104, label %720
    i32 -554806457, label %748
    i32 2093857031, label %749
    i32 -1436347690, label %756
    i32 362415583, label %782
    i32 -426135971, label %784
    i32 -2082951028, label %789
    i32 -1121035237, label %790
    i32 814934075, label %792
    i32 762235829, label %846
  ]

; <label>:23:                                     ; preds = %21
  br label %847

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 240466371, i32 2093857031
  store i32 %43, i32* %20
  br label %847

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %7
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1380974095, i32 2093857031
  store i32 %65, i32* %20
  br label %847

; <label>:66:                                     ; preds = %21
  store i32 1767097931, i32* %20
  br label %847

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32*, i32** %7
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -204105231, i32 -1508186053
  store i32 %72, i32* %20
  br label %847

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32*, i32** %7
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %76
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %7
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %82
  %84 = getelementptr inbounds [2005 x i8], [2005 x i8]* %83, i64 0, i64 0
  %85 = load i8, i8* %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = load volatile i32*, i32** %7
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %93
  %95 = getelementptr inbounds [2005 x i8], [2005 x i8]* %94, i64 0, i64 0
  %96 = load i8, i8* %95, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = xor i32 %98, -1
  %100 = xor i32 %87, %99
  %101 = and i32 %100, %87
  %102 = and i32 %87, %98
  %103 = add i32 %79, -553555131
  %104 = add i32 %103, %101
  %105 = sub i32 %104, -553555131
  %106 = add nsw i32 %79, %101
  %107 = load volatile i32*, i32** %7
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %108, 1148706669
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1148706669
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %113
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* %114, i64 0, i64 1
  store i32 %105, i32* %115, align 4
  store i32 -1028477640, i32* %20
  br label %847

; <label>:116:                                    ; preds = %21
  %117 = load volatile i32*, i32** %7
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, -199888301
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -199888301
  %122 = add nsw i32 %118, 1
  %123 = load volatile i32*, i32** %7
  store i32 %121, i32* %123, align 4
  store i32 1767097931, i32* %20
  br label %847

; <label>:124:                                    ; preds = %21
  %125 = load volatile i32*, i32** %6
  store i32 1, i32* %125, align 4
  store i32 422027957, i32* %20
  br label %847

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @m, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -2114733144, i32 -2110500616
  store i32 %131, i32* %20
  br label %847

; <label>:132:                                    ; preds = %21
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x i32], [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 1), i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %6
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i8], [2005 x i8]* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0), i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i32
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, 946650822
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 946650822
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2005 x i8], [2005 x i8]* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0), i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i32
  %156 = xor i32 %155, -1
  %157 = xor i32 %144, %156
  %158 = and i32 %157, %144
  %159 = and i32 %144, %155
  %160 = sub i32 0, %158
  %161 = sub i32 %137, %160
  %162 = add nsw i32 %137, %158
  %163 = load volatile i32*, i32** %6
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, 584458475
  %166 = add i32 %165, 1
  %167 = add i32 %166, 584458475
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 1), i64 0, i64 %169
  store i32 %161, i32* %170, align 4
  store i32 -1029012192, i32* %20
  br label %847

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 508977281, i32 -1436347690
  store i32 %197, i32* %20
  br label %847

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 327469204
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 327469204
  %204 = add nsw i32 %200, 1
  %205 = load volatile i32*, i32** %6
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 %206, 1013224411
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1013224411
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1422444068, i32 -1436347690
  store i32 %232, i32* %20
  br label %847

; <label>:233:                                    ; preds = %21
  store i32 422027957, i32* %20
  br label %847

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = add i32 %235, 900341180
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 900341180
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 716558795, i32 362415583
  store i32 %249, i32* %20
  br label %847

; <label>:250:                                    ; preds = %21
  %251 = load volatile i32*, i32** %5
  store i32 1, i32* %251, align 4
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, -135719137
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -135719137
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 871933151, i32 362415583
  store i32 %278, i32* %20
  br label %847

; <label>:279:                                    ; preds = %21
  store i32 -1263533052, i32* %20
  br label %847

; <label>:280:                                    ; preds = %21
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -638219833, i32 -426135971
  store i32 %294, i32* %20
  br label %847

; <label>:295:                                    ; preds = %21
  %296 = load volatile i32*, i32** %5
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* @n, align 4
  %299 = icmp slt i32 %297, %298
  store i1 %299, i1* %1
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1048529893
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1048529893
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1198072588, i32 -426135971
  store i32 %326, i32* %20
  br label %847

; <label>:327:                                    ; preds = %21
  %328 = load volatile i1, i1* %1
  %329 = select i1 %328, i32 -1338340855, i32 -152531494
  store i32 %329, i32* %20
  br label %847

; <label>:330:                                    ; preds = %21
  %331 = load volatile i32*, i32** %4
  store i32 1, i32* %331, align 4
  store i32 671101987, i32* %20
  br label %847

; <label>:332:                                    ; preds = %21
  %333 = load volatile i32*, i32** %4
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* @m, align 4
  %336 = icmp slt i32 %334, %335
  %337 = select i1 %336, i32 1528836480, i32 2000773438
  store i32 %337, i32* %20
  br label %847

; <label>:338:                                    ; preds = %21
  %339 = load volatile i32*, i32** %5
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %341
  %343 = load volatile i32*, i32** %4
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [2005 x i32], [2005 x i32]* %342, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %5
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %360
  %362 = load volatile i32*, i32** %4
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x i32], [2005 x i32]* %361, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 %352, %367
  %369 = add nsw i32 %352, %366
  %370 = load volatile i32*, i32** %5
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %372
  %374 = load volatile i32*, i32** %4
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2005 x i32], [2005 x i32]* %373, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %368, %379
  %381 = sub nsw i32 %368, %378
  %382 = load volatile i32*, i32** %5
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %384
  %386 = load volatile i32*, i32** %4
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2005 x i8], [2005 x i8]* %385, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i32
  %393 = load volatile i32*, i32** %5
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %395
  %397 = load volatile i32*, i32** %4
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, -848308856
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -848308856
  %402 = sub nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [2005 x i8], [2005 x i8]* %396, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i32
  %408 = xor i32 %407, -1
  %409 = xor i32 %392, %408
  %410 = and i32 %409, %392
  %411 = and i32 %392, %407
  %412 = sub i32 %380, -1274996156
  %413 = add i32 %412, %410
  %414 = add i32 %413, -1274996156
  %415 = add nsw i32 %380, %410
  %416 = load volatile i32*, i32** %5
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %417, 638876103
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 638876103
  %421 = add nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %422
  %424 = load volatile i32*, i32** %4
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %428 = add nsw i32 %425, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [2005 x i32], [2005 x i32]* %423, i64 0, i64 %429
  store i32 %414, i32* %430, align 4
  store i32 973969158, i32* %20
  br label %847

; <label>:431:                                    ; preds = %21
  %432 = load volatile i32*, i32** %4
  %433 = load i32, i32* %432, align 4
  %434 = add i32 %433, 1646898289
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1646898289
  %437 = add nsw i32 %433, 1
  %438 = load volatile i32*, i32** %4
  store i32 %436, i32* %438, align 4
  store i32 671101987, i32* %20
  br label %847

; <label>:439:                                    ; preds = %21
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -507228529, i32 -2082951028
  store i32 %453, i32* %20
  br label %847

; <label>:454:                                    ; preds = %21
  %455 = load i32, i32* @x.7
  %456 = load i32, i32* @y.8
  %457 = add i32 %455, -1722671258
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1722671258
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
  %481 = select i1 %479, i32 1138357949, i32 -2082951028
  store i32 %481, i32* %20
  br label %847

; <label>:482:                                    ; preds = %21
  store i32 954284700, i32* %20
  br label %847

; <label>:483:                                    ; preds = %21
  %484 = load volatile i32*, i32** %5
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %485, -321468754
  %487 = add i32 %486, 1
  %488 = add i32 %487, -321468754
  %489 = add nsw i32 %485, 1
  %490 = load volatile i32*, i32** %5
  store i32 %488, i32* %490, align 4
  store i32 -1263533052, i32* %20
  br label %847

; <label>:491:                                    ; preds = %21
  %492 = load volatile i32*, i32** %3
  store i32 1, i32* %492, align 4
  store i32 -1239312411, i32* %20
  br label %847

; <label>:493:                                    ; preds = %21
  %494 = load volatile i32*, i32** %3
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* @n, align 4
  %497 = icmp slt i32 %495, %496
  %498 = select i1 %497, i32 -1966714355, i32 152362349
  store i32 %498, i32* %20
  br label %847

; <label>:499:                                    ; preds = %21
  %500 = load i32, i32* @x.7
  %501 = load i32, i32* @y.8
  %502 = sub i32 %500, 130949248
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 130949248
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 435593251, i32 -1121035237
  store i32 %526, i32* %20
  br label %847

; <label>:527:                                    ; preds = %21
  %528 = load volatile i32*, i32** %2
  store i32 1, i32* %528, align 4
  %529 = load i32, i32* @x.7
  %530 = load i32, i32* @y.8
  %531 = sub i32 %529, -971422304
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -971422304
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1138929496, i32 -1121035237
  store i32 %543, i32* %20
  br label %847

; <label>:544:                                    ; preds = %21
  store i32 -1800544955, i32* %20
  br label %847

; <label>:545:                                    ; preds = %21
  %546 = load volatile i32*, i32** %2
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* @m, align 4
  %549 = icmp slt i32 %547, %548
  %550 = select i1 %549, i32 -48875870, i32 -1365731980
  store i32 %550, i32* %20
  br label %847

; <label>:551:                                    ; preds = %21
  %552 = load volatile i32*, i32** %3
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %554
  %556 = load volatile i32*, i32** %2
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 %557, -1787128869
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1787128869
  %561 = add nsw i32 %557, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [2005 x i32], [2005 x i32]* %555, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load volatile i32*, i32** %3
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %566, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %572
  %574 = load volatile i32*, i32** %2
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2005 x i32], [2005 x i32]* %573, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 0, %564
  %580 = sub i32 0, %578
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %564, %578
  %584 = load volatile i32*, i32** %3
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %586
  %588 = load volatile i32*, i32** %2
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2005 x i32], [2005 x i32]* %587, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = add i32 %582, -998260538
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, -998260538
  %596 = sub nsw i32 %582, %592
  %597 = load volatile i32*, i32** %3
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %599
  %601 = load volatile i32*, i32** %2
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2005 x i8], [2005 x i8]* %600, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = trunc i8 %605 to i1
  %607 = zext i1 %606 to i32
  %608 = load volatile i32*, i32** %3
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub nsw i32 %609, 1
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %613
  %615 = load volatile i32*, i32** %2
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2005 x i8], [2005 x i8]* %614, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = trunc i8 %619 to i1
  %621 = zext i1 %620 to i32
  %622 = xor i32 %607, -1
  %623 = xor i32 %621, -1
  %624 = xor i32 -1635445742, -1
  %625 = or i32 %622, %623
  %626 = or i32 -1635445742, %624
  %627 = xor i32 %625, -1
  %628 = and i32 %627, %626
  %629 = and i32 %607, %621
  %630 = sub i32 0, %628
  %631 = sub i32 %595, %630
  %632 = add nsw i32 %595, %628
  %633 = load volatile i32*, i32** %3
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %637 = add nsw i32 %634, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %638
  %640 = load volatile i32*, i32** %2
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %644 = add nsw i32 %641, 1
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds [2005 x i32], [2005 x i32]* %639, i64 0, i64 %645
  store i32 %631, i32* %646, align 4
  store i32 -474982766, i32* %20
  br label %847

; <label>:647:                                    ; preds = %21
  %648 = load i32, i32* @x.7
  %649 = load i32, i32* @y.8
  %650 = sub i32 %648, -1943500323
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1943500323
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -516170661, i32 814934075
  store i32 %662, i32* %20
  br label %847

; <label>:663:                                    ; preds = %21
  %664 = load volatile i32*, i32** %2
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %668 = add nsw i32 %665, 1
  %669 = load volatile i32*, i32** %2
  store i32 %667, i32* %669, align 4
  %670 = load i32, i32* @x.7
  %671 = load i32, i32* @y.8
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 218731704, i32 814934075
  store i32 %695, i32* %20
  br label %847

; <label>:696:                                    ; preds = %21
  store i32 -1800544955, i32* %20
  br label %847

; <label>:697:                                    ; preds = %21
  store i32 80318387, i32* %20
  br label %847

; <label>:698:                                    ; preds = %21
  %699 = load volatile i32*, i32** %3
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %703 = add nsw i32 %700, 1
  %704 = load volatile i32*, i32** %3
  store i32 %702, i32* %704, align 4
  store i32 -1239312411, i32* %20
  br label %847

; <label>:705:                                    ; preds = %21
  %706 = load i32, i32* @x.7
  %707 = load i32, i32* @y.8
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1858169104, i32 762235829
  store i32 %719, i32* %20
  br label %847

; <label>:720:                                    ; preds = %21
  %721 = load i32, i32* @x.7
  %722 = load i32, i32* @y.8
  %723 = sub i32 %721, -1182356143
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1182356143
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -554806457, i32 762235829
  store i32 %747, i32* %20
  br label %847

; <label>:748:                                    ; preds = %21
  ret void

; <label>:749:                                    ; preds = %21
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  store i32 1, i32* %750, align 4
  store i32 240466371, i32* %20
  br label %847

; <label>:756:                                    ; preds = %21
  %757 = load volatile i32*, i32** %6
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 %758, 1091686028
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1091686028
  %762 = sub i32 %758, 1
  %763 = mul i32 %761, 1
  %764 = sub i32 %758, 655752580
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 655752580
  %767 = sub i32 %758, 1
  %768 = mul i32 %766, 1
  %769 = sub i32 0, %758
  %770 = add i32 0, %769
  %771 = sub i32 0, %758
  %772 = sub i32 0, %770
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add i32 %770, 1
  %777 = add i32 %758, 1952808638
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 1952808638
  %780 = add nsw i32 %758, 1
  %781 = load volatile i32*, i32** %6
  store i32 %779, i32* %781, align 4
  store i32 508977281, i32* %20
  br label %847

; <label>:782:                                    ; preds = %21
  %783 = load volatile i32*, i32** %5
  store i32 1, i32* %783, align 4
  store i32 716558795, i32* %20
  br label %847

; <label>:784:                                    ; preds = %21
  %785 = load volatile i32*, i32** %5
  %786 = load i32, i32* %785, align 4
  %787 = load i32, i32* @n, align 4
  %788 = icmp slt i32 %786, %787
  store i32 -638219833, i32* %20
  br label %847

; <label>:789:                                    ; preds = %21
  store i32 -507228529, i32* %20
  br label %847

; <label>:790:                                    ; preds = %21
  %791 = load volatile i32*, i32** %2
  store i32 1, i32* %791, align 4
  store i32 435593251, i32* %20
  br label %847

; <label>:792:                                    ; preds = %21
  %793 = load volatile i32*, i32** %2
  %794 = load i32, i32* %793, align 4
  %795 = shl i32 %794, 1
  %796 = sub i32 0, -1385546840
  %797 = sub i32 %796, %794
  %798 = add i32 %797, -1385546840
  %799 = sub i32 0, %794
  %800 = sub i32 %798, 490505772
  %801 = add i32 %800, 1
  %802 = add i32 %801, 490505772
  %803 = add i32 %798, 1
  %804 = shl i32 %794, 1
  %805 = add i32 0, 2089963575
  %806 = sub i32 %805, %794
  %807 = sub i32 %806, 2089963575
  %808 = sub i32 0, %794
  %809 = sub i32 0, 1
  %810 = sub i32 %807, %809
  %811 = add i32 %807, 1
  %812 = sub i32 0, %794
  %813 = add i32 0, %812
  %814 = sub i32 0, %794
  %815 = sub i32 0, 1
  %816 = sub i32 %813, %815
  %817 = add i32 %813, 1
  %818 = sub i32 0, %794
  %819 = add i32 0, %818
  %820 = sub i32 0, %794
  %821 = sub i32 0, 1
  %822 = sub i32 %819, %821
  %823 = add i32 %819, 1
  %824 = add i32 0, 161278386
  %825 = sub i32 %824, %794
  %826 = sub i32 %825, 161278386
  %827 = sub i32 0, %794
  %828 = add i32 %826, -1969054457
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1969054457
  %831 = add i32 %826, 1
  %832 = sub i32 0, -37242961
  %833 = sub i32 %832, %794
  %834 = add i32 %833, -37242961
  %835 = sub i32 0, %794
  %836 = add i32 %834, 966419972
  %837 = add i32 %836, 1
  %838 = sub i32 %837, 966419972
  %839 = add i32 %834, 1
  %840 = sub i32 0, %794
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %844 = add nsw i32 %794, 1
  %845 = load volatile i32*, i32** %2
  store i32 %843, i32* %845, align 4
  store i32 -516170661, i32* %20
  br label %847

; <label>:846:                                    ; preds = %21
  store i32 1858169104, i32* %20
  br label %847

; <label>:847:                                    ; preds = %846, %792, %790, %789, %784, %782, %756, %749, %720, %705, %698, %697, %696, %663, %647, %551, %545, %544, %527, %499, %493, %491, %483, %482, %454, %439, %431, %338, %332, %330, %327, %295, %280, %279, %250, %234, %233, %198, %171, %132, %126, %124, %116, %73, %67, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  call void @_Z8countVerv()
  call void @_Z9countEdgev()
  %1 = alloca i32
  store i32 1220998806, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %235
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 1220998806, label %5
    i32 694638908, label %13
    i32 -1996147765, label %177
    i32 -71739701, label %205
    i32 -649704217, label %233
    i32 1706389576, label %234
  ]

; <label>:4:                                      ; preds = %2
  br label %235

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @q, align 4
  %7 = sub i32 %6, 128038893
  %8 = add i32 %7, -1
  %9 = add i32 %8, 128038893
  %10 = add nsw i32 %6, -1
  store i32 %9, i32* @q, align 4
  %11 = icmp ne i32 %6, 0
  %12 = select i1 %11, i32 694638908, i32 -1996147765
  store i32 %12, i32* %1
  br label %235

; <label>:13:                                     ; preds = %2
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @p)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @y)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @z)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @l)
  %18 = load i32, i32* @z, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %19
  %21 = load i32, i32* @l, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @p, align 4
  %26 = sub i32 %25, -1321150820
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1321150820
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %30
  %32 = load i32, i32* @l, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %24, 1328328030
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1328328030
  %39 = sub nsw i32 %24, %35
  %40 = load i32, i32* @z, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %41
  %43 = load i32, i32* @y, align 4
  %44 = sub i32 %43, -785576342
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -785576342
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* %42, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %38, -322674553
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -322674553
  %54 = sub nsw i32 %38, %50
  %55 = load i32, i32* @p, align 4
  %56 = sub i32 %55, -1716720056
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1716720056
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %60
  %62 = load i32, i32* @y, align 4
  %63 = sub i32 %62, 1376267993
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1376267993
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* %61, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %53, %70
  %72 = add nsw i32 %53, %69
  store i32 %71, i32* @ans, align 4
  %73 = load i32, i32* @z, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %74
  %76 = load i32, i32* @l, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @z, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %81
  %83 = load i32, i32* @l, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x i32], [2005 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %79
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %79, %86
  %92 = load i32, i32* @z, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %93
  %95 = load i32, i32* @y, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* %94, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %90, %102
  %104 = sub nsw i32 %90, %101
  %105 = load i32, i32* @p, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %106
  %108 = load i32, i32* @l, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i32], [2005 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %103, 1177935182
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1177935182
  %115 = sub nsw i32 %103, %111
  %116 = load i32, i32* @p, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %117
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %119, -1358242809
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1358242809
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2005 x i32], [2005 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %114, 475292145
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 475292145
  %130 = add nsw i32 %114, %126
  %131 = load i32, i32* @z, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %132
  %134 = load i32, i32* @y, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x i32], [2005 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %129, -955027473
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -955027473
  %141 = sub nsw i32 %129, %137
  %142 = load i32, i32* @p, align 4
  %143 = add i32 %142, -108613864
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -108613864
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %147
  %149 = load i32, i32* @l, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x i32], [2005 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %140, %153
  %155 = sub nsw i32 %140, %152
  %156 = load i32, i32* @p, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %160
  %162 = load i32, i32* @y, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %154, -253779786
  %167 = add i32 %166, %165
  %168 = add i32 %167, -253779786
  %169 = add nsw i32 %154, %165
  %170 = load i32, i32* @ans, align 4
  %171 = sub i32 0, %168
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, %168
  store i32 %172, i32* @ans, align 4
  %174 = load i32, i32* @ans, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1220998806, i32* %1
  br label %235

; <label>:177:                                    ; preds = %2
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = sub i32 %178, 86384686
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 86384686
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -71739701, i32 1706389576
  store i32 %204, i32* %1
  br label %235

; <label>:205:                                    ; preds = %2
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = add i32 %206, -458932809
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -458932809
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -649704217, i32 1706389576
  store i32 %232, i32* %1
  br label %235

; <label>:233:                                    ; preds = %2
  ret void

; <label>:234:                                    ; preds = %2
  store i32 -71739701, i32* %1
  br label %235

; <label>:235:                                    ; preds = %234, %205, %177, %13, %5, %4
  br label %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z9readInputv()
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715551665.cpp() #0 section ".text.startup" {
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
