; ModuleID = 'source-C-CXX/17/1065.cpp'
source_filename = "source-C-CXX/17/1065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 565817120, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %353
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 565817120, label %31
    i32 -485018392, label %36
    i32 -14254105, label %37
    i32 -1774618302, label %42
    i32 454438508, label %43
    i32 -811631324, label %48
    i32 -581094629, label %56
    i32 -1512858777, label %59
    i32 551097953, label %60
    i32 423130681, label %63
    i32 1814342688, label %65
    i32 1817850065, label %69
    i32 2060906719, label %70
    i32 173988742, label %75
    i32 -560846146, label %79
    i32 -835599419, label %82
    i32 671304115, label %83
    i32 -936809277, label %88
    i32 1839535381, label %92
    i32 -1663846054, label %95
    i32 -1827663814, label %96
    i32 961771713, label %101
    i32 766459900, label %102
    i32 -1627086648, label %107
    i32 1281675373, label %121
    i32 -1866419075, label %132
    i32 -1932855523, label %133
    i32 1447521080, label %136
    i32 1726400113, label %137
    i32 563436572, label %140
    i32 1189757744, label %141
    i32 28204131, label %146
    i32 1029776731, label %147
    i32 -490818225, label %152
    i32 -1514164308, label %171
    i32 -385642327, label %174
    i32 -1957036335, label %175
    i32 -1348779850, label %178
    i32 990222113, label %179
    i32 -1648987222, label %184
    i32 2064893308, label %185
    i32 -1391948812, label %190
    i32 -470277366, label %204
    i32 -545016353, label %215
    i32 -1561011964, label %216
    i32 -242332710, label %219
    i32 -192678911, label %220
    i32 1431096442, label %223
    i32 1737876503, label %224
    i32 -617728250, label %229
    i32 -964214682, label %230
    i32 1660002137, label %235
    i32 2109042919, label %254
    i32 384995791, label %257
    i32 1383898254, label %258
    i32 -1881362275, label %261
    i32 1143059801, label %267
    i32 1038966098, label %272
    i32 877862067, label %283
    i32 126092328, label %286
    i32 -2052568149, label %287
    i32 1166185054, label %292
    i32 -1897813711, label %303
    i32 -230362904, label %306
    i32 -1570733593, label %307
    i32 -1258566625, label %312
    i32 1965129488, label %313
    i32 1982291114, label %318
    i32 1199153687, label %334
    i32 -1812960189, label %337
    i32 -1335843133, label %338
    i32 -1021573027, label %341
    i32 -932891461, label %342
    i32 -904757652, label %345
    i32 242995519, label %349
    i32 -1650428581, label %352
  ]

; <label>:30:                                     ; preds = %28
  br label %353

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -485018392, i32 -1650428581
  store i32 %35, i32* %27
  br label %353

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -14254105, i32* %27
  br label %353

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1774618302, i32 423130681
  store i32 %41, i32* %27
  br label %353

; <label>:42:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 454438508, i32* %27
  br label %353

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -811631324, i32 -1512858777
  store i32 %47, i32* %27
  br label %353

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  store i32 -581094629, i32* %27
  br label %353

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 454438508, i32* %27
  br label %353

; <label>:59:                                     ; preds = %28
  store i32 551097953, i32* %27
  br label %353

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -14254105, i32* %27
  br label %353

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %9, align 4
  store i32 1814342688, i32* %27
  br label %353

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %66, 1
  %68 = select i1 %67, i32 1817850065, i32 -904757652
  store i32 %68, i32* %27
  br label %353

; <label>:69:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 2060906719, i32* %27
  br label %353

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 173988742, i32 -835599419
  store i32 %74, i32* %27
  br label %353

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %77
  store i32 1000000, i32* %78, align 4
  store i32 -560846146, i32* %27
  br label %353

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  store i32 2060906719, i32* %27
  br label %353

; <label>:82:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 671304115, i32* %27
  br label %353

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -936809277, i32 -1663846054
  store i32 %87, i32* %27
  br label %353

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %90
  store i32 1000000, i32* %91, align 4
  store i32 1839535381, i32* %27
  br label %353

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  store i32 671304115, i32* %27
  br label %353

; <label>:95:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 -1827663814, i32* %27
  br label %353

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 961771713, i32 563436572
  store i32 %100, i32* %27
  br label %353

; <label>:101:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 766459900, i32* %27
  br label %353

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1627086648, i32 1447521080
  store i32 %106, i32* %27
  br label %353

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %109
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 1281675373, i32 -1866419075
  store i32 %120, i32* %27
  br label %353

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -1866419075, i32* %27
  br label %353

; <label>:132:                                    ; preds = %28
  store i32 -1932855523, i32* %27
  br label %353

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  store i32 766459900, i32* %27
  br label %353

; <label>:136:                                    ; preds = %28
  store i32 1726400113, i32* %27
  br label %353

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  store i32 -1827663814, i32* %27
  br label %353

; <label>:140:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  store i32 1189757744, i32* %27
  br label %353

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 28204131, i32 -1348779850
  store i32 %145, i32* %27
  br label %353

; <label>:146:                                    ; preds = %28
  store i32 0, i32* %17, align 4
  store i32 1029776731, i32* %27
  br label %353

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -490818225, i32 -385642327
  store i32 %151, i32* %27
  br label %353

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %159, %163
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  store i32 -1514164308, i32* %27
  br label %353

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* %17, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %17, align 4
  store i32 1029776731, i32* %27
  br label %353

; <label>:174:                                    ; preds = %28
  store i32 -1957036335, i32* %27
  br label %353

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  store i32 1189757744, i32* %27
  br label %353

; <label>:178:                                    ; preds = %28
  store i32 0, i32* %18, align 4
  store i32 990222113, i32* %27
  br label %353

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* %18, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1648987222, i32 1431096442
  store i32 %183, i32* %27
  br label %353

; <label>:184:                                    ; preds = %28
  store i32 0, i32* %19, align 4
  store i32 2064893308, i32* %27
  br label %353

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %19, align 4
  %187 = load i32, i32* %9, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -1391948812, i32 -242332710
  store i32 %189, i32* %27
  br label %353

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %192
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %197, %201
  %203 = select i1 %202, i32 -470277366, i32 -545016353
  store i32 %203, i32* %27
  br label %353

; <label>:204:                                    ; preds = %28
  %205 = load i32, i32* %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  store i32 -545016353, i32* %27
  br label %353

; <label>:215:                                    ; preds = %28
  store i32 -1561011964, i32* %27
  br label %353

; <label>:216:                                    ; preds = %28
  %217 = load i32, i32* %19, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %19, align 4
  store i32 2064893308, i32* %27
  br label %353

; <label>:219:                                    ; preds = %28
  store i32 -192678911, i32* %27
  br label %353

; <label>:220:                                    ; preds = %28
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %18, align 4
  store i32 990222113, i32* %27
  br label %353

; <label>:223:                                    ; preds = %28
  store i32 0, i32* %20, align 4
  store i32 1737876503, i32* %27
  br label %353

; <label>:224:                                    ; preds = %28
  %225 = load i32, i32* %20, align 4
  %226 = load i32, i32* %9, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -617728250, i32 -1881362275
  store i32 %228, i32* %27
  br label %353

; <label>:229:                                    ; preds = %28
  store i32 0, i32* %21, align 4
  store i32 -964214682, i32* %27
  br label %353

; <label>:230:                                    ; preds = %28
  %231 = load i32, i32* %21, align 4
  %232 = load i32, i32* %9, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 1660002137, i32 384995791
  store i32 %234, i32* %27
  br label %353

; <label>:235:                                    ; preds = %28
  %236 = load i32, i32* %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %237
  %239 = load i32, i32* %20, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %242, %246
  %248 = load i32, i32* %21, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %249
  %251 = load i32, i32* %20, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %250, i64 0, i64 %252
  store i32 %247, i32* %253, align 4
  store i32 2109042919, i32* %27
  br label %353

; <label>:254:                                    ; preds = %28
  %255 = load i32, i32* %21, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %21, align 4
  store i32 -964214682, i32* %27
  br label %353

; <label>:257:                                    ; preds = %28
  store i32 1383898254, i32* %27
  br label %353

; <label>:258:                                    ; preds = %28
  %259 = load i32, i32* %20, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %20, align 4
  store i32 1737876503, i32* %27
  br label %353

; <label>:261:                                    ; preds = %28
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, i32* %6, align 4
  store i32 2, i32* %22, align 4
  store i32 1143059801, i32* %27
  br label %353

; <label>:267:                                    ; preds = %28
  %268 = load i32, i32* %22, align 4
  %269 = load i32, i32* %9, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 1038966098, i32 126092328
  store i32 %271, i32* %27
  br label %353

; <label>:272:                                    ; preds = %28
  %273 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0
  %274 = load i32, i32* %22, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x i32], [101 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0
  %279 = load i32, i32* %22, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* %278, i64 0, i64 %281
  store i32 %277, i32* %282, align 4
  store i32 877862067, i32* %27
  br label %353

; <label>:283:                                    ; preds = %28
  %284 = load i32, i32* %22, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %22, align 4
  store i32 1143059801, i32* %27
  br label %353

; <label>:286:                                    ; preds = %28
  store i32 2, i32* %23, align 4
  store i32 -2052568149, i32* %27
  br label %353

; <label>:287:                                    ; preds = %28
  %288 = load i32, i32* %23, align 4
  %289 = load i32, i32* %9, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 1166185054, i32 -230362904
  store i32 %291, i32* %27
  br label %353

; <label>:292:                                    ; preds = %28
  %293 = load i32, i32* %23, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %294
  %296 = getelementptr inbounds [101 x i32], [101 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %23, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %300
  %302 = getelementptr inbounds [101 x i32], [101 x i32]* %301, i64 0, i64 0
  store i32 %297, i32* %302, align 4
  store i32 -1897813711, i32* %27
  br label %353

; <label>:303:                                    ; preds = %28
  %304 = load i32, i32* %23, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %23, align 4
  store i32 -2052568149, i32* %27
  br label %353

; <label>:306:                                    ; preds = %28
  store i32 2, i32* %24, align 4
  store i32 -1570733593, i32* %27
  br label %353

; <label>:307:                                    ; preds = %28
  %308 = load i32, i32* %24, align 4
  %309 = load i32, i32* %9, align 4
  %310 = icmp slt i32 %308, %309
  %311 = select i1 %310, i32 -1258566625, i32 -1021573027
  store i32 %311, i32* %27
  br label %353

; <label>:312:                                    ; preds = %28
  store i32 2, i32* %25, align 4
  store i32 1965129488, i32* %27
  br label %353

; <label>:313:                                    ; preds = %28
  %314 = load i32, i32* %25, align 4
  %315 = load i32, i32* %9, align 4
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 1982291114, i32 -1812960189
  store i32 %317, i32* %27
  br label %353

; <label>:318:                                    ; preds = %28
  %319 = load i32, i32* %24, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %320
  %322 = load i32, i32* %25, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i32], [101 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %24, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %328
  %330 = load i32, i32* %25, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x i32], [101 x i32]* %329, i64 0, i64 %332
  store i32 %325, i32* %333, align 4
  store i32 1199153687, i32* %27
  br label %353

; <label>:334:                                    ; preds = %28
  %335 = load i32, i32* %25, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %25, align 4
  store i32 1965129488, i32* %27
  br label %353

; <label>:337:                                    ; preds = %28
  store i32 -1335843133, i32* %27
  br label %353

; <label>:338:                                    ; preds = %28
  %339 = load i32, i32* %24, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %24, align 4
  store i32 -1570733593, i32* %27
  br label %353

; <label>:341:                                    ; preds = %28
  store i32 -932891461, i32* %27
  br label %353

; <label>:342:                                    ; preds = %28
  %343 = load i32, i32* %9, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %9, align 4
  store i32 1814342688, i32* %27
  br label %353

; <label>:345:                                    ; preds = %28
  %346 = load i32, i32* %6, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 242995519, i32* %27
  br label %353

; <label>:349:                                    ; preds = %28
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %5, align 4
  store i32 565817120, i32* %27
  br label %353

; <label>:352:                                    ; preds = %28
  ret i32 0

; <label>:353:                                    ; preds = %349, %345, %342, %341, %338, %337, %334, %318, %313, %312, %307, %306, %303, %292, %287, %286, %283, %272, %267, %261, %258, %257, %254, %235, %230, %229, %224, %223, %220, %219, %216, %215, %204, %190, %185, %184, %179, %178, %175, %174, %171, %152, %147, %146, %141, %140, %137, %136, %133, %132, %121, %107, %102, %101, %96, %95, %92, %88, %83, %82, %79, %75, %70, %69, %65, %63, %60, %59, %56, %48, %43, %42, %37, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
