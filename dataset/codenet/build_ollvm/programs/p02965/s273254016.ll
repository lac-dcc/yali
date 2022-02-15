; ModuleID = 'Project_CodeNet_C++1400/p02965/s273254016.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s273254016.cpp"
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
@fac = global [3000030 x i32] zeroinitializer, align 16
@rfac = global [3000030 x i32] zeroinitializer, align 16
@ri = global [3000030 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273254016.cpp, i8* null }]
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
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1319992994, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %239
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1319992994, label %9
    i32 -919557268, label %37
    i32 -1304843417, label %66
    i32 94445973, label %69
    i32 1783992056, label %88
    i32 -1635433269, label %93
    i32 1682095980, label %109
    i32 1704814100, label %125
    i32 -1086967766, label %126
    i32 2079845981, label %130
    i32 -1809500501, label %172
    i32 -1484350438, label %177
    i32 -1635008542, label %205
    i32 -1350490336, label %233
    i32 341338096, label %234
    i32 971306122, label %237
    i32 2070901541, label %238
  ]

; <label>:8:                                      ; preds = %6
  br label %239

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1633315539
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1633315539
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 -919557268, i32 341338096
  store i32 %36, i32* %5
  br label %239

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 3000030
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1304843417, i32 341338096
  store i32 %65, i32* %5
  br label %239

; <label>:66:                                     ; preds = %6
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 94445973, i32 -1635433269
  store i32 %68, i32* %5
  br label %239

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, -1087129040
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1087129040
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 1, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 998244353
  %84 = trunc i64 %83 to i32
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 1783992056, i32* %5
  br label %239

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %2, align 4
  store i32 1319992994, i32* %5
  br label %239

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1351241623
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1351241623
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1682095980, i32 971306122
  store i32 %108, i32* %5
  br label %239

; <label>:109:                                    ; preds = %6
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -99684599
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -99684599
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1704814100, i32 971306122
  store i32 %124, i32* %5
  br label %239

; <label>:125:                                    ; preds = %6
  store i32 -1086967766, i32* %5
  br label %239

; <label>:126:                                    ; preds = %6
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %127, 3000030
  %129 = select i1 %128, i32 2079845981, i32 -1484350438
  store i32 %129, i32* %5
  br label %239

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* %3, align 4
  %132 = sdiv i32 998244353, %131
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 1, %134
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 998244353, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = add i32 998244353, %141
  %143 = sub nsw i32 998244353, %140
  %144 = sext i32 %142 to i64
  %145 = mul nsw i64 %135, %144
  %146 = srem i64 %145, 998244353
  %147 = trunc i64 %146 to i32
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %151, 106858939
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 106858939
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 1, %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %160, %165
  %167 = srem i64 %166, 998244353
  %168 = trunc i64 %167 to i32
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 -1809500501, i32* %5
  br label %239

; <label>:172:                                    ; preds = %6
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %3, align 4
  store i32 -1086967766, i32* %5
  br label %239

; <label>:177:                                    ; preds = %6
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -315449944
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -315449944
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1635008542, i32 2070901541
  store i32 %204, i32* %5
  br label %239

; <label>:205:                                    ; preds = %6
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 855237408
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 855237408
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1350490336, i32 2070901541
  store i32 %232, i32* %5
  br label %239

; <label>:233:                                    ; preds = %6
  ret void

; <label>:234:                                    ; preds = %6
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %235, 3000030
  store i32 -919557268, i32* %5
  br label %239

; <label>:237:                                    ; preds = %6
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  store i32 1682095980, i32* %5
  br label %239

; <label>:238:                                    ; preds = %6
  store i32 -1635008542, i32* %5
  br label %239

; <label>:239:                                    ; preds = %238, %237, %234, %205, %177, %172, %130, %126, %125, %109, %93, %88, %69, %66, %37, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 2057294254
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2057294254
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 747822003, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %379
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 747822003, label %24
    i32 1788568018, label %44
    i32 -1860416868, label %68
    i32 435595940, label %71
    i32 1786170447, label %98
    i32 -2146447514, label %130
    i32 1925285100, label %133
    i32 757399293, label %135
    i32 839958857, label %163
    i32 -112489163, label %222
    i32 -719306589, label %223
    i32 1957720058, label %226
    i32 350039326, label %232
    i32 -1151266064, label %238
  ]

; <label>:23:                                     ; preds = %21
  br label %379

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1788568018, i32 1957720058
  store i32 %43, i32* %20
  br label %379

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %6
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 0, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -309490616
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -309490616
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1860416868, i32 1957720058
  store i32 %67, i32* %20
  br label %379

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 435595940, i32 1925285100
  store i32 %70, i32* %20
  br label %379

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1786170447, i32 350039326
  store i32 %97, i32* %20
  br label %379

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %100, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 -2146447514, i32 350039326
  store i32 %129, i32* %20
  br label %379

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 757399293, i32 1925285100
  store i32 %132, i32* %20
  br label %379

; <label>:133:                                    ; preds = %21
  %134 = load volatile i32*, i32** %7
  store i32 0, i32* %134, align 4
  store i32 -719306589, i32* %20
  br label %379

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -918260257
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -918260257
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 839958857, i32 -1151266064
  store i32 %162, i32* %20
  br label %379

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 1, %169
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %170, %176
  %178 = srem i64 %177, 998244353
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %180, 898619403
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 898619403
  %186 = sub nsw i32 %180, %182
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %178, %190
  %192 = srem i64 %191, 998244353
  %193 = trunc i64 %192 to i32
  %194 = load volatile i32*, i32** %7
  store i32 %193, i32* %194, align 4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, 1465929152
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1465929152
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -112489163, i32 -1151266064
  store i32 %221, i32* %20
  br label %379

; <label>:222:                                    ; preds = %21
  store i32 -719306589, i32* %20
  br label %379

; <label>:223:                                    ; preds = %21
  %224 = load volatile i32*, i32** %7
  %225 = load i32, i32* %224, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %21
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  store i32 %0, i32* %228, align 4
  store i32 %1, i32* %229, align 4
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 0, %230
  store i32 1788568018, i32* %20
  br label %379

; <label>:232:                                    ; preds = %21
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %234, %236
  store i32 1786170447, i32* %20
  br label %379

; <label>:238:                                    ; preds = %21
  %239 = load volatile i32*, i32** %6
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = add i64 0, 5098282621378437736
  %246 = sub i64 %245, 1
  %247 = sub i64 %246, 5098282621378437736
  %248 = sub i64 0, 1
  %249 = add i64 %247, -6516478602522888440
  %250 = add i64 %249, %244
  %251 = sub i64 %250, -6516478602522888440
  %252 = add i64 %247, %244
  %253 = add i64 1, -2202839270038883363
  %254 = sub i64 %253, %244
  %255 = sub i64 %254, -2202839270038883363
  %256 = sub i64 1, %244
  %257 = mul i64 %255, %244
  %258 = add i64 0, -583654455635246526
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, -583654455635246526
  %261 = sub i64 0, 1
  %262 = add i64 %260, -1419222681143799010
  %263 = add i64 %262, %244
  %264 = sub i64 %263, -1419222681143799010
  %265 = add i64 %260, %244
  %266 = shl i64 1, %244
  %267 = add i64 1, -3509063318092818549
  %268 = sub i64 %267, %244
  %269 = sub i64 %268, -3509063318092818549
  %270 = sub i64 1, %244
  %271 = mul i64 %269, %244
  %272 = shl i64 1, %244
  %273 = sub i64 0, %244
  %274 = add i64 1, %273
  %275 = sub i64 1, %244
  %276 = mul i64 %274, %244
  %277 = mul nsw i64 1, %244
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = shl i64 %277, %283
  %285 = sub i64 0, %283
  %286 = add i64 %277, %285
  %287 = sub i64 %277, %283
  %288 = mul i64 %286, %283
  %289 = sub i64 %277, 8085746340500669537
  %290 = sub i64 %289, %283
  %291 = add i64 %290, 8085746340500669537
  %292 = sub i64 %277, %283
  %293 = mul i64 %291, %283
  %294 = sub i64 0, %277
  %295 = add i64 0, %294
  %296 = sub i64 0, %277
  %297 = sub i64 0, %283
  %298 = sub i64 %295, %297
  %299 = add i64 %295, %283
  %300 = mul nsw i64 %277, %283
  %301 = shl i64 %300, 998244353
  %302 = srem i64 %300, 998244353
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %5
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %304, 1396990197
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 1396990197
  %310 = sub i32 %304, %306
  %311 = mul i32 %309, %306
  %312 = sub i32 0, -1989017924
  %313 = sub i32 %312, %304
  %314 = add i32 %313, -1989017924
  %315 = sub i32 0, %304
  %316 = sub i32 0, %306
  %317 = sub i32 %314, %316
  %318 = add i32 %314, %306
  %319 = add i32 %304, -302730117
  %320 = sub i32 %319, %306
  %321 = sub i32 %320, -302730117
  %322 = sub i32 %304, %306
  %323 = mul i32 %321, %306
  %324 = add i32 0, 466584368
  %325 = sub i32 %324, %304
  %326 = sub i32 %325, 466584368
  %327 = sub i32 0, %304
  %328 = sub i32 %326, 708682355
  %329 = add i32 %328, %306
  %330 = add i32 %329, 708682355
  %331 = add i32 %326, %306
  %332 = add i32 %304, -637553510
  %333 = sub i32 %332, %306
  %334 = sub i32 %333, -637553510
  %335 = sub i32 %304, %306
  %336 = mul i32 %334, %306
  %337 = add i32 0, -497959821
  %338 = sub i32 %337, %304
  %339 = sub i32 %338, -497959821
  %340 = sub i32 0, %304
  %341 = sub i32 %339, -1138427027
  %342 = add i32 %341, %306
  %343 = add i32 %342, -1138427027
  %344 = add i32 %339, %306
  %345 = sub i32 0, %306
  %346 = add i32 %304, %345
  %347 = sub nsw i32 %304, %306
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %302, %351
  %353 = sub i64 %352, -2232858977369574891
  %354 = sub i64 %353, 998244353
  %355 = add i64 %354, -2232858977369574891
  %356 = sub i64 %352, 998244353
  %357 = mul i64 %355, 998244353
  %358 = sub i64 %352, 1790446706752062200
  %359 = sub i64 %358, 998244353
  %360 = add i64 %359, 1790446706752062200
  %361 = sub i64 %352, 998244353
  %362 = mul i64 %360, 998244353
  %363 = add i64 0, -5029840528164348782
  %364 = sub i64 %363, %352
  %365 = sub i64 %364, -5029840528164348782
  %366 = sub i64 0, %352
  %367 = sub i64 0, %365
  %368 = sub i64 0, 998244353
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add i64 %365, 998244353
  %372 = sub i64 0, 998244353
  %373 = add i64 %352, %372
  %374 = sub i64 %352, 998244353
  %375 = mul i64 %373, 998244353
  %376 = srem i64 %352, 998244353
  %377 = trunc i64 %376 to i32
  %378 = load volatile i32*, i32** %7
  store i32 %377, i32* %378, align 4
  store i32 839958857, i32* %20
  br label %379

; <label>:379:                                    ; preds = %238, %232, %226, %222, %163, %135, %133, %130, %98, %71, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z4initv()
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = xor i32 %11, -1
  %13 = xor i32 1, -1
  %14 = xor i32 -892275892, -1
  %15 = or i32 %12, %13
  %16 = or i32 -892275892, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %19 = and i32 %11, 1
  store i32 %18, i32* %8, align 4
  %20 = alloca i32
  store i32 -1138973529, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %450
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1138973529, label %25
    i32 -709145814, label %40
    i32 -1130681513, label %59
    i32 2089495931, label %62
    i32 120547811, label %90
    i32 -1088453696, label %121
    i32 -1099263790, label %123
    i32 -1497603079, label %126
    i32 -302759927, label %227
    i32 1611083000, label %255
    i32 -609177828, label %288
    i32 735119326, label %289
    i32 -1301137754, label %305
    i32 1469761807, label %323
    i32 -1407123694, label %326
    i32 -1451813452, label %353
    i32 2018175949, label %372
    i32 1066260811, label %373
    i32 -1182783592, label %378
    i32 543684995, label %382
    i32 -971004376, label %386
    i32 -110466946, label %412
    i32 1896130666, label %415
  ]

; <label>:24:                                     ; preds = %22
  br label %450

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -709145814, i32 -1182783592
  store i32 %39, i32* %20
  br label %450

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1369329289
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1369329289
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1130681513, i32 -1182783592
  store i32 %58, i32* %20
  br label %450

; <label>:59:                                     ; preds = %22
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 2089495931, i32 -1099263790
  store i32 %61, i32* %20
  store i1 false, i1* %21
  br label %450

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -1921325222
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1921325222
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 120547811, i32 543684995
  store i32 %89, i32* %20
  br label %450

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %91, %92
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, -1871437580
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1871437580
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1088453696, i32 543684995
  store i32 %120, i32* %20
  br label %450

; <label>:121:                                    ; preds = %22
  store i32 -1099263790, i32* %20
  %122 = load volatile i1, i1* %2
  store i1 %122, i1* %21
  br label %450

; <label>:123:                                    ; preds = %22
  %124 = load i1, i1* %21
  %125 = select i1 %124, i32 -1497603079, i32 735119326
  store i32 %125, i32* %20
  br label %450

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 3, %127
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = sdiv i32 %131, 2
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %8, align 4
  %138 = call i32 @_Z1Cii(i32 %136, i32 %137)
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 1, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %141, -13745771
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -13745771
  %146 = add nsw i32 %141, %142
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub nsw i32 %145, 1
  %150 = load i32, i32* %9, align 4
  %151 = call i32 @_Z1Cii(i32 %148, i32 %150)
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 1, %154
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 %156, 983249325
  %159 = add i32 %158, %157
  %160 = add i32 %159, 983249325
  %161 = add nsw i32 %156, %157
  %162 = load i32, i32* %6, align 4
  %163 = add i32 %160, -1728083559
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -1728083559
  %166 = sub nsw i32 %160, %162
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub nsw i32 %165, 1
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, %171
  %175 = call i32 @_Z1Cii(i32 %168, i32 %173)
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %155, %176
  %178 = sub i64 %152, -4556596417505044986
  %179 = sub i64 %178, %177
  %180 = add i64 %179, -4556596417505044986
  %181 = sub nsw i64 %152, %177
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %186 = sub nsw i32 %182, %183
  %187 = sext i32 %185 to i64
  %188 = mul nsw i64 1, %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %189, %190
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %194, %197
  %199 = sub nsw i32 %194, %196
  %200 = sub i32 0, 2
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, 2
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 %203, -1337885994
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1337885994
  %208 = sub nsw i32 %203, %204
  %209 = sub i32 %207, -961481658
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -961481658
  %212 = sub nsw i32 %207, 1
  %213 = call i32 @_Z1Cii(i32 %201, i32 %211)
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %188, %214
  %216 = sub i64 0, %215
  %217 = add i64 %180, %216
  %218 = sub nsw i64 %180, %215
  %219 = srem i64 %217, 998244353
  %220 = mul nsw i64 %140, %219
  %221 = add i64 %135, -1094608567587905311
  %222 = add i64 %221, %220
  %223 = sub i64 %222, -1094608567587905311
  %224 = add nsw i64 %135, %220
  %225 = srem i64 %223, 998244353
  %226 = trunc i64 %225 to i32
  store i32 %226, i32* %7, align 4
  store i32 -302759927, i32* %20
  br label %450

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 554699719
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 554699719
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1611083000, i32 -971004376
  store i32 %254, i32* %20
  br label %450

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 %256, -1559955107
  %258 = add i32 %257, 2
  %259 = add i32 %258, -1559955107
  %260 = add nsw i32 %256, 2
  store i32 %259, i32* %8, align 4
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, -739422194
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -739422194
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -609177828, i32 -971004376
  store i32 %287, i32* %20
  br label %450

; <label>:288:                                    ; preds = %22
  store i32 -1138973529, i32* %20
  br label %450

; <label>:289:                                    ; preds = %22
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = add i32 %290, 959277405
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 959277405
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1301137754, i32 -110466946
  store i32 %304, i32* %20
  br label %450

; <label>:305:                                    ; preds = %22
  %306 = load i32, i32* %7, align 4
  %307 = icmp slt i32 %306, 0
  store i1 %307, i1* %1
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, 1458629227
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1458629227
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1469761807, i32 -110466946
  store i32 %322, i32* %20
  br label %450

; <label>:323:                                    ; preds = %22
  %324 = load volatile i1, i1* %1
  %325 = select i1 %324, i32 -1407123694, i32 1066260811
  store i32 %325, i32* %20
  br label %450

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1451813452, i32 1896130666
  store i32 %352, i32* %20
  br label %450

; <label>:353:                                    ; preds = %22
  %354 = load i32, i32* %7, align 4
  %355 = sub i32 0, 998244353
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 998244353
  store i32 %356, i32* %7, align 4
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2018175949, i32 1896130666
  store i32 %371, i32* %20
  br label %450

; <label>:372:                                    ; preds = %22
  store i32 1066260811, i32* %20
  br label %450

; <label>:373:                                    ; preds = %22
  %374 = load i32, i32* %7, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load i32, i32* %4, align 4
  ret i32 %377

; <label>:378:                                    ; preds = %22
  %379 = load i32, i32* %8, align 4
  %380 = load i32, i32* %6, align 4
  %381 = icmp sle i32 %379, %380
  store i32 -709145814, i32* %20
  br label %450

; <label>:382:                                    ; preds = %22
  %383 = load i32, i32* %8, align 4
  %384 = load i32, i32* %5, align 4
  %385 = icmp sle i32 %383, %384
  store i32 120547811, i32* %20
  br label %450

; <label>:386:                                    ; preds = %22
  %387 = load i32, i32* %8, align 4
  %388 = sub i32 0, -1846519935
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -1846519935
  %391 = sub i32 0, %387
  %392 = add i32 %390, -885808095
  %393 = add i32 %392, 2
  %394 = sub i32 %393, -885808095
  %395 = add i32 %390, 2
  %396 = shl i32 %387, 2
  %397 = shl i32 %387, 2
  %398 = shl i32 %387, 2
  %399 = shl i32 %387, 2
  %400 = add i32 0, 1594119245
  %401 = sub i32 %400, %387
  %402 = sub i32 %401, 1594119245
  %403 = sub i32 0, %387
  %404 = add i32 %402, -2005469495
  %405 = add i32 %404, 2
  %406 = sub i32 %405, -2005469495
  %407 = add i32 %402, 2
  %408 = add i32 %387, 1350879018
  %409 = add i32 %408, 2
  %410 = sub i32 %409, 1350879018
  %411 = add nsw i32 %387, 2
  store i32 %410, i32* %8, align 4
  store i32 1611083000, i32* %20
  br label %450

; <label>:412:                                    ; preds = %22
  %413 = load i32, i32* %7, align 4
  %414 = icmp slt i32 %413, 0
  store i32 -1301137754, i32* %20
  br label %450

; <label>:415:                                    ; preds = %22
  %416 = load i32, i32* %7, align 4
  %417 = sub i32 0, 998244353
  %418 = add i32 %416, %417
  %419 = sub i32 %416, 998244353
  %420 = mul i32 %418, 998244353
  %421 = add i32 %416, 1937386769
  %422 = sub i32 %421, 998244353
  %423 = sub i32 %422, 1937386769
  %424 = sub i32 %416, 998244353
  %425 = mul i32 %423, 998244353
  %426 = sub i32 0, 218233375
  %427 = sub i32 %426, %416
  %428 = add i32 %427, 218233375
  %429 = sub i32 0, %416
  %430 = sub i32 0, %428
  %431 = sub i32 0, 998244353
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add i32 %428, 998244353
  %435 = shl i32 %416, 998244353
  %436 = add i32 %416, 2139820458
  %437 = sub i32 %436, 998244353
  %438 = sub i32 %437, 2139820458
  %439 = sub i32 %416, 998244353
  %440 = mul i32 %438, 998244353
  %441 = add i32 %416, -1102982796
  %442 = sub i32 %441, 998244353
  %443 = sub i32 %442, -1102982796
  %444 = sub i32 %416, 998244353
  %445 = mul i32 %443, 998244353
  %446 = sub i32 %416, 1551823924
  %447 = add i32 %446, 998244353
  %448 = add i32 %447, 1551823924
  %449 = add nsw i32 %416, 998244353
  store i32 %448, i32* %7, align 4
  store i32 -1451813452, i32* %20
  br label %450

; <label>:450:                                    ; preds = %415, %412, %386, %382, %378, %372, %353, %326, %323, %305, %289, %288, %255, %227, %126, %123, %121, %90, %62, %59, %40, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273254016.cpp() #0 section ".text.startup" {
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
