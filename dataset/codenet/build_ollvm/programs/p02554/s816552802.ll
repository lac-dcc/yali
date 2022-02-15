; ModuleID = 'Project_CodeNet_C++1400/p02554/s816552802.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s816552802.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816552802.cpp, i8* null }]
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
  store i32 1586095369, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1586095369, label %16
    i32 8637327, label %36
    i32 -560515231, label %53
    i32 2018977209, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 8637327, i32 2018977209
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 936273814
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 936273814
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -560515231, i32 2018977209
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 8637327, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3powxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 939734639, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %239
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 939734639, label %14
    i32 -1756796827, label %29
    i32 -517365387, label %46
    i32 -743632269, label %49
    i32 308467131, label %77
    i32 -1034142400, label %99
    i32 208514017, label %102
    i32 -1839692269, label %130
    i32 1666802902, label %150
    i32 -1957350632, label %151
    i32 482445937, label %159
    i32 -1991804987, label %163
    i32 -2005542230, label %166
    i32 2004822313, label %206
  ]

; <label>:13:                                     ; preds = %11
  br label %239

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1756796827, i32 -1991804987
  store i32 %28, i32* %10
  br label %239

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %7, align 8
  %31 = icmp sgt i64 %30, 0
  store i1 %31, i1* %5
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -517365387, i32 -1991804987
  store i32 %45, i32* %10
  br label %239

; <label>:46:                                     ; preds = %11
  %47 = load volatile i1, i1* %5
  %48 = select i1 %47, i32 -743632269, i32 482445937
  store i32 %48, i32* %10
  br label %239

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1328339638
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1328339638
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 308467131, i32 -2005542230
  store i32 %76, i32* %10
  br label %239

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %7, align 8
  %79 = xor i64 1, -1
  %80 = xor i64 %78, %79
  %81 = and i64 %80, %78
  %82 = and i64 %78, 1
  %83 = icmp ne i64 %81, 0
  store i1 %83, i1* %4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1391009640
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1391009640
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1034142400, i32 -2005542230
  store i32 %98, i32* %10
  br label %239

; <label>:99:                                     ; preds = %11
  %100 = load volatile i1, i1* %4
  %101 = select i1 %100, i32 208514017, i32 -1957350632
  store i32 %101, i32* %10
  br label %239

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -316160879
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -316160879
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1839692269, i32 2004822313
  store i32 %129, i32* %10
  br label %239

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %9, align 8
  %132 = load i64, i64* %6, align 8
  %133 = mul nsw i64 %131, %132
  %134 = load i64, i64* %8, align 8
  %135 = srem i64 %133, %134
  store i64 %135, i64* %9, align 8
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1666802902, i32 2004822313
  store i32 %149, i32* %10
  br label %239

; <label>:150:                                    ; preds = %11
  store i32 -1957350632, i32* %10
  br label %239

; <label>:151:                                    ; preds = %11
  %152 = load i64, i64* %7, align 8
  %153 = ashr i64 %152, 1
  store i64 %153, i64* %7, align 8
  %154 = load i64, i64* %6, align 8
  %155 = load i64, i64* %6, align 8
  %156 = mul nsw i64 %154, %155
  %157 = load i64, i64* %8, align 8
  %158 = srem i64 %156, %157
  store i64 %158, i64* %6, align 8
  store i32 939734639, i32* %10
  br label %239

; <label>:159:                                    ; preds = %11
  %160 = load i64, i64* %9, align 8
  %161 = load i64, i64* %8, align 8
  %162 = srem i64 %160, %161
  ret i64 %162

; <label>:163:                                    ; preds = %11
  %164 = load i64, i64* %7, align 8
  %165 = icmp sgt i64 %164, 0
  store i32 -1756796827, i32* %10
  br label %239

; <label>:166:                                    ; preds = %11
  %167 = load i64, i64* %7, align 8
  %168 = sub i64 0, 5145221159844258002
  %169 = sub i64 %168, %167
  %170 = add i64 %169, 5145221159844258002
  %171 = sub i64 0, %167
  %172 = add i64 %170, 8913153248273244680
  %173 = add i64 %172, 1
  %174 = sub i64 %173, 8913153248273244680
  %175 = add i64 %170, 1
  %176 = add i64 0, 8421954019413948257
  %177 = sub i64 %176, %167
  %178 = sub i64 %177, 8421954019413948257
  %179 = sub i64 0, %167
  %180 = sub i64 0, %178
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, 1
  %185 = sub i64 0, 858255135559199035
  %186 = sub i64 %185, %167
  %187 = add i64 %186, 858255135559199035
  %188 = sub i64 0, %167
  %189 = sub i64 0, 1
  %190 = sub i64 %187, %189
  %191 = add i64 %187, 1
  %192 = add i64 %167, 1189348683727127047
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, 1189348683727127047
  %195 = sub i64 %167, 1
  %196 = mul i64 %194, 1
  %197 = xor i64 %167, -1
  %198 = xor i64 1, -1
  %199 = xor i64 -5581010664891320490, -1
  %200 = or i64 %197, %198
  %201 = or i64 -5581010664891320490, %199
  %202 = xor i64 %200, -1
  %203 = and i64 %202, %201
  %204 = and i64 %167, 1
  %205 = icmp ne i64 %203, 0
  store i32 308467131, i32* %10
  br label %239

; <label>:206:                                    ; preds = %11
  %207 = load i64, i64* %9, align 8
  %208 = load i64, i64* %6, align 8
  %209 = add i64 %207, 6029166104639017614
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, 6029166104639017614
  %212 = sub i64 %207, %208
  %213 = mul i64 %211, %208
  %214 = shl i64 %207, %208
  %215 = mul nsw i64 %207, %208
  %216 = load i64, i64* %8, align 8
  %217 = add i64 %215, 7963961578832199322
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, 7963961578832199322
  %220 = sub i64 %215, %216
  %221 = mul i64 %219, %216
  %222 = sub i64 %215, -3000196028840775678
  %223 = sub i64 %222, %216
  %224 = add i64 %223, -3000196028840775678
  %225 = sub i64 %215, %216
  %226 = mul i64 %224, %216
  %227 = shl i64 %215, %216
  %228 = shl i64 %215, %216
  %229 = add i64 0, -2009502325266434641
  %230 = sub i64 %229, %215
  %231 = sub i64 %230, -2009502325266434641
  %232 = sub i64 0, %215
  %233 = sub i64 0, %231
  %234 = sub i64 0, %216
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, %216
  %238 = srem i64 %215, %216
  store i64 %238, i64* %9, align 8
  store i32 -1839692269, i32* %10
  br label %239

; <label>:239:                                    ; preds = %206, %166, %163, %151, %150, %130, %102, %99, %77, %49, %46, %29, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 96563898, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %289
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 96563898, label %16
    i32 149551970, label %36
    i32 1485087009, label %95
    i32 625728465, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %289

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 149551970, i32 625728465
  store i32 %35, i32* %12
  br label %289

; <label>:36:                                     ; preds = %13
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %43 = load i64, i64* %37, align 8
  %44 = load i64, i64* @mod, align 8
  %45 = call i64 @_Z3powxxx(i64 10, i64 %43, i64 %44)
  store i64 %45, i64* %38, align 8
  %46 = load i64, i64* %37, align 8
  %47 = load i64, i64* @mod, align 8
  %48 = call i64 @_Z3powxxx(i64 9, i64 %46, i64 %47)
  store i64 %48, i64* %39, align 8
  %49 = load i64, i64* %37, align 8
  %50 = load i64, i64* @mod, align 8
  %51 = call i64 @_Z3powxxx(i64 8, i64 %49, i64 %50)
  store i64 %51, i64* %40, align 8
  store i64 0, i64* %41, align 8
  %52 = load i64, i64* %38, align 8
  %53 = load i64, i64* %39, align 8
  %54 = add i64 %52, -453405544401767729
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, -453405544401767729
  %57 = sub nsw i64 %52, %53
  %58 = load i64, i64* %39, align 8
  %59 = sub i64 %56, -1445991388596086656
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -1445991388596086656
  %62 = sub nsw i64 %56, %58
  %63 = load i64, i64* %40, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 %61, %64
  %66 = add nsw i64 %61, %63
  %67 = load i64, i64* @mod, align 8
  %68 = srem i64 %65, %67
  %69 = load i64, i64* @mod, align 8
  %70 = sub i64 0, %68
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %68, %69
  %75 = load i64, i64* @mod, align 8
  %76 = srem i64 %73, %75
  store i64 %76, i64* %41, align 8
  %77 = load i64, i64* %41, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 1863979277
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1863979277
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1485087009, i32 625728465
  store i32 %94, i32* %12
  br label %289

; <label>:95:                                     ; preds = %13
  ret i32 0

; <label>:96:                                     ; preds = %13
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %97)
  %103 = load i64, i64* %97, align 8
  %104 = load i64, i64* @mod, align 8
  %105 = call i64 @_Z3powxxx(i64 10, i64 %103, i64 %104)
  store i64 %105, i64* %98, align 8
  %106 = load i64, i64* %97, align 8
  %107 = load i64, i64* @mod, align 8
  %108 = call i64 @_Z3powxxx(i64 9, i64 %106, i64 %107)
  store i64 %108, i64* %99, align 8
  %109 = load i64, i64* %97, align 8
  %110 = load i64, i64* @mod, align 8
  %111 = call i64 @_Z3powxxx(i64 8, i64 %109, i64 %110)
  store i64 %111, i64* %100, align 8
  store i64 0, i64* %101, align 8
  %112 = load i64, i64* %98, align 8
  %113 = load i64, i64* %99, align 8
  %114 = sub i64 %112, -4003973797305796863
  %115 = sub i64 %114, %113
  %116 = add i64 %115, -4003973797305796863
  %117 = sub i64 %112, %113
  %118 = mul i64 %116, %113
  %119 = add i64 %112, 8194049160062184669
  %120 = sub i64 %119, %113
  %121 = sub i64 %120, 8194049160062184669
  %122 = sub i64 %112, %113
  %123 = mul i64 %121, %113
  %124 = shl i64 %112, %113
  %125 = sub i64 0, %113
  %126 = add i64 %112, %125
  %127 = sub i64 %112, %113
  %128 = mul i64 %126, %113
  %129 = sub i64 0, 4087457949545703740
  %130 = sub i64 %129, %112
  %131 = add i64 %130, 4087457949545703740
  %132 = sub i64 0, %112
  %133 = sub i64 0, %131
  %134 = sub i64 0, %113
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, %113
  %138 = add i64 %112, 6489526961622781239
  %139 = sub i64 %138, %113
  %140 = sub i64 %139, 6489526961622781239
  %141 = sub i64 %112, %113
  %142 = mul i64 %140, %113
  %143 = add i64 %112, 1962727321167145810
  %144 = sub i64 %143, %113
  %145 = sub i64 %144, 1962727321167145810
  %146 = sub nsw i64 %112, %113
  %147 = load i64, i64* %99, align 8
  %148 = sub i64 %145, 3985418739875887506
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 3985418739875887506
  %151 = sub i64 %145, %147
  %152 = mul i64 %150, %147
  %153 = add i64 %145, 3332627227792853825
  %154 = sub i64 %153, %147
  %155 = sub i64 %154, 3332627227792853825
  %156 = sub nsw i64 %145, %147
  %157 = load i64, i64* %100, align 8
  %158 = sub i64 0, %157
  %159 = add i64 %155, %158
  %160 = sub i64 %155, %157
  %161 = mul i64 %159, %157
  %162 = shl i64 %155, %157
  %163 = sub i64 0, %155
  %164 = add i64 0, %163
  %165 = sub i64 0, %155
  %166 = sub i64 %164, -6788485085781677673
  %167 = add i64 %166, %157
  %168 = add i64 %167, -6788485085781677673
  %169 = add i64 %164, %157
  %170 = sub i64 0, -8357913914001837959
  %171 = sub i64 %170, %155
  %172 = add i64 %171, -8357913914001837959
  %173 = sub i64 0, %155
  %174 = sub i64 0, %172
  %175 = sub i64 0, %157
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, %157
  %179 = shl i64 %155, %157
  %180 = add i64 0, 3873189750221141850
  %181 = sub i64 %180, %155
  %182 = sub i64 %181, 3873189750221141850
  %183 = sub i64 0, %155
  %184 = add i64 %182, -6791740701118013344
  %185 = add i64 %184, %157
  %186 = sub i64 %185, -6791740701118013344
  %187 = add i64 %182, %157
  %188 = add i64 %155, 697149272299893565
  %189 = add i64 %188, %157
  %190 = sub i64 %189, 697149272299893565
  %191 = add nsw i64 %155, %157
  %192 = load i64, i64* @mod, align 8
  %193 = shl i64 %190, %192
  %194 = shl i64 %190, %192
  %195 = add i64 0, -293222024178443160
  %196 = sub i64 %195, %190
  %197 = sub i64 %196, -293222024178443160
  %198 = sub i64 0, %190
  %199 = sub i64 0, %192
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %192
  %202 = add i64 0, 3325034126324702818
  %203 = sub i64 %202, %190
  %204 = sub i64 %203, 3325034126324702818
  %205 = sub i64 0, %190
  %206 = sub i64 %204, -6557852899062096932
  %207 = add i64 %206, %192
  %208 = add i64 %207, -6557852899062096932
  %209 = add i64 %204, %192
  %210 = sub i64 0, %192
  %211 = add i64 %190, %210
  %212 = sub i64 %190, %192
  %213 = mul i64 %211, %192
  %214 = sub i64 0, %190
  %215 = add i64 0, %214
  %216 = sub i64 0, %190
  %217 = sub i64 0, %215
  %218 = sub i64 0, %192
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, %192
  %222 = sub i64 0, %192
  %223 = add i64 %190, %222
  %224 = sub i64 %190, %192
  %225 = mul i64 %223, %192
  %226 = srem i64 %190, %192
  %227 = load i64, i64* @mod, align 8
  %228 = add i64 0, -8846187869664196530
  %229 = sub i64 %228, %226
  %230 = sub i64 %229, -8846187869664196530
  %231 = sub i64 0, %226
  %232 = add i64 %230, 8983036130375682941
  %233 = add i64 %232, %227
  %234 = sub i64 %233, 8983036130375682941
  %235 = add i64 %230, %227
  %236 = shl i64 %226, %227
  %237 = sub i64 0, %226
  %238 = add i64 0, %237
  %239 = sub i64 0, %226
  %240 = sub i64 %238, 6359727439391225741
  %241 = add i64 %240, %227
  %242 = add i64 %241, 6359727439391225741
  %243 = add i64 %238, %227
  %244 = add i64 %226, -6728218701179407591
  %245 = sub i64 %244, %227
  %246 = sub i64 %245, -6728218701179407591
  %247 = sub i64 %226, %227
  %248 = mul i64 %246, %227
  %249 = add i64 %226, 5472029316318101181
  %250 = add i64 %249, %227
  %251 = sub i64 %250, 5472029316318101181
  %252 = add nsw i64 %226, %227
  %253 = load i64, i64* @mod, align 8
  %254 = add i64 0, -684218289516330024
  %255 = sub i64 %254, %251
  %256 = sub i64 %255, -684218289516330024
  %257 = sub i64 0, %251
  %258 = sub i64 0, %253
  %259 = sub i64 %256, %258
  %260 = add i64 %256, %253
  %261 = shl i64 %251, %253
  %262 = sub i64 0, %251
  %263 = add i64 0, %262
  %264 = sub i64 0, %251
  %265 = sub i64 0, %263
  %266 = sub i64 0, %253
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, %253
  %270 = sub i64 %251, -1058322618620988450
  %271 = sub i64 %270, %253
  %272 = add i64 %271, -1058322618620988450
  %273 = sub i64 %251, %253
  %274 = mul i64 %272, %253
  %275 = add i64 %251, -7421179022360276566
  %276 = sub i64 %275, %253
  %277 = sub i64 %276, -7421179022360276566
  %278 = sub i64 %251, %253
  %279 = mul i64 %277, %253
  %280 = sub i64 %251, 9142635129128206025
  %281 = sub i64 %280, %253
  %282 = add i64 %281, 9142635129128206025
  %283 = sub i64 %251, %253
  %284 = mul i64 %282, %253
  %285 = srem i64 %251, %253
  store i64 %285, i64* %101, align 8
  %286 = load i64, i64* %101, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 149551970, i32* %12
  br label %289

; <label>:289:                                    ; preds = %96, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816552802.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1685282906
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1685282906
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -956253236, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -956253236, label %17
    i32 1953837447, label %25
    i32 1133384827, label %41
    i32 -1759374406, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1953837447, i32 -1759374406
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -965419725
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -965419725
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1133384827, i32 -1759374406
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1953837447, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
