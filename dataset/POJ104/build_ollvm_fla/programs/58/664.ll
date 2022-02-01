; ModuleID = 'source-C-CXX/58/664.cpp'
source_filename = "source-C-CXX/58/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [103 x [103 x i32]], align 16
  %9 = alloca [103 x [103 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 718668640, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %336
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 718668640, label %15
    i32 -1358032980, label %20
    i32 -923863157, label %26
    i32 960695116, label %29
    i32 -1938429654, label %33
    i32 489392573, label %37
    i32 2097908498, label %40
    i32 -1869306669, label %44
    i32 -2062083810, label %60
    i32 1260754782, label %63
    i32 -780567469, label %64
    i32 810118293, label %67
    i32 1884280446, label %68
    i32 -1465062973, label %74
    i32 1465515864, label %75
    i32 -1283596027, label %81
    i32 62383895, label %94
    i32 817805710, label %97
    i32 -327769556, label %98
    i32 450240104, label %103
    i32 1043516948, label %104
    i32 2034536348, label %109
    i32 -1037198252, label %110
    i32 1619540162, label %115
    i32 -1796106638, label %122
    i32 607125379, label %125
    i32 1470781201, label %126
    i32 -927104618, label %129
    i32 -465303937, label %130
    i32 167390764, label %135
    i32 1800905554, label %136
    i32 -1121611441, label %141
    i32 906485289, label %142
    i32 911001017, label %147
    i32 -337414209, label %158
    i32 -456623885, label %169
    i32 -470653604, label %181
    i32 -2116041944, label %198
    i32 -1386568139, label %210
    i32 -1621928300, label %227
    i32 -1193096931, label %239
    i32 -1757497996, label %256
    i32 -2118327323, label %268
    i32 -477837840, label %285
    i32 998253335, label %286
    i32 1936483017, label %287
    i32 -759888194, label %290
    i32 1333592317, label %291
    i32 455445245, label %294
    i32 -574735433, label %295
    i32 777220438, label %298
    i32 -1778772293, label %299
    i32 -1367897344, label %304
    i32 -75393085, label %305
    i32 -1109130650, label %310
    i32 -484565016, label %321
    i32 -2083730920, label %324
    i32 -1579292198, label %325
    i32 -950819741, label %328
    i32 143212829, label %329
    i32 -1254633964, label %332
  ]

; <label>:14:                                     ; preds = %12
  br label %336

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1358032980, i32 960695116
  store i32 %19, i32* %11
  br label %336

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [103 x i8], [103 x i8]* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  store i32 -923863157, i32* %11
  br label %336

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 718668640, i32* %11
  br label %336

; <label>:29:                                     ; preds = %12
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1938429654, i32* %11
  br label %336

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 489392573, i32 810118293
  store i32 %36, i32* %11
  br label %336

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 2097908498, i32* %11
  br label %336

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -1869306669, i32 1260754782
  store i32 %43, i32* %11
  br label %336

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [103 x i8], [103 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [103 x i8], [103 x i8]* %55, i64 0, i64 %58
  store i8 %51, i8* %59, align 1
  store i32 -2062083810, i32* %11
  br label %336

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %5, align 4
  store i32 2097908498, i32* %11
  br label %336

; <label>:63:                                     ; preds = %12
  store i32 -780567469, i32* %11
  br label %336

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4
  store i32 -1938429654, i32* %11
  br label %336

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1884280446, i32* %11
  br label %336

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -1465062973, i32 450240104
  store i32 %73, i32* %11
  br label %336

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1465515864, i32* %11
  br label %336

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -1283596027, i32 817805710
  store i32 %80, i32* %11
  br label %336

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [103 x i8], [103 x i8]* %84, i64 0, i64 %86
  store i8 35, i8* %87, align 1
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [103 x i8], [103 x i8]* %90, i64 0, i64 %92
  store i8 35, i8* %93, align 1
  store i32 62383895, i32* %11
  br label %336

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1465515864, i32* %11
  br label %336

; <label>:97:                                     ; preds = %12
  store i32 -327769556, i32* %11
  br label %336

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1884280446, i32* %11
  br label %336

; <label>:103:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1043516948, i32* %11
  br label %336

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 2034536348, i32 -927104618
  store i32 %108, i32* %11
  br label %336

; <label>:109:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1037198252, i32* %11
  br label %336

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 1619540162, i32 607125379
  store i32 %114, i32* %11
  br label %336

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [103 x i32], [103 x i32]* %118, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  store i32 -1796106638, i32* %11
  br label %336

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1037198252, i32* %11
  br label %336

; <label>:125:                                    ; preds = %12
  store i32 1470781201, i32* %11
  br label %336

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 1043516948, i32* %11
  br label %336

; <label>:129:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -465303937, i32* %11
  br label %336

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 167390764, i32 777220438
  store i32 %134, i32* %11
  br label %336

; <label>:135:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1800905554, i32* %11
  br label %336

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -1121611441, i32 455445245
  store i32 %140, i32* %11
  br label %336

; <label>:141:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 906485289, i32* %11
  br label %336

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 911001017, i32 -759888194
  store i32 %146, i32* %11
  br label %336

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [103 x i8], [103 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 64
  %157 = select i1 %156, i32 -337414209, i32 998253335
  store i32 %157, i32* %11
  br label %336

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [103 x i32], [103 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 -456623885, i32 998253335
  store i32 %168, i32* %11
  br label %336

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [103 x i8], [103 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 46
  %180 = select i1 %179, i32 -470653604, i32 -2116041944
  store i32 %180, i32* %11
  br label %336

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [103 x i8], [103 x i8]* %185, i64 0, i64 %187
  store i8 64, i8* %188, align 1
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [103 x i32], [103 x i32]* %194, i64 0, i64 %196
  store i32 %190, i32* %197, align 4
  store i32 -2116041944, i32* %11
  br label %336

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [103 x i8], [103 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 46
  %209 = select i1 %208, i32 -1386568139, i32 -1621928300
  store i32 %209, i32* %11
  br label %336

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [103 x i8], [103 x i8]* %214, i64 0, i64 %216
  store i8 64, i8* %217, align 1
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [103 x i32], [103 x i32]* %223, i64 0, i64 %225
  store i32 %219, i32* %226, align 4
  store i32 -1621928300, i32* %11
  br label %336

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [103 x i8], [103 x i8]* %230, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 46
  %238 = select i1 %237, i32 -1193096931, i32 -1757497996
  store i32 %238, i32* %11
  br label %336

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [103 x i8], [103 x i8]* %242, i64 0, i64 %245
  store i8 64, i8* %246, align 1
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [103 x i32], [103 x i32]* %251, i64 0, i64 %254
  store i32 %248, i32* %255, align 4
  store i32 -1757497996, i32* %11
  br label %336

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [103 x i8], [103 x i8]* %259, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 46
  %267 = select i1 %266, i32 -2118327323, i32 -477837840
  store i32 %267, i32* %11
  br label %336

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [103 x i8], [103 x i8]* %271, i64 0, i64 %274
  store i8 64, i8* %275, align 1
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [103 x i32], [103 x i32]* %280, i64 0, i64 %283
  store i32 %277, i32* %284, align 4
  store i32 -477837840, i32* %11
  br label %336

; <label>:285:                                    ; preds = %12
  store i32 998253335, i32* %11
  br label %336

; <label>:286:                                    ; preds = %12
  store i32 1936483017, i32* %11
  br label %336

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  store i32 906485289, i32* %11
  br label %336

; <label>:290:                                    ; preds = %12
  store i32 1333592317, i32* %11
  br label %336

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %4, align 4
  store i32 1800905554, i32* %11
  br label %336

; <label>:294:                                    ; preds = %12
  store i32 -574735433, i32* %11
  br label %336

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  store i32 -465303937, i32* %11
  br label %336

; <label>:298:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1778772293, i32* %11
  br label %336

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %3, align 4
  %302 = icmp sle i32 %300, %301
  %303 = select i1 %302, i32 -1367897344, i32 -1254633964
  store i32 %303, i32* %11
  br label %336

; <label>:304:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -75393085, i32* %11
  br label %336

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %3, align 4
  %308 = icmp sle i32 %306, %307
  %309 = select i1 %308, i32 -1109130650, i32 -950819741
  store i32 %309, i32* %11
  br label %336

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [103 x i8], [103 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 64
  %320 = select i1 %319, i32 -484565016, i32 -2083730920
  store i32 %320, i32* %11
  br label %336

; <label>:321:                                    ; preds = %12
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  store i32 -2083730920, i32* %11
  br label %336

; <label>:324:                                    ; preds = %12
  store i32 -1579292198, i32* %11
  br label %336

; <label>:325:                                    ; preds = %12
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  store i32 -75393085, i32* %11
  br label %336

; <label>:328:                                    ; preds = %12
  store i32 143212829, i32* %11
  br label %336

; <label>:329:                                    ; preds = %12
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %4, align 4
  store i32 -1778772293, i32* %11
  br label %336

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* %7, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:336:                                    ; preds = %329, %328, %325, %324, %321, %310, %305, %304, %299, %298, %295, %294, %291, %290, %287, %286, %285, %268, %256, %239, %227, %210, %198, %181, %169, %158, %147, %142, %141, %136, %135, %130, %129, %126, %125, %122, %115, %110, %109, %104, %103, %98, %97, %94, %81, %75, %74, %68, %67, %64, %63, %60, %44, %40, %37, %33, %29, %26, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
