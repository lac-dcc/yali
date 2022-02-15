; ModuleID = 'Project_CodeNet_C++1400/p03132/s435207468.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s435207468.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200000 x i64] zeroinitializer, align 16
@dp = global [200000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435207468.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1368963504, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %824
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1368963504, label %11
    i32 419476745, label %39
    i32 1807664901, label %58
    i32 1543102505, label %61
    i32 -210519577, label %76
    i32 -578357556, label %96
    i32 -1883914544, label %97
    i32 1966698136, label %103
    i32 -160219457, label %107
    i32 1050483591, label %109
    i32 920365337, label %124
    i32 -1182700634, label %125
    i32 -1982412047, label %130
    i32 -15818127, label %158
    i32 482535654, label %185
    i32 1260127313, label %306
    i32 1852398483, label %307
    i32 1631813437, label %428
    i32 1643105812, label %485
    i32 -1606444434, label %491
    i32 -542393873, label %537
    i32 -462992845, label %541
    i32 -1076135468, label %546
  ]

; <label>:10:                                     ; preds = %8
  br label %824

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 951170874
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 951170874
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
  %38 = select i1 %36, i32 419476745, i32 -542393873
  store i32 %38, i32* %7
  br label %824

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -998518198
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -998518198
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1807664901, i32 -542393873
  store i32 %57, i32* %7
  br label %824

; <label>:58:                                     ; preds = %8
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 1543102505, i32 1966698136
  store i32 %60, i32* %7
  br label %824

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -210519577, i32 -462992845
  store i32 %75, i32* %7
  br label %824

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1290570314
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1290570314
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -578357556, i32 -462992845
  store i32 %95, i32* %7
  br label %824

; <label>:96:                                     ; preds = %8
  store i32 -1883914544, i32* %7
  br label %824

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 737143906
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 737143906
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  store i32 -1368963504, i32* %7
  br label %824

; <label>:103:                                    ; preds = %8
  %104 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 -160219457, i32 1050483591
  store i32 %106, i32* %7
  br label %824

; <label>:107:                                    ; preds = %8
  %108 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %108, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 2, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 2, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  store i64 0, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i32 920365337, i32* %7
  br label %824

; <label>:109:                                    ; preds = %8
  %110 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %110, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %111 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %112 = srem i64 %111, 2
  store i64 %112, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %113 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %114 = srem i64 %113, 2
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  %120 = srem i64 %118, 2
  store i64 %120, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  %121 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %122 = srem i64 %121, 2
  store i64 %122, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  %123 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %123, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i32 920365337, i32* %7
  br label %824

; <label>:124:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1182700634, i32* %7
  br label %824

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1982412047, i32 -1606444434
  store i32 %129, i32* %7
  br label %824

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, 38071362
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 38071362
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %141, i64 0, i64 0
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %134, 4781764702657054832
  %145 = add i64 %144, %143
  %146 = sub i64 %145, 4781764702657054832
  %147 = add nsw i64 %134, %143
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %150, i64 0, i64 0
  store i64 %146, i64* %151, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i32 -15818127, i32 1852398483
  store i32 %157, i32* %7
  br label %824

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 482535654, i32 -1076135468
  store i32 %184, i32* %7
  br label %824

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %190
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %191, i64 0, i64 0
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 %193, 360360452
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 360360452
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %198
  %200 = getelementptr inbounds [5 x i64], [5 x i64]* %199, i64 0, i64 1
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %192, i64* dereferenceable(8) %200)
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, 2
  %204 = sub i64 0, %202
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 2, %202
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %210, i64 0, i64 1
  store i64 %206, i64* %211, align 8
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %212, -1134411012
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1134411012
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %218, i64 0, i64 0
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %224
  %226 = getelementptr inbounds [5 x i64], [5 x i64]* %225, i64 0, i64 1
  %227 = load i32, i32* %5, align 4
  %228 = add i32 %227, -303734681
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -303734681
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %232
  %234 = getelementptr inbounds [5 x i64], [5 x i64]* %233, i64 0, i64 2
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %226, i64* dereferenceable(8) %234)
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %219, i64* dereferenceable(8) %235)
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, 1
  %239 = sub i64 0, %237
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 1, %237
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %244
  %246 = getelementptr inbounds [5 x i64], [5 x i64]* %245, i64 0, i64 2
  store i64 %241, i64* %246, align 8
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, 2108365470
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2108365470
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %252
  %254 = getelementptr inbounds [5 x i64], [5 x i64]* %253, i64 0, i64 0
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %259
  %261 = getelementptr inbounds [5 x i64], [5 x i64]* %260, i64 0, i64 1
  %262 = load i32, i32* %5, align 4
  %263 = add i32 %262, 2020485027
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 2020485027
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %267
  %269 = getelementptr inbounds [5 x i64], [5 x i64]* %268, i64 0, i64 2
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 %270, 1268438814
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1268438814
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %275
  %277 = getelementptr inbounds [5 x i64], [5 x i64]* %276, i64 0, i64 3
  %278 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %269, i64* dereferenceable(8) %277)
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %261, i64* dereferenceable(8) %278)
  %280 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %254, i64* dereferenceable(8) %279)
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, 2
  %283 = sub i64 0, %281
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 2, %281
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %288
  %290 = getelementptr inbounds [5 x i64], [5 x i64]* %289, i64 0, i64 3
  store i64 %285, i64* %290, align 8
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 1869774196
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1869774196
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1260127313, i32 -1076135468
  store i32 %305, i32* %7
  br label %824

; <label>:306:                                    ; preds = %8
  store i32 1631813437, i32* %7
  br label %824

; <label>:307:                                    ; preds = %8
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = srem i64 %311, 2
  %313 = load i32, i32* %5, align 4
  %314 = add i32 %313, 319367597
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 319367597
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %318
  %320 = getelementptr inbounds [5 x i64], [5 x i64]* %319, i64 0, i64 0
  %321 = load i32, i32* %5, align 4
  %322 = add i32 %321, 1247470941
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1247470941
  %325 = sub nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %326
  %328 = getelementptr inbounds [5 x i64], [5 x i64]* %327, i64 0, i64 1
  %329 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %320, i64* dereferenceable(8) %328)
  %330 = load i64, i64* %329, align 8
  %331 = add i64 %312, 610511081365871499
  %332 = add i64 %331, %330
  %333 = sub i64 %332, 610511081365871499
  %334 = add nsw i64 %312, %330
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %336
  %338 = getelementptr inbounds [5 x i64], [5 x i64]* %337, i64 0, i64 1
  store i64 %333, i64* %338, align 8
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = srem i64 %342, 2
  %344 = sub i64 0, 1
  %345 = sub i64 %343, %344
  %346 = add nsw i64 %343, 1
  %347 = srem i64 %345, 2
  %348 = load i32, i32* %5, align 4
  %349 = sub i32 %348, -314424753
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -314424753
  %352 = sub nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %353
  %355 = getelementptr inbounds [5 x i64], [5 x i64]* %354, i64 0, i64 0
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub nsw i32 %356, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %360
  %362 = getelementptr inbounds [5 x i64], [5 x i64]* %361, i64 0, i64 1
  %363 = load i32, i32* %5, align 4
  %364 = add i32 %363, -543132317
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -543132317
  %367 = sub nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %368
  %370 = getelementptr inbounds [5 x i64], [5 x i64]* %369, i64 0, i64 2
  %371 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %362, i64* dereferenceable(8) %370)
  %372 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %355, i64* dereferenceable(8) %371)
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 0, %373
  %375 = sub i64 %347, %374
  %376 = add nsw i64 %347, %373
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %378
  %380 = getelementptr inbounds [5 x i64], [5 x i64]* %379, i64 0, i64 2
  store i64 %375, i64* %380, align 8
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = srem i64 %384, 2
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub nsw i32 %386, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %390
  %392 = getelementptr inbounds [5 x i64], [5 x i64]* %391, i64 0, i64 0
  %393 = load i32, i32* %5, align 4
  %394 = sub i32 %393, 367440342
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 367440342
  %397 = sub nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %398
  %400 = getelementptr inbounds [5 x i64], [5 x i64]* %399, i64 0, i64 1
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 %401, -1873616930
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1873616930
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %406
  %408 = getelementptr inbounds [5 x i64], [5 x i64]* %407, i64 0, i64 2
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 %409, -1129562396
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1129562396
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %414
  %416 = getelementptr inbounds [5 x i64], [5 x i64]* %415, i64 0, i64 3
  %417 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %408, i64* dereferenceable(8) %416)
  %418 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %400, i64* dereferenceable(8) %417)
  %419 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %392, i64* dereferenceable(8) %418)
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 0, %420
  %422 = sub i64 %385, %421
  %423 = add nsw i64 %385, %420
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %425
  %427 = getelementptr inbounds [5 x i64], [5 x i64]* %426, i64 0, i64 3
  store i64 %422, i64* %427, align 8
  store i32 1631813437, i32* %7
  br label %824

; <label>:428:                                    ; preds = %8
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = load i32, i32* %5, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %437
  %439 = getelementptr inbounds [5 x i64], [5 x i64]* %438, i64 0, i64 0
  %440 = load i32, i32* %5, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %444
  %446 = getelementptr inbounds [5 x i64], [5 x i64]* %445, i64 0, i64 1
  %447 = load i32, i32* %5, align 4
  %448 = add i32 %447, 981468331
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 981468331
  %451 = sub nsw i32 %447, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %452
  %454 = getelementptr inbounds [5 x i64], [5 x i64]* %453, i64 0, i64 2
  %455 = load i32, i32* %5, align 4
  %456 = add i32 %455, 1809666570
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1809666570
  %459 = sub nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %460
  %462 = getelementptr inbounds [5 x i64], [5 x i64]* %461, i64 0, i64 3
  %463 = load i32, i32* %5, align 4
  %464 = add i32 %463, 1485787954
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1485787954
  %467 = sub nsw i32 %463, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %468
  %470 = getelementptr inbounds [5 x i64], [5 x i64]* %469, i64 0, i64 4
  %471 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %462, i64* dereferenceable(8) %470)
  %472 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %454, i64* dereferenceable(8) %471)
  %473 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %446, i64* dereferenceable(8) %472)
  %474 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %439, i64* dereferenceable(8) %473)
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 0, %432
  %477 = sub i64 0, %475
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add nsw i64 %432, %475
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %482
  %484 = getelementptr inbounds [5 x i64], [5 x i64]* %483, i64 0, i64 4
  store i64 %479, i64* %484, align 8
  store i32 1643105812, i32* %7
  br label %824

; <label>:485:                                    ; preds = %8
  %486 = load i32, i32* %5, align 4
  %487 = add i32 %486, -1185644588
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1185644588
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* %5, align 4
  store i32 -1182700634, i32* %7
  br label %824

; <label>:491:                                    ; preds = %8
  %492 = load i32, i32* %3, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub nsw i32 %492, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %496
  %498 = getelementptr inbounds [5 x i64], [5 x i64]* %497, i64 0, i64 0
  %499 = load i32, i32* %3, align 4
  %500 = sub i32 %499, -1520169285
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1520169285
  %503 = sub nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %504
  %506 = getelementptr inbounds [5 x i64], [5 x i64]* %505, i64 0, i64 1
  %507 = load i32, i32* %3, align 4
  %508 = sub i32 %507, 1196723806
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1196723806
  %511 = sub nsw i32 %507, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %512
  %514 = getelementptr inbounds [5 x i64], [5 x i64]* %513, i64 0, i64 2
  %515 = load i32, i32* %3, align 4
  %516 = add i32 %515, -335914317
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -335914317
  %519 = sub nsw i32 %515, 1
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %520
  %522 = getelementptr inbounds [5 x i64], [5 x i64]* %521, i64 0, i64 3
  %523 = load i32, i32* %3, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub nsw i32 %523, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %527
  %529 = getelementptr inbounds [5 x i64], [5 x i64]* %528, i64 0, i64 4
  %530 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %522, i64* dereferenceable(8) %529)
  %531 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %514, i64* dereferenceable(8) %530)
  %532 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %506, i64* dereferenceable(8) %531)
  %533 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %498, i64* dereferenceable(8) %532)
  %534 = load i64, i64* %533, align 8
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:537:                                    ; preds = %8
  %538 = load i32, i32* %4, align 4
  %539 = load i32, i32* %3, align 4
  %540 = icmp slt i32 %538, %539
  store i32 419476745, i32* %7
  br label %824

; <label>:541:                                    ; preds = %8
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %543
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %544)
  store i32 -210519577, i32* %7
  br label %824

; <label>:546:                                    ; preds = %8
  %547 = load i32, i32* %5, align 4
  %548 = shl i32 %547, 1
  %549 = shl i32 %547, 1
  %550 = sub i32 0, 1
  %551 = add i32 %547, %550
  %552 = sub nsw i32 %547, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %553
  %555 = getelementptr inbounds [5 x i64], [5 x i64]* %554, i64 0, i64 0
  %556 = load i32, i32* %5, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 %556, 927450768
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 927450768
  %561 = sub nsw i32 %556, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %562
  %564 = getelementptr inbounds [5 x i64], [5 x i64]* %563, i64 0, i64 1
  %565 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %555, i64* dereferenceable(8) %564)
  %566 = load i64, i64* %565, align 8
  %567 = shl i64 2, %566
  %568 = sub i64 0, -3514787749925007680
  %569 = sub i64 %568, 2
  %570 = add i64 %569, -3514787749925007680
  %571 = sub i64 0, 2
  %572 = sub i64 0, %570
  %573 = sub i64 0, %566
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %576 = add i64 %570, %566
  %577 = sub i64 2, -6105477770656613119
  %578 = sub i64 %577, %566
  %579 = add i64 %578, -6105477770656613119
  %580 = sub i64 2, %566
  %581 = mul i64 %579, %566
  %582 = shl i64 2, %566
  %583 = shl i64 2, %566
  %584 = sub i64 0, 2
  %585 = add i64 0, %584
  %586 = sub i64 0, 2
  %587 = sub i64 0, %585
  %588 = sub i64 0, %566
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add i64 %585, %566
  %592 = shl i64 2, %566
  %593 = add i64 0, -1939240716392203669
  %594 = sub i64 %593, 2
  %595 = sub i64 %594, -1939240716392203669
  %596 = sub i64 0, 2
  %597 = sub i64 %595, -3881635849889691808
  %598 = add i64 %597, %566
  %599 = add i64 %598, -3881635849889691808
  %600 = add i64 %595, %566
  %601 = sub i64 0, 2
  %602 = sub i64 0, %566
  %603 = add i64 %601, %602
  %604 = sub i64 0, %603
  %605 = add nsw i64 2, %566
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %607
  %609 = getelementptr inbounds [5 x i64], [5 x i64]* %608, i64 0, i64 1
  store i64 %604, i64* %609, align 8
  %610 = load i32, i32* %5, align 4
  %611 = sub i32 %610, -225504257
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -225504257
  %614 = sub i32 %610, 1
  %615 = mul i32 %613, 1
  %616 = sub i32 0, 884785971
  %617 = sub i32 %616, %610
  %618 = add i32 %617, 884785971
  %619 = sub i32 0, %610
  %620 = sub i32 0, %618
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add i32 %618, 1
  %625 = sub i32 0, -1097924516
  %626 = sub i32 %625, %610
  %627 = add i32 %626, -1097924516
  %628 = sub i32 0, %610
  %629 = sub i32 0, 1
  %630 = sub i32 %627, %629
  %631 = add i32 %627, 1
  %632 = sub i32 %610, 1214402050
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1214402050
  %635 = sub i32 %610, 1
  %636 = mul i32 %634, 1
  %637 = sub i32 %610, 182461169
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 182461169
  %640 = sub nsw i32 %610, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %641
  %643 = getelementptr inbounds [5 x i64], [5 x i64]* %642, i64 0, i64 0
  %644 = load i32, i32* %5, align 4
  %645 = shl i32 %644, 1
  %646 = add i32 %644, -1827640913
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1827640913
  %649 = sub i32 %644, 1
  %650 = mul i32 %648, 1
  %651 = shl i32 %644, 1
  %652 = shl i32 %644, 1
  %653 = sub i32 0, %644
  %654 = add i32 0, %653
  %655 = sub i32 0, %644
  %656 = sub i32 %654, 399979302
  %657 = add i32 %656, 1
  %658 = add i32 %657, 399979302
  %659 = add i32 %654, 1
  %660 = sub i32 0, 1
  %661 = add i32 %644, %660
  %662 = sub nsw i32 %644, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %663
  %665 = getelementptr inbounds [5 x i64], [5 x i64]* %664, i64 0, i64 1
  %666 = load i32, i32* %5, align 4
  %667 = shl i32 %666, 1
  %668 = add i32 0, 20865405
  %669 = sub i32 %668, %666
  %670 = sub i32 %669, 20865405
  %671 = sub i32 0, %666
  %672 = sub i32 %670, -1231995779
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1231995779
  %675 = add i32 %670, 1
  %676 = shl i32 %666, 1
  %677 = sub i32 0, 1
  %678 = add i32 %666, %677
  %679 = sub i32 %666, 1
  %680 = mul i32 %678, 1
  %681 = sub i32 %666, -1670892801
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1670892801
  %684 = sub i32 %666, 1
  %685 = mul i32 %683, 1
  %686 = add i32 %666, -938306512
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -938306512
  %689 = sub i32 %666, 1
  %690 = mul i32 %688, 1
  %691 = sub i32 0, %666
  %692 = add i32 0, %691
  %693 = sub i32 0, %666
  %694 = sub i32 %692, 815453687
  %695 = add i32 %694, 1
  %696 = add i32 %695, 815453687
  %697 = add i32 %692, 1
  %698 = add i32 %666, -1819818575
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1819818575
  %701 = sub nsw i32 %666, 1
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %702
  %704 = getelementptr inbounds [5 x i64], [5 x i64]* %703, i64 0, i64 2
  %705 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %665, i64* dereferenceable(8) %704)
  %706 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %643, i64* dereferenceable(8) %705)
  %707 = load i64, i64* %706, align 8
  %708 = add i64 0, 6848731771317785036
  %709 = sub i64 %708, 1
  %710 = sub i64 %709, 6848731771317785036
  %711 = sub i64 0, 1
  %712 = sub i64 0, %707
  %713 = sub i64 %710, %712
  %714 = add i64 %710, %707
  %715 = sub i64 1, -6049906997814059002
  %716 = sub i64 %715, %707
  %717 = add i64 %716, -6049906997814059002
  %718 = sub i64 1, %707
  %719 = mul i64 %717, %707
  %720 = add i64 0, 1300767840306144985
  %721 = sub i64 %720, 1
  %722 = sub i64 %721, 1300767840306144985
  %723 = sub i64 0, 1
  %724 = sub i64 0, %722
  %725 = sub i64 0, %707
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %728 = add i64 %722, %707
  %729 = add i64 1, -4517979605508647595
  %730 = add i64 %729, %707
  %731 = sub i64 %730, -4517979605508647595
  %732 = add nsw i64 1, %707
  %733 = load i32, i32* %5, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %734
  %736 = getelementptr inbounds [5 x i64], [5 x i64]* %735, i64 0, i64 2
  store i64 %731, i64* %736, align 8
  %737 = load i32, i32* %5, align 4
  %738 = sub i32 %737, 72552328
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 72552328
  %741 = sub i32 %737, 1
  %742 = mul i32 %740, 1
  %743 = sub i32 %737, 920516959
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 920516959
  %746 = sub nsw i32 %737, 1
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %747
  %749 = getelementptr inbounds [5 x i64], [5 x i64]* %748, i64 0, i64 0
  %750 = load i32, i32* %5, align 4
  %751 = shl i32 %750, 1
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub nsw i32 %750, 1
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %755
  %757 = getelementptr inbounds [5 x i64], [5 x i64]* %756, i64 0, i64 1
  %758 = load i32, i32* %5, align 4
  %759 = add i32 0, 1179921198
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, 1179921198
  %762 = sub i32 0, %758
  %763 = sub i32 %761, 2040297321
  %764 = add i32 %763, 1
  %765 = add i32 %764, 2040297321
  %766 = add i32 %761, 1
  %767 = sub i32 0, 1
  %768 = add i32 %758, %767
  %769 = sub i32 %758, 1
  %770 = mul i32 %768, 1
  %771 = sub i32 %758, -188628124
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -188628124
  %774 = sub nsw i32 %758, 1
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %775
  %777 = getelementptr inbounds [5 x i64], [5 x i64]* %776, i64 0, i64 2
  %778 = load i32, i32* %5, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 %778, 1
  %782 = mul i32 %780, 1
  %783 = shl i32 %778, 1
  %784 = sub i32 0, 1
  %785 = add i32 %778, %784
  %786 = sub nsw i32 %778, 1
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %787
  %789 = getelementptr inbounds [5 x i64], [5 x i64]* %788, i64 0, i64 3
  %790 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %777, i64* dereferenceable(8) %789)
  %791 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %757, i64* dereferenceable(8) %790)
  %792 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %749, i64* dereferenceable(8) %791)
  %793 = load i64, i64* %792, align 8
  %794 = shl i64 2, %793
  %795 = sub i64 0, %793
  %796 = add i64 2, %795
  %797 = sub i64 2, %793
  %798 = mul i64 %796, %793
  %799 = shl i64 2, %793
  %800 = sub i64 0, 2
  %801 = add i64 0, %800
  %802 = sub i64 0, 2
  %803 = sub i64 0, %793
  %804 = sub i64 %801, %803
  %805 = add i64 %801, %793
  %806 = shl i64 2, %793
  %807 = sub i64 0, 8074397354210698103
  %808 = sub i64 %807, 2
  %809 = add i64 %808, 8074397354210698103
  %810 = sub i64 0, 2
  %811 = sub i64 0, %809
  %812 = sub i64 0, %793
  %813 = add i64 %811, %812
  %814 = sub i64 0, %813
  %815 = add i64 %809, %793
  %816 = add i64 2, 5267057781088362912
  %817 = add i64 %816, %793
  %818 = sub i64 %817, 5267057781088362912
  %819 = add nsw i64 2, %793
  %820 = load i32, i32* %5, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %821
  %823 = getelementptr inbounds [5 x i64], [5 x i64]* %822, i64 0, i64 3
  store i64 %818, i64* %823, align 8
  store i32 482535654, i32* %7
  br label %824

; <label>:824:                                    ; preds = %546, %541, %537, %485, %428, %307, %306, %185, %158, %130, %125, %124, %109, %107, %103, %97, %96, %76, %61, %58, %39, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2044461990, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2044461990, label %16
    i32 -1378758725, label %21
    i32 -1720952556, label %23
    i32 1642682945, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1378758725, i32 -1720952556
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1642682945, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1642682945, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435207468.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
