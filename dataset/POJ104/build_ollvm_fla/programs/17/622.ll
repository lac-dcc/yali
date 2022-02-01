; ModuleID = 'source-C-CXX/17/622.cpp'
source_filename = "source-C-CXX/17/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1333615129, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %351
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1333615129, label %26
    i32 313588527, label %31
    i32 688681245, label %32
    i32 1617424850, label %37
    i32 2009486885, label %38
    i32 -594113440, label %43
    i32 1104354287, label %54
    i32 950854862, label %57
    i32 -1804236533, label %58
    i32 433794448, label %61
    i32 445082973, label %62
    i32 714278318, label %65
    i32 1135989662, label %66
    i32 -102187084, label %71
    i32 1266415283, label %73
    i32 1484497793, label %77
    i32 1791542481, label %78
    i32 881874523, label %83
    i32 101047654, label %92
    i32 1407308807, label %97
    i32 -1857458210, label %111
    i32 1350823526, label %122
    i32 -1671965948, label %123
    i32 -840525836, label %126
    i32 -1472707132, label %127
    i32 637651757, label %132
    i32 1511120687, label %145
    i32 1431380975, label %148
    i32 1400976078, label %149
    i32 1123134820, label %152
    i32 -1229228430, label %153
    i32 1085209059, label %158
    i32 1360572744, label %167
    i32 1005567372, label %172
    i32 -919872111, label %186
    i32 -234516635, label %197
    i32 990760886, label %198
    i32 -423110019, label %201
    i32 1402351453, label %202
    i32 -1372123039, label %207
    i32 45971879, label %220
    i32 -172309458, label %223
    i32 -1195961964, label %224
    i32 144850782, label %227
    i32 755469542, label %236
    i32 180447623, label %241
    i32 515311136, label %242
    i32 40729798, label %247
    i32 558021826, label %251
    i32 -903088361, label %255
    i32 -1673541839, label %276
    i32 389409313, label %280
    i32 730515540, label %284
    i32 -1285440182, label %305
    i32 -1756041214, label %309
    i32 -251121586, label %331
    i32 -766006757, label %332
    i32 -1277566070, label %333
    i32 352987181, label %336
    i32 -2072706946, label %337
    i32 1260347672, label %340
    i32 -43848568, label %343
    i32 92357974, label %347
    i32 -441617511, label %350
  ]

; <label>:25:                                     ; preds = %23
  br label %351

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 313588527, i32 714278318
  store i32 %30, i32* %22
  br label %351

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 688681245, i32* %22
  br label %351

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1617424850, i32 433794448
  store i32 %36, i32* %22
  br label %351

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 2009486885, i32* %22
  br label %351

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -594113440, i32 950854862
  store i32 %42, i32* %22
  br label %351

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 1104354287, i32* %22
  br label %351

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 2009486885, i32* %22
  br label %351

; <label>:57:                                     ; preds = %23
  store i32 -1804236533, i32* %22
  br label %351

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 688681245, i32* %22
  br label %351

; <label>:61:                                     ; preds = %23
  store i32 445082973, i32* %22
  br label %351

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1333615129, i32* %22
  br label %351

; <label>:65:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1135989662, i32* %22
  br label %351

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -102187084, i32 -441617511
  store i32 %70, i32* %22
  br label %351

; <label>:71:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %10, align 4
  store i32 1266415283, i32* %22
  br label %351

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %10, align 4
  %75 = icmp sgt i32 %74, 1
  %76 = select i1 %75, i32 1484497793, i32 -43848568
  store i32 %76, i32* %22
  br label %351

; <label>:77:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 1791542481, i32* %22
  br label %351

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 881874523, i32 1123134820
  store i32 %82, i32* %22
  br label %351

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %86, i64 0, i64 %88
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  store i32 %91, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 101047654, i32* %22
  br label %351

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1407308807, i32 -840525836
  store i32 %96, i32* %22
  br label %351

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1857458210, i32 1350823526
  store i32 %110, i32* %22
  br label %351

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %12, align 4
  store i32 1350823526, i32* %22
  br label %351

; <label>:122:                                    ; preds = %23
  store i32 -1671965948, i32* %22
  br label %351

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  store i32 101047654, i32* %22
  br label %351

; <label>:126:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -1472707132, i32* %22
  br label %351

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 637651757, i32 1431380975
  store i32 %131, i32* %22
  br label %351

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, %133
  store i32 %144, i32* %142, align 4
  store i32 1511120687, i32* %22
  br label %351

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  store i32 -1472707132, i32* %22
  br label %351

; <label>:148:                                    ; preds = %23
  store i32 1400976078, i32* %22
  br label %351

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 1791542481, i32* %22
  br label %351

; <label>:152:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 -1229228430, i32* %22
  br label %351

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1085209059, i32 144850782
  store i32 %157, i32* %22
  br label %351

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %161, i64 0, i64 0
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1360572744, i32* %22
  br label %351

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %17, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1005567372, i32 -423110019
  store i32 %171, i32* %22
  br label %351

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %16, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -919872111, i32 -234516635
  store i32 %185, i32* %22
  br label %351

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %16, align 4
  store i32 -234516635, i32* %22
  br label %351

; <label>:197:                                    ; preds = %23
  store i32 990760886, i32* %22
  br label %351

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %17, align 4
  store i32 1360572744, i32* %22
  br label %351

; <label>:201:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 1402351453, i32* %22
  br label %351

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %18, align 4
  %204 = load i32, i32* %10, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -1372123039, i32 -172309458
  store i32 %206, i32* %22
  br label %351

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %211, i64 0, i64 %213
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %218, %208
  store i32 %219, i32* %217, align 4
  store i32 45971879, i32* %22
  br label %351

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %18, align 4
  store i32 1402351453, i32* %22
  br label %351

; <label>:223:                                    ; preds = %23
  store i32 -1195961964, i32* %22
  br label %351

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  store i32 -1229228430, i32* %22
  br label %351

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %230, i64 0, i64 1
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, i32* %9, align 4
  store i32 0, i32* %19, align 4
  store i32 755469542, i32* %22
  br label %351

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* %19, align 4
  %238 = load i32, i32* %10, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 180447623, i32 1260347672
  store i32 %240, i32* %22
  br label %351

; <label>:241:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 515311136, i32* %22
  br label %351

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %20, align 4
  %244 = load i32, i32* %10, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 40729798, i32 352987181
  store i32 %246, i32* %22
  br label %351

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* %19, align 4
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 558021826, i32 -1673541839
  store i32 %250, i32* %22
  br label %351

; <label>:251:                                    ; preds = %23
  %252 = load i32, i32* %20, align 4
  %253 = icmp sgt i32 %252, 1
  %254 = select i1 %253, i32 -903088361, i32 -1673541839
  store i32 %254, i32* %22
  br label %351

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %258, i64 0, i64 %260
  %262 = load i32, i32* %20, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %19, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %268, i64 0, i64 %270
  %272 = load i32, i32* %20, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %274
  store i32 %265, i32* %275, align 4
  store i32 -1673541839, i32* %22
  br label %351

; <label>:276:                                    ; preds = %23
  %277 = load i32, i32* %19, align 4
  %278 = icmp sgt i32 %277, 1
  %279 = select i1 %278, i32 389409313, i32 -766006757
  store i32 %279, i32* %22
  br label %351

; <label>:280:                                    ; preds = %23
  %281 = load i32, i32* %20, align 4
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i32 730515540, i32 -1285440182
  store i32 %283, i32* %22
  br label %351

; <label>:284:                                    ; preds = %23
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %286
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %287, i64 0, i64 %289
  %291 = load i32, i32* %20, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %296
  %298 = load i32, i32* %19, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %297, i64 0, i64 %300
  %302 = load i32, i32* %20, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0, i64 %303
  store i32 %294, i32* %304, align 4
  store i32 -1285440182, i32* %22
  br label %351

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* %20, align 4
  %307 = icmp sgt i32 %306, 1
  %308 = select i1 %307, i32 -1756041214, i32 -251121586
  store i32 %308, i32* %22
  br label %351

; <label>:309:                                    ; preds = %23
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %312, i64 0, i64 %314
  %316 = load i32, i32* %20, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %321
  %323 = load i32, i32* %19, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %322, i64 0, i64 %325
  %327 = load i32, i32* %20, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 %329
  store i32 %319, i32* %330, align 4
  store i32 -251121586, i32* %22
  br label %351

; <label>:331:                                    ; preds = %23
  store i32 -766006757, i32* %22
  br label %351

; <label>:332:                                    ; preds = %23
  store i32 -1277566070, i32* %22
  br label %351

; <label>:333:                                    ; preds = %23
  %334 = load i32, i32* %20, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %20, align 4
  store i32 515311136, i32* %22
  br label %351

; <label>:336:                                    ; preds = %23
  store i32 -2072706946, i32* %22
  br label %351

; <label>:337:                                    ; preds = %23
  %338 = load i32, i32* %19, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %19, align 4
  store i32 755469542, i32* %22
  br label %351

; <label>:340:                                    ; preds = %23
  %341 = load i32, i32* %10, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %10, align 4
  store i32 1266415283, i32* %22
  br label %351

; <label>:343:                                    ; preds = %23
  %344 = load i32, i32* %9, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 92357974, i32* %22
  br label %351

; <label>:347:                                    ; preds = %23
  %348 = load i32, i32* %8, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %8, align 4
  store i32 1135989662, i32* %22
  br label %351

; <label>:350:                                    ; preds = %23
  ret i32 0

; <label>:351:                                    ; preds = %347, %343, %340, %337, %336, %333, %332, %331, %309, %305, %284, %280, %276, %255, %251, %247, %242, %241, %236, %227, %224, %223, %220, %207, %202, %201, %198, %197, %186, %172, %167, %158, %153, %152, %149, %148, %145, %132, %127, %126, %123, %122, %111, %97, %92, %83, %78, %77, %73, %71, %66, %65, %62, %61, %58, %57, %54, %43, %38, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
