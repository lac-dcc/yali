; ModuleID = 'Project_CodeNet_C++1400/p03574/s298707374.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s298707374.cpp"
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
@x = global i32 0, align 4
@y = global i32 0, align 4
@ch = global i8 0, align 1
@bj = global [5001 x [5001 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298707374.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1691946150
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1691946150
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1417952465, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1417952465, label %17
    i32 1802445903, label %37
    i32 1345551282, label %54
    i32 273831611, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1802445903, i32 273831611
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1383475726
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1383475726
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1345551282, i32 273831611
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1802445903, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1966727999
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1966727999
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1610824636, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %501
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1610824636, label %22
    i32 922374000, label %30
    i32 -1587055477, label %54
    i32 -15589473, label %55
    i32 -255863164, label %61
    i32 -570153573, label %63
    i32 -243752151, label %69
    i32 1855284431, label %83
    i32 -1327089334, label %92
    i32 962122054, label %93
    i32 348034808, label %102
    i32 2083970803, label %104
    i32 1600871488, label %132
    i32 1896691876, label %163
    i32 1278165652, label %166
    i32 -1928976065, label %168
    i32 -769555948, label %174
    i32 -2016417202, label %188
    i32 230026027, label %349
    i32 -1035223854, label %351
    i32 572123231, label %352
    i32 -67309164, label %368
    i32 -370905556, label %390
    i32 997034296, label %391
    i32 530269, label %393
    i32 -68507025, label %401
    i32 1109129861, label %417
    i32 -506473660, label %433
    i32 -1503444721, label %434
    i32 -716812927, label %442
    i32 -1017135415, label %447
    i32 1155557043, label %500
  ]

; <label>:21:                                     ; preds = %19
  br label %501

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 922374000, i32 -1503444721
  store i32 %29, i32* %18
  br label %501

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  store i32 0, i32* %31, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) @y)
  %38 = load volatile i32*, i32** %5
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -899829301
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -899829301
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1587055477, i32 -1503444721
  store i32 %53, i32* %18
  br label %501

; <label>:54:                                     ; preds = %19
  store i32 -15589473, i32* %18
  br label %501

; <label>:55:                                     ; preds = %19
  %56 = load volatile i32*, i32** %5
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @x, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -255863164, i32 348034808
  store i32 %60, i32* %18
  br label %501

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32*, i32** %4
  store i32 1, i32* %62, align 4
  store i32 -570153573, i32* %18
  br label %501

; <label>:63:                                     ; preds = %19
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @y, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -243752151, i32 -1327089334
  store i32 %68, i32* %18
  br label %501

; <label>:69:                                     ; preds = %19
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @ch)
  %71 = load i8, i8* @ch, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 35
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %76
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5001 x i8], [5001 x i8]* %77, i64 0, i64 %80
  %82 = zext i1 %73 to i8
  store i8 %82, i8* %81, align 1
  store i32 1855284431, i32* %18
  br label %501

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = load volatile i32*, i32** %4
  store i32 %89, i32* %91, align 4
  store i32 -570153573, i32* %18
  br label %501

; <label>:92:                                     ; preds = %19
  store i32 962122054, i32* %18
  br label %501

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = load volatile i32*, i32** %5
  store i32 %99, i32* %101, align 4
  store i32 -15589473, i32* %18
  br label %501

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32*, i32** %3
  store i32 1, i32* %103, align 4
  store i32 2083970803, i32* %18
  br label %501

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -1640927059
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1640927059
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1600871488, i32 -716812927
  store i32 %131, i32* %18
  br label %501

; <label>:132:                                    ; preds = %19
  %133 = load volatile i32*, i32** %3
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* @x, align 4
  %136 = icmp sle i32 %134, %135
  store i1 %136, i1* %1
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1896691876, i32 -716812927
  store i32 %162, i32* %18
  br label %501

; <label>:163:                                    ; preds = %19
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 1278165652, i32 -68507025
  store i32 %165, i32* %18
  br label %501

; <label>:166:                                    ; preds = %19
  %167 = load volatile i32*, i32** %2
  store i32 1, i32* %167, align 4
  store i32 -1928976065, i32* %18
  br label %501

; <label>:168:                                    ; preds = %19
  %169 = load volatile i32*, i32** %2
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @y, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 -769555948, i32 997034296
  store i32 %173, i32* %18
  br label %501

; <label>:174:                                    ; preds = %19
  %175 = load volatile i32*, i32** %3
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %177
  %179 = load volatile i32*, i32** %2
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5001 x i8], [5001 x i8]* %178, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -2016417202, i32 230026027
  store i32 %187, i32* %18
  br label %501

; <label>:188:                                    ; preds = %19
  %189 = load volatile i32*, i32** %3
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, 1223540626
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1223540626
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %195
  %197 = load volatile i32*, i32** %2
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5001 x i8], [5001 x i8]* %196, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i32
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, 1214413817
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1214413817
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %210
  %212 = load volatile i32*, i32** %2
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5001 x i8], [5001 x i8]* %211, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i32
  %219 = sub i32 0, %203
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %203, %218
  %224 = load volatile i32*, i32** %3
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %226
  %228 = load volatile i32*, i32** %2
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, 1924995587
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1924995587
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [5001 x i8], [5001 x i8]* %227, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i32
  %239 = sub i32 0, %238
  %240 = sub i32 %222, %239
  %241 = add nsw i32 %222, %238
  %242 = load volatile i32*, i32** %3
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %244
  %246 = load volatile i32*, i32** %2
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, -104414868
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -104414868
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [5001 x i8], [5001 x i8]* %245, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i32
  %257 = add i32 %240, -1421908050
  %258 = add i32 %257, %256
  %259 = sub i32 %258, -1421908050
  %260 = add nsw i32 %240, %256
  %261 = load volatile i32*, i32** %3
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %266
  %268 = load volatile i32*, i32** %2
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [5001 x i8], [5001 x i8]* %267, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i32
  %278 = sub i32 0, %277
  %279 = sub i32 %259, %278
  %280 = add nsw i32 %259, %277
  %281 = load volatile i32*, i32** %3
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, -1774896738
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1774896738
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %287
  %289 = load volatile i32*, i32** %2
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, -536857262
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -536857262
  %294 = sub nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [5001 x i8], [5001 x i8]* %288, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i32
  %300 = sub i32 %279, 200898534
  %301 = add i32 %300, %299
  %302 = add i32 %301, 200898534
  %303 = add nsw i32 %279, %299
  %304 = load volatile i32*, i32** %3
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, 1099461562
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1099461562
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %310
  %312 = load volatile i32*, i32** %2
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [5001 x i8], [5001 x i8]* %311, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i32
  %322 = sub i32 0, %321
  %323 = sub i32 %302, %322
  %324 = add nsw i32 %302, %321
  %325 = load volatile i32*, i32** %3
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, -459098949
  %328 = add i32 %327, 1
  %329 = add i32 %328, -459098949
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %331
  %333 = load volatile i32*, i32** %2
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %334, -834928945
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -834928945
  %338 = add nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [5001 x i8], [5001 x i8]* %332, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i32
  %344 = add i32 %323, -1070519813
  %345 = add i32 %344, %343
  %346 = sub i32 %345, -1070519813
  %347 = add nsw i32 %323, %343
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  store i32 -1035223854, i32* %18
  br label %501

; <label>:349:                                    ; preds = %19
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1035223854, i32* %18
  br label %501

; <label>:351:                                    ; preds = %19
  store i32 572123231, i32* %18
  br label %501

; <label>:352:                                    ; preds = %19
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, -1820556438
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1820556438
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -67309164, i32 -1017135415
  store i32 %367, i32* %18
  br label %501

; <label>:368:                                    ; preds = %19
  %369 = load volatile i32*, i32** %2
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  %374 = load volatile i32*, i32** %2
  store i32 %372, i32* %374, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 766066890
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 766066890
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -370905556, i32 -1017135415
  store i32 %389, i32* %18
  br label %501

; <label>:390:                                    ; preds = %19
  store i32 -1928976065, i32* %18
  br label %501

; <label>:391:                                    ; preds = %19
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 530269, i32* %18
  br label %501

; <label>:393:                                    ; preds = %19
  %394 = load volatile i32*, i32** %3
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %395, 1706132897
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1706132897
  %399 = add nsw i32 %395, 1
  %400 = load volatile i32*, i32** %3
  store i32 %398, i32* %400, align 4
  store i32 2083970803, i32* %18
  br label %501

; <label>:401:                                    ; preds = %19
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, -2099348216
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2099348216
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1109129861, i32 1155557043
  store i32 %416, i32* %18
  br label %501

; <label>:417:                                    ; preds = %19
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, -1431501419
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1431501419
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -506473660, i32 1155557043
  store i32 %432, i32* %18
  br label %501

; <label>:433:                                    ; preds = %19
  ret i32 0

; <label>:434:                                    ; preds = %19
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  store i32 0, i32* %435, align 4
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %440, i32* dereferenceable(4) @y)
  store i32 1, i32* %436, align 4
  store i32 922374000, i32* %18
  br label %501

; <label>:442:                                    ; preds = %19
  %443 = load volatile i32*, i32** %3
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* @x, align 4
  %446 = icmp sle i32 %444, %445
  store i32 1600871488, i32* %18
  br label %501

; <label>:447:                                    ; preds = %19
  %448 = load volatile i32*, i32** %2
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, 1716078468
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 1716078468
  %453 = sub i32 0, %449
  %454 = sub i32 %452, 1342793717
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1342793717
  %457 = add i32 %452, 1
  %458 = add i32 0, 1050395071
  %459 = sub i32 %458, %449
  %460 = sub i32 %459, 1050395071
  %461 = sub i32 0, %449
  %462 = sub i32 0, 1
  %463 = sub i32 %460, %462
  %464 = add i32 %460, 1
  %465 = add i32 0, 712737712
  %466 = sub i32 %465, %449
  %467 = sub i32 %466, 712737712
  %468 = sub i32 0, %449
  %469 = sub i32 0, %467
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add i32 %467, 1
  %474 = add i32 %449, -718995679
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -718995679
  %477 = sub i32 %449, 1
  %478 = mul i32 %476, 1
  %479 = add i32 0, -2102299265
  %480 = sub i32 %479, %449
  %481 = sub i32 %480, -2102299265
  %482 = sub i32 0, %449
  %483 = sub i32 0, 1
  %484 = sub i32 %481, %483
  %485 = add i32 %481, 1
  %486 = add i32 0, -645309548
  %487 = sub i32 %486, %449
  %488 = sub i32 %487, -645309548
  %489 = sub i32 0, %449
  %490 = sub i32 %488, -696137396
  %491 = add i32 %490, 1
  %492 = add i32 %491, -696137396
  %493 = add i32 %488, 1
  %494 = sub i32 0, %449
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %449, 1
  %499 = load volatile i32*, i32** %2
  store i32 %497, i32* %499, align 4
  store i32 -67309164, i32* %18
  br label %501

; <label>:500:                                    ; preds = %19
  store i32 1109129861, i32* %18
  br label %501

; <label>:501:                                    ; preds = %500, %447, %442, %434, %417, %401, %393, %391, %390, %368, %352, %351, %349, %188, %174, %168, %166, %163, %132, %104, %102, %93, %92, %83, %69, %63, %61, %55, %54, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s298707374.cpp() #0 section ".text.startup" {
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
