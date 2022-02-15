; ModuleID = 'Project_CodeNet_C++1400/p02769/s021575925.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s021575925.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021575925.cpp, i8* null }]
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
  store i32 1591626352, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1591626352, label %16
    i32 -1143132965, label %36
    i32 1210509482, label %64
    i32 459459561, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -1143132965, i32 459459561
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %63 = select i1 %61, i32 1210509482, i32 459459561
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1143132965, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %3 = alloca i32
  store i32 1376338129, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %250
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1376338129, label %7
    i32 -1292620290, label %34
    i32 -1495044205, label %64
    i32 -1975635018, label %67
    i32 -720138737, label %116
    i32 506104663, label %131
    i32 436569887, label %163
    i32 -1801361228, label %164
    i32 -1298221393, label %192
    i32 -1120293456, label %219
    i32 -820441901, label %220
    i32 -1909002859, label %223
    i32 972015173, label %249
  ]

; <label>:6:                                      ; preds = %4
  br label %250

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1292620290, i32 -820441901
  store i32 %33, i32* %3
  br label %250

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 510000
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -659849486
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -659849486
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -1495044205, i32 -820441901
  store i32 %63, i32* %3
  br label %250

; <label>:64:                                     ; preds = %4
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 -1975635018, i32 -1801361228
  store i32 %66, i32* %3
  br label %250

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 1000000007
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 1000000007, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 1000000007, %87
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %86, %89
  %91 = srem i64 %90, 1000000007
  %92 = sub i64 1000000007, -1411149786016333030
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -1411149786016333030
  %95 = sub nsw i64 1000000007, %91
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %97
  store i64 %94, i64* %98, align 8
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, 1869396550
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1869396550
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %106, %110
  %112 = srem i64 %111, 1000000007
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %114
  store i64 %112, i64* %115, align 8
  store i32 -720138737, i32* %3
  br label %250

; <label>:116:                                    ; preds = %4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 506104663, i32 -1909002859
  store i32 %130, i32* %3
  br label %250

; <label>:131:                                    ; preds = %4
  %132 = load i32, i32* %2, align 4
  %133 = add i32 %132, -864811827
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -864811827
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %2, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 436569887, i32 -1909002859
  store i32 %162, i32* %3
  br label %250

; <label>:163:                                    ; preds = %4
  store i32 1376338129, i32* %3
  br label %250

; <label>:164:                                    ; preds = %4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 2005249752
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2005249752
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1298221393, i32 972015173
  store i32 %191, i32* %3
  br label %250

; <label>:192:                                    ; preds = %4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 -1120293456, i32 972015173
  store i32 %218, i32* %3
  br label %250

; <label>:219:                                    ; preds = %4
  ret void

; <label>:220:                                    ; preds = %4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %221, 510000
  store i32 -1292620290, i32* %3
  br label %250

; <label>:223:                                    ; preds = %4
  %224 = load i32, i32* %2, align 4
  %225 = add i32 %224, -1647022146
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1647022146
  %228 = sub i32 %224, 1
  %229 = mul i32 %227, 1
  %230 = shl i32 %224, 1
  %231 = sub i32 0, -1501571752
  %232 = sub i32 %231, %224
  %233 = add i32 %232, -1501571752
  %234 = sub i32 0, %224
  %235 = add i32 %233, -1693348230
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1693348230
  %238 = add i32 %233, 1
  %239 = add i32 0, -1731634295
  %240 = sub i32 %239, %224
  %241 = sub i32 %240, -1731634295
  %242 = sub i32 0, %224
  %243 = sub i32 0, 1
  %244 = sub i32 %241, %243
  %245 = add i32 %241, 1
  %246 = sub i32 0, 1
  %247 = sub i32 %224, %246
  %248 = add nsw i32 %224, 1
  store i32 %247, i32* %2, align 4
  store i32 506104663, i32* %3
  br label %250

; <label>:249:                                    ; preds = %4
  store i32 -1298221393, i32* %3
  br label %250

; <label>:250:                                    ; preds = %249, %223, %220, %192, %164, %163, %131, %116, %67, %64, %34, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
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
  store i32 -1848640424, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %271
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1848640424, label %15
    i32 536647034, label %20
    i32 1318529664, label %21
    i32 609403766, label %25
    i32 1323342227, label %41
    i32 2104235257, label %59
    i32 575111838, label %62
    i32 526685395, label %63
    i32 1574129748, label %91
    i32 1621063799, label %128
    i32 -342973984, label %129
    i32 1397183969, label %131
    i32 313735537, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %271

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 536647034, i32 1318529664
  store i32 %19, i32* %11
  br label %271

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -342973984, i32* %11
  br label %271

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 575111838, i32 609403766
  store i32 %24, i32* %11
  br label %271

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 2146374618
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2146374618
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1323342227, i32 1397183969
  store i32 %40, i32* %11
  br label %271

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %42, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1584366540
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1584366540
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2104235257, i32 1397183969
  store i32 %58, i32* %11
  br label %271

; <label>:59:                                     ; preds = %12
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 575111838, i32 526685395
  store i32 %61, i32* %11
  br label %271

; <label>:62:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -342973984, i32* %11
  br label %271

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -1342785711
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1342785711
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1574129748, i32 313735537
  store i32 %90, i32* %11
  br label %271

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %100, 901682372
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 901682372
  %105 = sub nsw i32 %100, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %99, %108
  %110 = srem i64 %109, 1000000007
  %111 = mul nsw i64 %95, %110
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %6, align 8
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 1313312998
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1313312998
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1621063799, i32 313735537
  store i32 %127, i32* %11
  br label %271

; <label>:128:                                    ; preds = %12
  store i32 -342973984, i32* %11
  br label %271

; <label>:129:                                    ; preds = %12
  %130 = load i64, i64* %6, align 8
  ret i64 %130

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %132, 0
  store i32 1323342227, i32* %11
  br label %271

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
  %145 = sub i32 0, %143
  %146 = add i32 0, %145
  %147 = sub i32 0, %143
  %148 = sub i32 0, %146
  %149 = sub i32 0, %144
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add i32 %146, %144
  %153 = sub i32 0, 2048186817
  %154 = sub i32 %153, %143
  %155 = add i32 %154, 2048186817
  %156 = sub i32 0, %143
  %157 = add i32 %155, 1510994910
  %158 = add i32 %157, %144
  %159 = sub i32 %158, 1510994910
  %160 = add i32 %155, %144
  %161 = add i32 %143, -474239718
  %162 = sub i32 %161, %144
  %163 = sub i32 %162, -474239718
  %164 = sub i32 %143, %144
  %165 = mul i32 %163, %144
  %166 = add i32 %143, -1135948638
  %167 = sub i32 %166, %144
  %168 = sub i32 %167, -1135948638
  %169 = sub i32 %143, %144
  %170 = mul i32 %168, %144
  %171 = sub i32 0, 959166190
  %172 = sub i32 %171, %143
  %173 = add i32 %172, 959166190
  %174 = sub i32 0, %143
  %175 = add i32 %173, -1476773056
  %176 = add i32 %175, %144
  %177 = sub i32 %176, -1476773056
  %178 = add i32 %173, %144
  %179 = add i32 %143, 647937417
  %180 = sub i32 %179, %144
  %181 = sub i32 %180, 647937417
  %182 = sub i32 %143, %144
  %183 = mul i32 %181, %144
  %184 = add i32 0, -1490621943
  %185 = sub i32 %184, %143
  %186 = sub i32 %185, -1490621943
  %187 = sub i32 0, %143
  %188 = sub i32 0, %144
  %189 = sub i32 %186, %188
  %190 = add i32 %186, %144
  %191 = shl i32 %143, %144
  %192 = sub i32 %143, 2111125051
  %193 = sub i32 %192, %144
  %194 = add i32 %193, 2111125051
  %195 = sub nsw i32 %143, %144
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = shl i64 %142, %198
  %200 = mul nsw i64 %142, %198
  %201 = sub i64 0, %200
  %202 = add i64 0, %201
  %203 = sub i64 0, %200
  %204 = sub i64 0, %202
  %205 = sub i64 0, 1000000007
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 1000000007
  %209 = shl i64 %200, 1000000007
  %210 = sub i64 0, %200
  %211 = add i64 0, %210
  %212 = sub i64 0, %200
  %213 = sub i64 %211, 1851657366529382091
  %214 = add i64 %213, 1000000007
  %215 = add i64 %214, 1851657366529382091
  %216 = add i64 %211, 1000000007
  %217 = shl i64 %200, 1000000007
  %218 = shl i64 %200, 1000000007
  %219 = sub i64 %200, -3573510082226208210
  %220 = sub i64 %219, 1000000007
  %221 = add i64 %220, -3573510082226208210
  %222 = sub i64 %200, 1000000007
  %223 = mul i64 %221, 1000000007
  %224 = srem i64 %200, 1000000007
  %225 = shl i64 %138, %224
  %226 = add i64 0, -2345762272674002973
  %227 = sub i64 %226, %138
  %228 = sub i64 %227, -2345762272674002973
  %229 = sub i64 0, %138
  %230 = add i64 %228, -8721281831841156780
  %231 = add i64 %230, %224
  %232 = sub i64 %231, -8721281831841156780
  %233 = add i64 %228, %224
  %234 = add i64 %138, 4761324280164376907
  %235 = sub i64 %234, %224
  %236 = sub i64 %235, 4761324280164376907
  %237 = sub i64 %138, %224
  %238 = mul i64 %236, %224
  %239 = mul nsw i64 %138, %224
  %240 = add i64 0, 3774207547233084990
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, 3774207547233084990
  %243 = sub i64 0, %239
  %244 = sub i64 0, %242
  %245 = sub i64 0, 1000000007
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %242, 1000000007
  %249 = shl i64 %239, 1000000007
  %250 = sub i64 0, 1259332227681095859
  %251 = sub i64 %250, %239
  %252 = add i64 %251, 1259332227681095859
  %253 = sub i64 0, %239
  %254 = sub i64 %252, 5474470054801910302
  %255 = add i64 %254, 1000000007
  %256 = add i64 %255, 5474470054801910302
  %257 = add i64 %252, 1000000007
  %258 = sub i64 0, 1000000007
  %259 = add i64 %239, %258
  %260 = sub i64 %239, 1000000007
  %261 = mul i64 %259, 1000000007
  %262 = add i64 0, -1702697096713532599
  %263 = sub i64 %262, %239
  %264 = sub i64 %263, -1702697096713532599
  %265 = sub i64 0, %239
  %266 = add i64 %264, 308739455524599238
  %267 = add i64 %266, 1000000007
  %268 = sub i64 %267, 308739455524599238
  %269 = add i64 %264, 1000000007
  %270 = srem i64 %239, 1000000007
  store i64 %270, i64* %6, align 8
  store i32 1574129748, i32* %11
  br label %271

; <label>:271:                                    ; preds = %134, %131, %128, %91, %63, %62, %59, %41, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %5)
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %2
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -578470630, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %306
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -578470630, label %16
    i32 1578738956, label %21
    i32 1098922287, label %27
    i32 -548484300, label %28
    i32 -2020612469, label %34
    i32 255285912, label %50
    i32 1900695122, label %84
    i32 940116917, label %85
    i32 951815407, label %112
    i32 -1543028806, label %133
    i32 -418635294, label %134
    i32 -2100412290, label %138
    i32 146284067, label %286
  ]

; <label>:15:                                     ; preds = %13
  br label %306

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 1578738956, i32 1098922287
  store i32 %20, i32* %12
  br label %306

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, 1763206191
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1763206191
  %26 = sub nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  store i32 1098922287, i32* %12
  br label %306

; <label>:27:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  call void @_Z7COMinitv()
  store i64 0, i64* %7, align 8
  store i32 -548484300, i32* %12
  br label %306

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp sle i64 %29, %31
  %33 = select i1 %32, i32 -2020612469, i32 -418635294
  store i32 %33, i32* %12
  br label %306

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 1795373107
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1795373107
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 255285912, i32 -2100412290
  store i32 %49, i32* %12
  br label %306

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %6, align 8
  %52 = load i32, i32* %4, align 4
  %53 = load i64, i64* %7, align 8
  %54 = trunc i64 %53 to i32
  %55 = call i64 @_Z3COMii(i32 %52, i32 %54)
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 859058955
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 859058955
  %60 = sub nsw i32 %56, 1
  %61 = load i64, i64* %7, align 8
  %62 = trunc i64 %61 to i32
  %63 = call i64 @_Z3COMii(i32 %59, i32 %62)
  %64 = mul nsw i64 %55, %63
  %65 = sub i64 0, %64
  %66 = sub i64 %51, %65
  %67 = add nsw i64 %51, %64
  %68 = srem i64 %66, 1000000007
  store i64 %68, i64* %6, align 8
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, -346564617
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -346564617
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1900695122, i32 -2100412290
  store i32 %83, i32* %12
  br label %306

; <label>:84:                                     ; preds = %13
  store i32 940116917, i32* %12
  br label %306

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 951815407, i32 146284067
  store i32 %111, i32* %12
  br label %306

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %7, align 8
  %114 = add i64 %113, -5748500033693654929
  %115 = add i64 %114, 1
  %116 = sub i64 %115, -5748500033693654929
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %7, align 8
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 904027209
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 904027209
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1543028806, i32 146284067
  store i32 %132, i32* %12
  br label %306

; <label>:133:                                    ; preds = %13
  store i32 -548484300, i32* %12
  br label %306

; <label>:134:                                    ; preds = %13
  %135 = load i64, i64* %6, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:138:                                    ; preds = %13
  %139 = load i64, i64* %6, align 8
  %140 = load i32, i32* %4, align 4
  %141 = load i64, i64* %7, align 8
  %142 = trunc i64 %141 to i32
  %143 = call i64 @_Z3COMii(i32 %140, i32 %142)
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, -1467145969
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -1467145969
  %148 = sub i32 0, %144
  %149 = sub i32 0, %147
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add i32 %147, 1
  %154 = add i32 0, -1600787555
  %155 = sub i32 %154, %144
  %156 = sub i32 %155, -1600787555
  %157 = sub i32 0, %144
  %158 = sub i32 0, 1
  %159 = sub i32 %156, %158
  %160 = add i32 %156, 1
  %161 = shl i32 %144, 1
  %162 = sub i32 %144, 1487495091
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1487495091
  %165 = sub i32 %144, 1
  %166 = mul i32 %164, 1
  %167 = sub i32 %144, -287029728
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -287029728
  %170 = sub i32 %144, 1
  %171 = mul i32 %169, 1
  %172 = add i32 %144, 753709104
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 753709104
  %175 = sub i32 %144, 1
  %176 = mul i32 %174, 1
  %177 = sub i32 0, 1
  %178 = add i32 %144, %177
  %179 = sub i32 %144, 1
  %180 = mul i32 %178, 1
  %181 = add i32 0, 1908359855
  %182 = sub i32 %181, %144
  %183 = sub i32 %182, 1908359855
  %184 = sub i32 0, %144
  %185 = sub i32 0, %183
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add i32 %183, 1
  %190 = sub i32 0, 1
  %191 = add i32 %144, %190
  %192 = sub i32 %144, 1
  %193 = mul i32 %191, 1
  %194 = add i32 %144, 666866396
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 666866396
  %197 = sub nsw i32 %144, 1
  %198 = load i64, i64* %7, align 8
  %199 = trunc i64 %198 to i32
  %200 = call i64 @_Z3COMii(i32 %196, i32 %199)
  %201 = shl i64 %143, %200
  %202 = add i64 0, 6438790195325050094
  %203 = sub i64 %202, %143
  %204 = sub i64 %203, 6438790195325050094
  %205 = sub i64 0, %143
  %206 = sub i64 %204, -1534749902320062955
  %207 = add i64 %206, %200
  %208 = add i64 %207, -1534749902320062955
  %209 = add i64 %204, %200
  %210 = shl i64 %143, %200
  %211 = mul nsw i64 %143, %200
  %212 = sub i64 0, 7115351025528252451
  %213 = sub i64 %212, %139
  %214 = add i64 %213, 7115351025528252451
  %215 = sub i64 0, %139
  %216 = sub i64 %214, -4448554584855781265
  %217 = add i64 %216, %211
  %218 = add i64 %217, -4448554584855781265
  %219 = add i64 %214, %211
  %220 = sub i64 0, 7807518704612596323
  %221 = sub i64 %220, %139
  %222 = add i64 %221, 7807518704612596323
  %223 = sub i64 0, %139
  %224 = add i64 %222, -2583704610990264429
  %225 = add i64 %224, %211
  %226 = sub i64 %225, -2583704610990264429
  %227 = add i64 %222, %211
  %228 = add i64 0, -4450114836070624978
  %229 = sub i64 %228, %139
  %230 = sub i64 %229, -4450114836070624978
  %231 = sub i64 0, %139
  %232 = add i64 %230, -8887349662127190842
  %233 = add i64 %232, %211
  %234 = sub i64 %233, -8887349662127190842
  %235 = add i64 %230, %211
  %236 = add i64 0, -3091996804706089277
  %237 = sub i64 %236, %139
  %238 = sub i64 %237, -3091996804706089277
  %239 = sub i64 0, %139
  %240 = sub i64 0, %238
  %241 = sub i64 0, %211
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %211
  %245 = add i64 0, 2676956585369905384
  %246 = sub i64 %245, %139
  %247 = sub i64 %246, 2676956585369905384
  %248 = sub i64 0, %139
  %249 = sub i64 %247, 3060393689903931275
  %250 = add i64 %249, %211
  %251 = add i64 %250, 3060393689903931275
  %252 = add i64 %247, %211
  %253 = sub i64 %139, 1934721593107217876
  %254 = sub i64 %253, %211
  %255 = add i64 %254, 1934721593107217876
  %256 = sub i64 %139, %211
  %257 = mul i64 %255, %211
  %258 = sub i64 0, %211
  %259 = sub i64 %139, %258
  %260 = add nsw i64 %139, %211
  %261 = sub i64 0, 4254601043476664084
  %262 = sub i64 %261, %259
  %263 = add i64 %262, 4254601043476664084
  %264 = sub i64 0, %259
  %265 = sub i64 %263, -2275464130751779276
  %266 = add i64 %265, 1000000007
  %267 = add i64 %266, -2275464130751779276
  %268 = add i64 %263, 1000000007
  %269 = shl i64 %259, 1000000007
  %270 = shl i64 %259, 1000000007
  %271 = add i64 %259, -2427396804341934732
  %272 = sub i64 %271, 1000000007
  %273 = sub i64 %272, -2427396804341934732
  %274 = sub i64 %259, 1000000007
  %275 = mul i64 %273, 1000000007
  %276 = sub i64 0, 1798046766647550717
  %277 = sub i64 %276, %259
  %278 = add i64 %277, 1798046766647550717
  %279 = sub i64 0, %259
  %280 = sub i64 0, %278
  %281 = sub i64 0, 1000000007
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %278, 1000000007
  %285 = srem i64 %259, 1000000007
  store i64 %285, i64* %6, align 8
  store i32 255285912, i32* %12
  br label %306

; <label>:286:                                    ; preds = %13
  %287 = load i64, i64* %7, align 8
  %288 = shl i64 %287, 1
  %289 = shl i64 %287, 1
  %290 = add i64 %287, -2380040335172172203
  %291 = sub i64 %290, 1
  %292 = sub i64 %291, -2380040335172172203
  %293 = sub i64 %287, 1
  %294 = mul i64 %292, 1
  %295 = sub i64 0, -139363629304621086
  %296 = sub i64 %295, %287
  %297 = add i64 %296, -139363629304621086
  %298 = sub i64 0, %287
  %299 = sub i64 0, 1
  %300 = sub i64 %297, %299
  %301 = add i64 %297, 1
  %302 = add i64 %287, -4078618909653709909
  %303 = add i64 %302, 1
  %304 = sub i64 %303, -4078618909653709909
  %305 = add nsw i64 %287, 1
  store i64 %304, i64* %7, align 8
  store i32 951815407, i32* %12
  br label %306

; <label>:306:                                    ; preds = %286, %138, %133, %112, %85, %84, %50, %34, %28, %27, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021575925.cpp() #0 section ".text.startup" {
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
