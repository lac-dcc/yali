; ModuleID = 'Project_CodeNet_C++1400/p03721/s685634924.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s685634924.cpp"
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
@a = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685634924.cpp, i8* null }]
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
  %5 = add i32 %3, -2083574692
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2083574692
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2059814013, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2059814013, label %17
    i32 -1688783480, label %37
    i32 285764339, label %54
    i32 -1494370238, label %55
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
  %36 = select i1 %34, i32 -1688783480, i32 -1494370238
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1047040521
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1047040521
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 285764339, i32 -1494370238
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1688783480, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -891477994, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %282
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -891477994, label %15
    i32 -713526237, label %20
    i32 -151833591, label %36
    i32 1045829061, label %62
    i32 162793794, label %63
    i32 550641442, label %68
    i32 72488985, label %83
    i32 -1532516869, label %111
    i32 1368003376, label %112
    i32 -1421442537, label %127
    i32 121619057, label %156
    i32 -1704849611, label %159
    i32 -84669977, label %173
    i32 -1579533920, label %188
    i32 1344768775, label %206
    i32 -1637882404, label %207
    i32 -185530177, label %208
    i32 -1102298140, label %214
    i32 660768292, label %215
    i32 1860395893, label %275
    i32 -1466426317, label %276
    i32 -1668122350, label %279
  ]

; <label>:14:                                     ; preds = %12
  br label %282

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -713526237, i32 550641442
  store i32 %19, i32* %11
  br label %282

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 670155555
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 670155555
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -151833591, i32 660768292
  store i32 %35, i32* %11
  br label %282

; <label>:36:                                     ; preds = %12
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %4)
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %42, 744355009091059366
  %44 = add i64 %43, %39
  %45 = add i64 %44, 744355009091059366
  %46 = add nsw i64 %42, %39
  store i64 %45, i64* %41, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 537143524
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 537143524
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1045829061, i32 660768292
  store i32 %61, i32* %11
  br label %282

; <label>:62:                                     ; preds = %12
  store i32 162793794, i32* %11
  br label %282

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %7, align 4
  store i32 -891477994, i32* %11
  br label %282

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 72488985, i32 1860395893
  store i32 %82, i32* %11
  br label %282

; <label>:83:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1161035954
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1161035954
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1532516869, i32 1860395893
  store i32 %110, i32* %11
  br label %282

; <label>:111:                                    ; preds = %12
  store i32 1368003376, i32* %11
  br label %282

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1421442537, i32 -1466426317
  store i32 %126, i32* %11
  br label %282

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  %129 = icmp sle i32 %128, 100000
  store i1 %129, i1* %1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 121619057, i32 -1466426317
  store i32 %155, i32* %11
  br label %282

; <label>:156:                                    ; preds = %12
  %157 = load volatile i1, i1* %1
  %158 = select i1 %157, i32 -1704849611, i32 -1102298140
  store i32 %158, i32* %11
  br label %282

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %6, align 8
  %165 = add i64 %164, -646179056453800873
  %166 = add i64 %165, %163
  %167 = sub i64 %166, -646179056453800873
  %168 = add nsw i64 %164, %163
  store i64 %167, i64* %6, align 8
  %169 = load i64, i64* %6, align 8
  %170 = load i64, i64* %5, align 8
  %171 = icmp sge i64 %169, %170
  %172 = select i1 %171, i32 -84669977, i32 -1637882404
  store i32 %172, i32* %11
  br label %282

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1579533920, i32 -1668122350
  store i32 %187, i32* %11
  br label %282

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %8, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1662859943
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1662859943
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1344768775, i32 -1668122350
  store i32 %205, i32* %11
  br label %282

; <label>:206:                                    ; preds = %12
  store i32 -1102298140, i32* %11
  br label %282

; <label>:207:                                    ; preds = %12
  store i32 -185530177, i32* %11
  br label %282

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %8, align 4
  %210 = add i32 %209, -946881878
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -946881878
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %8, align 4
  store i32 1368003376, i32* %11
  br label %282

; <label>:214:                                    ; preds = %12
  ret void

; <label>:215:                                    ; preds = %12
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %216, i64* dereferenceable(8) %4)
  %218 = load i64, i64* %4, align 8
  %219 = load i64, i64* %3, align 8
  %220 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, 98422761206999463
  %223 = sub i64 %222, %218
  %224 = sub i64 %223, 98422761206999463
  %225 = sub i64 %221, %218
  %226 = mul i64 %224, %218
  %227 = sub i64 0, %218
  %228 = add i64 %221, %227
  %229 = sub i64 %221, %218
  %230 = mul i64 %228, %218
  %231 = sub i64 %221, -2322441858730765794
  %232 = sub i64 %231, %218
  %233 = add i64 %232, -2322441858730765794
  %234 = sub i64 %221, %218
  %235 = mul i64 %233, %218
  %236 = shl i64 %221, %218
  %237 = shl i64 %221, %218
  %238 = sub i64 0, -4603293435173347705
  %239 = sub i64 %238, %221
  %240 = add i64 %239, -4603293435173347705
  %241 = sub i64 0, %221
  %242 = sub i64 0, %218
  %243 = sub i64 %240, %242
  %244 = add i64 %240, %218
  %245 = sub i64 0, %218
  %246 = add i64 %221, %245
  %247 = sub i64 %221, %218
  %248 = mul i64 %246, %218
  %249 = add i64 0, -3760294780939783767
  %250 = sub i64 %249, %221
  %251 = sub i64 %250, -3760294780939783767
  %252 = sub i64 0, %221
  %253 = sub i64 0, %251
  %254 = sub i64 0, %218
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, %218
  %258 = add i64 %221, -8666808743255885361
  %259 = sub i64 %258, %218
  %260 = sub i64 %259, -8666808743255885361
  %261 = sub i64 %221, %218
  %262 = mul i64 %260, %218
  %263 = add i64 0, -7596446548054541465
  %264 = sub i64 %263, %221
  %265 = sub i64 %264, -7596446548054541465
  %266 = sub i64 0, %221
  %267 = add i64 %265, -3689376998593584538
  %268 = add i64 %267, %218
  %269 = sub i64 %268, -3689376998593584538
  %270 = add i64 %265, %218
  %271 = sub i64 %221, -3068480655401306764
  %272 = add i64 %271, %218
  %273 = add i64 %272, -3068480655401306764
  %274 = add nsw i64 %221, %218
  store i64 %273, i64* %220, align 8
  store i32 -151833591, i32* %11
  br label %282

; <label>:275:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 72488985, i32* %11
  br label %282

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %8, align 4
  %278 = icmp sle i32 %277, 100000
  store i32 -1421442537, i32* %11
  br label %282

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %8, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  store i32 -1579533920, i32* %11
  br label %282

; <label>:282:                                    ; preds = %279, %276, %275, %215, %208, %207, %206, %188, %173, %159, %156, %127, %112, %111, %83, %68, %63, %62, %36, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 -341292193, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -341292193, label %16
    i32 -489126600, label %24
    i32 920721320, label %53
    i32 -1900557847, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -489126600, i32 -1900557847
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  call void @_Z5solvev()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -388173515
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -388173515
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 920721320, i32 -1900557847
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret i32 0

; <label>:54:                                     ; preds = %13
  %55 = alloca i32, align 4
  store i32 0, i32* %55, align 4
  call void @_Z5solvev()
  store i32 -489126600, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685634924.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -437721513
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -437721513
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 117940848, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 117940848, label %17
    i32 428396436, label %25
    i32 -1827263828, label %40
    i32 -978433867, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 428396436, i32 -978433867
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
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
  %39 = select i1 %37, i32 -1827263828, i32 -978433867
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 428396436, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
