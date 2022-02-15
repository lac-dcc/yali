; ModuleID = 'Project_CodeNet_C++1400/p04014/s945820046.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s945820046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945820046.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 678090377, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 678090377, label %11
    i32 -577457883, label %27
    i32 -581229344, label %57
    i32 1725042337, label %60
    i32 -1481472485, label %72
    i32 587679495, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -303118540
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -303118540
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -577457883, i32 587679495
  store i32 %26, i32* %7
  br label %77

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1668208709
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1668208709
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -581229344, i32 587679495
  store i32 %56, i32* %7
  br label %77

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1725042337, i32 -1481472485
  store i32 %59, i32* %7
  br label %77

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %4, align 8
  %63 = srem i64 %61, %62
  %64 = load i64, i64* %6, align 8
  %65 = add i64 %64, -4646377097546621092
  %66 = add i64 %65, %63
  %67 = sub i64 %66, -4646377097546621092
  %68 = add nsw i64 %64, %63
  store i64 %67, i64* %6, align 8
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sdiv i64 %70, %69
  store i64 %71, i64* %5, align 8
  store i32 678090377, i32* %7
  br label %77

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %6, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %8
  %75 = load i64, i64* %5, align 8
  %76 = icmp ne i64 %75, 0
  store i32 -577457883, i32* %7
  br label %77

; <label>:77:                                     ; preds = %74, %60, %57, %27, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1141461505
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1141461505
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 260914604, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %595
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 260914604, label %30
    i32 1663935430, label %38
    i32 594718086, label %69
    i32 -1241001652, label %72
    i32 -1964323842, label %87
    i32 1481418114, label %108
    i32 1116880692, label %109
    i32 1092774708, label %137
    i32 1491346327, label %154
    i32 808276922, label %155
    i32 471235462, label %166
    i32 608044636, label %176
    i32 769175619, label %185
    i32 -1007659747, label %212
    i32 -693578632, label %227
    i32 875656722, label %228
    i32 -17759241, label %236
    i32 -1261508902, label %238
    i32 -371859247, label %253
    i32 -1384057582, label %289
    i32 80621330, label %292
    i32 1562826548, label %303
    i32 -559408755, label %308
    i32 -1263305037, label %309
    i32 1145564409, label %317
    i32 -271717702, label %322
    i32 548644547, label %327
    i32 -129923022, label %341
    i32 476842485, label %342
    i32 -1362767577, label %370
    i32 -1792864108, label %402
    i32 795784944, label %405
    i32 -362862558, label %406
    i32 854598862, label %416
    i32 -1047246732, label %420
    i32 -1513104571, label %421
    i32 -1189697643, label %429
    i32 -889855422, label %456
    i32 -1348566084, label %485
    i32 912590420, label %486
    i32 -910883344, label %489
    i32 761552210, label %501
    i32 1918900281, label %522
    i32 -78072022, label %524
    i32 -1278765046, label %525
    i32 -1728509726, label %552
    i32 -975074985, label %593
  ]

; <label>:29:                                     ; preds = %27
  br label %595

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1663935430, i32 -910883344
  store i32 %37, i32* %26
  br label %595

; <label>:38:                                     ; preds = %27
  %39 = alloca i64, align 8
  store i64* %39, i64** %13
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i32, align 4
  store i32* %42, i32** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = load volatile i64*, i64** %12
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %11
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %12
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %11
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %50, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1252102506
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1252102506
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 594718086, i32 -910883344
  store i32 %68, i32* %26
  br label %595

; <label>:69:                                     ; preds = %27
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -1241001652, i32 1116880692
  store i32 %71, i32* %26
  br label %595

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1964323842, i32 761552210
  store i32 %86, i32* %26
  br label %595

; <label>:87:                                     ; preds = %27
  %88 = load volatile i64*, i64** %12
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, 1
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, 1
  %93 = load volatile i64*, i64** %13
  store i64 %91, i64* %93, align 8
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1481418114, i32 761552210
  store i32 %107, i32* %26
  br label %595

; <label>:108:                                    ; preds = %27
  store i32 912590420, i32* %26
  br label %595

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -164273737
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -164273737
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1092774708, i32 1918900281
  store i32 %136, i32* %26
  br label %595

; <label>:137:                                    ; preds = %27
  %138 = load volatile i64*, i64** %9
  store i64 2, i64* %138, align 8
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 1119336033
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1119336033
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1491346327, i32 1918900281
  store i32 %153, i32* %26
  br label %595

; <label>:154:                                    ; preds = %27
  store i32 808276922, i32* %26
  br label %595

; <label>:155:                                    ; preds = %27
  %156 = load volatile i64*, i64** %9
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %12
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, 3193905230804253942
  %161 = add i64 %160, 1
  %162 = sub i64 %161, 3193905230804253942
  %163 = add nsw i64 %159, 1
  %164 = icmp sle i64 %157, %162
  %165 = select i1 %164, i32 471235462, i32 -17759241
  store i32 %165, i32* %26
  br label %595

; <label>:166:                                    ; preds = %27
  %167 = load volatile i64*, i64** %9
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %168, %170
  %172 = load volatile i64*, i64** %12
  %173 = load i64, i64* %172, align 8
  %174 = icmp sgt i64 %171, %173
  %175 = select i1 %174, i32 608044636, i32 769175619
  store i32 %175, i32* %26
  br label %595

; <label>:176:                                    ; preds = %27
  %177 = load volatile i64*, i64** %9
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, -5627748005080653224
  %180 = sub i64 %179, 1
  %181 = sub i64 %180, -5627748005080653224
  %182 = sub nsw i64 %178, 1
  %183 = trunc i64 %181 to i32
  %184 = load volatile i32*, i32** %10
  store i32 %183, i32* %184, align 4
  store i32 -17759241, i32* %26
  br label %595

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1007659747, i32 -78072022
  store i32 %211, i32* %26
  br label %595

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -693578632, i32 -78072022
  store i32 %226, i32* %26
  br label %595

; <label>:227:                                    ; preds = %27
  store i32 875656722, i32* %26
  br label %595

; <label>:228:                                    ; preds = %27
  %229 = load volatile i64*, i64** %9
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 %230, 5262214480739965574
  %232 = add i64 %231, 1
  %233 = add i64 %232, 5262214480739965574
  %234 = add nsw i64 %230, 1
  %235 = load volatile i64*, i64** %9
  store i64 %233, i64* %235, align 8
  store i32 808276922, i32* %26
  br label %595

; <label>:236:                                    ; preds = %27
  %237 = load volatile i32*, i32** %8
  store i32 2, i32* %237, align 4
  store i32 -1261508902, i32* %26
  br label %595

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -371859247, i32 -1278765046
  store i32 %252, i32* %26
  br label %595

; <label>:253:                                    ; preds = %27
  %254 = load volatile i32*, i32** %8
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %10
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, -1413032611
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1413032611
  %261 = add nsw i32 %257, 1
  %262 = icmp slt i32 %255, %260
  store i1 %262, i1* %4
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1384057582, i32 -1278765046
  store i32 %288, i32* %26
  br label %595

; <label>:289:                                    ; preds = %27
  %290 = load volatile i1, i1* %4
  %291 = select i1 %290, i32 80621330, i32 1145564409
  store i32 %291, i32* %26
  br label %595

; <label>:292:                                    ; preds = %27
  %293 = load volatile i32*, i32** %8
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = load volatile i64*, i64** %12
  %297 = load i64, i64* %296, align 8
  %298 = call i64 @_Z1fxx(i64 %295, i64 %297)
  %299 = load volatile i64*, i64** %11
  %300 = load i64, i64* %299, align 8
  %301 = icmp eq i64 %298, %300
  %302 = select i1 %301, i32 1562826548, i32 -559408755
  store i32 %302, i32* %26
  br label %595

; <label>:303:                                    ; preds = %27
  %304 = load volatile i32*, i32** %8
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile i64*, i64** %13
  store i64 %306, i64* %307, align 8
  store i32 912590420, i32* %26
  br label %595

; <label>:308:                                    ; preds = %27
  store i32 -1263305037, i32* %26
  br label %595

; <label>:309:                                    ; preds = %27
  %310 = load volatile i32*, i32** %8
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %311, -668027773
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -668027773
  %315 = add nsw i32 %311, 1
  %316 = load volatile i32*, i32** %8
  store i32 %314, i32* %316, align 4
  store i32 -1261508902, i32* %26
  br label %595

; <label>:317:                                    ; preds = %27
  %318 = load volatile i32*, i32** %10
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile i64*, i64** %7
  store i64 %320, i64* %321, align 8
  store i32 -271717702, i32* %26
  br label %595

; <label>:322:                                    ; preds = %27
  %323 = load volatile i64*, i64** %7
  %324 = load i64, i64* %323, align 8
  %325 = icmp sge i64 %324, 1
  %326 = select i1 %325, i32 548644547, i32 -1189697643
  store i32 %326, i32* %26
  br label %595

; <label>:327:                                    ; preds = %27
  %328 = load volatile i64*, i64** %12
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %11
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 %329, -8358939736796520122
  %333 = sub i64 %332, %331
  %334 = add i64 %333, -8358939736796520122
  %335 = sub nsw i64 %329, %331
  %336 = load volatile i64*, i64** %7
  %337 = load i64, i64* %336, align 8
  %338 = srem i64 %334, %337
  %339 = icmp ne i64 %338, 0
  %340 = select i1 %339, i32 -129923022, i32 476842485
  store i32 %340, i32* %26
  br label %595

; <label>:341:                                    ; preds = %27
  store i32 -1513104571, i32* %26
  br label %595

; <label>:342:                                    ; preds = %27
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, -1464139004
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1464139004
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1362767577, i32 -1728509726
  store i32 %369, i32* %26
  br label %595

; <label>:370:                                    ; preds = %27
  %371 = load volatile i64*, i64** %12
  %372 = load i64, i64* %371, align 8
  %373 = load volatile i64*, i64** %11
  %374 = load i64, i64* %373, align 8
  %375 = sub i64 0, %374
  %376 = add i64 %372, %375
  %377 = sub nsw i64 %372, %374
  %378 = load volatile i64*, i64** %7
  %379 = load i64, i64* %378, align 8
  %380 = sdiv i64 %376, %379
  %381 = sub i64 0, 1
  %382 = sub i64 %380, %381
  %383 = add nsw i64 %380, 1
  %384 = load volatile i64*, i64** %6
  store i64 %382, i64* %384, align 8
  %385 = load volatile i64*, i64** %6
  %386 = load i64, i64* %385, align 8
  %387 = icmp slt i64 %386, 2
  store i1 %387, i1* %3
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1792864108, i32 -1728509726
  store i32 %401, i32* %26
  br label %595

; <label>:402:                                    ; preds = %27
  %403 = load volatile i1, i1* %3
  %404 = select i1 %403, i32 795784944, i32 -362862558
  store i32 %404, i32* %26
  br label %595

; <label>:405:                                    ; preds = %27
  store i32 -1513104571, i32* %26
  br label %595

; <label>:406:                                    ; preds = %27
  %407 = load volatile i64*, i64** %6
  %408 = load i64, i64* %407, align 8
  %409 = load volatile i64*, i64** %12
  %410 = load i64, i64* %409, align 8
  %411 = call i64 @_Z1fxx(i64 %408, i64 %410)
  %412 = load volatile i64*, i64** %11
  %413 = load i64, i64* %412, align 8
  %414 = icmp eq i64 %411, %413
  %415 = select i1 %414, i32 854598862, i32 -1047246732
  store i32 %415, i32* %26
  br label %595

; <label>:416:                                    ; preds = %27
  %417 = load volatile i64*, i64** %6
  %418 = load i64, i64* %417, align 8
  %419 = load volatile i64*, i64** %13
  store i64 %418, i64* %419, align 8
  store i32 912590420, i32* %26
  br label %595

; <label>:420:                                    ; preds = %27
  store i32 -1513104571, i32* %26
  br label %595

; <label>:421:                                    ; preds = %27
  %422 = load volatile i64*, i64** %7
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 %423, -8718148559330687494
  %425 = add i64 %424, -1
  %426 = add i64 %425, -8718148559330687494
  %427 = add nsw i64 %423, -1
  %428 = load volatile i64*, i64** %7
  store i64 %426, i64* %428, align 8
  store i32 -271717702, i32* %26
  br label %595

; <label>:429:                                    ; preds = %27
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -889855422, i32 -975074985
  store i32 %455, i32* %26
  br label %595

; <label>:456:                                    ; preds = %27
  %457 = load volatile i64*, i64** %13
  store i64 -1, i64* %457, align 8
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = add i32 %458, -1917911033
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1917911033
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1348566084, i32 -975074985
  store i32 %484, i32* %26
  br label %595

; <label>:485:                                    ; preds = %27
  store i32 912590420, i32* %26
  br label %595

; <label>:486:                                    ; preds = %27
  %487 = load volatile i64*, i64** %13
  %488 = load i64, i64* %487, align 8
  ret i64 %488

; <label>:489:                                    ; preds = %27
  %490 = alloca i64, align 8
  %491 = alloca i64, align 8
  %492 = alloca i64, align 8
  %493 = alloca i32, align 4
  %494 = alloca i64, align 8
  %495 = alloca i32, align 4
  %496 = alloca i64, align 8
  %497 = alloca i64, align 8
  store i64 %0, i64* %491, align 8
  store i64 %1, i64* %492, align 8
  %498 = load i64, i64* %491, align 8
  %499 = load i64, i64* %492, align 8
  %500 = icmp eq i64 %498, %499
  store i32 1663935430, i32* %26
  br label %595

; <label>:501:                                    ; preds = %27
  %502 = load volatile i64*, i64** %12
  %503 = load i64, i64* %502, align 8
  %504 = shl i64 %503, 1
  %505 = sub i64 0, 4364720911602625436
  %506 = sub i64 %505, %503
  %507 = add i64 %506, 4364720911602625436
  %508 = sub i64 0, %503
  %509 = sub i64 %507, -8648725125587895064
  %510 = add i64 %509, 1
  %511 = add i64 %510, -8648725125587895064
  %512 = add i64 %507, 1
  %513 = sub i64 0, 1
  %514 = add i64 %503, %513
  %515 = sub i64 %503, 1
  %516 = mul i64 %514, 1
  %517 = add i64 %503, 3635090506651877932
  %518 = add i64 %517, 1
  %519 = sub i64 %518, 3635090506651877932
  %520 = add nsw i64 %503, 1
  %521 = load volatile i64*, i64** %13
  store i64 %519, i64* %521, align 8
  store i32 -1964323842, i32* %26
  br label %595

; <label>:522:                                    ; preds = %27
  %523 = load volatile i64*, i64** %9
  store i64 2, i64* %523, align 8
  store i32 1092774708, i32* %26
  br label %595

; <label>:524:                                    ; preds = %27
  store i32 -1007659747, i32* %26
  br label %595

; <label>:525:                                    ; preds = %27
  %526 = load volatile i32*, i32** %8
  %527 = load i32, i32* %526, align 4
  %528 = load volatile i32*, i32** %10
  %529 = load i32, i32* %528, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 %529, -952103149
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -952103149
  %534 = sub i32 %529, 1
  %535 = mul i32 %533, 1
  %536 = sub i32 0, %529
  %537 = add i32 0, %536
  %538 = sub i32 0, %529
  %539 = sub i32 0, 1
  %540 = sub i32 %537, %539
  %541 = add i32 %537, 1
  %542 = sub i32 %529, 1993486850
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1993486850
  %545 = sub i32 %529, 1
  %546 = mul i32 %544, 1
  %547 = shl i32 %529, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %529, %548
  %550 = add nsw i32 %529, 1
  %551 = icmp slt i32 %527, %549
  store i32 -371859247, i32* %26
  br label %595

; <label>:552:                                    ; preds = %27
  %553 = load volatile i64*, i64** %12
  %554 = load i64, i64* %553, align 8
  %555 = load volatile i64*, i64** %11
  %556 = load i64, i64* %555, align 8
  %557 = add i64 %554, 2904042116311836264
  %558 = sub i64 %557, %556
  %559 = sub i64 %558, 2904042116311836264
  %560 = sub nsw i64 %554, %556
  %561 = load volatile i64*, i64** %7
  %562 = load i64, i64* %561, align 8
  %563 = sub i64 0, -1947092628779746089
  %564 = sub i64 %563, %559
  %565 = add i64 %564, -1947092628779746089
  %566 = sub i64 0, %559
  %567 = sub i64 0, %562
  %568 = sub i64 %565, %567
  %569 = add i64 %565, %562
  %570 = shl i64 %559, %562
  %571 = sub i64 0, %562
  %572 = add i64 %559, %571
  %573 = sub i64 %559, %562
  %574 = mul i64 %572, %562
  %575 = sub i64 0, %559
  %576 = add i64 0, %575
  %577 = sub i64 0, %559
  %578 = sub i64 0, %576
  %579 = sub i64 0, %562
  %580 = add i64 %578, %579
  %581 = sub i64 0, %580
  %582 = add i64 %576, %562
  %583 = sdiv i64 %559, %562
  %584 = shl i64 %583, 1
  %585 = add i64 %583, -5261155554790789594
  %586 = add i64 %585, 1
  %587 = sub i64 %586, -5261155554790789594
  %588 = add nsw i64 %583, 1
  %589 = load volatile i64*, i64** %6
  store i64 %587, i64* %589, align 8
  %590 = load volatile i64*, i64** %6
  %591 = load i64, i64* %590, align 8
  %592 = icmp slt i64 %591, 2
  store i32 -1362767577, i32* %26
  br label %595

; <label>:593:                                    ; preds = %27
  %594 = load volatile i64*, i64** %13
  store i64 -1, i64* %594, align 8
  store i32 -889855422, i32* %26
  br label %595

; <label>:595:                                    ; preds = %593, %552, %525, %524, %522, %501, %489, %485, %456, %429, %421, %420, %416, %406, %405, %402, %370, %342, %341, %327, %322, %317, %309, %308, %303, %292, %289, %253, %238, %236, %228, %227, %212, %185, %176, %166, %155, %154, %137, %109, %108, %87, %72, %69, %38, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_Z5solvexx(i64 %6, i64 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945820046.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 314203962, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 314203962, label %16
    i32 -18316494, label %24
    i32 365456834, label %51
    i32 526379435, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -18316494, i32 526379435
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 365456834, i32 526379435
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -18316494, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
