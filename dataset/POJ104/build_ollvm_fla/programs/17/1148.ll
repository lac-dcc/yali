; ModuleID = 'source-C-CXX/17/1148.cpp'
source_filename = "source-C-CXX/17/1148.cpp"
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
@n = global i32 0, align 4
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@s = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1148.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z3calv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1412923936, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %249
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1412923936, label %10
    i32 -1787899672, label %15
    i32 -1055217271, label %16
    i32 1693367957, label %21
    i32 1220202979, label %29
    i32 -1760062436, label %32
    i32 1545875189, label %33
    i32 779863260, label %36
    i32 1224993399, label %37
    i32 509729932, label %42
    i32 476056095, label %44
    i32 2002604420, label %49
    i32 977502996, label %51
    i32 -408469721, label %56
    i32 -775404969, label %73
    i32 1485987033, label %75
    i32 1719822722, label %76
    i32 -79729670, label %79
    i32 291682652, label %88
    i32 1913118603, label %93
    i32 -1692650141, label %103
    i32 114437901, label %106
    i32 1382551534, label %107
    i32 1856402039, label %110
    i32 -364160092, label %112
    i32 -1179544345, label %117
    i32 518614046, label %119
    i32 923909934, label %124
    i32 -864762873, label %141
    i32 -519491928, label %143
    i32 1342371217, label %144
    i32 -416960478, label %147
    i32 -1806769695, label %156
    i32 1371431910, label %161
    i32 1841166801, label %171
    i32 -240810659, label %174
    i32 -7842981, label %175
    i32 -2025530388, label %178
    i32 -2072318702, label %192
    i32 1874136570, label %197
    i32 2067546716, label %226
    i32 131624572, label %229
    i32 -557729414, label %245
    i32 -54647876, label %248
  ]

; <label>:9:                                      ; preds = %7
  br label %249

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1787899672, i32 779863260
  store i32 %14, i32* %6
  br label %249

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1055217271, i32* %6
  br label %249

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1693367957, i32 -1760062436
  store i32 %20, i32* %6
  br label %249

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 1220202979, i32* %6
  br label %249

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1055217271, i32* %6
  br label %249

; <label>:32:                                     ; preds = %7
  store i32 1545875189, i32* %6
  br label %249

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1412923936, i32* %6
  br label %249

; <label>:36:                                     ; preds = %7
  store i32 0, i32* @s, align 4
  store i32 0, i32* %2, align 4
  store i32 1224993399, i32* %6
  br label %249

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 509729932, i32 -54647876
  store i32 %41, i32* %6
  br label %249

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %3, align 4
  store i32 476056095, i32* %6
  br label %249

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2002604420, i32 1856402039
  store i32 %48, i32* %6
  br label %249

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %4, align 4
  store i32 %50, i32* %5, align 4
  store i32 977502996, i32* %6
  br label %249

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -408469721, i32 -79729670
  store i32 %55, i32* %6
  br label %249

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %63, %70
  %72 = select i1 %71, i32 -775404969, i32 1485987033
  store i32 %72, i32* %6
  br label %249

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %5, align 4
  store i32 1485987033, i32* %6
  br label %249

; <label>:75:                                     ; preds = %7
  store i32 1719822722, i32* %6
  br label %249

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 977502996, i32* %6
  br label %249

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  store i32 %87, i32* %4, align 4
  store i32 291682652, i32* %6
  br label %249

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1913118603, i32 114437901
  store i32 %92, i32* %6
  br label %249

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, %94
  store i32 %102, i32* %100, align 4
  store i32 -1692650141, i32* %6
  br label %249

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 291682652, i32* %6
  br label %249

; <label>:106:                                    ; preds = %7
  store i32 1382551534, i32* %6
  br label %249

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 476056095, i32* %6
  br label %249

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %2, align 4
  store i32 %111, i32* %3, align 4
  store i32 -364160092, i32* %6
  br label %249

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1179544345, i32 -2025530388
  store i32 %116, i32* %6
  br label %249

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %2, align 4
  store i32 %118, i32* %4, align 4
  store i32 %118, i32* %5, align 4
  store i32 518614046, i32* %6
  br label %249

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 923909934, i32 -416960478
  store i32 %123, i32* %6
  br label %249

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %131, %138
  %140 = select i1 %139, i32 -864762873, i32 -519491928
  store i32 %140, i32* %6
  br label %249

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* %4, align 4
  store i32 %142, i32* %5, align 4
  store i32 -519491928, i32* %6
  br label %249

; <label>:143:                                    ; preds = %7
  store i32 1342371217, i32* %6
  br label %249

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 518614046, i32* %6
  br label %249

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  store i32 %155, i32* %4, align 4
  store i32 -1806769695, i32* %6
  br label %249

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1371431910, i32 -240810659
  store i32 %160, i32* %6
  br label %249

; <label>:161:                                    ; preds = %7
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %169, %162
  store i32 %170, i32* %168, align 4
  store i32 1841166801, i32* %6
  br label %249

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -1806769695, i32* %6
  br label %249

; <label>:174:                                    ; preds = %7
  store i32 -7842981, i32* %6
  br label %249

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -364160092, i32* %6
  br label %249

; <label>:178:                                    ; preds = %7
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %181
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @s, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* @s, align 4
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -2072318702, i32* %6
  br label %249

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1874136570, i32 131624572
  store i32 %196, i32* %6
  br label %249

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %208, i64 0, i64 %210
  store i32 %204, i32* %211, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %213
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %220
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %221, i64 0, i64 %224
  store i32 %218, i32* %225, align 4
  store i32 2067546716, i32* %6
  br label %249

; <label>:226:                                    ; preds = %7
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 -2072318702, i32* %6
  br label %249

; <label>:229:                                    ; preds = %7
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %231
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %239
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %240, i64 0, i64 %243
  store i32 %236, i32* %244, align 4
  store i32 -557729414, i32* %6
  br label %249

; <label>:245:                                    ; preds = %7
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  store i32 1224993399, i32* %6
  br label %249

; <label>:248:                                    ; preds = %7
  ret void

; <label>:249:                                    ; preds = %245, %229, %226, %197, %192, %178, %175, %174, %171, %161, %156, %147, %144, %143, %141, %124, %119, %117, %112, %110, %107, %106, %103, %93, %88, %79, %76, %75, %73, %56, %51, %49, %44, %42, %37, %36, %33, %32, %29, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -544321231, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -544321231, label %8
    i32 111156131, label %13
    i32 135824329, label %17
    i32 -1239627129, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 111156131, i32 -1239627129
  store i32 %12, i32* %4
  br label %22

; <label>:13:                                     ; preds = %5
  call void @_Z3calv()
  %14 = load i32, i32* @s, align 4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 135824329, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -544321231, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %13, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1148.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
