; ModuleID = 'Project_CodeNet_C++1400/p03265/s314273479.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s314273479.cpp"
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
@INF = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314273479.cpp, i8* null }]
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
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1091634285
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1091634285
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2098622848, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2098622848, label %17
    i32 524514680, label %37
    i32 609362243, label %54
    i32 -431359846, label %55
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
  %36 = select i1 %34, i32 524514680, i32 -431359846
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -2110070947
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2110070947
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 609362243, i32 -431359846
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 524514680, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z17NthDayOfWeekToDayjjj(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -179360395
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -179360395
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -607880959, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %235
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -607880959, label %26
    i32 837220944, label %34
    i32 -1900343491, label %62
    i32 -1919500743, label %65
    i32 225974407, label %73
    i32 2117102647, label %89
    i32 -711506098, label %129
    i32 265401221, label %131
    i32 -1385976895, label %139
  ]

; <label>:25:                                     ; preds = %23
  br label %235

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 837220944, i32 265401221
  store i32 %33, i32* %22
  br label %235

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = load volatile i32*, i32** %9
  store i32 %0, i32* %39, align 4
  %40 = load volatile i32*, i32** %8
  store i32 %1, i32* %40, align 4
  %41 = load volatile i32*, i32** %7
  store i32 %2, i32* %41, align 4
  %42 = load volatile i32*, i32** %8
  %43 = load i32, i32* %42, align 4
  %44 = load volatile i32*, i32** %7
  %45 = load i32, i32* %44, align 4
  %46 = icmp ult i32 %43, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -235254808
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -235254808
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1900343491, i32 265401221
  store i32 %61, i32* %22
  br label %235

; <label>:62:                                     ; preds = %23
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 -1919500743, i32 225974407
  store i32 %64, i32* %22
  br label %235

; <label>:65:                                     ; preds = %23
  %66 = load volatile i32*, i32** %8
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %67, -597062360
  %69 = add i32 %68, 7
  %70 = add i32 %69, -597062360
  %71 = add i32 %67, 7
  %72 = load volatile i32*, i32** %8
  store i32 %70, i32* %72, align 4
  store i32 225974407, i32* %22
  br label %235

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 2125253051
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2125253051
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2117102647, i32 -1385976895
  store i32 %88, i32* %22
  br label %235

; <label>:89:                                     ; preds = %23
  %90 = load volatile i32*, i32** %8
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %91, %94
  %96 = sub i32 %91, %93
  %97 = load volatile i32*, i32** %6
  store i32 %95, i32* %97, align 4
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = mul i32 7, %99
  %101 = sub i32 %100, -1393795839
  %102 = sub i32 %101, 6
  %103 = add i32 %102, -1393795839
  %104 = sub i32 %100, 6
  %105 = load volatile i32*, i32** %6
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, %103
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add i32 %106, %103
  %112 = load volatile i32*, i32** %6
  store i32 %110, i32* %112, align 4
  %113 = load volatile i32*, i32** %6
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -711506098, i32 -1385976895
  store i32 %128, i32* %22
  br label %235

; <label>:129:                                    ; preds = %23
  %130 = load volatile i32, i32* %4
  ret i32 %130

; <label>:131:                                    ; preds = %23
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  store i32 %0, i32* %132, align 4
  store i32 %1, i32* %133, align 4
  store i32 %2, i32* %134, align 4
  %136 = load i32, i32* %133, align 4
  %137 = load i32, i32* %134, align 4
  %138 = icmp ult i32 %136, %137
  store i32 837220944, i32* %22
  br label %235

; <label>:139:                                    ; preds = %23
  %140 = load volatile i32*, i32** %8
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %7
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %141, 1965410177
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1965410177
  %147 = sub i32 %141, %143
  %148 = mul i32 %146, %143
  %149 = shl i32 %141, %143
  %150 = add i32 %141, 1104111060
  %151 = sub i32 %150, %143
  %152 = sub i32 %151, 1104111060
  %153 = sub i32 %141, %143
  %154 = mul i32 %152, %143
  %155 = sub i32 0, -558417079
  %156 = sub i32 %155, %141
  %157 = add i32 %156, -558417079
  %158 = sub i32 0, %141
  %159 = add i32 %157, 603003923
  %160 = add i32 %159, %143
  %161 = sub i32 %160, 603003923
  %162 = add i32 %157, %143
  %163 = shl i32 %141, %143
  %164 = add i32 0, 222151512
  %165 = sub i32 %164, %141
  %166 = sub i32 %165, 222151512
  %167 = sub i32 0, %141
  %168 = add i32 %166, -982390159
  %169 = add i32 %168, %143
  %170 = sub i32 %169, -982390159
  %171 = add i32 %166, %143
  %172 = sub i32 0, %143
  %173 = add i32 %141, %172
  %174 = sub i32 %141, %143
  %175 = load volatile i32*, i32** %6
  store i32 %173, i32* %175, align 4
  %176 = load volatile i32*, i32** %9
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, -779895321
  %179 = sub i32 %178, 7
  %180 = add i32 %179, -779895321
  %181 = sub i32 0, 7
  %182 = sub i32 %180, 94603109
  %183 = add i32 %182, %177
  %184 = add i32 %183, 94603109
  %185 = add i32 %180, %177
  %186 = sub i32 0, 1890023293
  %187 = sub i32 %186, 7
  %188 = add i32 %187, 1890023293
  %189 = sub i32 0, 7
  %190 = sub i32 0, %177
  %191 = sub i32 %188, %190
  %192 = add i32 %188, %177
  %193 = sub i32 7, 280360416
  %194 = sub i32 %193, %177
  %195 = add i32 %194, 280360416
  %196 = sub i32 7, %177
  %197 = mul i32 %195, %177
  %198 = sub i32 0, %177
  %199 = add i32 7, %198
  %200 = sub i32 7, %177
  %201 = mul i32 %199, %177
  %202 = mul i32 7, %177
  %203 = sub i32 0, -1292214246
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1292214246
  %206 = sub i32 0, %202
  %207 = sub i32 0, %205
  %208 = sub i32 0, 6
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add i32 %205, 6
  %212 = add i32 %202, -987463195
  %213 = sub i32 %212, 6
  %214 = sub i32 %213, -987463195
  %215 = sub i32 %202, 6
  %216 = load volatile i32*, i32** %6
  %217 = load i32, i32* %216, align 4
  %218 = shl i32 %217, %214
  %219 = sub i32 0, -1835204811
  %220 = sub i32 %219, %217
  %221 = add i32 %220, -1835204811
  %222 = sub i32 0, %217
  %223 = sub i32 0, %221
  %224 = sub i32 0, %214
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add i32 %221, %214
  %228 = sub i32 %217, -450899464
  %229 = add i32 %228, %214
  %230 = add i32 %229, -450899464
  %231 = add i32 %217, %214
  %232 = load volatile i32*, i32** %6
  store i32 %230, i32* %232, align 4
  %233 = load volatile i32*, i32** %6
  %234 = load i32, i32* %233, align 4
  store i32 2117102647, i32* %22
  br label %235

; <label>:235:                                    ; preds = %139, %131, %89, %73, %65, %62, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 892475871, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 892475871, label %12
    i32 154905920, label %16
    i32 -956911646, label %18
    i32 2103737289, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 154905920, i32 -956911646
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %4, align 4
  store i32 2103737289, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @_Z3gcdii(i32 %19, i32 %22)
  store i32 %23, i32* %4, align 4
  store i32 2103737289, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -840478738
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -840478738
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -310845172, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -310845172, label %20
    i32 -1548349877, label %28
    i32 1398394371, label %64
    i32 -1572617126, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1548349877, i32 -1572617126
  store i32 %27, i32* %16
  br label %113

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %29, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_Z3gcdii(i32 %32, i32 %33)
  %35 = sdiv i32 %31, %34
  %36 = load i32, i32* %30, align 4
  %37 = mul nsw i32 %35, %36
  store i32 %37, i32* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1398394371, i32 -1572617126
  store i32 %63, i32* %16
  br label %113

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %67, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_Z3gcdii(i32 %70, i32 %71)
  %73 = sub i32 0, 1118718543
  %74 = sub i32 %73, %69
  %75 = add i32 %74, 1118718543
  %76 = sub i32 0, %69
  %77 = sub i32 %75, -707384269
  %78 = add i32 %77, %72
  %79 = add i32 %78, -707384269
  %80 = add i32 %75, %72
  %81 = add i32 0, -2029167294
  %82 = sub i32 %81, %69
  %83 = sub i32 %82, -2029167294
  %84 = sub i32 0, %69
  %85 = sub i32 %83, -722722583
  %86 = add i32 %85, %72
  %87 = add i32 %86, -722722583
  %88 = add i32 %83, %72
  %89 = sdiv i32 %69, %72
  %90 = load i32, i32* %68, align 4
  %91 = shl i32 %89, %90
  %92 = shl i32 %89, %90
  %93 = sub i32 0, %89
  %94 = add i32 0, %93
  %95 = sub i32 0, %89
  %96 = sub i32 0, %90
  %97 = sub i32 %94, %96
  %98 = add i32 %94, %90
  %99 = add i32 %89, -1953139389
  %100 = sub i32 %99, %90
  %101 = sub i32 %100, -1953139389
  %102 = sub i32 %89, %90
  %103 = mul i32 %101, %90
  %104 = sub i32 0, -114790084
  %105 = sub i32 %104, %89
  %106 = add i32 %105, -114790084
  %107 = sub i32 0, %89
  %108 = add i32 %106, 1043807929
  %109 = add i32 %108, %90
  %110 = sub i32 %109, 1043807929
  %111 = add i32 %106, %90
  %112 = mul nsw i32 %89, %90
  store i32 -1548349877, i32* %16
  br label %113

; <label>:113:                                    ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z15DayToWeekNumberj(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -516672506, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -516672506, label %18
    i32 -637573709, label %38
    i32 419234739, label %78
    i32 436428802, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -637573709, i32 436428802
  store i32 %37, i32* %14
  br label %126

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, 1364721636
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1364721636
  %44 = sub i32 %40, 1
  %45 = udiv i32 %43, 7
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add i32 %45, 1
  store i32 %49, i32* %2
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, -428059103
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -428059103
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 419234739, i32 436428802
  store i32 %77, i32* %14
  br label %126

; <label>:78:                                     ; preds = %15
  %79 = load volatile i32, i32* %2
  ret i32 %79

; <label>:80:                                     ; preds = %15
  %81 = alloca i32, align 4
  store i32 %0, i32* %81, align 4
  %82 = load i32, i32* %81, align 4
  %83 = shl i32 %82, 1
  %84 = shl i32 %82, 1
  %85 = add i32 %82, 383596988
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 383596988
  %88 = sub i32 %82, 1
  %89 = add i32 0, -2017349155
  %90 = sub i32 %89, %87
  %91 = sub i32 %90, -2017349155
  %92 = sub i32 0, %87
  %93 = add i32 %91, -721557168
  %94 = add i32 %93, 7
  %95 = sub i32 %94, -721557168
  %96 = add i32 %91, 7
  %97 = shl i32 %87, 7
  %98 = add i32 %87, -1573323428
  %99 = sub i32 %98, 7
  %100 = sub i32 %99, -1573323428
  %101 = sub i32 %87, 7
  %102 = mul i32 %100, 7
  %103 = sub i32 0, 7
  %104 = add i32 %87, %103
  %105 = sub i32 %87, 7
  %106 = mul i32 %104, 7
  %107 = shl i32 %87, 7
  %108 = udiv i32 %87, 7
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 %108, 1
  %112 = mul i32 %110, 1
  %113 = shl i32 %108, 1
  %114 = sub i32 0, -362021274
  %115 = sub i32 %114, %108
  %116 = add i32 %115, -362021274
  %117 = sub i32 0, %108
  %118 = sub i32 0, %116
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add i32 %116, 1
  %123 = sub i32 0, 1
  %124 = sub i32 %108, %123
  %125 = add i32 %108, 1
  store i32 -637573709, i32* %14
  br label %126

; <label>:126:                                    ; preds = %80, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z16AnotherDayOfWeekjjj(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, -635140608
  %9 = add i32 %8, 35
  %10 = add i32 %9, -635140608
  %11 = add i32 %7, 35
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %10, 947311459
  %14 = add i32 %13, %12
  %15 = add i32 %14, 947311459
  %16 = add i32 %10, %12
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %15, 661458032
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 661458032
  %21 = sub i32 %15, %17
  %22 = urem i32 %20, 7
  ret i32 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 1262356110, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %340
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1262356110, label %16
    i32 2103972564, label %24
    i32 949810037, label %109
    i32 455541460, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %340

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2103972564, i32 455541460
  store i32 %23, i32* %12
  br label %340

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %26)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %27)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %28)
  %33 = load i32, i32* %27, align 4
  %34 = load i32, i32* %26, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, %34
  %38 = load i32, i32* %28, align 4
  %39 = add i32 %36, 1689761446
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 1689761446
  %42 = sub nsw i32 %36, %38
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %45 = load i32, i32* %28, align 4
  %46 = load i32, i32* %25, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = load i32, i32* %27, align 4
  %51 = add i32 %48, 1478076890
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 1478076890
  %54 = add nsw i32 %48, %50
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %44, i32 %53)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %57 = load i32, i32* %25, align 4
  %58 = load i32, i32* %26, align 4
  %59 = sub i32 %57, 150088536
  %60 = add i32 %59, %58
  %61 = add i32 %60, 150088536
  %62 = add nsw i32 %57, %58
  %63 = load i32, i32* %28, align 4
  %64 = sub i32 %61, -1725582353
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1725582353
  %67 = sub nsw i32 %61, %63
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %56, i32 %66)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %70 = load i32, i32* %26, align 4
  %71 = load i32, i32* %27, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %74 = add nsw i32 %70, %71
  %75 = load i32, i32* %25, align 4
  %76 = sub i32 %73, 1533093739
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 1533093739
  %79 = sub nsw i32 %73, %75
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %78)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 277764582
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 277764582
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 949810037, i32 455541460
  store i32 %108, i32* %12
  br label %340

; <label>:109:                                    ; preds = %13
  ret i32 0

; <label>:110:                                    ; preds = %13
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) %112)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %113)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %114)
  %119 = load i32, i32* %113, align 4
  %120 = load i32, i32* %112, align 4
  %121 = shl i32 %119, %120
  %122 = sub i32 %119, 2012084908
  %123 = sub i32 %122, %120
  %124 = add i32 %123, 2012084908
  %125 = sub i32 %119, %120
  %126 = mul i32 %124, %120
  %127 = sub i32 0, %119
  %128 = add i32 0, %127
  %129 = sub i32 0, %119
  %130 = sub i32 0, %128
  %131 = sub i32 0, %120
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add i32 %128, %120
  %135 = add i32 %119, -1320536201
  %136 = sub i32 %135, %120
  %137 = sub i32 %136, -1320536201
  %138 = sub i32 %119, %120
  %139 = mul i32 %137, %120
  %140 = sub i32 0, 565322452
  %141 = sub i32 %140, %119
  %142 = add i32 %141, 565322452
  %143 = sub i32 0, %119
  %144 = sub i32 0, %120
  %145 = sub i32 %142, %144
  %146 = add i32 %142, %120
  %147 = sub i32 0, %119
  %148 = sub i32 0, %120
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %119, %120
  %152 = load i32, i32* %114, align 4
  %153 = add i32 %150, 1444717880
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 1444717880
  %156 = sub i32 %150, %152
  %157 = mul i32 %155, %152
  %158 = shl i32 %150, %152
  %159 = shl i32 %150, %152
  %160 = sub i32 %150, -317632842
  %161 = sub i32 %160, %152
  %162 = add i32 %161, -317632842
  %163 = sub i32 %150, %152
  %164 = mul i32 %162, %152
  %165 = shl i32 %150, %152
  %166 = shl i32 %150, %152
  %167 = sub i32 0, %152
  %168 = add i32 %150, %167
  %169 = sub nsw i32 %150, %152
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i32, i32* %114, align 4
  %173 = load i32, i32* %111, align 4
  %174 = sub i32 0, 2039967967
  %175 = sub i32 %174, %172
  %176 = add i32 %175, 2039967967
  %177 = sub i32 0, %172
  %178 = add i32 %176, 1289566767
  %179 = add i32 %178, %173
  %180 = sub i32 %179, 1289566767
  %181 = add i32 %176, %173
  %182 = sub i32 0, %172
  %183 = add i32 0, %182
  %184 = sub i32 0, %172
  %185 = sub i32 0, %173
  %186 = sub i32 %183, %185
  %187 = add i32 %183, %173
  %188 = add i32 %172, -959661143
  %189 = sub i32 %188, %173
  %190 = sub i32 %189, -959661143
  %191 = sub i32 %172, %173
  %192 = mul i32 %190, %173
  %193 = add i32 0, 1182393827
  %194 = sub i32 %193, %172
  %195 = sub i32 %194, 1182393827
  %196 = sub i32 0, %172
  %197 = add i32 %195, -311577509
  %198 = add i32 %197, %173
  %199 = sub i32 %198, -311577509
  %200 = add i32 %195, %173
  %201 = sub i32 %172, 711308963
  %202 = sub i32 %201, %173
  %203 = add i32 %202, 711308963
  %204 = sub i32 %172, %173
  %205 = mul i32 %203, %173
  %206 = sub i32 0, %172
  %207 = add i32 0, %206
  %208 = sub i32 0, %172
  %209 = sub i32 0, %207
  %210 = sub i32 0, %173
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add i32 %207, %173
  %214 = sub i32 %172, 1674773341
  %215 = sub i32 %214, %173
  %216 = add i32 %215, 1674773341
  %217 = sub nsw i32 %172, %173
  %218 = load i32, i32* %113, align 4
  %219 = sub i32 %216, 697975446
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 697975446
  %222 = sub i32 %216, %218
  %223 = mul i32 %221, %218
  %224 = shl i32 %216, %218
  %225 = sub i32 0, -1881999480
  %226 = sub i32 %225, %216
  %227 = add i32 %226, -1881999480
  %228 = sub i32 0, %216
  %229 = sub i32 %227, 1044879433
  %230 = add i32 %229, %218
  %231 = add i32 %230, 1044879433
  %232 = add i32 %227, %218
  %233 = add i32 %216, -1192883975
  %234 = sub i32 %233, %218
  %235 = sub i32 %234, -1192883975
  %236 = sub i32 %216, %218
  %237 = mul i32 %235, %218
  %238 = add i32 0, 1412139100
  %239 = sub i32 %238, %216
  %240 = sub i32 %239, 1412139100
  %241 = sub i32 0, %216
  %242 = sub i32 0, %218
  %243 = sub i32 %240, %242
  %244 = add i32 %240, %218
  %245 = shl i32 %216, %218
  %246 = sub i32 0, %218
  %247 = add i32 %216, %246
  %248 = sub i32 %216, %218
  %249 = mul i32 %247, %218
  %250 = sub i32 0, %216
  %251 = add i32 0, %250
  %252 = sub i32 0, %216
  %253 = sub i32 0, %251
  %254 = sub i32 0, %218
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add i32 %251, %218
  %258 = add i32 %216, 1497289892
  %259 = add i32 %258, %218
  %260 = sub i32 %259, 1497289892
  %261 = add nsw i32 %216, %218
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %260)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = load i32, i32* %111, align 4
  %265 = load i32, i32* %112, align 4
  %266 = add i32 0, -1335056725
  %267 = sub i32 %266, %264
  %268 = sub i32 %267, -1335056725
  %269 = sub i32 0, %264
  %270 = sub i32 0, %265
  %271 = sub i32 %268, %270
  %272 = add i32 %268, %265
  %273 = add i32 %264, 1401662837
  %274 = add i32 %273, %265
  %275 = sub i32 %274, 1401662837
  %276 = add nsw i32 %264, %265
  %277 = load i32, i32* %114, align 4
  %278 = add i32 0, -1535292285
  %279 = sub i32 %278, %275
  %280 = sub i32 %279, -1535292285
  %281 = sub i32 0, %275
  %282 = sub i32 %280, 1806106985
  %283 = add i32 %282, %277
  %284 = add i32 %283, 1806106985
  %285 = add i32 %280, %277
  %286 = sub i32 %275, -1374220414
  %287 = sub i32 %286, %277
  %288 = add i32 %287, -1374220414
  %289 = sub i32 %275, %277
  %290 = mul i32 %288, %277
  %291 = sub i32 0, %277
  %292 = add i32 %275, %291
  %293 = sub nsw i32 %275, %277
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %292)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %296 = load i32, i32* %112, align 4
  %297 = load i32, i32* %113, align 4
  %298 = add i32 0, -993940040
  %299 = sub i32 %298, %296
  %300 = sub i32 %299, -993940040
  %301 = sub i32 0, %296
  %302 = sub i32 %300, -751149055
  %303 = add i32 %302, %297
  %304 = add i32 %303, -751149055
  %305 = add i32 %300, %297
  %306 = sub i32 %296, -1864459530
  %307 = add i32 %306, %297
  %308 = add i32 %307, -1864459530
  %309 = add nsw i32 %296, %297
  %310 = load i32, i32* %111, align 4
  %311 = sub i32 %308, -110363997
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -110363997
  %314 = sub i32 %308, %310
  %315 = mul i32 %313, %310
  %316 = sub i32 0, 535048914
  %317 = sub i32 %316, %308
  %318 = add i32 %317, 535048914
  %319 = sub i32 0, %308
  %320 = sub i32 0, %310
  %321 = sub i32 %318, %320
  %322 = add i32 %318, %310
  %323 = add i32 %308, -595081437
  %324 = sub i32 %323, %310
  %325 = sub i32 %324, -595081437
  %326 = sub i32 %308, %310
  %327 = mul i32 %325, %310
  %328 = sub i32 0, %308
  %329 = add i32 0, %328
  %330 = sub i32 0, %308
  %331 = sub i32 0, %310
  %332 = sub i32 %329, %331
  %333 = add i32 %329, %310
  %334 = add i32 %308, -1898699755
  %335 = sub i32 %334, %310
  %336 = sub i32 %335, -1898699755
  %337 = sub nsw i32 %308, %310
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %336)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2103972564, i32* %12
  br label %340

; <label>:340:                                    ; preds = %110, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314273479.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1217415631
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1217415631
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -138574541, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -138574541, label %17
    i32 78445836, label %25
    i32 1342511562, label %53
    i32 -174331198, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 78445836, i32 -174331198
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, -1117449263
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1117449263
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
  %52 = select i1 %50, i32 1342511562, i32 -174331198
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 78445836, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
