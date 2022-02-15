; ModuleID = 'Project_CodeNet_C++1400/p02554/s396091865.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s396091865.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396091865.cpp, i8* null }]
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
  store i32 -1283986256, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1283986256, label %16
    i32 -654279250, label %36
    i32 -570589955, label %65
    i32 -1503461725, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -654279250, i32 -1503461725
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1691512948
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1691512948
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -570589955, i32 -1503461725
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -654279250, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 509324900
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 509324900
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -623753929, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %261
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -623753929, label %23
    i32 -347156054, label %43
    i32 422220745, label %65
    i32 1409867280, label %66
    i32 -182535619, label %71
    i32 1170808449, label %87
    i32 -374985744, label %109
    i32 -1028451718, label %112
    i32 -1474539097, label %120
    i32 -167218007, label %148
    i32 937586898, label %174
    i32 1533019585, label %175
    i32 -348554623, label %179
    i32 313851491, label %183
    i32 -1608748051, label %211
  ]

; <label>:22:                                     ; preds = %20
  br label %261

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
  %42 = select i1 %40, i32 -347156054, i32 -348554623
  store i32 %42, i32* %19
  br label %261

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 350071120
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 350071120
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 422220745, i32 -348554623
  store i32 %64, i32* %19
  br label %261

; <label>:65:                                     ; preds = %20
  store i32 1409867280, i32* %19
  br label %261

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 -182535619, i32 1533019585
  store i32 %70, i32* %19
  br label %261

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 767112598
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 767112598
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1170808449, i32 313851491
  store i32 %86, i32* %19
  br label %261

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 1, -1
  %91 = xor i64 %89, %90
  %92 = and i64 %91, %89
  %93 = and i64 %89, 1
  %94 = icmp ne i64 %92, 0
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -374985744, i32 313851491
  store i32 %108, i32* %19
  br label %261

; <label>:109:                                    ; preds = %20
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 -1028451718, i32 -1474539097
  store i32 %111, i32* %19
  br label %261

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %114, %116
  %118 = srem i64 %117, 1000000007
  %119 = load volatile i64*, i64** %4
  store i64 %118, i64* %119, align 8
  store i32 -1474539097, i32* %19
  br label %261

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1123068487
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1123068487
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -167218007, i32 -1608748051
  store i32 %147, i32* %19
  br label %261

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %150, %152
  %154 = srem i64 %153, 1000000007
  %155 = load volatile i64*, i64** %6
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = ashr i64 %157, 1
  %159 = load volatile i64*, i64** %5
  store i64 %158, i64* %159, align 8
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 937586898, i32 -1608748051
  store i32 %173, i32* %19
  br label %261

; <label>:174:                                    ; preds = %20
  store i32 1409867280, i32* %19
  br label %261

; <label>:175:                                    ; preds = %20
  %176 = load volatile i64*, i64** %4
  %177 = load i64, i64* %176, align 8
  %178 = srem i64 %177, 1000000007
  ret i64 %178

; <label>:179:                                    ; preds = %20
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  store i64 %0, i64* %180, align 8
  store i64 %1, i64* %181, align 8
  store i64 1, i64* %182, align 8
  store i32 -347156054, i32* %19
  br label %261

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, 435841594085032237
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, 435841594085032237
  %189 = sub i64 %185, 1
  %190 = mul i64 %188, 1
  %191 = add i64 %185, -1456777896854143172
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, -1456777896854143172
  %194 = sub i64 %185, 1
  %195 = mul i64 %193, 1
  %196 = shl i64 %185, 1
  %197 = shl i64 %185, 1
  %198 = sub i64 0, 1
  %199 = add i64 %185, %198
  %200 = sub i64 %185, 1
  %201 = mul i64 %199, 1
  %202 = xor i64 %185, -1
  %203 = xor i64 1, -1
  %204 = xor i64 -3290314801565187548, -1
  %205 = or i64 %202, %203
  %206 = or i64 -3290314801565187548, %204
  %207 = xor i64 %205, -1
  %208 = and i64 %207, %206
  %209 = and i64 %185, 1
  %210 = icmp ne i64 %208, 0
  store i32 1170808449, i32* %19
  br label %261

; <label>:211:                                    ; preds = %20
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = shl i64 %213, %215
  %217 = shl i64 %213, %215
  %218 = shl i64 %213, %215
  %219 = sub i64 %213, 7029775939235682213
  %220 = sub i64 %219, %215
  %221 = add i64 %220, 7029775939235682213
  %222 = sub i64 %213, %215
  %223 = mul i64 %221, %215
  %224 = sub i64 %213, 4814695542411588589
  %225 = sub i64 %224, %215
  %226 = add i64 %225, 4814695542411588589
  %227 = sub i64 %213, %215
  %228 = mul i64 %226, %215
  %229 = add i64 %213, -9111464410743142303
  %230 = sub i64 %229, %215
  %231 = sub i64 %230, -9111464410743142303
  %232 = sub i64 %213, %215
  %233 = mul i64 %231, %215
  %234 = shl i64 %213, %215
  %235 = shl i64 %213, %215
  %236 = mul nsw i64 %213, %215
  %237 = sub i64 %236, 7131891798538544777
  %238 = sub i64 %237, 1000000007
  %239 = add i64 %238, 7131891798538544777
  %240 = sub i64 %236, 1000000007
  %241 = mul i64 %239, 1000000007
  %242 = srem i64 %236, 1000000007
  %243 = load volatile i64*, i64** %6
  store i64 %242, i64* %243, align 8
  %244 = load volatile i64*, i64** %5
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, -3400240321890200608
  %247 = sub i64 %246, %245
  %248 = add i64 %247, -3400240321890200608
  %249 = sub i64 0, %245
  %250 = sub i64 %248, -351028338664236015
  %251 = add i64 %250, 1
  %252 = add i64 %251, -351028338664236015
  %253 = add i64 %248, 1
  %254 = add i64 %245, -531946850732593762
  %255 = sub i64 %254, 1
  %256 = sub i64 %255, -531946850732593762
  %257 = sub i64 %245, 1
  %258 = mul i64 %256, 1
  %259 = ashr i64 %245, 1
  %260 = load volatile i64*, i64** %5
  store i64 %259, i64* %260, align 8
  store i32 -167218007, i32* %19
  br label %261

; <label>:261:                                    ; preds = %211, %183, %179, %174, %148, %120, %112, %109, %87, %71, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1817860818, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1817860818, label %20
    i32 1892493010, label %28
    i32 -231026037, label %65
    i32 1949147116, label %68
    i32 -663604322, label %71
    i32 -227456421, label %116
    i32 -270843993, label %119
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1892493010, i32 -270843993
  store i32 %27, i32* %16
  br label %126

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i64, align 8
  store i64* %31, i64** %2
  %32 = load volatile i32*, i32** %4
  store i32 0, i32* %32, align 4
  %33 = load volatile i64*, i64** %3
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = load volatile i64*, i64** %3
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %36, 2
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -27930900
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -27930900
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -231026037, i32 -270843993
  store i32 %64, i32* %16
  br label %126

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 1949147116, i32 -663604322
  store i32 %67, i32* %16
  br label %126

; <label>:68:                                     ; preds = %17
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %70 = load volatile i32*, i32** %4
  store i32 0, i32* %70, align 4
  store i32 -227456421, i32* %16
  br label %126

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64*, i64** %3
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_Z4qpowxx(i64 10, i64 %73)
  %75 = srem i64 %74, 1000000007
  %76 = load volatile i64*, i64** %3
  %77 = load i64, i64* %76, align 8
  %78 = call i64 @_Z4qpowxx(i64 9, i64 %77)
  %79 = srem i64 %78, 1000000007
  %80 = sub i64 0, %79
  %81 = add i64 %75, %80
  %82 = sub nsw i64 %75, %79
  %83 = sub i64 %81, -5167711342326071415
  %84 = add i64 %83, 1000000007
  %85 = add i64 %84, -5167711342326071415
  %86 = add nsw i64 %81, 1000000007
  %87 = srem i64 %85, 1000000007
  %88 = load volatile i64*, i64** %3
  %89 = load i64, i64* %88, align 8
  %90 = call i64 @_Z4qpowxx(i64 9, i64 %89)
  %91 = srem i64 %90, 1000000007
  %92 = add i64 %87, -1039846936524487377
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -1039846936524487377
  %95 = sub nsw i64 %87, %91
  %96 = add i64 %94, -6208289501227262264
  %97 = add i64 %96, 1000000007
  %98 = sub i64 %97, -6208289501227262264
  %99 = add nsw i64 %94, 1000000007
  %100 = srem i64 %98, 1000000007
  %101 = load volatile i64*, i64** %3
  %102 = load i64, i64* %101, align 8
  %103 = call i64 @_Z4qpowxx(i64 8, i64 %102)
  %104 = srem i64 %103, 1000000007
  %105 = sub i64 0, %100
  %106 = sub i64 0, %104
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %100, %104
  %110 = srem i64 %108, 1000000007
  %111 = load volatile i64*, i64** %2
  store i64 %110, i64* %111, align 8
  %112 = load volatile i64*, i64** %2
  %113 = load i64, i64* %112, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %114, i8 signext 10)
  store i32 -227456421, i32* %16
  br label %126

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %17
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  store i32 0, i32* %120, align 4
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %121)
  %124 = load i64, i64* %121, align 8
  %125 = icmp slt i64 %124, 2
  store i32 1892493010, i32* %16
  br label %126

; <label>:126:                                    ; preds = %119, %71, %68, %65, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396091865.cpp() #0 section ".text.startup" {
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
