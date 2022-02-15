; ModuleID = 'Project_CodeNet_C++1400/p02483/s945965699.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s945965699.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945965699.cpp, i8* null }]
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
  %5 = add i32 %3, -1869912434
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1869912434
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -688035609, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -688035609, label %17
    i32 -1049001419, label %25
    i32 807633375, label %54
    i32 269035620, label %55
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
  %24 = select i1 %22, i32 -1049001419, i32 269035620
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2118363548
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2118363548
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 807633375, i32 269035620
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1049001419, i32* %13
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
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %9)
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %5
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 -10810407, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %433
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -10810407, label %22
    i32 -990064453, label %27
    i32 -1173506645, label %32
    i32 852363849, label %36
    i32 -354464719, label %64
    i32 1014669373, label %94
    i32 -1657727080, label %97
    i32 1001146064, label %101
    i32 1717444370, label %105
    i32 824876514, label %132
    i32 598274253, label %160
    i32 -11697915, label %161
    i32 -1581558238, label %162
    i32 -102785127, label %190
    i32 -894849107, label %221
    i32 1147211400, label %224
    i32 717837141, label %228
    i32 -92217389, label %244
    i32 -992583485, label %263
    i32 575622211, label %266
    i32 552265219, label %270
    i32 -1205383818, label %286
    i32 -110250430, label %304
    i32 1397130994, label %305
    i32 -1330386620, label %306
    i32 711278068, label %334
    i32 2114712470, label %350
    i32 1423353869, label %351
    i32 1521731253, label %379
    i32 -1465195750, label %404
    i32 758158295, label %405
    i32 -1339013782, label %409
    i32 -1109791665, label %410
    i32 1145751769, label %414
    i32 1543054982, label %418
    i32 1490169028, label %422
    i32 -22863320, label %423
  ]

; <label>:21:                                     ; preds = %19
  br label %433

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = load volatile i32, i32* %4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -990064453, i32 -1581558238
  store i32 %26, i32* %18
  br label %433

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1173506645, i32 852363849
  store i32 %31, i32* %18
  br label %433

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %12, align 4
  store i32 -11697915, i32* %18
  br label %433

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1324759857
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1324759857
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -354464719, i32 758158295
  store i32 %63, i32* %18
  br label %433

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1014669373, i32 758158295
  store i32 %93, i32* %18
  br label %433

; <label>:94:                                     ; preds = %19
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 -1657727080, i32 1001146064
  store i32 %96, i32* %18
  br label %433

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %9, align 4
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %12, align 4
  store i32 1717444370, i32* %18
  br label %433

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %12, align 4
  store i32 1717444370, i32* %18
  br label %433

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 824876514, i32 -1339013782
  store i32 %131, i32* %18
  br label %433

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 578676509
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 578676509
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 598274253, i32 -1339013782
  store i32 %159, i32* %18
  br label %433

; <label>:160:                                    ; preds = %19
  store i32 -11697915, i32* %18
  br label %433

; <label>:161:                                    ; preds = %19
  store i32 1423353869, i32* %18
  br label %433

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 742169697
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 742169697
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -102785127, i32 -1109791665
  store i32 %189, i32* %18
  br label %433

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %9, align 4
  %193 = icmp slt i32 %191, %192
  store i1 %193, i1* %2
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1383085583
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1383085583
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -894849107, i32 -1109791665
  store i32 %220, i32* %18
  br label %433

; <label>:221:                                    ; preds = %19
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 1147211400, i32 717837141
  store i32 %223, i32* %18
  br label %433

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %8, align 4
  store i32 %225, i32* %10, align 4
  %226 = load i32, i32* %7, align 4
  store i32 %226, i32* %11, align 4
  %227 = load i32, i32* %9, align 4
  store i32 %227, i32* %12, align 4
  store i32 -1330386620, i32* %18
  br label %433

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1977277227
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1977277227
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -92217389, i32 1145751769
  store i32 %243, i32* %18
  br label %433

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %9, align 4
  %247 = icmp slt i32 %245, %246
  store i1 %247, i1* %1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1164091107
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1164091107
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -992583485, i32 1145751769
  store i32 %262, i32* %18
  br label %433

; <label>:263:                                    ; preds = %19
  %264 = load volatile i1, i1* %1
  %265 = select i1 %264, i32 575622211, i32 552265219
  store i32 %265, i32* %18
  br label %433

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* %8, align 4
  store i32 %267, i32* %10, align 4
  %268 = load i32, i32* %9, align 4
  store i32 %268, i32* %11, align 4
  %269 = load i32, i32* %7, align 4
  store i32 %269, i32* %12, align 4
  store i32 1397130994, i32* %18
  br label %433

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -741252036
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -741252036
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1205383818, i32 1543054982
  store i32 %285, i32* %18
  br label %433

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %9, align 4
  store i32 %287, i32* %10, align 4
  %288 = load i32, i32* %8, align 4
  store i32 %288, i32* %11, align 4
  %289 = load i32, i32* %7, align 4
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -110250430, i32 1543054982
  store i32 %303, i32* %18
  br label %433

; <label>:304:                                    ; preds = %19
  store i32 1397130994, i32* %18
  br label %433

; <label>:305:                                    ; preds = %19
  store i32 -1330386620, i32* %18
  br label %433

; <label>:306:                                    ; preds = %19
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 2099885496
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 2099885496
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 711278068, i32 1490169028
  store i32 %333, i32* %18
  br label %433

; <label>:334:                                    ; preds = %19
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1468598312
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1468598312
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 2114712470, i32 1490169028
  store i32 %349, i32* %18
  br label %433

; <label>:350:                                    ; preds = %19
  store i32 1423353869, i32* %18
  br label %433

; <label>:351:                                    ; preds = %19
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 586363707
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 586363707
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1521731253, i32 -22863320
  store i32 %378, i32* %18
  br label %433

; <label>:379:                                    ; preds = %19
  %380 = load i32, i32* %10, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %383 = load i32, i32* %11, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %382, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = load i32, i32* %12, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -1651228653
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1651228653
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1465195750, i32 -22863320
  store i32 %403, i32* %18
  br label %433

; <label>:404:                                    ; preds = %19
  ret i32 0

; <label>:405:                                    ; preds = %19
  %406 = load i32, i32* %7, align 4
  %407 = load i32, i32* %9, align 4
  %408 = icmp slt i32 %406, %407
  store i32 -354464719, i32* %18
  br label %433

; <label>:409:                                    ; preds = %19
  store i32 824876514, i32* %18
  br label %433

; <label>:410:                                    ; preds = %19
  %411 = load i32, i32* %7, align 4
  %412 = load i32, i32* %9, align 4
  %413 = icmp slt i32 %411, %412
  store i32 -102785127, i32* %18
  br label %433

; <label>:414:                                    ; preds = %19
  %415 = load i32, i32* %8, align 4
  %416 = load i32, i32* %9, align 4
  %417 = icmp slt i32 %415, %416
  store i32 -92217389, i32* %18
  br label %433

; <label>:418:                                    ; preds = %19
  %419 = load i32, i32* %9, align 4
  store i32 %419, i32* %10, align 4
  %420 = load i32, i32* %8, align 4
  store i32 %420, i32* %11, align 4
  %421 = load i32, i32* %7, align 4
  store i32 %421, i32* %12, align 4
  store i32 -1205383818, i32* %18
  br label %433

; <label>:422:                                    ; preds = %19
  store i32 711278068, i32* %18
  br label %433

; <label>:423:                                    ; preds = %19
  %424 = load i32, i32* %10, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %427 = load i32, i32* %11, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* %12, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1521731253, i32* %18
  br label %433

; <label>:433:                                    ; preds = %423, %422, %418, %414, %410, %409, %405, %379, %351, %350, %334, %306, %305, %304, %286, %270, %266, %263, %244, %228, %224, %221, %190, %162, %161, %160, %132, %105, %101, %97, %94, %64, %36, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945965699.cpp() #0 section ".text.startup" {
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
