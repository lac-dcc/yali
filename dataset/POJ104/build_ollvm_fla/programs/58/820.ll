; ModuleID = 'source-C-CXX/58/820.cpp'
source_filename = "source-C-CXX/58/820.cpp"
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
@s = global [105 x [105 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]

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
define void @_Z2lgPA105_ci([105 x i8]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca [105 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [105 x [105 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [105 x i8]* %0, [105 x i8]** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast [105 x [105 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 44100, i32 16, i1 false)
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1536585450, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %370
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1536585450, label %15
    i32 1290881745, label %19
    i32 371205714, label %20
    i32 -2011730506, label %25
    i32 1280763069, label %26
    i32 -121704214, label %31
    i32 -657632862, label %42
    i32 -105721156, label %49
    i32 -308757884, label %50
    i32 -173223173, label %53
    i32 1726554116, label %54
    i32 -1821171716, label %57
    i32 -1625803054, label %58
    i32 -168676023, label %63
    i32 1078159346, label %64
    i32 1193840019, label %69
    i32 1439894113, label %79
    i32 319807290, label %91
    i32 2104642474, label %97
    i32 764927739, label %105
    i32 -1663292420, label %117
    i32 -889488236, label %122
    i32 828854792, label %130
    i32 1202535384, label %142
    i32 -232162004, label %148
    i32 458782779, label %156
    i32 -1963230820, label %168
    i32 -563428534, label %173
    i32 933073989, label %181
    i32 -1011273466, label %182
    i32 1321022461, label %183
    i32 1318534511, label %186
    i32 -1744183179, label %187
    i32 -1231930204, label %190
    i32 185768248, label %191
    i32 -1105862826, label %195
    i32 516663866, label %198
    i32 40247896, label %203
    i32 -314145860, label %204
    i32 -200692200, label %209
    i32 1956105570, label %220
    i32 -490103677, label %227
    i32 -1907150396, label %228
    i32 -1032627515, label %231
    i32 1005465181, label %232
    i32 790568443, label %235
    i32 -1993859651, label %236
    i32 -1140845266, label %241
    i32 1271888353, label %242
    i32 -901959071, label %247
    i32 -923942536, label %257
    i32 2011287625, label %269
    i32 -1675675949, label %275
    i32 1666814486, label %283
    i32 -1735965407, label %295
    i32 509129834, label %300
    i32 -91469532, label %308
    i32 286785471, label %320
    i32 794174306, label %326
    i32 -875360589, label %334
    i32 -1799647706, label %346
    i32 -144095678, label %351
    i32 1915191080, label %359
    i32 -622724979, label %360
    i32 -588065598, label %361
    i32 -486546766, label %364
    i32 1506221023, label %365
    i32 -1328934544, label %368
    i32 144404762, label %369
  ]

; <label>:14:                                     ; preds = %12
  br label %370

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1290881745, i32 185768248
  store i32 %18, i32* %11
  br label %370

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 371205714, i32* %11
  br label %370

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2011730506, i32 -1821171716
  store i32 %24, i32* %11
  br label %370

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1280763069, i32* %11
  br label %370

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -121704214, i32 -173223173
  store i32 %30, i32* %11
  br label %370

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 64
  %41 = select i1 %40, i32 -657632862, i32 -105721156
  store i32 %41, i32* %11
  br label %370

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %45, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  store i32 -105721156, i32* %11
  br label %370

; <label>:49:                                     ; preds = %12
  store i32 -308757884, i32* %11
  br label %370

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1280763069, i32* %11
  br label %370

; <label>:53:                                     ; preds = %12
  store i32 1726554116, i32* %11
  br label %370

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 371205714, i32* %11
  br label %370

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1625803054, i32* %11
  br label %370

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -168676023, i32 -1231930204
  store i32 %62, i32* %11
  br label %370

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1078159346, i32* %11
  br label %370

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1193840019, i32 1318534511
  store i32 %68, i32* %11
  br label %370

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i32], [105 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1439894113, i32 -1011273466
  store i32 %78, i32* %11
  br label %370

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i8], [105 x i8]* %82, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 35
  %90 = select i1 %89, i32 319807290, i32 764927739
  store i32 %90, i32* %11
  br label %370

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* @n, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 2104642474, i32 764927739
  store i32 %96, i32* %11
  br label %370

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x i8], [105 x i8]* %100, i64 0, i64 %103
  store i8 64, i8* %104, align 1
  store i32 764927739, i32* %11
  br label %370

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x i8], [105 x i8]* %108, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 35
  %116 = select i1 %115, i32 -1663292420, i32 828854792
  store i32 %116, i32* %11
  br label %370

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp ne i32 %119, -1
  %121 = select i1 %120, i32 -889488236, i32 828854792
  store i32 %121, i32* %11
  br label %370

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i8], [105 x i8]* %125, i64 0, i64 %128
  store i8 64, i8* %129, align 1
  store i32 828854792, i32* %11
  br label %370

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i8], [105 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 35
  %141 = select i1 %140, i32 1202535384, i32 458782779
  store i32 %141, i32* %11
  br label %370

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* @n, align 4
  %146 = icmp ne i32 %144, %145
  %147 = select i1 %146, i32 -232162004, i32 458782779
  store i32 %147, i32* %11
  br label %370

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [105 x i8], [105 x i8]* %152, i64 0, i64 %154
  store i8 64, i8* %155, align 1
  store i32 458782779, i32* %11
  br label %370

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x i8], [105 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 35
  %167 = select i1 %166, i32 -1963230820, i32 933073989
  store i32 %167, i32* %11
  br label %370

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp ne i32 %170, -1
  %172 = select i1 %171, i32 -563428534, i32 933073989
  store i32 %172, i32* %11
  br label %370

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x i8], [105 x i8]* %177, i64 0, i64 %179
  store i8 64, i8* %180, align 1
  store i32 933073989, i32* %11
  br label %370

; <label>:181:                                    ; preds = %12
  store i32 -1011273466, i32* %11
  br label %370

; <label>:182:                                    ; preds = %12
  store i32 1321022461, i32* %11
  br label %370

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 1078159346, i32* %11
  br label %370

; <label>:186:                                    ; preds = %12
  store i32 -1744183179, i32* %11
  br label %370

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 -1625803054, i32* %11
  br label %370

; <label>:190:                                    ; preds = %12
  store i32 185768248, i32* %11
  br label %370

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = icmp sgt i32 %192, 1
  %194 = select i1 %193, i32 -1105862826, i32 144404762
  store i32 %194, i32* %11
  br label %370

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  call void @_Z2lgPA105_ci([105 x i8]* getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @s, i32 0, i32 0), i32 %197)
  store i32 0, i32* %7, align 4
  store i32 516663866, i32* %11
  br label %370

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 40247896, i32 790568443
  store i32 %202, i32* %11
  br label %370

; <label>:203:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -314145860, i32* %11
  br label %370

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* @n, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -200692200, i32 -1032627515
  store i32 %208, i32* %11
  br label %370

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x i8], [105 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 64
  %219 = select i1 %218, i32 1956105570, i32 -490103677
  store i32 %219, i32* %11
  br label %370

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [105 x i32], [105 x i32]* %223, i64 0, i64 %225
  store i32 1, i32* %226, align 4
  store i32 -490103677, i32* %11
  br label %370

; <label>:227:                                    ; preds = %12
  store i32 -1907150396, i32* %11
  br label %370

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  store i32 -314145860, i32* %11
  br label %370

; <label>:231:                                    ; preds = %12
  store i32 1005465181, i32* %11
  br label %370

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 516663866, i32* %11
  br label %370

; <label>:235:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1993859651, i32* %11
  br label %370

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -1140845266, i32 -1328934544
  store i32 %240, i32* %11
  br label %370

; <label>:241:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1271888353, i32* %11
  br label %370

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 -901959071, i32 -486546766
  store i32 %246, i32* %11
  br label %370

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [105 x i32], [105 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 1
  %256 = select i1 %255, i32 -923942536, i32 -622724979
  store i32 %256, i32* %11
  br label %370

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %259
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [105 x i8], [105 x i8]* %260, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 35
  %268 = select i1 %267, i32 2011287625, i32 1666814486
  store i32 %268, i32* %11
  br label %370

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  %272 = load i32, i32* @n, align 4
  %273 = icmp ne i32 %271, %272
  %274 = select i1 %273, i32 -1675675949, i32 1666814486
  store i32 %274, i32* %11
  br label %370

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %277
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [105 x i8], [105 x i8]* %278, i64 0, i64 %281
  store i8 64, i8* %282, align 1
  store i32 1666814486, i32* %11
  br label %370

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [105 x i8], [105 x i8]* %286, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 35
  %294 = select i1 %293, i32 -1735965407, i32 -91469532
  store i32 %294, i32* %11
  br label %370

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %8, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp ne i32 %297, -1
  %299 = select i1 %298, i32 509129834, i32 -91469532
  store i32 %299, i32* %11
  br label %370

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %302
  %304 = load i32, i32* %8, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [105 x i8], [105 x i8]* %303, i64 0, i64 %306
  store i8 64, i8* %307, align 1
  store i32 -91469532, i32* %11
  br label %370

; <label>:308:                                    ; preds = %12
  %309 = load i32, i32* %7, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %311
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [105 x i8], [105 x i8]* %312, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %317, 35
  %319 = select i1 %318, i32 286785471, i32 -875360589
  store i32 %319, i32* %11
  br label %370

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  %323 = load i32, i32* @n, align 4
  %324 = icmp ne i32 %322, %323
  %325 = select i1 %324, i32 794174306, i32 -875360589
  store i32 %325, i32* %11
  br label %370

; <label>:326:                                    ; preds = %12
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %329
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [105 x i8], [105 x i8]* %330, i64 0, i64 %332
  store i8 64, i8* %333, align 1
  store i32 -875360589, i32* %11
  br label %370

; <label>:334:                                    ; preds = %12
  %335 = load i32, i32* %7, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %337
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [105 x i8], [105 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %343, 35
  %345 = select i1 %344, i32 -1799647706, i32 1915191080
  store i32 %345, i32* %11
  br label %370

; <label>:346:                                    ; preds = %12
  %347 = load i32, i32* %7, align 4
  %348 = sub nsw i32 %347, 1
  %349 = icmp ne i32 %348, -1
  %350 = select i1 %349, i32 -144095678, i32 1915191080
  store i32 %350, i32* %11
  br label %370

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* %7, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %354
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [105 x i8], [105 x i8]* %355, i64 0, i64 %357
  store i8 64, i8* %358, align 1
  store i32 1915191080, i32* %11
  br label %370

; <label>:359:                                    ; preds = %12
  store i32 -622724979, i32* %11
  br label %370

; <label>:360:                                    ; preds = %12
  store i32 -588065598, i32* %11
  br label %370

; <label>:361:                                    ; preds = %12
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %8, align 4
  store i32 1271888353, i32* %11
  br label %370

; <label>:364:                                    ; preds = %12
  store i32 1506221023, i32* %11
  br label %370

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* %7, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %7, align 4
  store i32 -1993859651, i32* %11
  br label %370

; <label>:368:                                    ; preds = %12
  store i32 144404762, i32* %11
  br label %370

; <label>:369:                                    ; preds = %12
  ret void

; <label>:370:                                    ; preds = %368, %365, %364, %361, %360, %359, %351, %346, %334, %326, %320, %308, %300, %295, %283, %275, %269, %257, %247, %242, %241, %236, %235, %232, %231, %228, %227, %220, %209, %204, %203, %198, %195, %191, %190, %187, %186, %183, %182, %181, %173, %168, %156, %148, %142, %130, %122, %117, %105, %97, %91, %79, %69, %64, %63, %58, %57, %54, %53, %50, %49, %42, %31, %26, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 165123680, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 165123680, label %12
    i32 159191256, label %17
    i32 -1880487121, label %23
    i32 -733682918, label %26
    i32 692228088, label %30
    i32 1219279297, label %35
    i32 1570389975, label %36
    i32 -2121195641, label %41
    i32 713985964, label %52
    i32 -1828945440, label %55
    i32 1559405354, label %56
    i32 -1729917786, label %59
    i32 -1522868295, label %60
    i32 47137612, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 159191256, i32 -733682918
  store i32 %16, i32* %8
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %19
  %21 = getelementptr inbounds [105 x i8], [105 x i8]* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 105)
  store i32 -1880487121, i32* %8
  br label %66

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 165123680, i32* %8
  br label %66

; <label>:26:                                     ; preds = %9
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  call void @_Z2lgPA105_ci([105 x i8]* getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @s, i32 0, i32 0), i32 %29)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 692228088, i32* %8
  br label %66

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1219279297, i32 47137612
  store i32 %34, i32* %8
  br label %66

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1570389975, i32* %8
  br label %66

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2121195641, i32 -1729917786
  store i32 %40, i32* %8
  br label %66

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i8], [105 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 64
  %51 = select i1 %50, i32 713985964, i32 -1828945440
  store i32 %51, i32* %8
  br label %66

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1828945440, i32* %8
  br label %66

; <label>:55:                                     ; preds = %9
  store i32 1559405354, i32* %8
  br label %66

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1570389975, i32* %8
  br label %66

; <label>:59:                                     ; preds = %9
  store i32 -1522868295, i32* %8
  br label %66

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 692228088, i32* %8
  br label %66

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  ret i32 0

; <label>:66:                                     ; preds = %60, %59, %56, %55, %52, %41, %36, %35, %30, %26, %23, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
