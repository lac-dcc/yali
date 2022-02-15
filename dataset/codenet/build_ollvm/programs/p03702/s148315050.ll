; ModuleID = 'Project_CodeNet_C++1400/p03702/s148315050.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s148315050.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148315050.cpp, i8* null }]
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
  store i32 1299717067, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1299717067, label %16
    i32 -77089898, label %36
    i32 1753854367, label %65
    i32 -1374023476, label %66
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
  %35 = select i1 %33, i32 -77089898, i32 -1374023476
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -741690946
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -741690946
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
  %64 = select i1 %62, i32 1753854367, i32 -1374023476
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -77089898, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100010 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1954158593, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %637
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1954158593, label %18
    i32 -490181210, label %24
    i32 -1221903624, label %51
    i32 191292370, label %83
    i32 -751663031, label %84
    i32 1285090275, label %90
    i32 -1858978790, label %106
    i32 75605374, label %133
    i32 -1874721351, label %134
    i32 1772160816, label %139
    i32 -1932500629, label %147
    i32 -269209059, label %153
    i32 -115835494, label %167
    i32 420640199, label %183
    i32 -485693004, label %237
    i32 -453517038, label %238
    i32 -259281321, label %239
    i32 -1204405982, label %267
    i32 -1942827957, label %289
    i32 5559132, label %290
    i32 1433536351, label %318
    i32 -1206762755, label %348
    i32 795579476, label %351
    i32 -1119594949, label %379
    i32 -1613268714, label %408
    i32 -1768243799, label %409
    i32 -697198281, label %415
    i32 -1339511085, label %443
    i32 1759772074, label %458
    i32 -1793342166, label %459
    i32 539062515, label %464
    i32 -1182277748, label %469
    i32 200720220, label %470
    i32 1914653064, label %610
    i32 1996580866, label %630
    i32 1404309956, label %634
    i32 1989819117, label %636
  ]

; <label>:17:                                     ; preds = %15
  br label %637

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -490181210, i32 1285090275
  store i32 %23, i32* %14
  br label %637

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1221903624, i32 539062515
  store i32 %50, i32* %14
  br label %637

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %54)
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, -1441300556
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1441300556
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 191292370, i32 539062515
  store i32 %82, i32* %14
  br label %637

; <label>:83:                                     ; preds = %15
  store i32 -751663031, i32* %14
  br label %637

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -152657009
  %87 = add i32 %86, 1
  %88 = add i32 %87, -152657009
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  store i32 1954158593, i32* %14
  br label %637

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, -1558688998
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1558688998
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1858978790, i32 -1182277748
  store i32 %105, i32* %14
  br label %637

; <label>:106:                                    ; preds = %15
  store i64 1, i64* %8, align 8
  store i64 1000000000, i64* %9, align 8
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 75605374, i32 -1182277748
  store i32 %132, i32* %14
  br label %637

; <label>:133:                                    ; preds = %15
  store i32 -1874721351, i32* %14
  br label %637

; <label>:134:                                    ; preds = %15
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %9, align 8
  %137 = icmp slt i64 %135, %136
  %138 = select i1 %137, i32 1772160816, i32 -1793342166
  store i32 %138, i32* %14
  br label %637

; <label>:139:                                    ; preds = %15
  %140 = load i64, i64* %8, align 8
  %141 = load i64, i64* %9, align 8
  %142 = sub i64 %140, -2336588101810635491
  %143 = add i64 %142, %141
  %144 = add i64 %143, -2336588101810635491
  %145 = add nsw i64 %140, %141
  %146 = sdiv i64 %144, 2
  store i64 %146, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -1932500629, i32* %14
  br label %637

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* %3, align 8
  %151 = icmp slt i64 %149, %150
  %152 = select i1 %151, i32 -269209059, i32 5559132
  store i32 %152, i32* %14
  br label %637

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %10, align 8
  %159 = load i64, i64* %5, align 8
  %160 = mul nsw i64 %158, %159
  %161 = add i64 %157, 3830537614661237125
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, 3830537614661237125
  %164 = sub nsw i64 %157, %160
  %165 = icmp sgt i64 %163, 0
  %166 = select i1 %165, i32 -115835494, i32 -453517038
  store i32 %166, i32* %14
  br label %637

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, 1260735464
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1260735464
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 420640199, i32 200720220
  store i32 %182, i32* %14
  br label %637

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %10, align 8
  %189 = load i64, i64* %5, align 8
  %190 = mul nsw i64 %188, %189
  %191 = sub i64 %187, -3689381936160134688
  %192 = sub i64 %191, %190
  %193 = add i64 %192, -3689381936160134688
  %194 = sub nsw i64 %187, %190
  %195 = load i64, i64* %4, align 8
  %196 = load i64, i64* %5, align 8
  %197 = add i64 %195, 1884026297646714794
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, 1884026297646714794
  %200 = sub nsw i64 %195, %196
  %201 = sub i64 0, %193
  %202 = sub i64 0, %199
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %193, %199
  %206 = sub i64 %204, 2172434636916596031
  %207 = sub i64 %206, 1
  %208 = add i64 %207, 2172434636916596031
  %209 = sub nsw i64 %204, 1
  %210 = load i64, i64* %4, align 8
  %211 = load i64, i64* %5, align 8
  %212 = sub i64 0, %211
  %213 = add i64 %210, %212
  %214 = sub nsw i64 %210, %211
  %215 = sdiv i64 %208, %213
  %216 = load i64, i64* %11, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 0, %215
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %216, %215
  store i64 %220, i64* %11, align 8
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 552759366
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 552759366
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -485693004, i32 200720220
  store i32 %236, i32* %14
  br label %637

; <label>:237:                                    ; preds = %15
  store i32 -453517038, i32* %14
  br label %637

; <label>:238:                                    ; preds = %15
  store i32 -259281321, i32* %14
  br label %637

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, 745771337
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 745771337
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1204405982, i32 1914653064
  store i32 %266, i32* %14
  br label %637

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %12, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, -2042311914
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -2042311914
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1942827957, i32 1914653064
  store i32 %288, i32* %14
  br label %637

; <label>:289:                                    ; preds = %15
  store i32 -1932500629, i32* %14
  br label %637

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, 100729632
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 100729632
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1433536351, i32 1996580866
  store i32 %317, i32* %14
  br label %637

; <label>:318:                                    ; preds = %15
  %319 = load i64, i64* %11, align 8
  %320 = load i64, i64* %10, align 8
  %321 = icmp sle i64 %319, %320
  store i1 %321, i1* %1
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1206762755, i32 1996580866
  store i32 %347, i32* %14
  br label %637

; <label>:348:                                    ; preds = %15
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 795579476, i32 -1768243799
  store i32 %350, i32* %14
  br label %637

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1926519168
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1926519168
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1119594949, i32 1404309956
  store i32 %378, i32* %14
  br label %637

; <label>:379:                                    ; preds = %15
  %380 = load i64, i64* %10, align 8
  store i64 %380, i64* %9, align 8
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, 660531336
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 660531336
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1613268714, i32 1404309956
  store i32 %407, i32* %14
  br label %637

; <label>:408:                                    ; preds = %15
  store i32 -697198281, i32* %14
  br label %637

; <label>:409:                                    ; preds = %15
  %410 = load i64, i64* %10, align 8
  %411 = sub i64 %410, 891903073167517084
  %412 = add i64 %411, 1
  %413 = add i64 %412, 891903073167517084
  %414 = add nsw i64 %410, 1
  store i64 %413, i64* %8, align 8
  store i32 -697198281, i32* %14
  br label %637

; <label>:415:                                    ; preds = %15
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, -742842542
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -742842542
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1339511085, i32 1989819117
  store i32 %442, i32* %14
  br label %637

; <label>:443:                                    ; preds = %15
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1759772074, i32 1989819117
  store i32 %457, i32* %14
  br label %637

; <label>:458:                                    ; preds = %15
  store i32 -1874721351, i32* %14
  br label %637

; <label>:459:                                    ; preds = %15
  %460 = load i64, i64* %8, align 8
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %463 = load i32, i32* %2, align 4
  ret i32 %463

; <label>:464:                                    ; preds = %15
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %466
  %468 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %467)
  store i32 -1221903624, i32* %14
  br label %637

; <label>:469:                                    ; preds = %15
  store i64 1, i64* %8, align 8
  store i64 1000000000, i64* %9, align 8
  store i32 -1858978790, i32* %14
  br label %637

; <label>:470:                                    ; preds = %15
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = load i64, i64* %10, align 8
  %476 = load i64, i64* %5, align 8
  %477 = sub i64 %475, -1015481302648917051
  %478 = sub i64 %477, %476
  %479 = add i64 %478, -1015481302648917051
  %480 = sub i64 %475, %476
  %481 = mul i64 %479, %476
  %482 = sub i64 0, %476
  %483 = add i64 %475, %482
  %484 = sub i64 %475, %476
  %485 = mul i64 %483, %476
  %486 = mul nsw i64 %475, %476
  %487 = sub i64 %474, -3711248116399125538
  %488 = sub i64 %487, %486
  %489 = add i64 %488, -3711248116399125538
  %490 = sub i64 %474, %486
  %491 = mul i64 %489, %486
  %492 = sub i64 %474, 3782133366302628295
  %493 = sub i64 %492, %486
  %494 = add i64 %493, 3782133366302628295
  %495 = sub i64 %474, %486
  %496 = mul i64 %494, %486
  %497 = add i64 0, 179736907910501500
  %498 = sub i64 %497, %474
  %499 = sub i64 %498, 179736907910501500
  %500 = sub i64 0, %474
  %501 = add i64 %499, -7334983055584205463
  %502 = add i64 %501, %486
  %503 = sub i64 %502, -7334983055584205463
  %504 = add i64 %499, %486
  %505 = shl i64 %474, %486
  %506 = sub i64 %474, 2867487001331478509
  %507 = sub i64 %506, %486
  %508 = add i64 %507, 2867487001331478509
  %509 = sub i64 %474, %486
  %510 = mul i64 %508, %486
  %511 = add i64 %474, 9210302291504667187
  %512 = sub i64 %511, %486
  %513 = sub i64 %512, 9210302291504667187
  %514 = sub nsw i64 %474, %486
  %515 = load i64, i64* %4, align 8
  %516 = load i64, i64* %5, align 8
  %517 = sub i64 %515, -7870935582388842376
  %518 = sub i64 %517, %516
  %519 = add i64 %518, -7870935582388842376
  %520 = sub i64 %515, %516
  %521 = mul i64 %519, %516
  %522 = sub i64 0, -8593970742171986938
  %523 = sub i64 %522, %515
  %524 = add i64 %523, -8593970742171986938
  %525 = sub i64 0, %515
  %526 = sub i64 0, %524
  %527 = sub i64 0, %516
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %530 = add i64 %524, %516
  %531 = shl i64 %515, %516
  %532 = sub i64 0, %516
  %533 = add i64 %515, %532
  %534 = sub i64 %515, %516
  %535 = mul i64 %533, %516
  %536 = add i64 %515, -9030152870474354529
  %537 = sub i64 %536, %516
  %538 = sub i64 %537, -9030152870474354529
  %539 = sub nsw i64 %515, %516
  %540 = sub i64 0, %538
  %541 = add i64 %513, %540
  %542 = sub i64 %513, %538
  %543 = mul i64 %541, %538
  %544 = shl i64 %513, %538
  %545 = sub i64 0, %513
  %546 = sub i64 0, %538
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add nsw i64 %513, %538
  %550 = add i64 0, 7610035300731512512
  %551 = sub i64 %550, %548
  %552 = sub i64 %551, 7610035300731512512
  %553 = sub i64 0, %548
  %554 = sub i64 0, 1
  %555 = sub i64 %552, %554
  %556 = add i64 %552, 1
  %557 = shl i64 %548, 1
  %558 = add i64 %548, -3193573795634106912
  %559 = sub i64 %558, 1
  %560 = sub i64 %559, -3193573795634106912
  %561 = sub nsw i64 %548, 1
  %562 = load i64, i64* %4, align 8
  %563 = load i64, i64* %5, align 8
  %564 = add i64 %562, -3415527416467039370
  %565 = sub i64 %564, %563
  %566 = sub i64 %565, -3415527416467039370
  %567 = sub i64 %562, %563
  %568 = mul i64 %566, %563
  %569 = sub i64 %562, 5085908910870502464
  %570 = sub i64 %569, %563
  %571 = add i64 %570, 5085908910870502464
  %572 = sub i64 %562, %563
  %573 = mul i64 %571, %563
  %574 = sub i64 0, %563
  %575 = add i64 %562, %574
  %576 = sub nsw i64 %562, %563
  %577 = sub i64 0, %575
  %578 = add i64 %560, %577
  %579 = sub i64 %560, %575
  %580 = mul i64 %578, %575
  %581 = add i64 %560, 4198934735506645700
  %582 = sub i64 %581, %575
  %583 = sub i64 %582, 4198934735506645700
  %584 = sub i64 %560, %575
  %585 = mul i64 %583, %575
  %586 = shl i64 %560, %575
  %587 = shl i64 %560, %575
  %588 = shl i64 %560, %575
  %589 = sub i64 %560, 942962931694754014
  %590 = sub i64 %589, %575
  %591 = add i64 %590, 942962931694754014
  %592 = sub i64 %560, %575
  %593 = mul i64 %591, %575
  %594 = shl i64 %560, %575
  %595 = sdiv i64 %560, %575
  %596 = load i64, i64* %11, align 8
  %597 = sub i64 %596, -1479090991655081338
  %598 = sub i64 %597, %595
  %599 = add i64 %598, -1479090991655081338
  %600 = sub i64 %596, %595
  %601 = mul i64 %599, %595
  %602 = sub i64 0, %595
  %603 = add i64 %596, %602
  %604 = sub i64 %596, %595
  %605 = mul i64 %603, %595
  %606 = sub i64 %596, -6302424596872522431
  %607 = add i64 %606, %595
  %608 = add i64 %607, -6302424596872522431
  %609 = add nsw i64 %596, %595
  store i64 %608, i64* %11, align 8
  store i32 420640199, i32* %14
  br label %637

; <label>:610:                                    ; preds = %15
  %611 = load i32, i32* %12, align 4
  %612 = shl i32 %611, 1
  %613 = sub i32 0, %611
  %614 = add i32 0, %613
  %615 = sub i32 0, %611
  %616 = add i32 %614, 956985925
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 956985925
  %619 = add i32 %614, 1
  %620 = sub i32 0, 1446859508
  %621 = sub i32 %620, %611
  %622 = add i32 %621, 1446859508
  %623 = sub i32 0, %611
  %624 = sub i32 0, 1
  %625 = sub i32 %622, %624
  %626 = add i32 %622, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %611, %627
  %629 = add nsw i32 %611, 1
  store i32 %628, i32* %12, align 4
  store i32 -1204405982, i32* %14
  br label %637

; <label>:630:                                    ; preds = %15
  %631 = load i64, i64* %11, align 8
  %632 = load i64, i64* %10, align 8
  %633 = icmp sle i64 %631, %632
  store i32 1433536351, i32* %14
  br label %637

; <label>:634:                                    ; preds = %15
  %635 = load i64, i64* %10, align 8
  store i64 %635, i64* %9, align 8
  store i32 -1119594949, i32* %14
  br label %637

; <label>:636:                                    ; preds = %15
  store i32 -1339511085, i32* %14
  br label %637

; <label>:637:                                    ; preds = %636, %634, %630, %610, %470, %469, %464, %458, %443, %415, %409, %408, %379, %351, %348, %318, %290, %289, %267, %239, %238, %237, %183, %167, %153, %147, %139, %134, %133, %106, %90, %84, %83, %51, %24, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148315050.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1245348515
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1245348515
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1101846608, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1101846608, label %17
    i32 1508417037, label %25
    i32 -279444746, label %52
    i32 -836554286, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1508417037, i32 -836554286
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -279444746, i32 -836554286
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1508417037, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
