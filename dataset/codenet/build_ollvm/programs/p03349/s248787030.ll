; ModuleID = 'Project_CodeNet_C++1400/p03349/s248787030.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s248787030.cpp"
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
@k = global i32 0, align 4
@mod = global i32 0, align 4
@a = global [305 x i32] zeroinitializer, align 16
@b = global [305 x i32] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248787030.cpp, i8* null }]
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
  store i32 -1664625941, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1664625941, label %16
    i32 -1826077665, label %36
    i32 925306495, label %65
    i32 1028484441, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1826077665, i32 1028484441
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1910571056
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1910571056
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 925306495, i32 1028484441
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1826077665, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6reduceRi(i32* dereferenceable(4)) #4 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = ashr i32 %4, 31
  %6 = load i32, i32* @mod, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  %11 = load i32*, i32** %2, align 8
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, 1510382803
  %14 = add i32 %13, %9
  %15 = sub i32 %14, 1510382803
  %16 = add nsw i32 %12, %9
  store i32 %15, i32* %11, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3expv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1582052926, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %615
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1582052926, label %9
    i32 1395669807, label %14
    i32 1017209773, label %22
    i32 224777696, label %50
    i32 -1704583082, label %71
    i32 -1437978162, label %72
    i32 -574210520, label %73
    i32 -1114117495, label %78
    i32 1264231328, label %79
    i32 1196180408, label %84
    i32 1095922151, label %100
    i32 -263246220, label %174
    i32 -1704451717, label %175
    i32 888211042, label %202
    i32 908436185, label %235
    i32 -1062333282, label %236
    i32 273399085, label %237
    i32 1089098196, label %252
    i32 -1132601024, label %284
    i32 -800647057, label %285
    i32 546117547, label %313
    i32 148065832, label %341
    i32 581190765, label %342
    i32 -1705625078, label %347
    i32 -899608130, label %355
    i32 -556314273, label %361
    i32 1690696758, label %362
    i32 -91900653, label %374
    i32 181924003, label %544
    i32 -337811404, label %580
    i32 -333239787, label %614
  ]

; <label>:8:                                      ; preds = %6
  br label %615

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1395669807, i32 -1437978162
  store i32 %13, i32* %5
  br label %615

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 1017209773, i32* %5
  br label %615

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 12609728
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 12609728
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 224777696, i32 1690696758
  store i32 %49, i32* %5
  br label %615

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %1, align 4
  %52 = sub i32 %51, 381053004
  %53 = add i32 %52, 1
  %54 = add i32 %53, 381053004
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %1, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -527026012
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -527026012
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1704583082, i32 1690696758
  store i32 %70, i32* %5
  br label %615

; <label>:71:                                     ; preds = %6
  store i32 -1582052926, i32* %5
  br label %615

; <label>:72:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -574210520, i32* %5
  br label %615

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1114117495, i32 -800647057
  store i32 %77, i32* %5
  br label %615

; <label>:78:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1264231328, i32* %5
  br label %615

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1196180408, i32 -1062333282
  store i32 %83, i32* %5
  br label %615

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -900903787
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -900903787
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1095922151, i32 -91900653
  store i32 %99, i32* %5
  br label %615

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, 2131029842
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2131029842
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, %116
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %114, %123
  %125 = load i32, i32* @mod, align 4
  %126 = sext i32 %125 to i64
  %127 = srem i64 %124, %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x i32], [305 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %127, %135
  %137 = sub i64 0, %136
  %138 = sub i64 %105, %137
  %139 = add nsw i64 %105, %136
  %140 = load i32, i32* @mod, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %138, %141
  %143 = trunc i64 %142 to i32
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 53315701
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 53315701
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -263246220, i32 -91900653
  store i32 %173, i32* %5
  br label %615

; <label>:174:                                    ; preds = %6
  store i32 -1704451717, i32* %5
  br label %615

; <label>:175:                                    ; preds = %6
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 888211042, i32 181924003
  store i32 %201, i32* %5
  br label %615

; <label>:202:                                    ; preds = %6
  %203 = load i32, i32* %3, align 4
  %204 = add i32 %203, 1497342755
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1497342755
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %3, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 116165825
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 116165825
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 908436185, i32 181924003
  store i32 %234, i32* %5
  br label %615

; <label>:235:                                    ; preds = %6
  store i32 1264231328, i32* %5
  br label %615

; <label>:236:                                    ; preds = %6
  store i32 273399085, i32* %5
  br label %615

; <label>:237:                                    ; preds = %6
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1089098196, i32 -337811404
  store i32 %251, i32* %5
  br label %615

; <label>:252:                                    ; preds = %6
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %2, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -1252872911
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1252872911
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1132601024, i32 -337811404
  store i32 %283, i32* %5
  br label %615

; <label>:284:                                    ; preds = %6
  store i32 -574210520, i32* %5
  br label %615

; <label>:285:                                    ; preds = %6
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, -2060416047
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2060416047
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 546117547, i32 -333239787
  store i32 %312, i32* %5
  br label %615

; <label>:313:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = add i32 %314, 624487084
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 624487084
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 148065832, i32 -333239787
  store i32 %340, i32* %5
  br label %615

; <label>:341:                                    ; preds = %6
  store i32 581190765, i32* %5
  br label %615

; <label>:342:                                    ; preds = %6
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp sle i32 %343, %344
  %346 = select i1 %345, i32 -1705625078, i32 -556314273
  store i32 %346, i32* %5
  br label %615

; <label>:347:                                    ; preds = %6
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  store i32 -899608130, i32* %5
  br label %615

; <label>:355:                                    ; preds = %6
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 %356, -201142357
  %358 = add i32 %357, 1
  %359 = add i32 %358, -201142357
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %4, align 4
  store i32 581190765, i32* %5
  br label %615

; <label>:361:                                    ; preds = %6
  ret void

; <label>:362:                                    ; preds = %6
  %363 = load i32, i32* %1, align 4
  %364 = shl i32 %363, 1
  %365 = add i32 %363, -371636323
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -371636323
  %368 = sub i32 %363, 1
  %369 = mul i32 %367, 1
  %370 = sub i32 %363, -385923135
  %371 = add i32 %370, 1
  %372 = add i32 %371, -385923135
  %373 = add nsw i32 %363, 1
  store i32 %372, i32* %1, align 4
  store i32 224777696, i32* %5
  br label %615

; <label>:374:                                    ; preds = %6
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = load i32, i32* %3, align 4
  %381 = sub i32 %380, -2132210227
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -2132210227
  %384 = sub i32 %380, 1
  %385 = mul i32 %383, 1
  %386 = sub i32 %380, -765491235
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -765491235
  %389 = sub i32 %380, 1
  %390 = mul i32 %388, 1
  %391 = shl i32 %380, 1
  %392 = sub i32 0, 1
  %393 = add i32 %380, %392
  %394 = sub nsw i32 %380, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = load i32, i32* %2, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 0, %399
  %402 = add i32 0, %401
  %403 = sub i32 0, %399
  %404 = sub i32 0, %402
  %405 = sub i32 0, %400
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add i32 %402, %400
  %409 = add i32 %399, -317259358
  %410 = sub i32 %409, %400
  %411 = sub i32 %410, -317259358
  %412 = sub i32 %399, %400
  %413 = mul i32 %411, %400
  %414 = sub i32 %399, -1020859595
  %415 = sub i32 %414, %400
  %416 = add i32 %415, -1020859595
  %417 = sub nsw i32 %399, %400
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = sub i64 0, %421
  %423 = add i64 %398, %422
  %424 = sub i64 %398, %421
  %425 = mul i64 %423, %421
  %426 = add i64 0, 5125490337897894750
  %427 = sub i64 %426, %398
  %428 = sub i64 %427, 5125490337897894750
  %429 = sub i64 0, %398
  %430 = sub i64 0, %421
  %431 = sub i64 %428, %430
  %432 = add i64 %428, %421
  %433 = sub i64 0, -8050711072236342934
  %434 = sub i64 %433, %398
  %435 = add i64 %434, -8050711072236342934
  %436 = sub i64 0, %398
  %437 = sub i64 %435, -1110470979944089247
  %438 = add i64 %437, %421
  %439 = add i64 %438, -1110470979944089247
  %440 = add i64 %435, %421
  %441 = sub i64 0, %421
  %442 = add i64 %398, %441
  %443 = sub i64 %398, %421
  %444 = mul i64 %442, %421
  %445 = add i64 0, 7803047698459418676
  %446 = sub i64 %445, %398
  %447 = sub i64 %446, 7803047698459418676
  %448 = sub i64 0, %398
  %449 = sub i64 0, %447
  %450 = sub i64 0, %421
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, %421
  %454 = sub i64 %398, -2696032740495175376
  %455 = sub i64 %454, %421
  %456 = add i64 %455, -2696032740495175376
  %457 = sub i64 %398, %421
  %458 = mul i64 %456, %421
  %459 = mul nsw i64 %398, %421
  %460 = load i32, i32* @mod, align 4
  %461 = sext i32 %460 to i64
  %462 = shl i64 %459, %461
  %463 = srem i64 %459, %461
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %465
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [305 x i32], [305 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = shl i64 %463, %471
  %473 = shl i64 %463, %471
  %474 = sub i64 0, %471
  %475 = add i64 %463, %474
  %476 = sub i64 %463, %471
  %477 = mul i64 %475, %471
  %478 = mul nsw i64 %463, %471
  %479 = sub i64 0, -5762463086637278486
  %480 = sub i64 %479, %379
  %481 = add i64 %480, -5762463086637278486
  %482 = sub i64 0, %379
  %483 = sub i64 %481, -38556211189995377
  %484 = add i64 %483, %478
  %485 = add i64 %484, -38556211189995377
  %486 = add i64 %481, %478
  %487 = shl i64 %379, %478
  %488 = add i64 %379, 5343451718804748042
  %489 = sub i64 %488, %478
  %490 = sub i64 %489, 5343451718804748042
  %491 = sub i64 %379, %478
  %492 = mul i64 %490, %478
  %493 = sub i64 0, %379
  %494 = add i64 0, %493
  %495 = sub i64 0, %379
  %496 = sub i64 %494, 6844057633767874886
  %497 = add i64 %496, %478
  %498 = add i64 %497, 6844057633767874886
  %499 = add i64 %494, %478
  %500 = add i64 %379, -1574789078541726761
  %501 = sub i64 %500, %478
  %502 = sub i64 %501, -1574789078541726761
  %503 = sub i64 %379, %478
  %504 = mul i64 %502, %478
  %505 = add i64 %379, -8612985130361261422
  %506 = add i64 %505, %478
  %507 = sub i64 %506, -8612985130361261422
  %508 = add nsw i64 %379, %478
  %509 = load i32, i32* @mod, align 4
  %510 = sext i32 %509 to i64
  %511 = add i64 %507, -5024636699605518706
  %512 = sub i64 %511, %510
  %513 = sub i64 %512, -5024636699605518706
  %514 = sub i64 %507, %510
  %515 = mul i64 %513, %510
  %516 = sub i64 %507, 6205597135078216265
  %517 = sub i64 %516, %510
  %518 = add i64 %517, 6205597135078216265
  %519 = sub i64 %507, %510
  %520 = mul i64 %518, %510
  %521 = shl i64 %507, %510
  %522 = sub i64 0, %507
  %523 = add i64 0, %522
  %524 = sub i64 0, %507
  %525 = sub i64 0, %523
  %526 = sub i64 0, %510
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %523, %510
  %530 = shl i64 %507, %510
  %531 = sub i64 0, -2372054664950074379
  %532 = sub i64 %531, %507
  %533 = add i64 %532, -2372054664950074379
  %534 = sub i64 0, %507
  %535 = sub i64 %533, -5266102382324636712
  %536 = add i64 %535, %510
  %537 = add i64 %536, -5266102382324636712
  %538 = add i64 %533, %510
  %539 = srem i64 %507, %510
  %540 = trunc i64 %539 to i32
  %541 = load i32, i32* %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %542
  store i32 %540, i32* %543, align 4
  store i32 1095922151, i32* %5
  br label %615

; <label>:544:                                    ; preds = %6
  %545 = load i32, i32* %3, align 4
  %546 = shl i32 %545, 1
  %547 = sub i32 %545, -2074296984
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -2074296984
  %550 = sub i32 %545, 1
  %551 = mul i32 %549, 1
  %552 = sub i32 0, -1801309439
  %553 = sub i32 %552, %545
  %554 = add i32 %553, -1801309439
  %555 = sub i32 0, %545
  %556 = add i32 %554, 949018750
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 949018750
  %559 = add i32 %554, 1
  %560 = add i32 %545, 2108188143
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 2108188143
  %563 = sub i32 %545, 1
  %564 = mul i32 %562, 1
  %565 = shl i32 %545, 1
  %566 = sub i32 0, %545
  %567 = add i32 0, %566
  %568 = sub i32 0, %545
  %569 = add i32 %567, 2007752351
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 2007752351
  %572 = add i32 %567, 1
  %573 = sub i32 0, 1
  %574 = add i32 %545, %573
  %575 = sub i32 %545, 1
  %576 = mul i32 %574, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %545, %577
  %579 = add nsw i32 %545, 1
  store i32 %578, i32* %3, align 4
  store i32 888211042, i32* %5
  br label %615

; <label>:580:                                    ; preds = %6
  %581 = load i32, i32* %2, align 4
  %582 = shl i32 %581, 1
  %583 = sub i32 0, %581
  %584 = add i32 0, %583
  %585 = sub i32 0, %581
  %586 = add i32 %584, 646436916
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 646436916
  %589 = add i32 %584, 1
  %590 = shl i32 %581, 1
  %591 = add i32 0, 823373834
  %592 = sub i32 %591, %581
  %593 = sub i32 %592, 823373834
  %594 = sub i32 0, %581
  %595 = sub i32 0, 1
  %596 = sub i32 %593, %595
  %597 = add i32 %593, 1
  %598 = shl i32 %581, 1
  %599 = shl i32 %581, 1
  %600 = shl i32 %581, 1
  %601 = add i32 0, -149110951
  %602 = sub i32 %601, %581
  %603 = sub i32 %602, -149110951
  %604 = sub i32 0, %581
  %605 = sub i32 0, %603
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %603, 1
  %610 = add i32 %581, 1977014549
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1977014549
  %613 = add nsw i32 %581, 1
  store i32 %612, i32* %2, align 4
  store i32 1089098196, i32* %5
  br label %615

; <label>:614:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 546117547, i32* %5
  br label %615

; <label>:615:                                    ; preds = %614, %580, %544, %374, %362, %355, %347, %342, %341, %313, %285, %284, %252, %237, %236, %235, %202, %175, %174, %100, %84, %79, %78, %73, %72, %71, %50, %22, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 109463793
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 109463793
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 228493364, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %504
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 228493364, label %20
    i32 393660376, label %40
    i32 -54235417, label %83
    i32 -663190708, label %84
    i32 1767879096, label %111
    i32 -1573117812, label %131
    i32 -911386721, label %134
    i32 1895226532, label %141
    i32 -1270837651, label %148
    i32 -1799186064, label %164
    i32 384667185, label %235
    i32 818056129, label %236
    i32 875845623, label %244
    i32 -1975196680, label %272
    i32 2087673769, label %299
    i32 -1906989063, label %300
    i32 696332324, label %308
    i32 -1962007366, label %309
    i32 1239410222, label %317
    i32 1247693730, label %318
    i32 -1038803879, label %325
    i32 -1185418589, label %340
    i32 -1497293014, label %345
    i32 656919749, label %503
  ]

; <label>:19:                                     ; preds = %17
  br label %504

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 393660376, i32 -1038803879
  store i32 %39, i32* %16
  br label %504

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  store i32 0, i32* %41, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) @k)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) @mod)
  %55 = load volatile i32*, i32** %3
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1238875994
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1238875994
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -54235417, i32 -1038803879
  store i32 %82, i32* %16
  br label %504

; <label>:83:                                     ; preds = %17
  store i32 -663190708, i32* %16
  br label %504

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 1767879096, i32 -1185418589
  store i32 %110, i32* %16
  br label %504

; <label>:111:                                    ; preds = %17
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  store i1 %115, i1* %1
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, -44859605
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -44859605
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1573117812, i32 -1185418589
  store i32 %130, i32* %16
  br label %504

; <label>:131:                                    ; preds = %17
  %132 = load volatile i1, i1* %1
  %133 = select i1 %132, i32 -911386721, i32 696332324
  store i32 %133, i32* %16
  br label %504

; <label>:134:                                    ; preds = %17
  %135 = load volatile i32*, i32** %3
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %137
  %139 = getelementptr inbounds [305 x i32], [305 x i32]* %138, i64 0, i64 0
  store i32 1, i32* %139, align 4
  %140 = load volatile i32*, i32** %2
  store i32 1, i32* %140, align 4
  store i32 1895226532, i32* %16
  br label %504

; <label>:141:                                    ; preds = %17
  %142 = load volatile i32*, i32** %2
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %3
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 -1270837651, i32 875845623
  store i32 %147, i32* %16
  br label %504

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, 1823285638
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1823285638
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1799186064, i32 -1497293014
  store i32 %163, i32* %16
  br label %504

; <label>:164:                                    ; preds = %17
  %165 = load volatile i32*, i32** %3
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, -1042090297
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1042090297
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %171
  %173 = load volatile i32*, i32** %2
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x i32], [305 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %183
  %185 = load volatile i32*, i32** %2
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [305 x i32], [305 x i32]* %184, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %177, -2021755578
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -2021755578
  %196 = add nsw i32 %177, %192
  %197 = load i32, i32* @mod, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %195, %198
  %200 = sub nsw i32 %195, %197
  %201 = load volatile i32*, i32** %3
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %203
  %205 = load volatile i32*, i32** %2
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x i32], [305 x i32]* %204, i64 0, i64 %207
  store i32 %199, i32* %208, align 4
  call void @_Z6reduceRi(i32* dereferenceable(4) %208)
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 384667185, i32 -1497293014
  store i32 %234, i32* %16
  br label %504

; <label>:235:                                    ; preds = %17
  store i32 818056129, i32* %16
  br label %504

; <label>:236:                                    ; preds = %17
  %237 = load volatile i32*, i32** %2
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, -1664845245
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1664845245
  %242 = add nsw i32 %238, 1
  %243 = load volatile i32*, i32** %2
  store i32 %241, i32* %243, align 4
  store i32 1895226532, i32* %16
  br label %504

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, -163469647
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -163469647
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1975196680, i32 656919749
  store i32 %271, i32* %16
  br label %504

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2087673769, i32 656919749
  store i32 %298, i32* %16
  br label %504

; <label>:299:                                    ; preds = %17
  store i32 -1906989063, i32* %16
  br label %504

; <label>:300:                                    ; preds = %17
  %301 = load volatile i32*, i32** %3
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, -865467652
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -865467652
  %306 = add nsw i32 %302, 1
  %307 = load volatile i32*, i32** %3
  store i32 %305, i32* %307, align 4
  store i32 -663190708, i32* %16
  br label %504

; <label>:308:                                    ; preds = %17
  store i32 1, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @a, i64 0, i64 0), align 16
  store i32 -1962007366, i32* %16
  br label %504

; <label>:309:                                    ; preds = %17
  %310 = load i32, i32* @k, align 4
  %311 = sub i32 %310, -1909661144
  %312 = add i32 %311, -1
  %313 = add i32 %312, -1909661144
  %314 = add nsw i32 %310, -1
  store i32 %313, i32* @k, align 4
  %315 = icmp ne i32 %310, 0
  %316 = select i1 %315, i32 1239410222, i32 1247693730
  store i32 %316, i32* %16
  br label %504

; <label>:317:                                    ; preds = %17
  call void @_Z3expv()
  store i32 -1962007366, i32* %16
  br label %504

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* @n, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %323, i8 signext 10)
  ret i32 0

; <label>:325:                                    ; preds = %17
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 0, i32* %326, align 4
  %329 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %330 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %333
  %335 = bitcast i8* %334 to %"class.std::basic_ios"*
  %336 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %335, %"class.std::basic_ostream"* null)
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %337, i32* dereferenceable(4) @k)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %338, i32* dereferenceable(4) @mod)
  store i32 0, i32* %327, align 4
  store i32 393660376, i32* %16
  br label %504

; <label>:340:                                    ; preds = %17
  %341 = load volatile i32*, i32** %3
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* @n, align 4
  %344 = icmp sle i32 %342, %343
  store i32 1767879096, i32* %16
  br label %504

; <label>:345:                                    ; preds = %17
  %346 = load volatile i32*, i32** %3
  %347 = load i32, i32* %346, align 4
  %348 = shl i32 %347, 1
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %350, 1
  %353 = sub i32 %347, 630592493
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 630592493
  %356 = sub i32 %347, 1
  %357 = mul i32 %355, 1
  %358 = shl i32 %347, 1
  %359 = add i32 0, 227017408
  %360 = sub i32 %359, %347
  %361 = sub i32 %360, 227017408
  %362 = sub i32 0, %347
  %363 = sub i32 0, 1
  %364 = sub i32 %361, %363
  %365 = add i32 %361, 1
  %366 = sub i32 %347, 1525375082
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1525375082
  %369 = sub nsw i32 %347, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %370
  %372 = load volatile i32*, i32** %2
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [305 x i32], [305 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %3
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %381 = sub i32 0, %378
  %382 = sub i32 0, 1
  %383 = sub i32 %380, %382
  %384 = add i32 %380, 1
  %385 = add i32 %378, 1257027480
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1257027480
  %388 = sub nsw i32 %378, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %389
  %391 = load volatile i32*, i32** %2
  %392 = load i32, i32* %391, align 4
  %393 = shl i32 %392, 1
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %395, 1
  %398 = add i32 %392, -390613126
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -390613126
  %401 = sub i32 %392, 1
  %402 = mul i32 %400, 1
  %403 = sub i32 0, 1205799614
  %404 = sub i32 %403, %392
  %405 = add i32 %404, 1205799614
  %406 = sub i32 0, %392
  %407 = sub i32 0, 1
  %408 = sub i32 %405, %407
  %409 = add i32 %405, 1
  %410 = add i32 0, -216182467
  %411 = sub i32 %410, %392
  %412 = sub i32 %411, -216182467
  %413 = sub i32 0, %392
  %414 = sub i32 %412, 702814252
  %415 = add i32 %414, 1
  %416 = add i32 %415, 702814252
  %417 = add i32 %412, 1
  %418 = sub i32 0, 1
  %419 = add i32 %392, %418
  %420 = sub nsw i32 %392, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [305 x i32], [305 x i32]* %390, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, 1007261897
  %425 = sub i32 %424, %376
  %426 = add i32 %425, 1007261897
  %427 = sub i32 0, %376
  %428 = add i32 %426, -62586546
  %429 = add i32 %428, %423
  %430 = sub i32 %429, -62586546
  %431 = add i32 %426, %423
  %432 = shl i32 %376, %423
  %433 = add i32 0, -1303324498
  %434 = sub i32 %433, %376
  %435 = sub i32 %434, -1303324498
  %436 = sub i32 0, %376
  %437 = sub i32 0, %435
  %438 = sub i32 0, %423
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add i32 %435, %423
  %442 = add i32 %376, -1862173218
  %443 = sub i32 %442, %423
  %444 = sub i32 %443, -1862173218
  %445 = sub i32 %376, %423
  %446 = mul i32 %444, %423
  %447 = shl i32 %376, %423
  %448 = shl i32 %376, %423
  %449 = sub i32 0, %423
  %450 = add i32 %376, %449
  %451 = sub i32 %376, %423
  %452 = mul i32 %450, %423
  %453 = sub i32 %376, 326531553
  %454 = add i32 %453, %423
  %455 = add i32 %454, 326531553
  %456 = add nsw i32 %376, %423
  %457 = load i32, i32* @mod, align 4
  %458 = add i32 %455, -1323221385
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -1323221385
  %461 = sub i32 %455, %457
  %462 = mul i32 %460, %457
  %463 = shl i32 %455, %457
  %464 = add i32 %455, -1889596305
  %465 = sub i32 %464, %457
  %466 = sub i32 %465, -1889596305
  %467 = sub i32 %455, %457
  %468 = mul i32 %466, %457
  %469 = add i32 0, 447255425
  %470 = sub i32 %469, %455
  %471 = sub i32 %470, 447255425
  %472 = sub i32 0, %455
  %473 = sub i32 %471, 1417512864
  %474 = add i32 %473, %457
  %475 = add i32 %474, 1417512864
  %476 = add i32 %471, %457
  %477 = sub i32 0, %457
  %478 = add i32 %455, %477
  %479 = sub i32 %455, %457
  %480 = mul i32 %478, %457
  %481 = shl i32 %455, %457
  %482 = add i32 0, 1086141073
  %483 = sub i32 %482, %455
  %484 = sub i32 %483, 1086141073
  %485 = sub i32 0, %455
  %486 = sub i32 0, %484
  %487 = sub i32 0, %457
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add i32 %484, %457
  %491 = add i32 %455, 1214066996
  %492 = sub i32 %491, %457
  %493 = sub i32 %492, 1214066996
  %494 = sub nsw i32 %455, %457
  %495 = load volatile i32*, i32** %3
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %497
  %499 = load volatile i32*, i32** %2
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [305 x i32], [305 x i32]* %498, i64 0, i64 %501
  store i32 %493, i32* %502, align 4
  call void @_Z6reduceRi(i32* dereferenceable(4) %502)
  store i32 -1799186064, i32* %16
  br label %504

; <label>:503:                                    ; preds = %17
  store i32 -1975196680, i32* %16
  br label %504

; <label>:504:                                    ; preds = %503, %345, %340, %325, %317, %309, %308, %300, %299, %272, %244, %236, %235, %164, %148, %141, %134, %131, %111, %84, %83, %40, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s248787030.cpp() #0 section ".text.startup" {
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
