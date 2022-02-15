; ModuleID = 'Project_CodeNet_C++1400/p03281/s762379362.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s762379362.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762379362.cpp, i8* null }]
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
define i32 @_Z6yakusui(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1880558041, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %251
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1880558041, label %11
    i32 1633682877, label %16
    i32 345729392, label %32
    i32 2028998466, label %52
    i32 2108852897, label %55
    i32 -867683679, label %62
    i32 267446530, label %63
    i32 -1128474519, label %79
    i32 -416471359, label %112
    i32 1356515193, label %113
    i32 1537745593, label %141
    i32 1061550633, label %169
    i32 565031756, label %171
    i32 1694419790, label %205
    i32 -1744399607, label %249
  ]

; <label>:10:                                     ; preds = %8
  br label %251

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1633682877, i32 1356515193
  store i32 %15, i32* %7
  br label %251

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -148093068
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -148093068
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 345729392, i32 565031756
  store i32 %31, i32* %7
  br label %251

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1934239339
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1934239339
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2028998466, i32 565031756
  store i32 %51, i32* %7
  br label %251

; <label>:52:                                     ; preds = %8
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 2108852897, i32 -867683679
  store i32 %54, i32* %7
  br label %251

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %5, align 4
  store i32 -867683679, i32* %7
  br label %251

; <label>:62:                                     ; preds = %8
  store i32 267446530, i32* %7
  br label %251

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1289162643
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1289162643
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1128474519, i32 1694419790
  store i32 %78, i32* %7
  br label %251

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, -1399451702
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1399451702
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 363395078
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 363395078
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -416471359, i32 1694419790
  store i32 %111, i32* %7
  br label %251

; <label>:112:                                    ; preds = %8
  store i32 -1880558041, i32* %7
  br label %251

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -225088955
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -225088955
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1537745593, i32 -1744399607
  store i32 %140, i32* %7
  br label %251

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %5, align 4
  store i32 %142, i32* %2
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 1061550633, i32 -1744399607
  store i32 %168, i32* %7
  br label %251

; <label>:169:                                    ; preds = %8
  %170 = load volatile i32, i32* %2
  ret i32 %170

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %6, align 4
  %174 = add i32 0, 667670591
  %175 = sub i32 %174, %172
  %176 = sub i32 %175, 667670591
  %177 = sub i32 0, %172
  %178 = sub i32 %176, -1005006569
  %179 = add i32 %178, %173
  %180 = add i32 %179, -1005006569
  %181 = add i32 %176, %173
  %182 = shl i32 %172, %173
  %183 = shl i32 %172, %173
  %184 = sub i32 %172, 1743539362
  %185 = sub i32 %184, %173
  %186 = add i32 %185, 1743539362
  %187 = sub i32 %172, %173
  %188 = mul i32 %186, %173
  %189 = sub i32 0, -903558746
  %190 = sub i32 %189, %172
  %191 = add i32 %190, -903558746
  %192 = sub i32 0, %172
  %193 = sub i32 0, %191
  %194 = sub i32 0, %173
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add i32 %191, %173
  %198 = sub i32 0, %173
  %199 = add i32 %172, %198
  %200 = sub i32 %172, %173
  %201 = mul i32 %199, %173
  %202 = shl i32 %172, %173
  %203 = srem i32 %172, %173
  %204 = icmp eq i32 %203, 0
  store i32 345729392, i32* %7
  br label %251

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %6, align 4
  %207 = shl i32 %206, 1
  %208 = add i32 %206, 1012226119
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1012226119
  %211 = sub i32 %206, 1
  %212 = mul i32 %210, 1
  %213 = sub i32 %206, -1771257353
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1771257353
  %216 = sub i32 %206, 1
  %217 = mul i32 %215, 1
  %218 = sub i32 0, 1505399987
  %219 = sub i32 %218, %206
  %220 = add i32 %219, 1505399987
  %221 = sub i32 0, %206
  %222 = sub i32 %220, -635139698
  %223 = add i32 %222, 1
  %224 = add i32 %223, -635139698
  %225 = add i32 %220, 1
  %226 = sub i32 0, %206
  %227 = add i32 0, %226
  %228 = sub i32 0, %206
  %229 = sub i32 0, %227
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add i32 %227, 1
  %234 = shl i32 %206, 1
  %235 = shl i32 %206, 1
  %236 = add i32 %206, -1751707558
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1751707558
  %239 = sub i32 %206, 1
  %240 = mul i32 %238, 1
  %241 = sub i32 %206, 1119247931
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1119247931
  %244 = sub i32 %206, 1
  %245 = mul i32 %243, 1
  %246 = sub i32 0, 1
  %247 = sub i32 %206, %246
  %248 = add nsw i32 %206, 1
  store i32 %247, i32* %6, align 4
  store i32 -1128474519, i32* %7
  br label %251

; <label>:249:                                    ; preds = %8
  %250 = load i32, i32* %5, align 4
  store i32 1537745593, i32* %7
  br label %251

; <label>:251:                                    ; preds = %249, %205, %171, %141, %113, %112, %79, %63, %62, %55, %52, %32, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 1654460029, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %141
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1654460029, label %11
    i32 -1057110911, label %39
    i32 -1523667413, label %58
    i32 -277926422, label %61
    i32 -1851149107, label %66
    i32 -812461345, label %81
    i32 668736926, label %114
    i32 -980036565, label %115
    i32 -664317104, label %116
    i32 830293528, label %122
    i32 -1991504972, label %126
    i32 565471728, label %130
  ]

; <label>:10:                                     ; preds = %8
  br label %141

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -1403084176
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1403084176
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1057110911, i32 -1991504972
  store i32 %38, i32* %7
  br label %141

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 117576740
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 117576740
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1523667413, i32 -1991504972
  store i32 %57, i32* %7
  br label %141

; <label>:58:                                     ; preds = %8
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 -277926422, i32 830293528
  store i32 %60, i32* %7
  br label %141

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = call i32 @_Z6yakusui(i32 %62)
  %64 = icmp eq i32 %63, 8
  %65 = select i1 %64, i32 -1851149107, i32 -980036565
  store i32 %65, i32* %7
  br label %141

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -812461345, i32 565471728
  store i32 %80, i32* %7
  br label %141

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 696153597
  %84 = add i32 %83, 1
  %85 = add i32 %84, 696153597
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -788983637
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -788983637
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 668736926, i32 565471728
  store i32 %113, i32* %7
  br label %141

; <label>:114:                                    ; preds = %8
  store i32 -980036565, i32* %7
  br label %141

; <label>:115:                                    ; preds = %8
  store i32 -664317104, i32* %7
  br label %141

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, -1618131835
  %119 = add i32 %118, 2
  %120 = sub i32 %119, -1618131835
  %121 = add nsw i32 %117, 2
  store i32 %120, i32* %5, align 4
  store i32 1654460029, i32* %7
  br label %141

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sle i32 %127, %128
  store i32 -1057110911, i32* %7
  br label %141

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, 745885718
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 745885718
  %135 = sub i32 %131, 1
  %136 = mul i32 %134, 1
  %137 = add i32 %131, 1833749068
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1833749068
  %140 = add nsw i32 %131, 1
  store i32 %139, i32* %4, align 4
  store i32 -812461345, i32* %7
  br label %141

; <label>:141:                                    ; preds = %130, %126, %116, %115, %114, %81, %66, %61, %58, %39, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762379362.cpp() #0 section ".text.startup" {
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
