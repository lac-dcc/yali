; ModuleID = 'source-C-CXX/58/1119.cpp'
source_filename = "source-C-CXX/58/1119.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %12 = bitcast [4 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -1954966579, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %208
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1954966579, label %18
    i32 -1465065605, label %23
    i32 137797496, label %24
    i32 658239782, label %29
    i32 -431747186, label %37
    i32 -1284311921, label %40
    i32 1357067951, label %41
    i32 1686401771, label %44
    i32 355179439, label %46
    i32 -1941148944, label %50
    i32 26697370, label %51
    i32 1217444793, label %56
    i32 1468792388, label %57
    i32 1599107017, label %62
    i32 1314005312, label %73
    i32 -462484556, label %74
    i32 2073052641, label %78
    i32 -1206279460, label %99
    i32 -1348935845, label %116
    i32 -1727170975, label %117
    i32 1412827654, label %120
    i32 -745580933, label %121
    i32 961217135, label %122
    i32 -1960244078, label %125
    i32 -898382472, label %126
    i32 -663423278, label %129
    i32 408236410, label %130
    i32 1771266243, label %135
    i32 763969835, label %136
    i32 -1099948881, label %141
    i32 1655628594, label %152
    i32 -1106177293, label %159
    i32 -764074502, label %160
    i32 -711303352, label %163
    i32 648002059, label %164
    i32 -1014303318, label %167
    i32 -1393487859, label %168
    i32 1570370293, label %171
    i32 -1012319349, label %172
    i32 -270698705, label %177
    i32 -435629350, label %178
    i32 842024944, label %183
    i32 1833157844, label %194
    i32 -833680682, label %197
    i32 943822132, label %198
    i32 774178275, label %201
    i32 -1444755480, label %202
    i32 199027237, label %205
  ]

; <label>:17:                                     ; preds = %15
  br label %208

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1465065605, i32 1686401771
  store i32 %22, i32* %14
  br label %208

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 137797496, i32* %14
  br label %208

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 658239782, i32 -1284311921
  store i32 %28, i32* %14
  br label %208

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  store i32 -431747186, i32* %14
  br label %208

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 137797496, i32* %14
  br label %208

; <label>:40:                                     ; preds = %15
  store i32 1357067951, i32* %14
  br label %208

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1954966579, i32* %14
  br label %208

; <label>:44:                                     ; preds = %15
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 355179439, i32* %14
  br label %208

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, i32 -1941148944, i32 1570370293
  store i32 %49, i32* %14
  br label %208

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 26697370, i32* %14
  br label %208

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1217444793, i32 -663423278
  store i32 %55, i32* %14
  br label %208

; <label>:56:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1468792388, i32* %14
  br label %208

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1599107017, i32 -1960244078
  store i32 %61, i32* %14
  br label %208

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  %72 = select i1 %71, i32 1314005312, i32 -745580933
  store i32 %72, i32* %14
  br label %208

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -462484556, i32* %14
  br label %208

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %75, 4
  %77 = select i1 %76, i32 2073052641, i32 1412827654
  store i32 %77, i32* %14
  br label %208

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %86, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 46
  %98 = select i1 %97, i32 -1206279460, i32 -1348935845
  store i32 %98, i32* %14
  br label %208

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %107, i64 0, i64 %114
  store i8 33, i8* %115, align 1
  store i32 -1348935845, i32* %14
  br label %208

; <label>:116:                                    ; preds = %15
  store i32 -1727170975, i32* %14
  br label %208

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -462484556, i32* %14
  br label %208

; <label>:120:                                    ; preds = %15
  store i32 -745580933, i32* %14
  br label %208

; <label>:121:                                    ; preds = %15
  store i32 961217135, i32* %14
  br label %208

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1468792388, i32* %14
  br label %208

; <label>:125:                                    ; preds = %15
  store i32 -898382472, i32* %14
  br label %208

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 26697370, i32* %14
  br label %208

; <label>:129:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 408236410, i32* %14
  br label %208

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 1771266243, i32 -1014303318
  store i32 %134, i32* %14
  br label %208

; <label>:135:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 763969835, i32* %14
  br label %208

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -1099948881, i32 -711303352
  store i32 %140, i32* %14
  br label %208

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 33
  %151 = select i1 %150, i32 1655628594, i32 -1106177293
  store i32 %151, i32* %14
  br label %208

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %155, i64 0, i64 %157
  store i8 64, i8* %158, align 1
  store i32 -1106177293, i32* %14
  br label %208

; <label>:159:                                    ; preds = %15
  store i32 -764074502, i32* %14
  br label %208

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 763969835, i32* %14
  br label %208

; <label>:163:                                    ; preds = %15
  store i32 648002059, i32* %14
  br label %208

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 408236410, i32* %14
  br label %208

; <label>:167:                                    ; preds = %15
  store i32 -1393487859, i32* %14
  br label %208

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %4, align 4
  store i32 355179439, i32* %14
  br label %208

; <label>:171:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1012319349, i32* %14
  br label %208

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -270698705, i32 199027237
  store i32 %176, i32* %14
  br label %208

; <label>:177:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -435629350, i32* %14
  br label %208

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 842024944, i32 774178275
  store i32 %182, i32* %14
  br label %208

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 64
  %193 = select i1 %192, i32 1833157844, i32 -833680682
  store i32 %193, i32* %14
  br label %208

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -833680682, i32* %14
  br label %208

; <label>:197:                                    ; preds = %15
  store i32 943822132, i32* %14
  br label %208

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 -435629350, i32* %14
  br label %208

; <label>:201:                                    ; preds = %15
  store i32 -1444755480, i32* %14
  br label %208

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 -1012319349, i32* %14
  br label %208

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %5, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  ret i32 0

; <label>:208:                                    ; preds = %202, %201, %198, %197, %194, %183, %178, %177, %172, %171, %168, %167, %164, %163, %160, %159, %152, %141, %136, %135, %130, %129, %126, %125, %122, %121, %120, %117, %116, %99, %78, %74, %73, %62, %57, %56, %51, %50, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
