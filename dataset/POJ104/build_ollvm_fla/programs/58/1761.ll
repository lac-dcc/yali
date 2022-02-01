; ModuleID = 'source-C-CXX/58/1761.cpp'
source_filename = "source-C-CXX/58/1761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1044696575, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %263
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1044696575, label %13
    i32 -1097710606, label %17
    i32 1155042066, label %18
    i32 1128420093, label %22
    i32 402493803, label %29
    i32 -62131135, label %32
    i32 -88886082, label %33
    i32 -278361088, label %36
    i32 1929325657, label %37
    i32 1164370172, label %42
    i32 -1060439266, label %43
    i32 -1316743484, label %48
    i32 -23656970, label %56
    i32 -504689075, label %59
    i32 1919916171, label %60
    i32 141054752, label %63
    i32 912025669, label %65
    i32 1078083095, label %71
    i32 -1708041234, label %72
    i32 1866653365, label %77
    i32 747902953, label %78
    i32 -1268973718, label %83
    i32 1928089145, label %94
    i32 1164963689, label %106
    i32 -1784339555, label %114
    i32 1726005195, label %126
    i32 -561576902, label %134
    i32 479219641, label %146
    i32 -786141354, label %154
    i32 253922900, label %166
    i32 1338143111, label %174
    i32 -719319693, label %175
    i32 -680261087, label %176
    i32 -1180927583, label %179
    i32 56514497, label %180
    i32 -884934959, label %183
    i32 -2084281900, label %184
    i32 602361415, label %189
    i32 -448708862, label %190
    i32 -169827369, label %195
    i32 494865178, label %206
    i32 1253957419, label %213
    i32 -1140432197, label %214
    i32 -1907567755, label %217
    i32 1575772663, label %218
    i32 -1160516447, label %221
    i32 -1467407706, label %222
    i32 13615147, label %225
    i32 1404936141, label %226
    i32 971073108, label %231
    i32 396545537, label %232
    i32 171794442, label %237
    i32 -144339249, label %248
    i32 929712074, label %251
    i32 594532982, label %252
    i32 -1383925977, label %255
    i32 909585058, label %256
    i32 -1574318355, label %259
  ]

; <label>:12:                                     ; preds = %10
  br label %263

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 100
  %16 = select i1 %15, i32 -1097710606, i32 -278361088
  store i32 %16, i32* %9
  br label %263

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1155042066, i32* %9
  br label %263

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 100
  %21 = select i1 %20, i32 1128420093, i32 -62131135
  store i32 %21, i32* %9
  br label %263

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i64 0, i64 %27
  store i8 35, i8* %28, align 1
  store i32 402493803, i32* %9
  br label %263

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1155042066, i32* %9
  br label %263

; <label>:32:                                     ; preds = %10
  store i32 -88886082, i32* %9
  br label %263

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1044696575, i32* %9
  br label %263

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1929325657, i32* %9
  br label %263

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1164370172, i32 141054752
  store i32 %41, i32* %9
  br label %263

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1060439266, i32* %9
  br label %263

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1316743484, i32 -504689075
  store i32 %47, i32* %9
  br label %263

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %54)
  store i32 -23656970, i32* %9
  br label %263

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1060439266, i32* %9
  br label %263

; <label>:59:                                     ; preds = %10
  store i32 1919916171, i32* %9
  br label %263

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1929325657, i32* %9
  br label %263

; <label>:63:                                     ; preds = %10
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  store i32 912025669, i32* %9
  br label %263

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 1078083095, i32 13615147
  store i32 %70, i32* %9
  br label %263

; <label>:71:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1708041234, i32* %9
  br label %263

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1866653365, i32 -884934959
  store i32 %76, i32* %9
  br label %263

; <label>:77:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 747902953, i32* %9
  br label %263

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1268973718, i32 -1180927583
  store i32 %82, i32* %9
  br label %263

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 64
  %93 = select i1 %92, i32 1928089145, i32 -719319693
  store i32 %93, i32* %9
  br label %263

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 46
  %105 = select i1 %104, i32 1164963689, i32 -1784339555
  store i32 %105, i32* %9
  br label %263

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %110, i64 0, i64 %112
  store i8 37, i8* %113, align 1
  store i32 -1784339555, i32* %9
  br label %263

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 46
  %125 = select i1 %124, i32 1726005195, i32 -561576902
  store i32 %125, i32* %9
  br label %263

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %130, i64 0, i64 %132
  store i8 37, i8* %133, align 1
  store i32 -561576902, i32* %9
  br label %263

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %137, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  %145 = select i1 %144, i32 479219641, i32 -786141354
  store i32 %145, i32* %9
  br label %263

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %149, i64 0, i64 %152
  store i8 37, i8* %153, align 1
  store i32 -786141354, i32* %9
  br label %263

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 46
  %165 = select i1 %164, i32 253922900, i32 1338143111
  store i32 %165, i32* %9
  br label %263

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %169, i64 0, i64 %172
  store i8 37, i8* %173, align 1
  store i32 1338143111, i32* %9
  br label %263

; <label>:174:                                    ; preds = %10
  store i32 -719319693, i32* %9
  br label %263

; <label>:175:                                    ; preds = %10
  store i32 -680261087, i32* %9
  br label %263

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 747902953, i32* %9
  br label %263

; <label>:179:                                    ; preds = %10
  store i32 56514497, i32* %9
  br label %263

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -1708041234, i32* %9
  br label %263

; <label>:183:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -2084281900, i32* %9
  br label %263

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 602361415, i32 -1160516447
  store i32 %188, i32* %9
  br label %263

; <label>:189:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -448708862, i32* %9
  br label %263

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 -169827369, i32 -1907567755
  store i32 %194, i32* %9
  br label %263

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 37
  %205 = select i1 %204, i32 494865178, i32 1253957419
  store i32 %205, i32* %9
  br label %263

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %209, i64 0, i64 %211
  store i8 64, i8* %212, align 1
  store i32 1253957419, i32* %9
  br label %263

; <label>:213:                                    ; preds = %10
  store i32 -1140432197, i32* %9
  br label %263

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 -448708862, i32* %9
  br label %263

; <label>:217:                                    ; preds = %10
  store i32 1575772663, i32* %9
  br label %263

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 -2084281900, i32* %9
  br label %263

; <label>:221:                                    ; preds = %10
  store i32 -1467407706, i32* %9
  br label %263

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  store i32 912025669, i32* %9
  br label %263

; <label>:225:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1404936141, i32* %9
  br label %263

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 971073108, i32 -1574318355
  store i32 %230, i32* %9
  br label %263

; <label>:231:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 396545537, i32* %9
  br label %263

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %3, align 4
  %235 = icmp sle i32 %233, %234
  %236 = select i1 %235, i32 171794442, i32 -1383925977
  store i32 %236, i32* %9
  br label %263

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 64
  %247 = select i1 %246, i32 -144339249, i32 929712074
  store i32 %247, i32* %9
  br label %263

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  store i32 929712074, i32* %9
  br label %263

; <label>:251:                                    ; preds = %10
  store i32 594532982, i32* %9
  br label %263

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 396545537, i32* %9
  br label %263

; <label>:255:                                    ; preds = %10
  store i32 909585058, i32* %9
  br label %263

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  store i32 1404936141, i32* %9
  br label %263

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %7, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:263:                                    ; preds = %256, %255, %252, %251, %248, %237, %232, %231, %226, %225, %222, %221, %218, %217, %214, %213, %206, %195, %190, %189, %184, %183, %180, %179, %176, %175, %174, %166, %154, %146, %134, %126, %114, %106, %94, %83, %78, %77, %72, %71, %65, %63, %60, %59, %56, %48, %43, %42, %37, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1761.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
