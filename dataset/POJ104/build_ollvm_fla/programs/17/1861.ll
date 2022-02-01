; ModuleID = 'source-C-CXX/17/1861.cpp'
source_filename = "source-C-CXX/17/1861.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1861.cpp, i8* null }]

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
define i32 @_Z4xiaoi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %11 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 404, i32 16, i1 false)
  %12 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -1824746723, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %389
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1824746723, label %18
    i32 791447476, label %22
    i32 -1325944948, label %23
    i32 -2052431336, label %28
    i32 -11340365, label %37
    i32 462087340, label %42
    i32 298030508, label %56
    i32 2060815325, label %67
    i32 -1375018460, label %68
    i32 -1649160614, label %71
    i32 -164722889, label %72
    i32 1436061932, label %77
    i32 -832149913, label %90
    i32 293613375, label %93
    i32 -893741908, label %94
    i32 341897877, label %97
    i32 1560890578, label %98
    i32 -660498585, label %103
    i32 1651675529, label %111
    i32 635447636, label %116
    i32 -875961343, label %130
    i32 -1966231986, label %141
    i32 -1105830035, label %142
    i32 -881533449, label %145
    i32 -597572705, label %146
    i32 -514673165, label %151
    i32 -825875315, label %164
    i32 1396414456, label %167
    i32 2022322785, label %168
    i32 -1838868030, label %171
    i32 -688221393, label %173
    i32 1033613159, label %177
    i32 1408143988, label %178
    i32 1290920905, label %183
    i32 -1302641159, label %192
    i32 857906361, label %197
    i32 -927581864, label %211
    i32 42696718, label %222
    i32 947163373, label %223
    i32 1602373142, label %226
    i32 -1091814401, label %227
    i32 -1263239521, label %232
    i32 9370541, label %245
    i32 1722106725, label %248
    i32 2061567126, label %249
    i32 -1031080429, label %252
    i32 -1474170580, label %253
    i32 947837613, label %258
    i32 245163907, label %266
    i32 -905439749, label %271
    i32 405301516, label %285
    i32 798892016, label %296
    i32 -486822276, label %297
    i32 322049264, label %300
    i32 -107349892, label %301
    i32 62712977, label %306
    i32 922576216, label %319
    i32 1400852908, label %322
    i32 -1548508431, label %323
    i32 -1155002524, label %326
    i32 -2109407643, label %328
    i32 548802750, label %333
    i32 -2129886640, label %352
    i32 26976705, label %357
    i32 852634714, label %373
    i32 1895479307, label %376
    i32 1511314754, label %377
    i32 -1503535166, label %380
    i32 209066808, label %386
    i32 -836608061, label %387
  ]

; <label>:17:                                     ; preds = %15
  br label %389

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 791447476, i32 -688221393
  store i32 %21, i32* %14
  br label %389

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1325944948, i32* %14
  br label %389

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2052431336, i32 341897877
  store i32 %27, i32* %14
  br label %389

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 0, i32* %6, align 4
  store i32 -11340365, i32* %14
  br label %389

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 462087340, i32 -1649160614
  store i32 %41, i32* %14
  br label %389

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 298030508, i32 2060815325
  store i32 %55, i32* %14
  br label %389

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 2060815325, i32* %14
  br label %389

; <label>:67:                                     ; preds = %15
  store i32 -1375018460, i32* %14
  br label %389

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -11340365, i32* %14
  br label %389

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -164722889, i32* %14
  br label %389

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1436061932, i32 293613375
  store i32 %76, i32* %14
  br label %389

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, %81
  store i32 %89, i32* %87, align 4
  store i32 -832149913, i32* %14
  br label %389

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -164722889, i32* %14
  br label %389

; <label>:93:                                     ; preds = %15
  store i32 -893741908, i32* %14
  br label %389

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1325944948, i32* %14
  br label %389

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1560890578, i32* %14
  br label %389

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -660498585, i32 -1838868030
  store i32 %102, i32* %14
  br label %389

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 0, i32* %6, align 4
  store i32 1651675529, i32* %14
  br label %389

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 635447636, i32 -881533449
  store i32 %115, i32* %14
  br label %389

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 -875961343, i32 -1966231986
  store i32 %129, i32* %14
  br label %389

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 -1966231986, i32* %14
  br label %389

; <label>:141:                                    ; preds = %15
  store i32 -1105830035, i32* %14
  br label %389

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 1651675529, i32* %14
  br label %389

; <label>:145:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -597572705, i32* %14
  br label %389

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -514673165, i32 1396414456
  store i32 %150, i32* %14
  br label %389

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %162, %155
  store i32 %163, i32* %161, align 4
  store i32 -825875315, i32* %14
  br label %389

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 -597572705, i32* %14
  br label %389

; <label>:167:                                    ; preds = %15
  store i32 2022322785, i32* %14
  br label %389

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 1560890578, i32* %14
  br label %389

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %172, i32* %3, align 4
  store i32 -836608061, i32* %14
  br label %389

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %4, align 4
  %175 = icmp sge i32 %174, 2
  %176 = select i1 %175, i32 1033613159, i32 209066808
  store i32 %176, i32* %14
  br label %389

; <label>:177:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1408143988, i32* %14
  br label %389

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1290920905, i32 -1031080429
  store i32 %182, i32* %14
  br label %389

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %185
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  store i32 0, i32* %6, align 4
  store i32 -1302641159, i32* %14
  br label %389

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 857906361, i32 1602373142
  store i32 %196, i32* %14
  br label %389

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %204, %208
  %210 = select i1 %209, i32 -927581864, i32 42696718
  store i32 %210, i32* %14
  br label %389

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  store i32 42696718, i32* %14
  br label %389

; <label>:222:                                    ; preds = %15
  store i32 947163373, i32* %14
  br label %389

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  store i32 -1302641159, i32* %14
  br label %389

; <label>:226:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1091814401, i32* %14
  br label %389

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -1263239521, i32 1722106725
  store i32 %231, i32* %14
  br label %389

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %243, %236
  store i32 %244, i32* %242, align 4
  store i32 9370541, i32* %14
  br label %389

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  store i32 -1091814401, i32* %14
  br label %389

; <label>:248:                                    ; preds = %15
  store i32 2061567126, i32* %14
  br label %389

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  store i32 1408143988, i32* %14
  br label %389

; <label>:252:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1474170580, i32* %14
  br label %389

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 947837613, i32 -1155002524
  store i32 %257, i32* %14
  br label %389

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  store i32 0, i32* %6, align 4
  store i32 245163907, i32* %14
  br label %389

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 -905439749, i32 322049264
  store i32 %270, i32* %14
  br label %389

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %278, %282
  %284 = select i1 %283, i32 405301516, i32 798892016
  store i32 %284, i32* %14
  br label %389

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i32], [101 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  store i32 798892016, i32* %14
  br label %389

; <label>:296:                                    ; preds = %15
  store i32 -486822276, i32* %14
  br label %389

; <label>:297:                                    ; preds = %15
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %6, align 4
  store i32 245163907, i32* %14
  br label %389

; <label>:300:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -107349892, i32* %14
  br label %389

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %4, align 4
  %304 = icmp slt i32 %302, %303
  %305 = select i1 %304, i32 62712977, i32 1400852908
  store i32 %305, i32* %14
  br label %389

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i32], [101 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub nsw i32 %317, %310
  store i32 %318, i32* %316, align 4
  store i32 922576216, i32* %14
  br label %389

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %7, align 4
  store i32 -107349892, i32* %14
  br label %389

; <label>:322:                                    ; preds = %15
  store i32 -1548508431, i32* %14
  br label %389

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %5, align 4
  store i32 -1474170580, i32* %14
  br label %389

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %327, i32* %10, align 4
  store i32 2, i32* %5, align 4
  store i32 -2109407643, i32* %14
  br label %389

; <label>:328:                                    ; preds = %15
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %4, align 4
  %331 = icmp slt i32 %329, %330
  %332 = select i1 %331, i32 548802750, i32 -1503535166
  store i32 %332, i32* %14
  br label %389

; <label>:333:                                    ; preds = %15
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %335
  %337 = getelementptr inbounds [101 x i32], [101 x i32]* %336, i64 0, i64 0
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %341
  %343 = getelementptr inbounds [101 x i32], [101 x i32]* %342, i64 0, i64 0
  store i32 %338, i32* %343, align 4
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %5, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %350
  store i32 %347, i32* %351, align 4
  store i32 2, i32* %6, align 4
  store i32 -2129886640, i32* %14
  br label %389

; <label>:352:                                    ; preds = %15
  %353 = load i32, i32* %6, align 4
  %354 = load i32, i32* %4, align 4
  %355 = icmp slt i32 %353, %354
  %356 = select i1 %355, i32 26976705, i32 1895479307
  store i32 %356, i32* %14
  br label %389

; <label>:357:                                    ; preds = %15
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x i32], [101 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x i32], [101 x i32]* %368, i64 0, i64 %371
  store i32 %364, i32* %372, align 4
  store i32 852634714, i32* %14
  br label %389

; <label>:373:                                    ; preds = %15
  %374 = load i32, i32* %6, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %6, align 4
  store i32 -2129886640, i32* %14
  br label %389

; <label>:376:                                    ; preds = %15
  store i32 1511314754, i32* %14
  br label %389

; <label>:377:                                    ; preds = %15
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %5, align 4
  store i32 -2109407643, i32* %14
  br label %389

; <label>:380:                                    ; preds = %15
  %381 = load i32, i32* %10, align 4
  %382 = load i32, i32* %4, align 4
  %383 = sub nsw i32 %382, 1
  %384 = call i32 @_Z4xiaoi(i32 %383)
  %385 = add nsw i32 %381, %384
  store i32 %385, i32* %3, align 4
  store i32 -836608061, i32* %14
  br label %389

; <label>:386:                                    ; preds = %15
  call void @llvm.trap()
  unreachable

; <label>:387:                                    ; preds = %15
  %388 = load i32, i32* %3, align 4
  ret i32 %388

; <label>:389:                                    ; preds = %380, %377, %376, %373, %357, %352, %333, %328, %326, %323, %322, %319, %306, %301, %300, %297, %296, %285, %271, %266, %258, %253, %252, %249, %248, %245, %232, %227, %226, %223, %222, %211, %197, %192, %183, %178, %177, %173, %171, %168, %167, %164, %151, %146, %145, %142, %141, %130, %116, %111, %103, %98, %97, %94, %93, %90, %77, %72, %71, %68, %67, %56, %42, %37, %28, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 404, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 165076032, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 165076032, label %14
    i32 1450649780, label %19
    i32 -1238399377, label %20
    i32 1486214120, label %25
    i32 1678086100, label %26
    i32 1849544126, label %31
    i32 -2130450019, label %39
    i32 -1629080782, label %42
    i32 643579246, label %43
    i32 557284459, label %46
    i32 1684167458, label %52
    i32 -367925394, label %55
    i32 -874173343, label %56
    i32 -1578369422, label %61
    i32 697031926, label %68
    i32 94140868, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1450649780, i32 -367925394
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1238399377, i32* %10
  br label %73

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1486214120, i32 557284459
  store i32 %24, i32* %10
  br label %73

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1678086100, i32* %10
  br label %73

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1849544126, i32 -1629080782
  store i32 %30, i32* %10
  br label %73

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 -2130450019, i32* %10
  br label %73

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1678086100, i32* %10
  br label %73

; <label>:42:                                     ; preds = %11
  store i32 643579246, i32* %10
  br label %73

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1238399377, i32* %10
  br label %73

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = call i32 @_Z4xiaoi(i32 %47)
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 1684167458, i32* %10
  br label %73

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 165076032, i32* %10
  br label %73

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -874173343, i32* %10
  br label %73

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1578369422, i32 94140868
  store i32 %60, i32* %10
  br label %73

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 697031926, i32* %10
  br label %73

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -874173343, i32* %10
  br label %73

; <label>:71:                                     ; preds = %11
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  ret i32 0

; <label>:73:                                     ; preds = %68, %61, %56, %55, %52, %46, %43, %42, %39, %31, %26, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
