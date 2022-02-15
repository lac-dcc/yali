; ModuleID = 'Project_CodeNet_C++1400/p00150/s250648032.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s250648032.cpp"
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
@isPrime = global [10005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250648032.cpp, i8* null }]
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
define void @_Z9PrimeCalcv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10005 x i8], [10005 x i8]* @isPrime, i32 0, i32 0), i8 1, i64 10005, i32 16, i1 false)
  store i8 0, i8* getelementptr inbounds ([10005 x i8], [10005 x i8]* @isPrime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10005 x i8], [10005 x i8]* @isPrime, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %4 = alloca i32
  store i32 1367540708, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %215
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1367540708, label %8
    i32 682242220, label %12
    i32 -1949984268, label %40
    i32 1322077354, label %60
    i32 -1707210455, label %63
    i32 -589754722, label %79
    i32 -446960636, label %97
    i32 -1982712242, label %98
    i32 1466568685, label %102
    i32 -1626905985, label %106
    i32 482321489, label %114
    i32 -1616689572, label %115
    i32 -863789916, label %116
    i32 -554733769, label %122
    i32 -709144340, label %137
    i32 -962534931, label %165
    i32 -1063907822, label %166
    i32 859685226, label %172
    i32 2009190722, label %214
  ]

; <label>:7:                                      ; preds = %5
  br label %215

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10005
  %11 = select i1 %10, i32 682242220, i32 -554733769
  store i32 %11, i32* %4
  br label %215

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -5396583
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -5396583
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1949984268, i32 -1063907822
  store i32 %39, i32* %4
  br label %215

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10005 x i8], [10005 x i8]* @isPrime, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = trunc i8 %44 to i1
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1322077354, i32 -1063907822
  store i32 %59, i32* %4
  br label %215

; <label>:60:                                     ; preds = %5
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 -1707210455, i32 -1616689572
  store i32 %62, i32* %4
  br label %215

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 577765452
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 577765452
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -589754722, i32 859685226
  store i32 %78, i32* %4
  br label %215

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* %2, align 4
  %81 = mul nsw i32 2, %80
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -705722701
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -705722701
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -446960636, i32 859685226
  store i32 %96, i32* %4
  br label %215

; <label>:97:                                     ; preds = %5
  store i32 -1982712242, i32* %4
  br label %215

; <label>:98:                                     ; preds = %5
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 10005
  %101 = select i1 %100, i32 1466568685, i32 482321489
  store i32 %101, i32* %4
  br label %215

; <label>:102:                                    ; preds = %5
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10005 x i8], [10005 x i8]* @isPrime, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  store i32 -1626905985, i32* %4
  br label %215

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, %107
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, %107
  store i32 %112, i32* %3, align 4
  store i32 -1982712242, i32* %4
  br label %215

; <label>:114:                                    ; preds = %5
  store i32 -1616689572, i32* %4
  br label %215

; <label>:115:                                    ; preds = %5
  store i32 -863789916, i32* %4
  br label %215

; <label>:116:                                    ; preds = %5
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 %117, 197938213
  %119 = add i32 %118, 1
  %120 = add i32 %119, 197938213
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %2, align 4
  store i32 1367540708, i32* %4
  br label %215

; <label>:122:                                    ; preds = %5
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -709144340, i32 2009190722
  store i32 %136, i32* %4
  br label %215

; <label>:137:                                    ; preds = %5
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -2104066420
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2104066420
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -962534931, i32 2009190722
  store i32 %164, i32* %4
  br label %215

; <label>:165:                                    ; preds = %5
  ret void

; <label>:166:                                    ; preds = %5
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10005 x i8], [10005 x i8]* @isPrime, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = trunc i8 %170 to i1
  store i32 -1949984268, i32* %4
  br label %215

; <label>:172:                                    ; preds = %5
  %173 = load i32, i32* %2, align 4
  %174 = add i32 0, 781540159
  %175 = sub i32 %174, 2
  %176 = sub i32 %175, 781540159
  %177 = sub i32 0, 2
  %178 = sub i32 0, %176
  %179 = sub i32 0, %173
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add i32 %176, %173
  %183 = sub i32 0, 498747125
  %184 = sub i32 %183, 2
  %185 = add i32 %184, 498747125
  %186 = sub i32 0, 2
  %187 = sub i32 0, %173
  %188 = sub i32 %185, %187
  %189 = add i32 %185, %173
  %190 = sub i32 2, 1419202139
  %191 = sub i32 %190, %173
  %192 = add i32 %191, 1419202139
  %193 = sub i32 2, %173
  %194 = mul i32 %192, %173
  %195 = add i32 0, 1729599713
  %196 = sub i32 %195, 2
  %197 = sub i32 %196, 1729599713
  %198 = sub i32 0, 2
  %199 = sub i32 0, %197
  %200 = sub i32 0, %173
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add i32 %197, %173
  %204 = sub i32 0, 2
  %205 = add i32 0, %204
  %206 = sub i32 0, 2
  %207 = sub i32 0, %205
  %208 = sub i32 0, %173
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add i32 %205, %173
  %212 = shl i32 2, %173
  %213 = mul nsw i32 2, %173
  store i32 %213, i32* %3, align 4
  store i32 -589754722, i32* %4
  br label %215

; <label>:214:                                    ; preds = %5
  store i32 -709144340, i32* %4
  br label %215

; <label>:215:                                    ; preds = %214, %172, %166, %137, %122, %116, %115, %114, %106, %102, %98, %97, %79, %63, %60, %40, %12, %8, %7
  br label %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @_Z9PrimeCalcv()
  %4 = alloca i32
  store i32 480329724, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %261
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 480329724, label %8
    i32 175740770, label %13
    i32 1396103244, label %41
    i32 -1835033206, label %69
    i32 600030983, label %70
    i32 -1493239062, label %85
    i32 604354688, label %115
    i32 1285048099, label %118
    i32 -1283666624, label %125
    i32 1870463020, label %135
    i32 -1345731434, label %163
    i32 -391295790, label %189
    i32 -911153806, label %190
    i32 -169442242, label %191
    i32 1419551637, label %197
    i32 -379852608, label %198
    i32 -938017937, label %214
    i32 447565649, label %242
    i32 1339677453, label %243
    i32 1415938823, label %245
    i32 1252486189, label %248
    i32 1773316698, label %260
  ]

; <label>:7:                                      ; preds = %5
  br label %261

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 175740770, i32 -379852608
  store i32 %12, i32* %4
  br label %261

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 175219854
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 175219854
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1396103244, i32 1339677453
  store i32 %40, i32* %4
  br label %261

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1835033206, i32 1339677453
  store i32 %68, i32* %4
  br label %261

; <label>:69:                                     ; preds = %5
  store i32 600030983, i32* %4
  br label %261

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1493239062, i32 1415938823
  store i32 %84, i32* %4
  br label %261

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* %3, align 4
  %87 = icmp sge i32 %86, 5
  store i1 %87, i1* %1
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1437906536
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1437906536
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 604354688, i32 1415938823
  store i32 %114, i32* %4
  br label %261

; <label>:115:                                    ; preds = %5
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 1285048099, i32 1419551637
  store i32 %117, i32* %4
  br label %261

; <label>:118:                                    ; preds = %5
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10005 x i8], [10005 x i8]* @isPrime, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = select i1 %123, i32 -1283666624, i32 -911153806
  store i32 %124, i32* %4
  br label %261

; <label>:125:                                    ; preds = %5
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 2
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 2
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [10005 x i8], [10005 x i8]* @isPrime, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i32 1870463020, i32 -911153806
  store i32 %134, i32* %4
  br label %261

; <label>:135:                                    ; preds = %5
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1443638288
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1443638288
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 -1345731434, i32 1252486189
  store i32 %162, i32* %4
  br label %261

; <label>:163:                                    ; preds = %5
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 %164, -81616753
  %166 = sub i32 %165, 2
  %167 = add i32 %166, -81616753
  %168 = sub nsw i32 %164, 2
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = load i32, i32* %3, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -2048611856
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2048611856
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -391295790, i32 1252486189
  store i32 %188, i32* %4
  br label %261

; <label>:189:                                    ; preds = %5
  store i32 1419551637, i32* %4
  br label %261

; <label>:190:                                    ; preds = %5
  store i32 -169442242, i32* %4
  br label %261

; <label>:191:                                    ; preds = %5
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 %192, -2027091317
  %194 = add i32 %193, -1
  %195 = add i32 %194, -2027091317
  %196 = add nsw i32 %192, -1
  store i32 %195, i32* %3, align 4
  store i32 600030983, i32* %4
  br label %261

; <label>:197:                                    ; preds = %5
  store i32 480329724, i32* %4
  br label %261

; <label>:198:                                    ; preds = %5
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1551956286
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1551956286
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -938017937, i32 1773316698
  store i32 %213, i32* %4
  br label %261

; <label>:214:                                    ; preds = %5
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, -87815803
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -87815803
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 447565649, i32 1773316698
  store i32 %241, i32* %4
  br label %261

; <label>:242:                                    ; preds = %5
  ret void

; <label>:243:                                    ; preds = %5
  %244 = load i32, i32* %2, align 4
  store i32 %244, i32* %3, align 4
  store i32 1396103244, i32* %4
  br label %261

; <label>:245:                                    ; preds = %5
  %246 = load i32, i32* %3, align 4
  %247 = icmp sge i32 %246, 5
  store i32 -1493239062, i32* %4
  br label %261

; <label>:248:                                    ; preds = %5
  %249 = load i32, i32* %3, align 4
  %250 = shl i32 %249, 2
  %251 = add i32 %249, -1450600763
  %252 = sub i32 %251, 2
  %253 = sub i32 %252, -1450600763
  %254 = sub nsw i32 %249, 2
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %3, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1345731434, i32* %4
  br label %261

; <label>:260:                                    ; preds = %5
  store i32 -938017937, i32* %4
  br label %261

; <label>:261:                                    ; preds = %260, %248, %245, %243, %214, %198, %197, %191, %190, %189, %163, %135, %125, %118, %115, %85, %70, %69, %41, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250648032.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
