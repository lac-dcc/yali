; ModuleID = 'source-C-CXX/18/3074.cpp'
source_filename = "source-C-CXX/18/3074.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3074.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -2092772261, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %262
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2092772261, label %16
    i32 843751407, label %20
    i32 1884987271, label %21
    i32 -1514509469, label %25
    i32 -1408078896, label %44
    i32 1910251824, label %49
    i32 -1087164979, label %60
    i32 1986680010, label %65
    i32 -1132594593, label %66
    i32 -478134137, label %67
    i32 1351028244, label %70
    i32 1711644082, label %71
    i32 1433975550, label %74
    i32 -342840205, label %75
    i32 -1310389444, label %78
    i32 1508849437, label %82
    i32 -821214366, label %95
    i32 -1851404666, label %97
    i32 256902771, label %98
    i32 442418454, label %101
    i32 -780204221, label %102
    i32 1191873159, label %106
    i32 859132672, label %119
    i32 626204846, label %121
    i32 986934630, label %122
    i32 -1045164398, label %125
    i32 -250334726, label %126
    i32 1401315941, label %131
    i32 279265437, label %139
    i32 1260764523, label %140
    i32 484497657, label %146
    i32 -85916405, label %164
    i32 414785981, label %167
    i32 1121690596, label %171
    i32 -1975350019, label %172
    i32 -1603727080, label %177
    i32 1340179077, label %188
    i32 1588402165, label %191
    i32 122934100, label %196
    i32 -1819456851, label %197
    i32 517220560, label %198
    i32 -849883888, label %201
    i32 -1649264968, label %202
    i32 890057612, label %207
    i32 -273816733, label %211
    i32 465597835, label %212
    i32 -869783198, label %220
    i32 -2019552413, label %229
    i32 -666569486, label %232
    i32 773743, label %233
    i32 -1056453714, label %235
    i32 -1468969717, label %243
    i32 -1014286140, label %252
    i32 -577297610, label %255
    i32 921561220, label %256
    i32 1671688179, label %257
    i32 110730241, label %260
  ]

; <label>:15:                                     ; preds = %13
  br label %262

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 843751407, i32 1433975550
  store i32 %19, i32* %12
  br label %262

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1884987271, i32* %12
  br label %262

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 -1514509469, i32 1351028244
  store i32 %24, i32* %12
  br label %262

; <label>:25:                                     ; preds = %13
  %26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  store i8 %27, i8* %33, align 1
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 -1408078896, i32 1910251824
  store i32 %43, i32* %12
  br label %262

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 1351028244, i32* %12
  br label %262

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  %59 = select i1 %58, i32 -1087164979, i32 1986680010
  store i32 %59, i32* %12
  br label %262

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -342840205, i32* %12
  br label %262

; <label>:65:                                     ; preds = %13
  store i32 -1132594593, i32* %12
  br label %262

; <label>:66:                                     ; preds = %13
  store i32 -478134137, i32* %12
  br label %262

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1884987271, i32* %12
  br label %262

; <label>:70:                                     ; preds = %13
  store i32 1711644082, i32* %12
  br label %262

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -2092772261, i32* %12
  br label %262

; <label>:74:                                     ; preds = %13
  store i32 -342840205, i32* %12
  br label %262

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1310389444, i32* %12
  br label %262

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 100
  %81 = select i1 %80, i32 1508849437, i32 442418454
  store i32 %81, i32* %12
  br label %262

; <label>:82:                                     ; preds = %13
  %83 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 10
  %94 = select i1 %93, i32 -821214366, i32 -1851404666
  store i32 %94, i32* %12
  br label %262

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %6, align 4
  store i32 442418454, i32* %12
  br label %262

; <label>:97:                                     ; preds = %13
  store i32 256902771, i32* %12
  br label %262

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1310389444, i32* %12
  br label %262

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -780204221, i32* %12
  br label %262

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 100
  %105 = select i1 %104, i32 1191873159, i32 -1045164398
  store i32 %105, i32* %12
  br label %262

; <label>:106:                                    ; preds = %13
  %107 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 10
  %118 = select i1 %117, i32 859132672, i32 626204846
  store i32 %118, i32* %12
  br label %262

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %7, align 4
  store i32 -1045164398, i32* %12
  br label %262

; <label>:121:                                    ; preds = %13
  store i32 986934630, i32* %12
  br label %262

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -780204221, i32* %12
  br label %262

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -250334726, i32* %12
  br label %262

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1401315941, i32 -849883888
  store i32 %130, i32* %12
  br label %262

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 279265437, i32 -1819456851
  store i32 %138, i32* %12
  br label %262

; <label>:139:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1260764523, i32* %12
  br label %262

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 484497657, i32 414785981
  store i32 %145, i32* %12
  br label %262

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %154, %159
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %8, align 4
  %163 = mul nsw i32 %162, %161
  store i32 %163, i32* %8, align 4
  store i32 -85916405, i32* %12
  br label %262

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 1260764523, i32* %12
  br label %262

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 1121690596, i32 122934100
  store i32 %170, i32* %12
  br label %262

; <label>:171:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1975350019, i32* %12
  br label %262

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1603727080, i32 1588402165
  store i32 %176, i32* %12
  br label %262

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i64 0, i64 %186
  store i8 %181, i8* %187, align 1
  store i32 1340179077, i32* %12
  br label %262

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 -1975350019, i32* %12
  br label %262

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  store i32 122934100, i32* %12
  br label %262

; <label>:196:                                    ; preds = %13
  store i32 -1819456851, i32* %12
  br label %262

; <label>:197:                                    ; preds = %13
  store i32 517220560, i32* %12
  br label %262

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 -250334726, i32* %12
  br label %262

; <label>:201:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1649264968, i32* %12
  br label %262

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 890057612, i32 110730241
  store i32 %206, i32* %12
  br label %262

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %2, align 4
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 -273816733, i32 773743
  store i32 %210, i32* %12
  br label %262

; <label>:211:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 465597835, i32* %12
  br label %262

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %213, %217
  %219 = select i1 %218, i32 -869783198, i32 -666569486
  store i32 %219, i32* %12
  br label %262

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %227)
  store i32 -2019552413, i32* %12
  br label %262

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 465597835, i32* %12
  br label %262

; <label>:232:                                    ; preds = %13
  store i32 921561220, i32* %12
  br label %262

; <label>:233:                                    ; preds = %13
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1056453714, i32* %12
  br label %262

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %236, %240
  %242 = select i1 %241, i32 -1468969717, i32 -577297610
  store i32 %242, i32* %12
  br label %262

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %250)
  store i32 -1014286140, i32* %12
  br label %262

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 -1056453714, i32* %12
  br label %262

; <label>:255:                                    ; preds = %13
  store i32 921561220, i32* %12
  br label %262

; <label>:256:                                    ; preds = %13
  store i32 1671688179, i32* %12
  br label %262

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %2, align 4
  store i32 -1649264968, i32* %12
  br label %262

; <label>:260:                                    ; preds = %13
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:262:                                    ; preds = %257, %256, %255, %252, %243, %235, %233, %232, %229, %220, %212, %211, %207, %202, %201, %198, %197, %196, %191, %188, %177, %172, %171, %167, %164, %146, %140, %139, %131, %126, %125, %122, %121, %119, %106, %102, %101, %98, %97, %95, %82, %78, %75, %74, %71, %70, %67, %66, %65, %60, %49, %44, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
