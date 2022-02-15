; ModuleID = 'Project_CodeNet_C++1400/p02350/s276695392.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s276695392.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [262144 x i32] zeroinitializer, align 16
@n2 = global i32 0, align 4
@lazy = global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276695392.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z8lazyevali(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1626344935
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1626344935
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1729520186, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %227
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1729520186, label %20
    i32 -60975928, label %28
    i32 1141734376, label %64
    i32 1890542778, label %67
    i32 354015049, label %68
    i32 -1168893650, label %86
    i32 979986028, label %101
    i32 1960280759, label %152
    i32 1671425111, label %153
    i32 1256524644, label %158
    i32 2109133035, label %159
    i32 -668769047, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %227

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -60975928, i32 2109133035
  store i32 %27, i32* %16
  br label %227

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = load volatile i32*, i32** %3
  store i32 %0, i32* %30, align 4
  %31 = load volatile i32*, i32** %3
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 2147483647
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 4261531
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 4261531
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
  %63 = select i1 %61, i32 1141734376, i32 2109133035
  store i32 %63, i32* %16
  br label %227

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 1890542778, i32 354015049
  store i32 %66, i32* %16
  br label %227

; <label>:67:                                     ; preds = %17
  store i32 1256524644, i32* %16
  br label %227

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32*, i32** %3
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @n2, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = icmp slt i32 %79, %82
  %85 = select i1 %84, i32 -1168893650, i32 1671425111
  store i32 %85, i32* %16
  br label %227

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 979986028, i32 -668769047
  store i32 %100, i32* %16
  br label %227

; <label>:101:                                    ; preds = %17
  %102 = load volatile i32*, i32** %3
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 2, %108
  %110 = sub i32 0, 2
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 2
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %113
  store i32 %106, i32* %114, align 4
  %115 = load volatile i32*, i32** %3
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 2, %116
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %123
  store i32 %106, i32* %124, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1324579323
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1324579323
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1960280759, i32 -668769047
  store i32 %151, i32* %16
  br label %227

; <label>:152:                                    ; preds = %17
  store i32 1671425111, i32* %16
  br label %227

; <label>:153:                                    ; preds = %17
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %156
  store i32 2147483647, i32* %157, align 4
  store i32 1256524644, i32* %16
  br label %227

; <label>:158:                                    ; preds = %17
  ret void

; <label>:159:                                    ; preds = %17
  %160 = alloca i32, align 4
  store i32 %0, i32* %160, align 4
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 2147483647
  store i32 -60975928, i32* %16
  br label %227

; <label>:166:                                    ; preds = %17
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %3
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = add i32 2, %174
  %176 = sub i32 2, %173
  %177 = mul i32 %175, %173
  %178 = mul nsw i32 2, %173
  %179 = sub i32 %178, -1045701147
  %180 = sub i32 %179, 2
  %181 = add i32 %180, -1045701147
  %182 = sub i32 %178, 2
  %183 = mul i32 %181, 2
  %184 = add i32 %178, -1173225508
  %185 = sub i32 %184, 2
  %186 = sub i32 %185, -1173225508
  %187 = sub i32 %178, 2
  %188 = mul i32 %186, 2
  %189 = add i32 0, 1224396253
  %190 = sub i32 %189, %178
  %191 = sub i32 %190, 1224396253
  %192 = sub i32 0, %178
  %193 = sub i32 %191, 1862511146
  %194 = add i32 %193, 2
  %195 = add i32 %194, 1862511146
  %196 = add i32 %191, 2
  %197 = sub i32 0, %178
  %198 = sub i32 0, 2
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %178, 2
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %202
  store i32 %171, i32* %203, align 4
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = add i32 0, 339754712
  %207 = sub i32 %206, 2
  %208 = sub i32 %207, 339754712
  %209 = sub i32 0, 2
  %210 = add i32 %208, -1693585312
  %211 = add i32 %210, %205
  %212 = sub i32 %211, -1693585312
  %213 = add i32 %208, %205
  %214 = add i32 0, 253917258
  %215 = sub i32 %214, 2
  %216 = sub i32 %215, 253917258
  %217 = sub i32 0, 2
  %218 = sub i32 0, %205
  %219 = sub i32 %216, %218
  %220 = add i32 %216, %205
  %221 = mul nsw i32 2, %205
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %225
  store i32 %171, i32* %226, align 4
  store i32 979986028, i32* %16
  br label %227

; <label>:227:                                    ; preds = %166, %159, %153, %152, %101, %86, %68, %67, %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1482911155
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1482911155
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1777297739, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %328
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1777297739, label %33
    i32 -1974099959, label %53
    i32 -1624736054, label %101
    i32 -903296606, label %104
    i32 2011143216, label %111
    i32 -2108826523, label %127
    i32 -2043882597, label %148
    i32 -746270157, label %149
    i32 1660750504, label %156
    i32 -1424298218, label %172
    i32 -376219131, label %205
    i32 1737637067, label %208
    i32 248332233, label %210
    i32 997181707, label %264
    i32 -1408739923, label %279
    i32 -540025145, label %297
    i32 -1487054204, label %299
    i32 724573671, label %312
    i32 806062414, label %319
    i32 894595537, label %325
  ]

; <label>:32:                                     ; preds = %30
  br label %328

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1974099959, i32 -1487054204
  store i32 %52, i32* %29
  br label %328

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = load volatile i32*, i32** %15
  store i32 %0, i32* %62, align 4
  %63 = load volatile i32*, i32** %14
  store i32 %1, i32* %63, align 4
  %64 = load volatile i32*, i32** %13
  store i32 %2, i32* %64, align 4
  %65 = load volatile i32*, i32** %12
  store i32 %3, i32* %65, align 4
  %66 = load volatile i32*, i32** %11
  store i32 %4, i32* %66, align 4
  %67 = load volatile i32*, i32** %13
  %68 = load i32, i32* %67, align 4
  call void @_Z8lazyevali(i32 %68)
  %69 = load volatile i32*, i32** %15
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %12
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %70, %72
  store i1 %73, i1* %8
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 2134404630
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2134404630
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1624736054, i32 -1487054204
  store i32 %100, i32* %29
  br label %328

; <label>:101:                                    ; preds = %30
  %102 = load volatile i1, i1* %8
  %103 = select i1 %102, i32 -903296606, i32 -746270157
  store i32 %103, i32* %29
  br label %328

; <label>:104:                                    ; preds = %30
  %105 = load volatile i32*, i32** %11
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %14
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 2011143216, i32 -746270157
  store i32 %110, i32* %29
  br label %328

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -1732341554
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1732341554
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2108826523, i32 724573671
  store i32 %126, i32* %29
  br label %328

; <label>:127:                                    ; preds = %30
  %128 = load volatile i32*, i32** %13
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %16
  store i32 %132, i32* %133, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2043882597, i32 724573671
  store i32 %147, i32* %29
  br label %328

; <label>:148:                                    ; preds = %30
  store i32 997181707, i32* %29
  br label %328

; <label>:149:                                    ; preds = %30
  %150 = load volatile i32*, i32** %14
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %12
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 1737637067, i32 1660750504
  store i32 %155, i32* %29
  br label %328

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -1573370071
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1573370071
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1424298218, i32 806062414
  store i32 %171, i32* %29
  br label %328

; <label>:172:                                    ; preds = %30
  %173 = load volatile i32*, i32** %11
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %15
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %174, %176
  store i1 %177, i1* %7
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, -149592971
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -149592971
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -376219131, i32 806062414
  store i32 %204, i32* %29
  br label %328

; <label>:205:                                    ; preds = %30
  %206 = load volatile i1, i1* %7
  %207 = select i1 %206, i32 1737637067, i32 248332233
  store i32 %207, i32* %29
  br label %328

; <label>:208:                                    ; preds = %30
  %209 = load volatile i32*, i32** %16
  store i32 2147483647, i32* %209, align 4
  store i32 997181707, i32* %29
  br label %328

; <label>:210:                                    ; preds = %30
  %211 = load volatile i32*, i32** %15
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %14
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %13
  %216 = load i32, i32* %215, align 4
  %217 = mul nsw i32 %216, 2
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = load volatile i32*, i32** %12
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %12
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %11
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %226, -649199108
  %230 = add i32 %229, %228
  %231 = add i32 %230, -649199108
  %232 = add nsw i32 %226, %228
  %233 = sdiv i32 %231, 2
  %234 = call i32 @_Z4findiiiii(i32 %212, i32 %214, i32 %221, i32 %224, i32 %233)
  %235 = load volatile i32*, i32** %10
  store i32 %234, i32* %235, align 4
  %236 = load volatile i32*, i32** %15
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %14
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %13
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i32 %241, 2
  %243 = sub i32 0, 2
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 2
  %246 = load volatile i32*, i32** %12
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %11
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %247, 1747939983
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 1747939983
  %253 = add nsw i32 %247, %249
  %254 = sdiv i32 %252, 2
  %255 = load volatile i32*, i32** %11
  %256 = load i32, i32* %255, align 4
  %257 = call i32 @_Z4findiiiii(i32 %237, i32 %239, i32 %244, i32 %254, i32 %256)
  %258 = load volatile i32*, i32** %9
  store i32 %257, i32* %258, align 4
  %259 = load volatile i32*, i32** %10
  %260 = load volatile i32*, i32** %9
  %261 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %259, i32* dereferenceable(4) %260)
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %16
  store i32 %262, i32* %263, align 4
  store i32 997181707, i32* %29
  br label %328

; <label>:264:                                    ; preds = %30
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1408739923, i32 894595537
  store i32 %278, i32* %29
  br label %328

; <label>:279:                                    ; preds = %30
  %280 = load volatile i32*, i32** %16
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %6
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -1225033095
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1225033095
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -540025145, i32 894595537
  store i32 %296, i32* %29
  br label %328

; <label>:297:                                    ; preds = %30
  %298 = load volatile i32, i32* %6
  ret i32 %298

; <label>:299:                                    ; preds = %30
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i32 %0, i32* %301, align 4
  store i32 %1, i32* %302, align 4
  store i32 %2, i32* %303, align 4
  store i32 %3, i32* %304, align 4
  store i32 %4, i32* %305, align 4
  %308 = load i32, i32* %303, align 4
  call void @_Z8lazyevali(i32 %308)
  %309 = load i32, i32* %301, align 4
  %310 = load i32, i32* %304, align 4
  %311 = icmp sle i32 %309, %310
  store i32 -1974099959, i32* %29
  br label %328

; <label>:312:                                    ; preds = %30
  %313 = load volatile i32*, i32** %13
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %16
  store i32 %317, i32* %318, align 4
  store i32 -2108826523, i32* %29
  br label %328

; <label>:319:                                    ; preds = %30
  %320 = load volatile i32*, i32** %11
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %15
  %323 = load i32, i32* %322, align 4
  %324 = icmp sle i32 %321, %323
  store i32 -1424298218, i32* %29
  br label %328

; <label>:325:                                    ; preds = %30
  %326 = load volatile i32*, i32** %16
  %327 = load i32, i32* %326, align 4
  store i32 -1408739923, i32* %29
  br label %328

; <label>:328:                                    ; preds = %325, %319, %312, %299, %279, %264, %210, %208, %205, %172, %156, %149, %148, %127, %111, %104, %101, %53, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1283144757, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1283144757, label %16
    i32 1609966471, label %21
    i32 -873387371, label %23
    i32 -1785284444, label %51
    i32 -2031249171, label %80
    i32 921648153, label %81
    i32 -580865955, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1609966471, i32 -873387371
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 921648153, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -1508910512
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1508910512
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1785284444, i32 -580865955
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -1261864219
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1261864219
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2031249171, i32 -580865955
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 921648153, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 -1785284444, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z11updaterangeiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %17 = load i32, i32* %13, align 4
  call void @_Z8lazyevali(i32 %17)
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* %10
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %9
  %20 = alloca i32
  store i32 -1850008630, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %441
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1850008630, label %24
    i32 -457996997, label %29
    i32 -387494689, label %34
    i32 469775293, label %46
    i32 143130696, label %61
    i32 15090757, label %98
    i32 -2032255700, label %99
    i32 1576414582, label %126
    i32 -1464751567, label %154
    i32 -1430067499, label %155
    i32 678467411, label %182
    i32 6763526, label %212
    i32 -860020154, label %215
    i32 294626230, label %242
    i32 1632324024, label %273
    i32 1563711664, label %276
    i32 277650697, label %277
    i32 -1388606849, label %333
    i32 -354544361, label %334
    i32 -622246584, label %432
    i32 -1113057862, label %433
    i32 1239016730, label %437
  ]

; <label>:23:                                     ; preds = %21
  br label %441

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %10
  %26 = load volatile i32, i32* %9
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -457996997, i32 -1430067499
  store i32 %28, i32* %20
  br label %441

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -387494689, i32 -1430067499
  store i32 %33, i32* %20
  br label %441

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* @n2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp slt i32 %39, %42
  %45 = select i1 %44, i32 469775293, i32 -2032255700
  store i32 %45, i32* %20
  br label %441

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 143130696, i32 -354544361
  store i32 %60, i32* %20
  br label %441

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %13, align 4
  %67 = mul nsw i32 2, %66
  %68 = sub i32 0, %67
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 2
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %73
  store i32 %65, i32* %74, align 4
  %75 = load i32, i32* %13, align 4
  %76 = mul nsw i32 2, %75
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %82
  store i32 %65, i32* %83, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 15090757, i32 -354544361
  store i32 %97, i32* %20
  br label %441

; <label>:98:                                     ; preds = %21
  store i32 -2032255700, i32* %20
  br label %441

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1576414582, i32 -622246584
  store i32 %125, i32* %20
  br label %441

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, -473052582
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -473052582
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1464751567, i32 -622246584
  store i32 %153, i32* %20
  br label %441

; <label>:154:                                    ; preds = %21
  store i32 -1388606849, i32* %20
  br label %441

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 678467411, i32 -1113057862
  store i32 %181, i32* %20
  br label %441

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %14, align 4
  %185 = icmp sle i32 %183, %184
  store i1 %185, i1* %8
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 6763526, i32 -1113057862
  store i32 %211, i32* %20
  br label %441

; <label>:212:                                    ; preds = %21
  %213 = load volatile i1, i1* %8
  %214 = select i1 %213, i32 1563711664, i32 -860020154
  store i32 %214, i32* %20
  br label %441

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 294626230, i32 1239016730
  store i32 %241, i32* %20
  br label %441

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %11, align 4
  %245 = icmp sle i32 %243, %244
  store i1 %245, i1* %7
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = add i32 %246, -1290411974
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1290411974
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1632324024, i32 1239016730
  store i32 %272, i32* %20
  br label %441

; <label>:273:                                    ; preds = %21
  %274 = load volatile i1, i1* %7
  %275 = select i1 %274, i32 1563711664, i32 277650697
  store i32 %275, i32* %20
  br label %441

; <label>:276:                                    ; preds = %21
  store i32 -1388606849, i32* %20
  br label %441

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %13, align 4
  %281 = mul nsw i32 %280, 2
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = load i32, i32* %14, align 4
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %15, align 4
  %288 = add i32 %286, -975987474
  %289 = add i32 %288, %287
  %290 = sub i32 %289, -975987474
  %291 = add nsw i32 %286, %287
  %292 = sdiv i32 %290, 2
  %293 = load i32, i32* %16, align 4
  call void @_Z11updaterangeiiiiii(i32 %278, i32 %279, i32 %283, i32 %285, i32 %292, i32 %293)
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %13, align 4
  %297 = mul nsw i32 %296, 2
  %298 = sub i32 0, %297
  %299 = sub i32 0, 2
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 2
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* %15, align 4
  %305 = sub i32 %303, 540656693
  %306 = add i32 %305, %304
  %307 = add i32 %306, 540656693
  %308 = add nsw i32 %303, %304
  %309 = sdiv i32 %307, 2
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %16, align 4
  call void @_Z11updaterangeiiiiii(i32 %294, i32 %295, i32 %301, i32 %309, i32 %310, i32 %311)
  %312 = load i32, i32* %13, align 4
  %313 = mul nsw i32 %312, 2
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %319
  %321 = load i32, i32* %13, align 4
  %322 = mul nsw i32 %321, 2
  %323 = sub i32 0, 2
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 2
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %326
  %328 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %320, i32* dereferenceable(4) %327)
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  store i32 -1388606849, i32* %20
  br label %441

; <label>:333:                                    ; preds = %21
  ret void

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %13, align 4
  %340 = add i32 0, -44207674
  %341 = sub i32 %340, 2
  %342 = sub i32 %341, -44207674
  %343 = sub i32 0, 2
  %344 = sub i32 %342, 522995377
  %345 = add i32 %344, %339
  %346 = add i32 %345, 522995377
  %347 = add i32 %342, %339
  %348 = mul nsw i32 2, %339
  %349 = sub i32 0, 2
  %350 = add i32 %348, %349
  %351 = sub i32 %348, 2
  %352 = mul i32 %350, 2
  %353 = add i32 0, 1706075427
  %354 = sub i32 %353, %348
  %355 = sub i32 %354, 1706075427
  %356 = sub i32 0, %348
  %357 = sub i32 0, 2
  %358 = sub i32 %355, %357
  %359 = add i32 %355, 2
  %360 = sub i32 %348, -233413044
  %361 = add i32 %360, 2
  %362 = add i32 %361, -233413044
  %363 = add nsw i32 %348, 2
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %364
  store i32 %338, i32* %365, align 4
  %366 = load i32, i32* %13, align 4
  %367 = add i32 0, -1376628879
  %368 = sub i32 %367, 2
  %369 = sub i32 %368, -1376628879
  %370 = sub i32 0, 2
  %371 = sub i32 %369, 60269764
  %372 = add i32 %371, %366
  %373 = add i32 %372, 60269764
  %374 = add i32 %369, %366
  %375 = sub i32 2, -1830465054
  %376 = sub i32 %375, %366
  %377 = add i32 %376, -1830465054
  %378 = sub i32 2, %366
  %379 = mul i32 %377, %366
  %380 = sub i32 0, 1753302999
  %381 = sub i32 %380, 2
  %382 = add i32 %381, 1753302999
  %383 = sub i32 0, 2
  %384 = sub i32 0, %382
  %385 = sub i32 0, %366
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, %366
  %389 = sub i32 0, 942736964
  %390 = sub i32 %389, 2
  %391 = add i32 %390, 942736964
  %392 = sub i32 0, 2
  %393 = sub i32 0, %366
  %394 = sub i32 %391, %393
  %395 = add i32 %391, %366
  %396 = sub i32 2, -707546407
  %397 = sub i32 %396, %366
  %398 = add i32 %397, -707546407
  %399 = sub i32 2, %366
  %400 = mul i32 %398, %366
  %401 = mul nsw i32 2, %366
  %402 = sub i32 0, -858527350
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -858527350
  %405 = sub i32 0, %401
  %406 = add i32 %404, -1683613525
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1683613525
  %409 = add i32 %404, 1
  %410 = add i32 %401, 1852649377
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1852649377
  %413 = sub i32 %401, 1
  %414 = mul i32 %412, 1
  %415 = sub i32 0, %401
  %416 = add i32 0, %415
  %417 = sub i32 0, %401
  %418 = sub i32 %416, -1230810181
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1230810181
  %421 = add i32 %416, 1
  %422 = sub i32 %401, 543943721
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 543943721
  %425 = sub i32 %401, 1
  %426 = mul i32 %424, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %401, %427
  %429 = add nsw i32 %401, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %430
  store i32 %338, i32* %431, align 4
  store i32 143130696, i32* %20
  br label %441

; <label>:432:                                    ; preds = %21
  store i32 1576414582, i32* %20
  br label %441

; <label>:433:                                    ; preds = %21
  %434 = load i32, i32* %12, align 4
  %435 = load i32, i32* %14, align 4
  %436 = icmp sle i32 %434, %435
  store i32 678467411, i32* %20
  br label %441

; <label>:437:                                    ; preds = %21
  %438 = load i32, i32* %15, align 4
  %439 = load i32, i32* %11, align 4
  %440 = icmp sle i32 %438, %439
  store i32 294626230, i32* %20
  br label %441

; <label>:441:                                    ; preds = %437, %433, %432, %334, %277, %276, %273, %242, %215, %212, %182, %155, %154, %126, %99, %98, %61, %46, %34, %29, %24, %23
  br label %21
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
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  store i32 1, i32* @n2, align 4
  %14 = alloca i32
  store i32 -467952223, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %503
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -467952223, label %18
    i32 -1825893641, label %46
    i32 -1612675406, label %77
    i32 932604272, label %80
    i32 -1946881823, label %96
    i32 355402824, label %114
    i32 1381214704, label %115
    i32 2088758560, label %116
    i32 -213872896, label %122
    i32 -26891066, label %149
    i32 -1420078941, label %182
    i32 -1813319554, label %183
    i32 1750180044, label %210
    i32 -174965390, label %244
    i32 1475604530, label %245
    i32 1881634199, label %246
    i32 -531499387, label %251
    i32 2052026853, label %279
    i32 -175742634, label %311
    i32 -88634674, label %314
    i32 -403006923, label %325
    i32 -1663201624, label %341
    i32 651733728, label %380
    i32 275370463, label %381
    i32 1080741896, label %382
    i32 -245531728, label %388
    i32 -239103517, label %404
    i32 303596904, label %419
    i32 1021833493, label %420
    i32 1547824259, label %424
    i32 1778140540, label %448
    i32 -502877534, label %455
    i32 1653069750, label %471
    i32 -1971633117, label %477
    i32 698417864, label %502
  ]

; <label>:17:                                     ; preds = %15
  br label %503

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = add i32 %19, -2066584678
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2066584678
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1825893641, i32 1021833493
  store i32 %45, i32* %14
  br label %503

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n2, align 4
  %49 = icmp sgt i32 %47, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = add i32 %50, -926424441
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -926424441
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1612675406, i32 1021833493
  store i32 %76, i32* %14
  br label %503

; <label>:77:                                     ; preds = %15
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 932604272, i32 1381214704
  store i32 %79, i32* %14
  br label %503

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = add i32 %81, -618984212
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -618984212
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1946881823, i32 1547824259
  store i32 %95, i32* %14
  br label %503

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* @n2, align 4
  %98 = mul nsw i32 %97, 2
  store i32 %98, i32* @n2, align 4
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = add i32 %99, -2017811458
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2017811458
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 355402824, i32 1547824259
  store i32 %113, i32* %14
  br label %503

; <label>:114:                                    ; preds = %15
  store i32 -467952223, i32* %14
  br label %503

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 2088758560, i32* %14
  br label %503

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* @n2, align 4
  %119 = mul nsw i32 %118, 2
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 -213872896, i32 1475604530
  store i32 %121, i32* %14
  br label %503

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -26891066, i32 1778140540
  store i32 %148, i32* %14
  br label %503

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %151
  store i32 2147483647, i32* %152, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %154
  store i32 2147483647, i32* %155, align 4
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1420078941, i32 1778140540
  store i32 %181, i32* %14
  br label %503

; <label>:182:                                    ; preds = %15
  store i32 -1813319554, i32* %14
  br label %503

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1750180044, i32 -502877534
  store i32 %209, i32* %14
  br label %503

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %10, align 4
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
  %219 = add i32 %217, 792189320
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 792189320
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -174965390, i32 -502877534
  store i32 %243, i32* %14
  br label %503

; <label>:244:                                    ; preds = %15
  store i32 2088758560, i32* %14
  br label %503

; <label>:245:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1881634199, i32* %14
  br label %503

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 -531499387, i32 -245531728
  store i32 %250, i32* %14
  br label %503

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* @x.9
  %253 = load i32, i32* @y.10
  %254 = add i32 %252, 1771798662
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1771798662
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2052026853, i32 1653069750
  store i32 %278, i32* %14
  br label %503

; <label>:279:                                    ; preds = %15
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %280, i32* dereferenceable(4) %7)
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %281, i32* dereferenceable(4) %8)
  %283 = load i32, i32* %6, align 4
  %284 = icmp eq i32 %283, 0
  store i1 %284, i1* %1
  %285 = load i32, i32* @x.9
  %286 = load i32, i32* @y.10
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -175742634, i32 1653069750
  store i32 %310, i32* %14
  br label %503

; <label>:311:                                    ; preds = %15
  %312 = load volatile i1, i1* %1
  %313 = select i1 %312, i32 -88634674, i32 -403006923
  store i32 %313, i32* %14
  br label %503

; <label>:314:                                    ; preds = %15
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %8, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  %323 = load i32, i32* @n2, align 4
  %324 = load i32, i32* %9, align 4
  call void @_Z11updaterangeiiiiii(i32 %316, i32 %321, i32 0, i32 0, i32 %323, i32 %324)
  store i32 275370463, i32* %14
  br label %503

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = sub i32 %326, -1163188187
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1163188187
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1663201624, i32 -1971633117
  store i32 %340, i32* %14
  br label %503

; <label>:341:                                    ; preds = %15
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  %349 = load i32, i32* @n2, align 4
  %350 = call i32 @_Z4findiiiii(i32 %342, i32 %347, i32 0, i32 0, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %353 = load i32, i32* @x.9
  %354 = load i32, i32* @y.10
  %355 = sub i32 %353, 231137089
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 231137089
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 651733728, i32 -1971633117
  store i32 %379, i32* %14
  br label %503

; <label>:380:                                    ; preds = %15
  store i32 275370463, i32* %14
  br label %503

; <label>:381:                                    ; preds = %15
  store i32 1080741896, i32* %14
  br label %503

; <label>:382:                                    ; preds = %15
  %383 = load i32, i32* %11, align 4
  %384 = sub i32 %383, -1177857769
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1177857769
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %11, align 4
  store i32 1881634199, i32* %14
  br label %503

; <label>:388:                                    ; preds = %15
  %389 = load i32, i32* @x.9
  %390 = load i32, i32* @y.10
  %391 = sub i32 %389, -374247501
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -374247501
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -239103517, i32 698417864
  store i32 %403, i32* %14
  br label %503

; <label>:404:                                    ; preds = %15
  %405 = load i32, i32* @x.9
  %406 = load i32, i32* @y.10
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 303596904, i32 698417864
  store i32 %418, i32* %14
  br label %503

; <label>:419:                                    ; preds = %15
  ret i32 0

; <label>:420:                                    ; preds = %15
  %421 = load i32, i32* %4, align 4
  %422 = load i32, i32* @n2, align 4
  %423 = icmp sgt i32 %421, %422
  store i32 -1825893641, i32* %14
  br label %503

; <label>:424:                                    ; preds = %15
  %425 = load i32, i32* @n2, align 4
  %426 = add i32 %425, -1121399199
  %427 = sub i32 %426, 2
  %428 = sub i32 %427, -1121399199
  %429 = sub i32 %425, 2
  %430 = mul i32 %428, 2
  %431 = sub i32 0, -844328376
  %432 = sub i32 %431, %425
  %433 = add i32 %432, -844328376
  %434 = sub i32 0, %425
  %435 = sub i32 0, %433
  %436 = sub i32 0, 2
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add i32 %433, 2
  %440 = sub i32 0, -354269354
  %441 = sub i32 %440, %425
  %442 = add i32 %441, -354269354
  %443 = sub i32 0, %425
  %444 = sub i32 0, 2
  %445 = sub i32 %442, %444
  %446 = add i32 %442, 2
  %447 = mul nsw i32 %425, 2
  store i32 %447, i32* @n2, align 4
  store i32 -1946881823, i32* %14
  br label %503

; <label>:448:                                    ; preds = %15
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %450
  store i32 2147483647, i32* %451, align 4
  %452 = load i32, i32* %10, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %453
  store i32 2147483647, i32* %454, align 4
  store i32 -26891066, i32* %14
  br label %503

; <label>:455:                                    ; preds = %15
  %456 = load i32, i32* %10, align 4
  %457 = add i32 0, -2023663919
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -2023663919
  %460 = sub i32 0, %456
  %461 = sub i32 0, %459
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add i32 %459, 1
  %466 = sub i32 0, %456
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %456, 1
  store i32 %469, i32* %10, align 4
  store i32 1750180044, i32* %14
  br label %503

; <label>:471:                                    ; preds = %15
  %472 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %472, i32* dereferenceable(4) %7)
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %473, i32* dereferenceable(4) %8)
  %475 = load i32, i32* %6, align 4
  %476 = icmp eq i32 %475, 0
  store i32 2052026853, i32* %14
  br label %503

; <label>:477:                                    ; preds = %15
  %478 = load i32, i32* %7, align 4
  %479 = load i32, i32* %8, align 4
  %480 = add i32 %479, 1575200601
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1575200601
  %483 = sub i32 %479, 1
  %484 = mul i32 %482, 1
  %485 = shl i32 %479, 1
  %486 = shl i32 %479, 1
  %487 = add i32 0, -847624217
  %488 = sub i32 %487, %479
  %489 = sub i32 %488, -847624217
  %490 = sub i32 0, %479
  %491 = sub i32 0, 1
  %492 = sub i32 %489, %491
  %493 = add i32 %489, 1
  %494 = add i32 %479, 740755478
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 740755478
  %497 = add nsw i32 %479, 1
  %498 = load i32, i32* @n2, align 4
  %499 = call i32 @_Z4findiiiii(i32 %478, i32 %496, i32 0, i32 0, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1663201624, i32* %14
  br label %503

; <label>:502:                                    ; preds = %15
  store i32 -239103517, i32* %14
  br label %503

; <label>:503:                                    ; preds = %502, %477, %471, %455, %448, %424, %420, %404, %388, %382, %381, %380, %341, %325, %314, %311, %279, %251, %246, %245, %244, %210, %183, %182, %149, %122, %116, %115, %114, %96, %80, %77, %46, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s276695392.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -1798863306
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1798863306
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1880014033, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1880014033, label %17
    i32 2050511358, label %25
    i32 376294332, label %53
    i32 -269055610, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2050511358, i32 -269055610
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, -859950342
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -859950342
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
  %52 = select i1 %50, i32 376294332, i32 -269055610
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2050511358, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
