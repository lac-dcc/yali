; ModuleID = 'Project_CodeNet_C++1400/p03349/s005233086.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s005233086.cpp"
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
@f = global [333 x [333 x [333 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005233086.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 375287925, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 375287925, label %16
    i32 -1976127164, label %24
    i32 -1990454982, label %41
    i32 -1298697808, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1976127164, i32 -1298697808
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 283906278
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 283906278
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1990454982, i32 -1298697808
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1976127164, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @MOD)
  store i32 1, i32* getelementptr inbounds ([333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1884242893, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %596
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1884242893, label %11
    i32 60128727, label %16
    i32 -824909007, label %17
    i32 -1165169894, label %32
    i32 -650394879, label %51
    i32 748726168, label %54
    i32 -587697017, label %81
    i32 686361102, label %98
    i32 2102656313, label %99
    i32 -1589581793, label %114
    i32 1995465326, label %118
    i32 1561520144, label %149
    i32 1446497238, label %179
    i32 60322766, label %206
    i32 1371783574, label %267
    i32 1728847266, label %268
    i32 -1085724031, label %273
    i32 5357177, label %301
    i32 -782680964, label %329
    i32 -1161073014, label %330
    i32 -776481264, label %337
    i32 912745340, label %365
    i32 549051141, label %393
    i32 -844724328, label %394
    i32 1191585142, label %401
    i32 1026635396, label %419
    i32 -1096553871, label %423
    i32 1759505186, label %425
    i32 -1256135547, label %594
    i32 -406134541, label %595
  ]

; <label>:10:                                     ; preds = %8
  br label %596

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 60128727, i32 1191585142
  store i32 %15, i32* %7
  br label %596

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -824909007, i32* %7
  br label %596

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1165169894, i32 1026635396
  store i32 %31, i32* %7
  br label %596

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @K, align 4
  %35 = icmp sle i32 %33, %34
  store i1 %35, i1* %1
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1956424432
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1956424432
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -650394879, i32 1026635396
  store i32 %50, i32* %7
  br label %596

; <label>:51:                                     ; preds = %8
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 748726168, i32 -776481264
  store i32 %53, i32* %7
  br label %596

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -587697017, i32 -1096553871
  store i32 %80, i32* %7
  br label %596

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -2068797060
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2068797060
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 686361102, i32 -1096553871
  store i32 %97, i32* %7
  br label %596

; <label>:98:                                     ; preds = %8
  store i32 2102656313, i32* %7
  br label %596

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = xor i32 %100, -1
  %102 = and i32 1782817095, %101
  %103 = xor i32 1782817095, -1
  %104 = and i32 %100, %103
  %105 = xor i32 -1, -1
  %106 = and i32 %105, 1782817095
  %107 = and i32 -1, %103
  %108 = or i32 %102, %104
  %109 = or i32 %106, %107
  %110 = xor i32 %108, %109
  %111 = xor i32 %100, -1
  %112 = icmp ne i32 %110, 0
  %113 = select i1 %112, i32 -1589581793, i32 -1085724031
  store i32 %113, i32* %7
  br label %596

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 1995465326, i32 1561520144
  store i32 %117, i32* %7
  br label %596

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* @MOD, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [333 x i32], [333 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [333 x i32], [333 x i32]* %135, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 1629094218
  %144 = add i32 %143, %129
  %145 = sub i32 %144, 1629094218
  %146 = add nsw i32 %142, %129
  store i32 %145, i32* %141, align 4
  %147 = load i32, i32* %141, align 4
  %148 = srem i32 %147, %119
  store i32 %148, i32* %141, align 4
  store i32 1446497238, i32* %7
  br label %596

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* @MOD, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %153, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [333 x i32], [333 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %163, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [333 x i32], [333 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %160
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, %160
  store i32 %175, i32* %172, align 4
  %177 = load i32, i32* %172, align 4
  %178 = srem i32 %177, %150
  store i32 %178, i32* %172, align 4
  store i32 1446497238, i32* %7
  br label %596

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 60322766, i32 1759505186
  store i32 %205, i32* %7
  br label %596

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* @MOD, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = mul nsw i64 1, %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %216, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [333 x i32], [333 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %213, %224
  %226 = load i32, i32* @MOD, align 4
  %227 = sext i32 %226 to i64
  %228 = srem i64 %225, %227
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %236, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [333 x i32], [333 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = sub i64 %244, 1915311400836757697
  %246 = add i64 %245, %228
  %247 = add i64 %246, 1915311400836757697
  %248 = add nsw i64 %244, %228
  %249 = trunc i64 %247 to i32
  store i32 %249, i32* %242, align 4
  %250 = load i32, i32* %242, align 4
  %251 = srem i32 %250, %207
  store i32 %251, i32* %242, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1273294537
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1273294537
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1371783574, i32 1759505186
  store i32 %266, i32* %7
  br label %596

; <label>:267:                                    ; preds = %8
  store i32 1728847266, i32* %7
  br label %596

; <label>:268:                                    ; preds = %8
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, -1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, -1
  store i32 %271, i32* %5, align 4
  store i32 2102656313, i32* %7
  br label %596

; <label>:273:                                    ; preds = %8
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 436383950
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 436383950
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 5357177, i32 -1256135547
  store i32 %300, i32* %7
  br label %596

; <label>:301:                                    ; preds = %8
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -682619825
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -682619825
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -782680964, i32 -1256135547
  store i32 %328, i32* %7
  br label %596

; <label>:329:                                    ; preds = %8
  store i32 -1161073014, i32* %7
  br label %596

; <label>:330:                                    ; preds = %8
  %331 = load i32, i32* %4, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %4, align 4
  store i32 -824909007, i32* %7
  br label %596

; <label>:337:                                    ; preds = %8
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 40537326
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 40537326
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 912745340, i32 -406134541
  store i32 %364, i32* %7
  br label %596

; <label>:365:                                    ; preds = %8
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1339624826
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1339624826
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 549051141, i32 -406134541
  store i32 %392, i32* %7
  br label %596

; <label>:393:                                    ; preds = %8
  store i32 -844724328, i32* %7
  br label %596

; <label>:394:                                    ; preds = %8
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  store i32 %399, i32* %3, align 4
  store i32 1884242893, i32* %7
  br label %596

; <label>:401:                                    ; preds = %8
  %402 = load i32, i32* @n, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %403
  %405 = load i32, i32* @K, align 4
  %406 = sub i32 %405, 25526659
  %407 = add i32 %406, 1
  %408 = add i32 %407, 25526659
  %409 = add nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %404, i64 0, i64 %410
  %412 = load i32, i32* @n, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [333 x i32], [333 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* %2, align 4
  ret i32 %418

; <label>:419:                                    ; preds = %8
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* @K, align 4
  %422 = icmp sle i32 %420, %421
  store i32 -1165169894, i32* %7
  br label %596

; <label>:423:                                    ; preds = %8
  %424 = load i32, i32* %3, align 4
  store i32 %424, i32* %5, align 4
  store i32 -587697017, i32* %7
  br label %596

; <label>:425:                                    ; preds = %8
  %426 = load i32, i32* @MOD, align 4
  %427 = load i32, i32* %5, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %430 = sub i32 0, %427
  %431 = sub i32 0, 1
  %432 = sub i32 %429, %431
  %433 = add i32 %429, 1
  %434 = sub i32 %427, -1701540591
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1701540591
  %437 = add nsw i32 %427, 1
  %438 = sext i32 %436 to i64
  %439 = shl i64 1, %438
  %440 = add i64 0, -8669213161954914699
  %441 = sub i64 %440, 1
  %442 = sub i64 %441, -8669213161954914699
  %443 = sub i64 0, 1
  %444 = sub i64 %442, -4950044974089761908
  %445 = add i64 %444, %438
  %446 = add i64 %445, -4950044974089761908
  %447 = add i64 %442, %438
  %448 = mul nsw i64 1, %438
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %450
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %451, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [333 x i32], [333 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = sub i64 0, %448
  %461 = add i64 0, %460
  %462 = sub i64 0, %448
  %463 = sub i64 0, %461
  %464 = sub i64 0, %459
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add i64 %461, %459
  %468 = shl i64 %448, %459
  %469 = shl i64 %448, %459
  %470 = add i64 %448, -7300173600327236294
  %471 = sub i64 %470, %459
  %472 = sub i64 %471, -7300173600327236294
  %473 = sub i64 %448, %459
  %474 = mul i64 %472, %459
  %475 = mul nsw i64 %448, %459
  %476 = load i32, i32* @MOD, align 4
  %477 = sext i32 %476 to i64
  %478 = add i64 %475, 6231924112354382102
  %479 = sub i64 %478, %477
  %480 = sub i64 %479, 6231924112354382102
  %481 = sub i64 %475, %477
  %482 = mul i64 %480, %477
  %483 = sub i64 0, 1045525005124319569
  %484 = sub i64 %483, %475
  %485 = add i64 %484, 1045525005124319569
  %486 = sub i64 0, %475
  %487 = sub i64 0, %485
  %488 = sub i64 0, %477
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add i64 %485, %477
  %492 = sub i64 0, %475
  %493 = add i64 0, %492
  %494 = sub i64 0, %475
  %495 = sub i64 0, %477
  %496 = sub i64 %493, %495
  %497 = add i64 %493, %477
  %498 = add i64 0, -5757345895098341980
  %499 = sub i64 %498, %475
  %500 = sub i64 %499, -5757345895098341980
  %501 = sub i64 0, %475
  %502 = sub i64 0, %500
  %503 = sub i64 0, %477
  %504 = add i64 %502, %503
  %505 = sub i64 0, %504
  %506 = add i64 %500, %477
  %507 = shl i64 %475, %477
  %508 = srem i64 %475, %477
  %509 = load i32, i32* %3, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 %509, 1
  %513 = mul i32 %511, 1
  %514 = shl i32 %509, 1
  %515 = shl i32 %509, 1
  %516 = shl i32 %509, 1
  %517 = add i32 %509, -1554781581
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1554781581
  %520 = sub i32 %509, 1
  %521 = mul i32 %519, 1
  %522 = sub i32 0, %509
  %523 = add i32 0, %522
  %524 = sub i32 0, %509
  %525 = add i32 %523, -567475867
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -567475867
  %528 = add i32 %523, 1
  %529 = sub i32 %509, -1196320641
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1196320641
  %532 = add nsw i32 %509, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %533
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %534, i64 0, i64 %536
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [333 x i32], [333 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = shl i64 %542, %508
  %544 = sub i64 0, -1642166382804755728
  %545 = sub i64 %544, %542
  %546 = add i64 %545, -1642166382804755728
  %547 = sub i64 0, %542
  %548 = sub i64 0, %546
  %549 = sub i64 0, %508
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add i64 %546, %508
  %553 = sub i64 %542, -1981406576645862222
  %554 = sub i64 %553, %508
  %555 = add i64 %554, -1981406576645862222
  %556 = sub i64 %542, %508
  %557 = mul i64 %555, %508
  %558 = shl i64 %542, %508
  %559 = shl i64 %542, %508
  %560 = sub i64 0, -8487138979885743207
  %561 = sub i64 %560, %542
  %562 = add i64 %561, -8487138979885743207
  %563 = sub i64 0, %542
  %564 = sub i64 0, %508
  %565 = sub i64 %562, %564
  %566 = add i64 %562, %508
  %567 = shl i64 %542, %508
  %568 = sub i64 0, %508
  %569 = add i64 %542, %568
  %570 = sub i64 %542, %508
  %571 = mul i64 %569, %508
  %572 = sub i64 0, %508
  %573 = sub i64 %542, %572
  %574 = add nsw i64 %542, %508
  %575 = trunc i64 %573 to i32
  store i32 %575, i32* %540, align 4
  %576 = load i32, i32* %540, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %579 = sub i32 0, %576
  %580 = sub i32 %578, 1965850045
  %581 = add i32 %580, %426
  %582 = add i32 %581, 1965850045
  %583 = add i32 %578, %426
  %584 = add i32 0, -844847912
  %585 = sub i32 %584, %576
  %586 = sub i32 %585, -844847912
  %587 = sub i32 0, %576
  %588 = sub i32 0, %586
  %589 = sub i32 0, %426
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add i32 %586, %426
  %593 = srem i32 %576, %426
  store i32 %593, i32* %540, align 4
  store i32 60322766, i32* %7
  br label %596

; <label>:594:                                    ; preds = %8
  store i32 5357177, i32* %7
  br label %596

; <label>:595:                                    ; preds = %8
  store i32 912745340, i32* %7
  br label %596

; <label>:596:                                    ; preds = %595, %594, %425, %423, %419, %394, %393, %365, %337, %330, %329, %301, %273, %268, %267, %206, %179, %149, %118, %114, %99, %98, %81, %54, %51, %32, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005233086.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
