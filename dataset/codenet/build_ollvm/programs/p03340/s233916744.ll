; ModuleID = 'Project_CodeNet_C++1400/p03340/s233916744.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s233916744.cpp"
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
@sum = global [22 x i32] zeroinitializer, align 16
@ara = global [200100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233916744.cpp, i8* null }]
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
define void @_Z3ADDii(i32, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 101267606
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 101267606
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 983746519, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %247
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 983746519, label %22
    i32 -1283160282, label %42
    i32 1707469942, label %64
    i32 -860367586, label %65
    i32 -1473113576, label %70
    i32 -1172384236, label %89
    i32 891333063, label %101
    i32 1949974361, label %102
    i32 -1368654254, label %118
    i32 -486437911, label %140
    i32 1488651998, label %141
    i32 -1113723512, label %169
    i32 -1833483784, label %197
    i32 1306710859, label %198
    i32 849454488, label %202
    i32 -1167999314, label %246
  ]

; <label>:21:                                     ; preds = %19
  br label %247

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1283160282, i32 1306710859
  store i32 %41, i32* %18
  br label %247

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %3
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 960500902
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 960500902
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1707469942, i32 1306710859
  store i32 %63, i32* %18
  br label %247

; <label>:64:                                     ; preds = %19
  store i32 -860367586, i32* %18
  br label %247

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 20
  %69 = select i1 %68, i32 -1473113576, i32 1488651998
  store i32 %69, i32* %18
  br label %247

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ara, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = shl i32 1, %77
  %79 = xor i32 %75, -1
  %80 = xor i32 %78, -1
  %81 = xor i32 869221057, -1
  %82 = or i32 %79, %80
  %83 = or i32 869221057, %81
  %84 = xor i32 %82, -1
  %85 = and i32 %84, %83
  %86 = and i32 %75, %78
  %87 = icmp ne i32 %85, 0
  %88 = select i1 %87, i32 -1172384236, i32 891333063
  store i32 %88, i32* %18
  br label %247

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [22 x i32], [22 x i32]* @sum, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, -696355604
  %98 = add i32 %97, %91
  %99 = sub i32 %98, -696355604
  %100 = add nsw i32 %96, %91
  store i32 %99, i32* %95, align 4
  store i32 891333063, i32* %18
  br label %247

; <label>:101:                                    ; preds = %19
  store i32 1949974361, i32* %18
  br label %247

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 2017824997
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2017824997
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1368654254, i32 849454488
  store i32 %117, i32* %18
  br label %247

; <label>:118:                                    ; preds = %19
  %119 = load volatile i32*, i32** %3
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = load volatile i32*, i32** %3
  store i32 %122, i32* %124, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1677663973
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1677663973
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -486437911, i32 849454488
  store i32 %139, i32* %18
  br label %247

; <label>:140:                                    ; preds = %19
  store i32 -860367586, i32* %18
  br label %247

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1956283261
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1956283261
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1113723512, i32 -1167999314
  store i32 %168, i32* %18
  br label %247

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -420603956
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -420603956
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1833483784, i32 -1167999314
  store i32 %196, i32* %18
  br label %247

; <label>:197:                                    ; preds = %19
  ret void

; <label>:198:                                    ; preds = %19
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32 %0, i32* %199, align 4
  store i32 %1, i32* %200, align 4
  store i32 0, i32* %201, align 4
  store i32 -1283160282, i32* %18
  br label %247

; <label>:202:                                    ; preds = %19
  %203 = load volatile i32*, i32** %3
  %204 = load i32, i32* %203, align 4
  %205 = add i32 0, 1853421050
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 1853421050
  %208 = sub i32 0, %204
  %209 = sub i32 0, %207
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add i32 %207, 1
  %214 = sub i32 %204, 798246985
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 798246985
  %217 = sub i32 %204, 1
  %218 = mul i32 %216, 1
  %219 = sub i32 0, 1755970813
  %220 = sub i32 %219, %204
  %221 = add i32 %220, 1755970813
  %222 = sub i32 0, %204
  %223 = sub i32 %221, -831973669
  %224 = add i32 %223, 1
  %225 = add i32 %224, -831973669
  %226 = add i32 %221, 1
  %227 = shl i32 %204, 1
  %228 = add i32 0, 397130904
  %229 = sub i32 %228, %204
  %230 = sub i32 %229, 397130904
  %231 = sub i32 0, %204
  %232 = add i32 %230, 1513864078
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1513864078
  %235 = add i32 %230, 1
  %236 = sub i32 0, 1
  %237 = add i32 %204, %236
  %238 = sub i32 %204, 1
  %239 = mul i32 %237, 1
  %240 = sub i32 0, %204
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %204, 1
  %245 = load volatile i32*, i32** %3
  store i32 %243, i32* %245, align 4
  store i32 -1368654254, i32* %18
  br label %247

; <label>:246:                                    ; preds = %19
  store i32 -1113723512, i32* %18
  br label %247

; <label>:247:                                    ; preds = %246, %202, %198, %169, %141, %140, %118, %102, %101, %89, %70, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkv() #4 {
  %1 = alloca i1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -756103907, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %79
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -756103907, label %8
    i32 201031044, label %12
    i32 -207940084, label %28
    i32 432240957, label %60
    i32 -1731521514, label %63
    i32 -262682704, label %64
    i32 855824579, label %65
    i32 2124024347, label %70
    i32 2024993224, label %71
    i32 509745076, label %73
  ]

; <label>:7:                                      ; preds = %5
  br label %79

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 20
  %11 = select i1 %10, i32 201031044, i32 2124024347
  store i32 %11, i32* %4
  br label %79

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1018896198
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1018896198
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -207940084, i32 509745076
  store i32 %27, i32* %4
  br label %79

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [22 x i32], [22 x i32]* @sum, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 1
  store i1 %33, i1* %1
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 432240957, i32 509745076
  store i32 %59, i32* %4
  br label %79

; <label>:60:                                     ; preds = %5
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 -1731521514, i32 -262682704
  store i32 %62, i32* %4
  br label %79

; <label>:63:                                     ; preds = %5
  store i1 false, i1* %2, align 1
  store i32 2024993224, i32* %4
  br label %79

; <label>:64:                                     ; preds = %5
  store i32 855824579, i32* %4
  br label %79

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %3, align 4
  store i32 -756103907, i32* %4
  br label %79

; <label>:70:                                     ; preds = %5
  store i1 true, i1* %2, align 1
  store i32 2024993224, i32* %4
  br label %79

; <label>:71:                                     ; preds = %5
  %72 = load i1, i1* %2, align 1
  ret i1 %72

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [22 x i32], [22 x i32]* @sum, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 1
  store i32 -207940084, i32* %4
  br label %79

; <label>:79:                                     ; preds = %73, %70, %65, %64, %63, %60, %28, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -1636751070, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %400
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1636751070, label %24
    i32 1247235720, label %52
    i32 1497072541, label %71
    i32 2077726528, label %74
    i32 -1780723048, label %79
    i32 -1166582486, label %95
    i32 94444546, label %128
    i32 237947151, label %129
    i32 18824381, label %130
    i32 1291463816, label %135
    i32 -1041553200, label %137
    i32 2011216502, label %152
    i32 -1478495071, label %171
    i32 -1747072283, label %174
    i32 783351292, label %178
    i32 194786594, label %181
    i32 2037392830, label %187
    i32 1339688010, label %214
    i32 -265359400, label %252
    i32 2134234219, label %253
    i32 -784000882, label %258
    i32 -260201983, label %262
    i32 -1909666678, label %290
    i32 -1313457018, label %294
  ]

; <label>:23:                                     ; preds = %21
  br label %400

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1283347188
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1283347188
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 1247235720, i32 -784000882
  store i32 %51, i32* %19
  br label %400

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %14, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %2
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -165223475
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -165223475
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1497072541, i32 -784000882
  store i32 %70, i32* %19
  br label %400

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 2077726528, i32 237947151
  store i32 %73, i32* %19
  br label %400

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ara, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  store i32 -1780723048, i32* %19
  br label %400

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, -1623359328
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1623359328
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1166582486, i32 -260201983
  store i32 %94, i32* %19
  br label %400

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, 449206814
  %98 = add i32 %97, 1
  %99 = add i32 %98, 449206814
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %5, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 877830309
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 877830309
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 94444546, i32 -260201983
  store i32 %127, i32* %19
  br label %400

; <label>:128:                                    ; preds = %21
  store i32 -1636751070, i32* %19
  br label %400

; <label>:129:                                    ; preds = %21
  store i64 0, i64* %16, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 18824381, i32* %19
  br label %400

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1291463816, i32 2134234219
  store i32 %134, i32* %19
  br label %400

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %5, align 4
  call void @_Z3ADDii(i32 %136, i32 1)
  store i32 -1041553200, i32* %19
  br label %400

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2011216502, i32 -1909666678
  store i32 %151, i32* %19
  br label %400

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  store i1 %155, i1* %1
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, 183793064
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 183793064
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1478495071, i32 -1909666678
  store i32 %170, i32* %19
  br label %400

; <label>:171:                                    ; preds = %21
  %172 = load volatile i1, i1* %1
  %173 = select i1 %172, i32 -1747072283, i32 783351292
  store i32 %173, i32* %19
  store i1 false, i1* %20
  br label %400

; <label>:174:                                    ; preds = %21
  %175 = call zeroext i1 @_Z5checkv()
  %176 = zext i1 %175 to i32
  %177 = icmp eq i32 %176, 0
  store i32 783351292, i32* %19
  store i1 %177, i1* %20
  br label %400

; <label>:178:                                    ; preds = %21
  %179 = load i1, i1* %20
  %180 = select i1 %179, i32 194786594, i32 2037392830
  store i32 %180, i32* %19
  br label %400

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %6, align 4
  call void @_Z3ADDii(i32 %182, i32 -1)
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %6, align 4
  store i32 -1041553200, i32* %19
  br label %400

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1339688010, i32 -1313457018
  store i32 %213, i32* %19
  br label %400

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %219 = sub nsw i32 %215, %216
  %220 = sub i32 0, %218
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %218, 1
  %225 = sext i32 %223 to i64
  store i64 %225, i64* %17, align 8
  %226 = load i64, i64* %17, align 8
  %227 = load i64, i64* %16, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 0, %226
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %227, %226
  store i64 %231, i64* %16, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 %233, -557854227
  %235 = add i32 %234, 1
  %236 = add i32 %235, -557854227
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %5, align 4
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -265359400, i32 -1313457018
  store i32 %251, i32* %19
  br label %400

; <label>:252:                                    ; preds = %21
  store i32 18824381, i32* %19
  br label %400

; <label>:253:                                    ; preds = %21
  %254 = load i64, i64* %16, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %255, i8 signext 10)
  %257 = load i32, i32* %3, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %14, align 4
  %261 = icmp slt i32 %259, %260
  store i32 1247235720, i32* %19
  br label %400

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %266 = sub i32 0, %263
  %267 = sub i32 0, 1
  %268 = sub i32 %265, %267
  %269 = add i32 %265, 1
  %270 = sub i32 0, 1
  %271 = add i32 %263, %270
  %272 = sub i32 %263, 1
  %273 = mul i32 %271, 1
  %274 = add i32 %263, 1546347183
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1546347183
  %277 = sub i32 %263, 1
  %278 = mul i32 %276, 1
  %279 = add i32 0, 665335707
  %280 = sub i32 %279, %263
  %281 = sub i32 %280, 665335707
  %282 = sub i32 0, %263
  %283 = sub i32 0, 1
  %284 = sub i32 %281, %283
  %285 = add i32 %281, 1
  %286 = sub i32 %263, 1091298143
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1091298143
  %289 = add nsw i32 %263, 1
  store i32 %288, i32* %5, align 4
  store i32 -1166582486, i32* %19
  br label %400

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %5, align 4
  %293 = icmp slt i32 %291, %292
  store i32 2011216502, i32* %19
  br label %400

; <label>:294:                                    ; preds = %21
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %6, align 4
  %297 = add i32 0, 66655907
  %298 = sub i32 %297, %295
  %299 = sub i32 %298, 66655907
  %300 = sub i32 0, %295
  %301 = sub i32 0, %296
  %302 = sub i32 %299, %301
  %303 = add i32 %299, %296
  %304 = sub i32 0, 1533703817
  %305 = sub i32 %304, %295
  %306 = add i32 %305, 1533703817
  %307 = sub i32 0, %295
  %308 = add i32 %306, 1415899664
  %309 = add i32 %308, %296
  %310 = sub i32 %309, 1415899664
  %311 = add i32 %306, %296
  %312 = sub i32 0, 462210216
  %313 = sub i32 %312, %295
  %314 = add i32 %313, 462210216
  %315 = sub i32 0, %295
  %316 = sub i32 0, %296
  %317 = sub i32 %314, %316
  %318 = add i32 %314, %296
  %319 = sub i32 0, -545384985
  %320 = sub i32 %319, %295
  %321 = add i32 %320, -545384985
  %322 = sub i32 0, %295
  %323 = sub i32 0, %296
  %324 = sub i32 %321, %323
  %325 = add i32 %321, %296
  %326 = shl i32 %295, %296
  %327 = add i32 %295, 812265483
  %328 = sub i32 %327, %296
  %329 = sub i32 %328, 812265483
  %330 = sub nsw i32 %295, %296
  %331 = sub i32 0, -836848992
  %332 = sub i32 %331, %329
  %333 = add i32 %332, -836848992
  %334 = sub i32 0, %329
  %335 = add i32 %333, -1879469080
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1879469080
  %338 = add i32 %333, 1
  %339 = sub i32 0, %329
  %340 = add i32 0, %339
  %341 = sub i32 0, %329
  %342 = sub i32 0, 1
  %343 = sub i32 %340, %342
  %344 = add i32 %340, 1
  %345 = shl i32 %329, 1
  %346 = shl i32 %329, 1
  %347 = shl i32 %329, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %329, %348
  %350 = add nsw i32 %329, 1
  %351 = sext i32 %349 to i64
  store i64 %351, i64* %17, align 8
  %352 = load i64, i64* %17, align 8
  %353 = load i64, i64* %16, align 8
  %354 = sub i64 %353, -6282425600967014745
  %355 = sub i64 %354, %352
  %356 = add i64 %355, -6282425600967014745
  %357 = sub i64 %353, %352
  %358 = mul i64 %356, %352
  %359 = sub i64 0, %352
  %360 = sub i64 %353, %359
  %361 = add nsw i64 %353, %352
  store i64 %360, i64* %16, align 8
  %362 = load i32, i32* %5, align 4
  %363 = sub i32 %362, 1237762899
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1237762899
  %366 = sub i32 %362, 1
  %367 = mul i32 %365, 1
  %368 = add i32 0, 1480355798
  %369 = sub i32 %368, %362
  %370 = sub i32 %369, 1480355798
  %371 = sub i32 0, %362
  %372 = add i32 %370, 537650440
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 537650440
  %375 = add i32 %370, 1
  %376 = add i32 0, -1194068889
  %377 = sub i32 %376, %362
  %378 = sub i32 %377, -1194068889
  %379 = sub i32 0, %362
  %380 = sub i32 0, %378
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add i32 %378, 1
  %385 = sub i32 0, %362
  %386 = add i32 0, %385
  %387 = sub i32 0, %362
  %388 = sub i32 0, 1
  %389 = sub i32 %386, %388
  %390 = add i32 %386, 1
  %391 = add i32 %362, -943737897
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -943737897
  %394 = sub i32 %362, 1
  %395 = mul i32 %393, 1
  %396 = sub i32 %362, -27862097
  %397 = add i32 %396, 1
  %398 = add i32 %397, -27862097
  %399 = add nsw i32 %362, 1
  store i32 %398, i32* %5, align 4
  store i32 1339688010, i32* %19
  br label %400

; <label>:400:                                    ; preds = %294, %290, %262, %258, %252, %214, %187, %181, %178, %174, %171, %152, %137, %135, %130, %129, %128, %95, %79, %74, %71, %52, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233916744.cpp() #0 section ".text.startup" {
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
