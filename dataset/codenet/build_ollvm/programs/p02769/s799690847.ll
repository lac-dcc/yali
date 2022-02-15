; ModuleID = 'Project_CodeNet_C++1400/p02769/s799690847.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s799690847.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799690847.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 722584976, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %66
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 722584976, label %6
    i32 1431569470, label %10
    i32 -343606398, label %59
    i32 -265936682, label %65
  ]

; <label>:5:                                      ; preds = %3
  br label %66

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 510000
  %9 = select i1 %8, i32 1431569470, i32 -265936682
  store i32 %9, i32* %2
  br label %66

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 %11, -155034136
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -155034136
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = sub i64 0, %35
  %37 = add i64 1000000007, %36
  %38 = sub nsw i64 1000000007, %35
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = add i32 %42, 1959318966
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1959318966
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 -343606398, i32* %2
  br label %66

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* %1, align 4
  %61 = add i32 %60, 2093264021
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 2093264021
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %1, align 4
  store i32 722584976, i32* %2
  br label %66

; <label>:65:                                     ; preds = %3
  ret void

; <label>:66:                                     ; preds = %59, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1900357832, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %303
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1900357832, label %15
    i32 -1281351283, label %20
    i32 -754367647, label %36
    i32 1785410531, label %52
    i32 -1197056050, label %53
    i32 787746332, label %57
    i32 -1103498797, label %61
    i32 -778236452, label %77
    i32 -1047135486, label %105
    i32 -903242841, label %106
    i32 1845019175, label %134
    i32 -1592571547, label %183
    i32 1100353907, label %184
    i32 438476320, label %200
    i32 1031104320, label %229
    i32 1939684302, label %231
    i32 1636417352, label %232
    i32 -1541861228, label %233
    i32 1498895056, label %301
  ]

; <label>:14:                                     ; preds = %12
  br label %303

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1281351283, i32 -1197056050
  store i32 %19, i32* %11
  br label %303

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -377430331
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -377430331
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -754367647, i32 1939684302
  store i32 %35, i32* %11
  br label %303

; <label>:36:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -1134594405
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1134594405
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1785410531, i32 1939684302
  store i32 %51, i32* %11
  br label %303

; <label>:52:                                     ; preds = %12
  store i32 1100353907, i32* %11
  br label %303

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %55, i32 -1103498797, i32 787746332
  store i32 %56, i32* %11
  br label %303

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 -1103498797, i32 -903242841
  store i32 %60, i32* %11
  br label %303

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -1276017229
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1276017229
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -778236452, i32 1636417352
  store i32 %76, i32* %11
  br label %303

; <label>:77:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -819810145
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -819810145
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1047135486, i32 1636417352
  store i32 %104, i32* %11
  br label %303

; <label>:105:                                    ; preds = %12
  store i32 1100353907, i32* %11
  br label %303

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1572410486
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1572410486
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1845019175, i32 -1541861228
  store i32 %133, i32* %11
  br label %303

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %143, 886369880
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 886369880
  %148 = sub nsw i32 %143, %144
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %142, %151
  %153 = srem i64 %152, 1000000007
  %154 = mul nsw i64 %138, %153
  %155 = srem i64 %154, 1000000007
  store i64 %155, i64* %6, align 8
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 964279312
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 964279312
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1592571547, i32 -1541861228
  store i32 %182, i32* %11
  br label %303

; <label>:183:                                    ; preds = %12
  store i32 1100353907, i32* %11
  br label %303

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 2055910308
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2055910308
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 438476320, i32 1498895056
  store i32 %199, i32* %11
  br label %303

; <label>:200:                                    ; preds = %12
  %201 = load i64, i64* %6, align 8
  store i64 %201, i64* %3
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -1417934136
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1417934136
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1031104320, i32 1498895056
  store i32 %228, i32* %11
  br label %303

; <label>:229:                                    ; preds = %12
  %230 = load volatile i64, i64* %3
  ret i64 %230

; <label>:231:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -754367647, i32* %11
  br label %303

; <label>:232:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -778236452, i32* %11
  br label %303

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %8, align 4
  %244 = shl i32 %242, %243
  %245 = sub i32 %242, 1316671033
  %246 = sub i32 %245, %243
  %247 = add i32 %246, 1316671033
  %248 = sub nsw i32 %242, %243
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %241, 8361713452975457574
  %253 = sub i64 %252, %251
  %254 = add i64 %253, 8361713452975457574
  %255 = sub i64 %241, %251
  %256 = mul i64 %254, %251
  %257 = sub i64 0, 6564080457858210293
  %258 = sub i64 %257, %241
  %259 = add i64 %258, 6564080457858210293
  %260 = sub i64 0, %241
  %261 = sub i64 %259, 2290870332456861900
  %262 = add i64 %261, %251
  %263 = add i64 %262, 2290870332456861900
  %264 = add i64 %259, %251
  %265 = sub i64 %241, -8680143887797062078
  %266 = sub i64 %265, %251
  %267 = add i64 %266, -8680143887797062078
  %268 = sub i64 %241, %251
  %269 = mul i64 %267, %251
  %270 = shl i64 %241, %251
  %271 = shl i64 %241, %251
  %272 = sub i64 %241, 7580232501381293363
  %273 = sub i64 %272, %251
  %274 = add i64 %273, 7580232501381293363
  %275 = sub i64 %241, %251
  %276 = mul i64 %274, %251
  %277 = shl i64 %241, %251
  %278 = add i64 %241, -698239432128187775
  %279 = sub i64 %278, %251
  %280 = sub i64 %279, -698239432128187775
  %281 = sub i64 %241, %251
  %282 = mul i64 %280, %251
  %283 = mul nsw i64 %241, %251
  %284 = shl i64 %283, 1000000007
  %285 = shl i64 %283, 1000000007
  %286 = srem i64 %283, 1000000007
  %287 = sub i64 0, %237
  %288 = add i64 0, %287
  %289 = sub i64 0, %237
  %290 = add i64 %288, 995748348729109123
  %291 = add i64 %290, %286
  %292 = sub i64 %291, 995748348729109123
  %293 = add i64 %288, %286
  %294 = sub i64 0, %286
  %295 = add i64 %237, %294
  %296 = sub i64 %237, %286
  %297 = mul i64 %295, %286
  %298 = mul nsw i64 %237, %286
  %299 = shl i64 %298, 1000000007
  %300 = srem i64 %298, 1000000007
  store i64 %300, i64* %6, align 8
  store i32 1845019175, i32* %11
  br label %303

; <label>:301:                                    ; preds = %12
  %302 = load i64, i64* %6, align 8
  store i32 438476320, i32* %11
  br label %303

; <label>:303:                                    ; preds = %301, %233, %232, %231, %200, %184, %183, %134, %106, %105, %77, %61, %57, %53, %52, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %5)
  call void @_Z7COMinitv()
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 2, %10
  %12 = add i64 %11, 8445793824552042396
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 8445793824552042396
  %15 = sub nsw i64 %11, 1
  %16 = trunc i64 %14 to i32
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = trunc i64 %19 to i32
  %22 = call i64 @_Z3COMii(i32 %16, i32 %21)
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %2
  %24 = load i64, i64* %4, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  store i64 %26, i64* %1
  %28 = alloca i32
  store i32 1417429022, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %90
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1417429022, label %32
    i32 -740854860, label %37
    i32 -1715067872, label %38
    i32 679250792, label %46
    i32 731293058, label %77
    i32 1150383229, label %83
    i32 1347836834, label %84
  ]

; <label>:31:                                     ; preds = %29
  br label %90

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %2
  %34 = load volatile i64, i64* %1
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -740854860, i32 1347836834
  store i32 %36, i32* %28
  br label %90

; <label>:37:                                     ; preds = %29
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -1715067872, i32* %28
  br label %90

; <label>:38:                                     ; preds = %29
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  %44 = icmp slt i64 %39, %42
  %45 = select i1 %44, i32 679250792, i32 1150383229
  store i32 %45, i32* %28
  br label %90

; <label>:46:                                     ; preds = %29
  %47 = load i64, i64* %4, align 8
  %48 = add i64 %47, 3187239945560023081
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, 3187239945560023081
  %51 = sub nsw i64 %47, 1
  %52 = trunc i64 %50 to i32
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub nsw i64 %53, %54
  %58 = sub i64 0, 1
  %59 = add i64 %56, %58
  %60 = sub nsw i64 %56, 1
  %61 = trunc i64 %59 to i32
  %62 = call i64 @_Z3COMii(i32 %52, i32 %61)
  %63 = load i64, i64* %4, align 8
  %64 = trunc i64 %63 to i32
  %65 = load i64, i64* %7, align 8
  %66 = trunc i64 %65 to i32
  %67 = call i64 @_Z3COMii(i32 %64, i32 %66)
  %68 = mul nsw i64 %62, %67
  %69 = srem i64 %68, 1000000007
  %70 = load i64, i64* %6, align 8
  %71 = sub i64 %70, 8263945698010755778
  %72 = add i64 %71, %69
  %73 = add i64 %72, 8263945698010755778
  %74 = add nsw i64 %70, %69
  store i64 %73, i64* %6, align 8
  %75 = load i64, i64* %6, align 8
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %6, align 8
  store i32 731293058, i32* %28
  br label %90

; <label>:77:                                     ; preds = %29
  %78 = load i64, i64* %7, align 8
  %79 = sub i64 %78, -797739913203041394
  %80 = add i64 %79, 1
  %81 = add i64 %80, -797739913203041394
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %7, align 8
  store i32 -1715067872, i32* %28
  br label %90

; <label>:83:                                     ; preds = %29
  store i32 1347836834, i32* %28
  br label %90

; <label>:84:                                     ; preds = %29
  %85 = load i64, i64* %6, align 8
  %86 = srem i64 %85, 1000000007
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* %3, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %83, %77, %46, %38, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799690847.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1167796998
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1167796998
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1577884157, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1577884157, label %17
    i32 -563480777, label %37
    i32 1063175767, label %52
    i32 172792218, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -563480777, i32 172792218
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1063175767, i32 172792218
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -563480777, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
