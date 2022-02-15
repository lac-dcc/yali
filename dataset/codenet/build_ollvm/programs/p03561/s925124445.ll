; ModuleID = 'Project_CodeNet_C++1400/p03561/s925124445.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s925124445.cpp"
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
@a = global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925124445.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -236489392
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -236489392
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 133190843, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 133190843, label %17
    i32 2147409658, label %25
    i32 1199642067, label %54
    i32 1664542615, label %55
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
  %24 = select i1 %22, i32 2147409658, i32 1664542615
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -759741385
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -759741385
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
  %53 = select i1 %51, i32 1199642067, i32 1664542615
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2147409658, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %14, 2
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1889063626, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %436
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1889063626, label %20
    i32 979967155, label %24
    i32 -1730144753, label %28
    i32 -1932166681, label %33
    i32 389242592, label %36
    i32 506732242, label %42
    i32 -924259084, label %70
    i32 1461565582, label %86
    i32 872018688, label %87
    i32 1962154601, label %88
    i32 900553576, label %115
    i32 1415255683, label %145
    i32 1980621022, label %148
    i32 -1952354394, label %157
    i32 -2126272519, label %163
    i32 1344042312, label %167
    i32 -1545960782, label %171
    i32 411000410, label %186
    i32 2016649555, label %219
    i32 -1293505827, label %222
    i32 -1828327122, label %238
    i32 1947837459, label %257
    i32 214334960, label %258
    i32 -1405482484, label %267
    i32 10521733, label %272
    i32 -409537006, label %282
    i32 -1498767671, label %298
    i32 1078055911, label %314
    i32 -1015691561, label %315
    i32 -25654162, label %316
    i32 -1287578729, label %321
    i32 389054375, label %322
    i32 974928300, label %327
    i32 -1092475549, label %333
    i32 -357984944, label %361
    i32 2041307456, label %383
    i32 -1632708919, label %384
    i32 1464893141, label %386
    i32 -852513899, label %388
    i32 565975466, label %392
    i32 -711295365, label %398
    i32 1240549634, label %409
    i32 719086561, label %410
  ]

; <label>:19:                                     ; preds = %17
  br label %436

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 979967155, i32 872018688
  store i32 %23, i32* %16
  br label %436

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sdiv i32 %25, 2
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 2, i32* %7, align 4
  store i32 -1730144753, i32* %16
  br label %436

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1932166681, i32 506732242
  store i32 %32, i32* %16
  br label %436

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 389242592, i32* %16
  br label %436

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, -520833410
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -520833410
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  store i32 -1730144753, i32* %16
  br label %436

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, -235311002
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -235311002
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -924259084, i32 1464893141
  store i32 %69, i32* %16
  br label %436

; <label>:70:                                     ; preds = %17
  %71 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1461565582, i32 1464893141
  store i32 %85, i32* %16
  br label %436

; <label>:86:                                     ; preds = %17
  store i32 -1632708919, i32* %16
  br label %436

; <label>:87:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1962154601, i32* %16
  br label %436

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 900553576, i32 -852513899
  store i32 %114, i32* %16
  br label %436

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp sle i32 %116, %117
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1415255683, i32 -852513899
  store i32 %144, i32* %16
  br label %436

; <label>:145:                                    ; preds = %17
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 1980621022, i32 -2126272519
  store i32 %147, i32* %16
  br label %436

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = sdiv i32 %151, 2
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  store i32 -1952354394, i32* %16
  br label %436

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, 1600496375
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1600496375
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %8, align 4
  store i32 1962154601, i32* %16
  br label %436

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sdiv i32 %165, 2
  store i32 %166, i32* %10, align 4
  store i32 1344042312, i32* %16
  br label %436

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %10, align 4
  %169 = icmp sge i32 %168, 1
  %170 = select i1 %169, i32 -1545960782, i32 -1287578729
  store i32 %170, i32* %16
  br label %436

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 411000410, i32 565975466
  store i32 %185, i32* %16
  br label %436

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 1
  store i1 %191, i1* %1
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1454053329
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1454053329
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2016649555, i32 565975466
  store i32 %218, i32* %16
  br label %436

; <label>:219:                                    ; preds = %17
  %220 = load volatile i1, i1* %1
  %221 = select i1 %220, i32 -1293505827, i32 214334960
  store i32 %221, i32* %16
  br label %436

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, -1759867260
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1759867260
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1828327122, i32 -711295365
  store i32 %237, i32* %16
  br label %436

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, -1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, -1
  store i32 %241, i32* %9, align 4
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1947837459, i32 -711295365
  store i32 %256, i32* %16
  br label %436

; <label>:257:                                    ; preds = %17
  store i32 -1015691561, i32* %16
  br label %436

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, -878467051
  %264 = add i32 %263, -1
  %265 = add i32 %264, -878467051
  %266 = add nsw i32 %262, -1
  store i32 %265, i32* %261, align 4
  store i32 -1405482484, i32* %16
  br label %436

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %6, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 10521733, i32 -409537006
  store i32 %271, i32* %16
  br label %436

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %9, align 4
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %280
  store i32 %273, i32* %281, align 4
  store i32 -1405482484, i32* %16
  br label %436

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, -201043854
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -201043854
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1498767671, i32 1240549634
  store i32 %297, i32* %16
  br label %436

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 696083641
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 696083641
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1078055911, i32 1240549634
  store i32 %313, i32* %16
  br label %436

; <label>:314:                                    ; preds = %17
  store i32 -1015691561, i32* %16
  br label %436

; <label>:315:                                    ; preds = %17
  store i32 -25654162, i32* %16
  br label %436

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* %10, align 4
  %318 = sub i32 0, -1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, -1
  store i32 %319, i32* %10, align 4
  store i32 1344042312, i32* %16
  br label %436

; <label>:321:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 389054375, i32* %16
  br label %436

; <label>:322:                                    ; preds = %17
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %9, align 4
  %325 = icmp sle i32 %323, %324
  %326 = select i1 %325, i32 974928300, i32 -1632708919
  store i32 %326, i32* %16
  br label %436

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %331)
  store i32 -1092475549, i32* %16
  br label %436

; <label>:333:                                    ; preds = %17
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1636717709
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1636717709
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -357984944, i32 719086561
  store i32 %360, i32* %16
  br label %436

; <label>:361:                                    ; preds = %17
  %362 = load i32, i32* %11, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %11, align 4
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, 178972993
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 178972993
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 2041307456, i32 719086561
  store i32 %382, i32* %16
  br label %436

; <label>:383:                                    ; preds = %17
  store i32 389054375, i32* %16
  br label %436

; <label>:384:                                    ; preds = %17
  %385 = load i32, i32* %4, align 4
  ret i32 %385

; <label>:386:                                    ; preds = %17
  %387 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -924259084, i32* %16
  br label %436

; <label>:388:                                    ; preds = %17
  %389 = load i32, i32* %8, align 4
  %390 = load i32, i32* %6, align 4
  %391 = icmp sle i32 %389, %390
  store i32 900553576, i32* %16
  br label %436

; <label>:392:                                    ; preds = %17
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 1
  store i32 411000410, i32* %16
  br label %436

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* %9, align 4
  %400 = shl i32 %399, -1
  %401 = sub i32 0, -1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, -1
  %404 = mul i32 %402, -1
  %405 = sub i32 %399, -30890423
  %406 = add i32 %405, -1
  %407 = add i32 %406, -30890423
  %408 = add nsw i32 %399, -1
  store i32 %407, i32* %9, align 4
  store i32 -1828327122, i32* %16
  br label %436

; <label>:409:                                    ; preds = %17
  store i32 -1498767671, i32* %16
  br label %436

; <label>:410:                                    ; preds = %17
  %411 = load i32, i32* %11, align 4
  %412 = add i32 0, 1774346911
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 1774346911
  %415 = sub i32 0, %411
  %416 = sub i32 %414, -1313589044
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1313589044
  %419 = add i32 %414, 1
  %420 = shl i32 %411, 1
  %421 = add i32 0, -1804585655
  %422 = sub i32 %421, %411
  %423 = sub i32 %422, -1804585655
  %424 = sub i32 0, %411
  %425 = sub i32 0, %423
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add i32 %423, 1
  %430 = shl i32 %411, 1
  %431 = shl i32 %411, 1
  %432 = sub i32 %411, -1566785849
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1566785849
  %435 = add nsw i32 %411, 1
  store i32 %434, i32* %11, align 4
  store i32 -357984944, i32* %16
  br label %436

; <label>:436:                                    ; preds = %410, %409, %398, %392, %388, %386, %383, %361, %333, %327, %322, %321, %316, %315, %314, %298, %282, %272, %267, %258, %257, %238, %222, %219, %186, %171, %167, %163, %157, %148, %145, %115, %88, %87, %86, %70, %42, %36, %33, %28, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925124445.cpp() #0 section ".text.startup" {
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
