; ModuleID = 'Project_CodeNet_C++1400/p03702/s750140211.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s750140211.cpp"
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
@h = global [100000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750140211.cpp, i8* null }]
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
define i64 @_Z8ceil_divxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sdiv i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %8, %9
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 0, i32 1
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %7
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %7, %13
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11is_possiblex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 368133192, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %201
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 368133192, label %13
    i32 651733320, label %19
    i32 -1063737901, label %34
    i32 305968931, label %70
    i32 -323874024, label %73
    i32 -1452319864, label %96
    i32 937551589, label %103
    i32 1617772793, label %131
    i32 -1601325172, label %147
    i32 -351992515, label %148
    i32 1752032615, label %149
    i32 -811930070, label %150
    i32 -1189345663, label %156
    i32 -1754668903, label %171
    i32 -2125478658, label %186
    i32 -1035189280, label %187
    i32 -991342151, label %189
    i32 -1861698651, label %199
    i32 -42806125, label %200
  ]

; <label>:12:                                     ; preds = %10
  br label %201

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 651733320, i32 -1189345663
  store i32 %18, i32* %9
  br label %201

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1063737901, i32 -991342151
  store i32 %33, i32* %9
  br label %201

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* @B, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %37, %41
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 2093942614
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2093942614
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 305968931, i32 -991342151
  store i32 %69, i32* %9
  br label %201

; <label>:70:                                     ; preds = %10
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 -323874024, i32 1752032615
  store i32 %72, i32* %9
  br label %201

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* @B, align 8
  %80 = mul nsw i64 %78, %79
  %81 = sub i64 %77, -519592466496855713
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -519592466496855713
  %84 = sub nsw i64 %77, %80
  %85 = load i64, i64* @A, align 8
  %86 = load i64, i64* @B, align 8
  %87 = add i64 %85, 8574604923350706376
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, 8574604923350706376
  %90 = sub nsw i64 %85, %86
  %91 = call i64 @_Z8ceil_divxx(i64 %83, i64 %89)
  store i64 %91, i64* %7, align 8
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %7, align 8
  %94 = icmp sge i64 %92, %93
  %95 = select i1 %94, i32 -1452319864, i32 937551589
  store i32 %95, i32* %9
  br label %201

; <label>:96:                                     ; preds = %10
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %5, align 8
  %99 = add i64 %98, -4495058929664397858
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, -4495058929664397858
  %102 = sub nsw i64 %98, %97
  store i64 %101, i64* %5, align 8
  store i32 -351992515, i32* %9
  br label %201

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1234053782
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1234053782
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1617772793, i32 -1861698651
  store i32 %130, i32* %9
  br label %201

; <label>:131:                                    ; preds = %10
  store i1 false, i1* %3, align 1
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -1233706535
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1233706535
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1601325172, i32 -1861698651
  store i32 %146, i32* %9
  br label %201

; <label>:147:                                    ; preds = %10
  store i32 -1035189280, i32* %9
  br label %201

; <label>:148:                                    ; preds = %10
  store i32 1752032615, i32* %9
  br label %201

; <label>:149:                                    ; preds = %10
  store i32 -811930070, i32* %9
  br label %201

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, 1287441919
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1287441919
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  store i32 368133192, i32* %9
  br label %201

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1754668903, i32 -42806125
  store i32 %170, i32* %9
  br label %201

; <label>:171:                                    ; preds = %10
  store i1 true, i1* %3, align 1
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2125478658, i32 -42806125
  store i32 %185, i32* %9
  br label %201

; <label>:186:                                    ; preds = %10
  store i32 -1035189280, i32* %9
  br label %201

; <label>:187:                                    ; preds = %10
  %188 = load i1, i1* %3, align 1
  ret i1 %188

; <label>:189:                                    ; preds = %10
  %190 = load i64, i64* %4, align 8
  %191 = load i64, i64* @B, align 8
  %192 = shl i64 %190, %191
  %193 = mul nsw i64 %190, %191
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = icmp slt i64 %193, %197
  store i32 -1063737901, i32* %9
  br label %201

; <label>:199:                                    ; preds = %10
  store i1 false, i1* %3, align 1
  store i32 1617772793, i32* %9
  br label %201

; <label>:200:                                    ; preds = %10
  store i1 true, i1* %3, align 1
  store i32 -1754668903, i32* %9
  br label %201

; <label>:201:                                    ; preds = %200, %199, %189, %186, %171, %156, %150, %149, %148, %147, %131, %103, %96, %73, %70, %34, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2bsv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  store i64 5000000000, i64* %5, align 8
  %8 = alloca i32
  store i32 -64484493, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %181
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -64484493, label %12
    i32 644084961, label %40
    i32 -707306510, label %74
    i32 291583222, label %77
    i32 45652497, label %88
    i32 -639964968, label %90
    i32 -542450203, label %92
    i32 1174656688, label %93
    i32 -1176990331, label %95
    i32 1398009510, label %100
    i32 -923525044, label %115
    i32 -1343089617, label %132
    i32 1445201035, label %135
    i32 -1296676334, label %137
    i32 535757673, label %138
    i32 -1739608442, label %145
    i32 384761891, label %146
    i32 -623271679, label %148
    i32 -1970774839, label %178
  ]

; <label>:11:                                     ; preds = %9
  br label %181

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, 1863306743
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1863306743
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 644084961, i32 -623271679
  store i32 %39, i32* %8
  br label %181

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub nsw i64 %41, %42
  %46 = icmp sgt i64 %44, 10
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1908181972
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1908181972
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -707306510, i32 -623271679
  store i32 %73, i32* %8
  br label %181

; <label>:74:                                     ; preds = %9
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 291583222, i32 1174656688
  store i32 %76, i32* %8
  br label %181

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %5, align 8
  %80 = add i64 %78, 467609494377224947
  %81 = add i64 %80, %79
  %82 = sub i64 %81, 467609494377224947
  %83 = add nsw i64 %78, %79
  %84 = sdiv i64 %82, 2
  store i64 %84, i64* %6, align 8
  %85 = load i64, i64* %6, align 8
  %86 = call zeroext i1 @_Z11is_possiblex(i64 %85)
  %87 = select i1 %86, i32 45652497, i32 -639964968
  store i32 %87, i32* %8
  br label %181

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %6, align 8
  store i64 %89, i64* %5, align 8
  store i32 -542450203, i32* %8
  br label %181

; <label>:90:                                     ; preds = %9
  %91 = load i64, i64* %6, align 8
  store i64 %91, i64* %4, align 8
  store i32 -542450203, i32* %8
  br label %181

; <label>:92:                                     ; preds = %9
  store i32 -64484493, i32* %8
  br label %181

; <label>:93:                                     ; preds = %9
  %94 = load i64, i64* %4, align 8
  store i64 %94, i64* %7, align 8
  store i32 -1176990331, i32* %8
  br label %181

; <label>:95:                                     ; preds = %9
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %5, align 8
  %98 = icmp sle i64 %96, %97
  %99 = select i1 %98, i32 1398009510, i32 -1739608442
  store i32 %99, i32* %8
  br label %181

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -923525044, i32 -1970774839
  store i32 %114, i32* %8
  br label %181

; <label>:115:                                    ; preds = %9
  %116 = load i64, i64* %7, align 8
  %117 = call zeroext i1 @_Z11is_possiblex(i64 %116)
  store i1 %117, i1* %1
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1343089617, i32 -1970774839
  store i32 %131, i32* %8
  br label %181

; <label>:132:                                    ; preds = %9
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 1445201035, i32 -1296676334
  store i32 %134, i32* %8
  br label %181

; <label>:135:                                    ; preds = %9
  %136 = load i64, i64* %7, align 8
  store i64 %136, i64* %3, align 8
  store i32 384761891, i32* %8
  br label %181

; <label>:137:                                    ; preds = %9
  store i32 535757673, i32* %8
  br label %181

; <label>:138:                                    ; preds = %9
  %139 = load i64, i64* %7, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, 1
  store i64 %143, i64* %7, align 8
  store i32 -1176990331, i32* %8
  br label %181

; <label>:145:                                    ; preds = %9
  store i64 -1, i64* %3, align 8
  store i32 384761891, i32* %8
  br label %181

; <label>:146:                                    ; preds = %9
  %147 = load i64, i64* %3, align 8
  ret i64 %147

; <label>:148:                                    ; preds = %9
  %149 = load i64, i64* %5, align 8
  %150 = load i64, i64* %4, align 8
  %151 = shl i64 %149, %150
  %152 = shl i64 %149, %150
  %153 = sub i64 0, %150
  %154 = add i64 %149, %153
  %155 = sub i64 %149, %150
  %156 = mul i64 %154, %150
  %157 = sub i64 0, -747849268293005232
  %158 = sub i64 %157, %149
  %159 = add i64 %158, -747849268293005232
  %160 = sub i64 0, %149
  %161 = add i64 %159, 4323504838982548022
  %162 = add i64 %161, %150
  %163 = sub i64 %162, 4323504838982548022
  %164 = add i64 %159, %150
  %165 = shl i64 %149, %150
  %166 = sub i64 0, 7987303611789429111
  %167 = sub i64 %166, %149
  %168 = add i64 %167, 7987303611789429111
  %169 = sub i64 0, %149
  %170 = add i64 %168, -3026553937702842558
  %171 = add i64 %170, %150
  %172 = sub i64 %171, -3026553937702842558
  %173 = add i64 %168, %150
  %174 = sub i64 0, %150
  %175 = add i64 %149, %174
  %176 = sub nsw i64 %149, %150
  %177 = icmp sgt i64 %175, 10
  store i32 644084961, i32* %8
  br label %181

; <label>:178:                                    ; preds = %9
  %179 = load i64, i64* %7, align 8
  %180 = call zeroext i1 @_Z11is_possiblex(i64 %179)
  store i32 -923525044, i32* %8
  br label %181

; <label>:181:                                    ; preds = %178, %148, %145, %138, %137, %135, %132, %115, %100, %95, %93, %92, %90, %88, %77, %74, %40, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1738673884, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1738673884, label %17
    i32 562421306, label %25
    i32 1260339739, label %59
    i32 -254012425, label %60
    i32 967229526, label %67
    i32 395592688, label %73
    i32 -1498527855, label %80
    i32 1896974368, label %95
    i32 -1232472106, label %114
    i32 335917655, label %115
    i32 -1684668004, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 562421306, i32 335917655
  store i32 %24, i32* %13
  br label %125

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i32 0, i32* %26, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @A)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @B)
  %31 = load volatile i32*, i32** %1
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, -458275367
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -458275367
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1260339739, i32 335917655
  store i32 %58, i32* %13
  br label %125

; <label>:59:                                     ; preds = %14
  store i32 -254012425, i32* %13
  br label %125

; <label>:60:                                     ; preds = %14
  %61 = load volatile i32*, i32** %1
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* @n, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 967229526, i32 -1498527855
  store i32 %66, i32* %13
  br label %125

; <label>:67:                                     ; preds = %14
  %68 = load volatile i32*, i32** %1
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  store i32 395592688, i32* %13
  br label %125

; <label>:73:                                     ; preds = %14
  %74 = load volatile i32*, i32** %1
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = load volatile i32*, i32** %1
  store i32 %77, i32* %79, align 4
  store i32 -254012425, i32* %13
  br label %125

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1896974368, i32 -1684668004
  store i32 %94, i32* %13
  br label %125

; <label>:95:                                     ; preds = %14
  %96 = call i64 @_Z2bsv()
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, -1954477294
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1954477294
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1232472106, i32 -1684668004
  store i32 %113, i32* %13
  br label %125

; <label>:114:                                    ; preds = %14
  ret i32 0

; <label>:115:                                    ; preds = %14
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  store i32 0, i32* %116, align 4
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %118, i64* dereferenceable(8) @A)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %119, i64* dereferenceable(8) @B)
  store i32 0, i32* %117, align 4
  store i32 562421306, i32* %13
  br label %125

; <label>:121:                                    ; preds = %14
  %122 = call i64 @_Z2bsv()
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1896974368, i32* %13
  br label %125

; <label>:125:                                    ; preds = %121, %115, %95, %80, %73, %67, %60, %59, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750140211.cpp() #0 section ".text.startup" {
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
