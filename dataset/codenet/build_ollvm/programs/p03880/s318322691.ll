; ModuleID = 'Project_CodeNet_C++1400/p03880/s318322691.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s318322691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318322691.cpp, i8* null }]
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
  %5 = sub i32 %3, 1960644758
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1960644758
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1345281649, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1345281649, label %17
    i32 1953384459, label %25
    i32 1851247020, label %42
    i32 1459880872, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1953384459, i32 1459880872
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -809162260
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -809162260
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1851247020, i32 1459880872
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1953384459, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = bitcast [40 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -927297766, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %524
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -927297766, label %18
    i32 -1675686629, label %23
    i32 -1102682127, label %47
    i32 -1419843861, label %51
    i32 72266395, label %66
    i32 -271683946, label %105
    i32 207219226, label %108
    i32 -2130138498, label %124
    i32 -1806442808, label %159
    i32 -57828311, label %160
    i32 1305841167, label %175
    i32 -1538571514, label %203
    i32 -2025275885, label %204
    i32 -1239729496, label %220
    i32 1672611887, label %241
    i32 -1333754800, label %242
    i32 -944223352, label %243
    i32 -539061080, label %249
    i32 86547467, label %250
    i32 1533846635, label %254
    i32 1983879136, label %269
    i32 -1212128678, label %276
    i32 1464761645, label %277
    i32 -408210829, label %293
    i32 -580285380, label %318
    i32 720816937, label %319
    i32 6432535, label %320
    i32 37617650, label %326
    i32 1271673698, label %330
    i32 -561636488, label %364
    i32 1812930137, label %404
    i32 1194153949, label %405
    i32 1363586522, label %473
  ]

; <label>:17:                                     ; preds = %15
  br label %524

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1675686629, i32 -539061080
  store i32 %22, i32* %14
  br label %524

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 -987718921, %27
  %29 = xor i32 -987718921, -1
  %30 = and i32 %26, %29
  %31 = xor i32 %25, -1
  %32 = and i32 %31, -987718921
  %33 = and i32 %25, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %37 = xor i32 %26, %25
  store i32 %36, i32* %5, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %39
  %41 = add i32 0, %40
  %42 = sub nsw i32 0, %39
  %43 = xor i32 %41, -1
  %44 = xor i32 %38, %43
  %45 = and i32 %44, %38
  %46 = and i32 %38, %41
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1102682127, i32* %14
  br label %524

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %48, 30
  %50 = select i1 %49, i32 -1419843861, i32 -1333754800
  store i32 %50, i32* %14
  br label %524

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
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
  %65 = select i1 %63, i32 72266395, i32 1271673698
  store i32 %65, i32* %14
  br label %524

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = ashr i32 %67, %68
  %70 = xor i32 %69, -1
  %71 = xor i32 1, -1
  %72 = xor i32 -157890490, -1
  %73 = or i32 %70, %71
  %74 = or i32 -157890490, %72
  %75 = xor i32 %73, -1
  %76 = and i32 %75, %74
  %77 = and i32 %69, 1
  %78 = icmp ne i32 %76, 0
  store i1 %78, i1* %1
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -271683946, i32 1271673698
  store i32 %104, i32* %14
  br label %524

; <label>:105:                                    ; preds = %15
  %106 = load volatile i1, i1* %1
  %107 = select i1 %106, i32 207219226, i32 -57828311
  store i32 %107, i32* %14
  br label %524

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -2108877832
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2108877832
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2130138498, i32 -561636488
  store i32 %123, i32* %14
  br label %524

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %127, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -656117293
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -656117293
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1806442808, i32 -561636488
  store i32 %158, i32* %14
  br label %524

; <label>:159:                                    ; preds = %15
  store i32 -1333754800, i32* %14
  br label %524

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1305841167, i32 1812930137
  store i32 %174, i32* %14
  br label %524

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -874381762
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -874381762
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1538571514, i32 1812930137
  store i32 %202, i32* %14
  br label %524

; <label>:203:                                    ; preds = %15
  store i32 -2025275885, i32* %14
  br label %524

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -647407484
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -647407484
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1239729496, i32 1194153949
  store i32 %219, i32* %14
  br label %524

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %9, align 4
  %222 = add i32 %221, -1736229693
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1736229693
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %9, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 917727728
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 917727728
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1672611887, i32 1194153949
  store i32 %240, i32* %14
  br label %524

; <label>:241:                                    ; preds = %15
  store i32 -1102682127, i32* %14
  br label %524

; <label>:242:                                    ; preds = %15
  store i32 -944223352, i32* %14
  br label %524

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %7, align 4
  %245 = add i32 %244, -1043765569
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1043765569
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %7, align 4
  store i32 -927297766, i32* %14
  br label %524

; <label>:249:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 30, i32* %11, align 4
  store i32 86547467, i32* %14
  br label %524

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %11, align 4
  %252 = icmp sge i32 %251, 0
  %253 = select i1 %252, i32 1533846635, i32 37617650
  store i32 %253, i32* %14
  br label %524

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %11, align 4
  %257 = ashr i32 %255, %256
  %258 = xor i32 %257, -1
  %259 = xor i32 1, -1
  %260 = xor i32 -123761309, -1
  %261 = or i32 %258, %259
  %262 = or i32 -123761309, %260
  %263 = xor i32 %261, -1
  %264 = and i32 %263, %262
  %265 = and i32 %257, 1
  %266 = load i32, i32* %10, align 4
  %267 = icmp eq i32 %264, %266
  %268 = select i1 %267, i32 1983879136, i32 720816937
  store i32 %268, i32* %14
  br label %524

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, i32 -1212128678, i32 1464761645
  store i32 %275, i32* %14
  br label %524

; <label>:276:                                    ; preds = %15
  store i32 -1, i32* %6, align 4
  store i32 37617650, i32* %14
  br label %524

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -196004371
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -196004371
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -408210829, i32 1363586522
  store i32 %292, i32* %14
  br label %524

; <label>:293:                                    ; preds = %15
  %294 = load i32, i32* %6, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %6, align 4
  %298 = load i32, i32* %10, align 4
  %299 = add i32 %298, -1788274016
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1788274016
  %302 = add nsw i32 %298, 1
  %303 = srem i32 %301, 2
  store i32 %303, i32* %10, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -580285380, i32 1363586522
  store i32 %317, i32* %14
  br label %524

; <label>:318:                                    ; preds = %15
  store i32 720816937, i32* %14
  br label %524

; <label>:319:                                    ; preds = %15
  store i32 6432535, i32* %14
  br label %524

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* %11, align 4
  %322 = sub i32 %321, 144755170
  %323 = add i32 %322, -1
  %324 = add i32 %323, 144755170
  %325 = add nsw i32 %321, -1
  store i32 %324, i32* %11, align 4
  store i32 86547467, i32* %14
  br label %524

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* %6, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* %9, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %331, %333
  %335 = sub i32 %331, %332
  %336 = mul i32 %334, %332
  %337 = ashr i32 %331, %332
  %338 = add i32 0, -1449580425
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -1449580425
  %341 = sub i32 0, %337
  %342 = sub i32 0, 1
  %343 = sub i32 %340, %342
  %344 = add i32 %340, 1
  %345 = add i32 0, 2105446155
  %346 = sub i32 %345, %337
  %347 = sub i32 %346, 2105446155
  %348 = sub i32 0, %337
  %349 = sub i32 0, 1
  %350 = sub i32 %347, %349
  %351 = add i32 %347, 1
  %352 = add i32 %337, -1931541376
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1931541376
  %355 = sub i32 %337, 1
  %356 = mul i32 %354, 1
  %357 = shl i32 %337, 1
  %358 = shl i32 %337, 1
  %359 = xor i32 1, -1
  %360 = xor i32 %337, %359
  %361 = and i32 %360, %337
  %362 = and i32 %337, 1
  %363 = icmp ne i32 %361, 0
  store i32 72266395, i32* %14
  br label %524

; <label>:364:                                    ; preds = %15
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 %368, 1
  %372 = mul i32 %370, 1
  %373 = add i32 %368, -1252083318
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1252083318
  %376 = sub i32 %368, 1
  %377 = mul i32 %375, 1
  %378 = sub i32 %368, -385917238
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -385917238
  %381 = sub i32 %368, 1
  %382 = mul i32 %380, 1
  %383 = sub i32 0, 2028272334
  %384 = sub i32 %383, %368
  %385 = add i32 %384, 2028272334
  %386 = sub i32 0, %368
  %387 = sub i32 0, 1
  %388 = sub i32 %385, %387
  %389 = add i32 %385, 1
  %390 = shl i32 %368, 1
  %391 = sub i32 0, 1606031512
  %392 = sub i32 %391, %368
  %393 = add i32 %392, 1606031512
  %394 = sub i32 0, %368
  %395 = sub i32 0, %393
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add i32 %393, 1
  %400 = add i32 %368, -1762332093
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1762332093
  %403 = add nsw i32 %368, 1
  store i32 %402, i32* %367, align 4
  store i32 -2130138498, i32* %14
  br label %524

; <label>:404:                                    ; preds = %15
  store i32 1305841167, i32* %14
  br label %524

; <label>:405:                                    ; preds = %15
  %406 = load i32, i32* %9, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %409 = sub i32 0, %406
  %410 = sub i32 0, 1
  %411 = sub i32 %408, %410
  %412 = add i32 %408, 1
  %413 = add i32 0, 390084989
  %414 = sub i32 %413, %406
  %415 = sub i32 %414, 390084989
  %416 = sub i32 0, %406
  %417 = add i32 %415, -1069249814
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1069249814
  %420 = add i32 %415, 1
  %421 = add i32 %406, 831197295
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 831197295
  %424 = sub i32 %406, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 0, %406
  %427 = add i32 0, %426
  %428 = sub i32 0, %406
  %429 = sub i32 0, %427
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add i32 %427, 1
  %434 = sub i32 0, 1
  %435 = add i32 %406, %434
  %436 = sub i32 %406, 1
  %437 = mul i32 %435, 1
  %438 = sub i32 0, %406
  %439 = add i32 0, %438
  %440 = sub i32 0, %406
  %441 = sub i32 0, %439
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add i32 %439, 1
  %446 = sub i32 %406, 2009746858
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 2009746858
  %449 = sub i32 %406, 1
  %450 = mul i32 %448, 1
  %451 = shl i32 %406, 1
  %452 = sub i32 0, %406
  %453 = add i32 0, %452
  %454 = sub i32 0, %406
  %455 = sub i32 0, %453
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add i32 %453, 1
  %460 = add i32 0, 1081217890
  %461 = sub i32 %460, %406
  %462 = sub i32 %461, 1081217890
  %463 = sub i32 0, %406
  %464 = sub i32 0, %462
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add i32 %462, 1
  %469 = sub i32 %406, -693325117
  %470 = add i32 %469, 1
  %471 = add i32 %470, -693325117
  %472 = add nsw i32 %406, 1
  store i32 %471, i32* %9, align 4
  store i32 -1239729496, i32* %14
  br label %524

; <label>:473:                                    ; preds = %15
  %474 = load i32, i32* %6, align 4
  %475 = shl i32 %474, 1
  %476 = sub i32 %474, -1331165638
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1331165638
  %479 = sub i32 %474, 1
  %480 = mul i32 %478, 1
  %481 = add i32 0, -1717861804
  %482 = sub i32 %481, %474
  %483 = sub i32 %482, -1717861804
  %484 = sub i32 0, %474
  %485 = sub i32 0, 1
  %486 = sub i32 %483, %485
  %487 = add i32 %483, 1
  %488 = sub i32 0, %474
  %489 = add i32 0, %488
  %490 = sub i32 0, %474
  %491 = sub i32 %489, -1575363046
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1575363046
  %494 = add i32 %489, 1
  %495 = shl i32 %474, 1
  %496 = sub i32 %474, 1454725788
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1454725788
  %499 = add nsw i32 %474, 1
  store i32 %498, i32* %6, align 4
  %500 = load i32, i32* %10, align 4
  %501 = sub i32 0, 850432302
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 850432302
  %504 = sub i32 0, %500
  %505 = sub i32 %503, -1778318509
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1778318509
  %508 = add i32 %503, 1
  %509 = sub i32 0, 229840415
  %510 = sub i32 %509, %500
  %511 = add i32 %510, 229840415
  %512 = sub i32 0, %500
  %513 = sub i32 0, %511
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add i32 %511, 1
  %518 = sub i32 %500, -268982855
  %519 = add i32 %518, 1
  %520 = add i32 %519, -268982855
  %521 = add nsw i32 %500, 1
  %522 = shl i32 %520, 2
  %523 = srem i32 %520, 2
  store i32 %523, i32* %10, align 4
  store i32 -408210829, i32* %14
  br label %524

; <label>:524:                                    ; preds = %473, %405, %404, %364, %330, %320, %319, %318, %293, %277, %276, %269, %254, %250, %249, %243, %242, %241, %220, %204, %203, %175, %160, %159, %124, %108, %105, %66, %51, %47, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318322691.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
