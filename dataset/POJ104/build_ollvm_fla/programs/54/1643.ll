; ModuleID = 'source-C-CXX/54/1643.cpp'
source_filename = "source-C-CXX/54/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %12, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1714456730, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %298
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1714456730, label %26
    i32 189401906, label %30
    i32 1422186720, label %31
    i32 -29599598, label %36
    i32 -1645053231, label %44
    i32 -1658915878, label %52
    i32 1895853634, label %65
    i32 1440290714, label %73
    i32 124247092, label %81
    i32 -234189252, label %94
    i32 -1249275006, label %102
    i32 293551057, label %110
    i32 -578677118, label %122
    i32 -1367506717, label %123
    i32 -683035327, label %124
    i32 -379793729, label %125
    i32 -906669591, label %128
    i32 -699177365, label %129
    i32 -922001969, label %134
    i32 263938675, label %146
    i32 332908176, label %149
    i32 1600859710, label %150
    i32 13699565, label %154
    i32 -176922985, label %155
    i32 419865829, label %160
    i32 391006777, label %172
    i32 1119784394, label %177
    i32 -523737443, label %189
    i32 -1995044762, label %192
    i32 -1582348455, label %193
    i32 -1116077559, label %196
    i32 1600722910, label %197
    i32 475165702, label %198
    i32 1306736450, label %202
    i32 15321830, label %206
    i32 651040990, label %210
    i32 1305777739, label %214
    i32 -505716090, label %218
    i32 -1406503657, label %222
    i32 142509863, label %223
    i32 -240783559, label %227
    i32 -1825421721, label %239
    i32 1866353258, label %242
    i32 -1218495770, label %246
    i32 -2108215169, label %253
    i32 -2136610594, label %260
    i32 1132726969, label %270
    i32 -1472759533, label %277
    i32 -193249341, label %287
    i32 1810986186, label %288
    i32 -1773627930, label %294
    i32 1655506776, label %297
  ]

; <label>:25:                                     ; preds = %23
  br label %298

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp sge i32 %27, 10
  %29 = select i1 %28, i32 189401906, i32 1600859710
  store i32 %29, i32* %22
  br label %298

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1422186720, i32* %22
  br label %298

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -29599598, i32 -906669591
  store i32 %35, i32* %22
  br label %298

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 -1645053231, i32 1895853634
  store i32 %43, i32* %22
  br label %298

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  %51 = select i1 %50, i32 -1658915878, i32 1895853634
  store i32 %51, i32* %22
  br label %298

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = add nsw i32 %58, 10
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %63
  store i32 %59, i32* %64, align 4
  store i32 -683035327, i32* %22
  br label %298

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  %72 = select i1 %71, i32 1440290714, i32 -234189252
  store i32 %72, i32* %22
  br label %298

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  %80 = select i1 %79, i32 124247092, i32 -234189252
  store i32 %80, i32* %22
  br label %298

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 97
  %88 = add nsw i32 %87, 10
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %92
  store i32 %88, i32* %93, align 4
  store i32 -1367506717, i32* %22
  br label %298

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  %101 = select i1 %100, i32 -1249275006, i32 -578677118
  store i32 %101, i32* %22
  br label %298

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 57
  %109 = select i1 %108, i32 293551057, i32 -578677118
  store i32 %109, i32* %22
  br label %298

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %120
  store i32 %116, i32* %121, align 4
  store i32 -578677118, i32* %22
  br label %298

; <label>:122:                                    ; preds = %23
  store i32 -1367506717, i32* %22
  br label %298

; <label>:123:                                    ; preds = %23
  store i32 -683035327, i32* %22
  br label %298

; <label>:124:                                    ; preds = %23
  store i32 -379793729, i32* %22
  br label %298

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1422186720, i32* %22
  br label %298

; <label>:128:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -699177365, i32* %22
  br label %298

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -922001969, i32 332908176
  store i32 %133, i32* %22
  br label %298

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %9, align 4
  %145 = mul nsw i32 %144, %143
  store i32 %145, i32* %9, align 4
  store i32 263938675, i32* %22
  br label %298

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -699177365, i32* %22
  br label %298

; <label>:149:                                    ; preds = %23
  store i32 475165702, i32* %22
  br label %298

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %151, 10
  %153 = select i1 %152, i32 13699565, i32 1600722910
  store i32 %153, i32* %22
  br label %298

; <label>:154:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -176922985, i32* %22
  br label %298

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 419865829, i32 -1116077559
  store i32 %159, i32* %22
  br label %298

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %170
  store i32 %166, i32* %171, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 391006777, i32* %22
  br label %298

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 1119784394, i32 -1995044762
  store i32 %176, i32* %22
  br label %298

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %9, align 4
  %183 = mul nsw i32 %181, %182
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %9, align 4
  %188 = mul nsw i32 %187, %186
  store i32 %188, i32* %9, align 4
  store i32 -523737443, i32* %22
  br label %298

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 391006777, i32* %22
  br label %298

; <label>:192:                                    ; preds = %23
  store i32 -1582348455, i32* %22
  br label %298

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -176922985, i32* %22
  br label %298

; <label>:196:                                    ; preds = %23
  store i32 1600722910, i32* %22
  br label %298

; <label>:197:                                    ; preds = %23
  store i32 475165702, i32* %22
  br label %298

; <label>:198:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  %199 = load i32, i32* %12, align 4
  %200 = icmp ne i32 %199, 1415926
  %201 = select i1 %200, i32 1306736450, i32 -1406503657
  store i32 %201, i32* %22
  br label %298

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %12, align 4
  %204 = icmp ne i32 %203, 2147483647
  %205 = select i1 %204, i32 15321830, i32 -1406503657
  store i32 %205, i32* %22
  br label %298

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %12, align 4
  %208 = icmp ne i32 %207, 26137359
  %209 = select i1 %208, i32 651040990, i32 -1406503657
  store i32 %209, i32* %22
  br label %298

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %12, align 4
  %212 = icmp ne i32 %211, 3548776
  %213 = select i1 %212, i32 1305777739, i32 -1406503657
  store i32 %213, i32* %22
  br label %298

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %12, align 4
  %216 = icmp ne i32 %215, 82273847
  %217 = select i1 %216, i32 -505716090, i32 -1406503657
  store i32 %217, i32* %22
  br label %298

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %12, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1406503657, i32* %22
  br label %298

; <label>:222:                                    ; preds = %23
  store i32 142509863, i32* %22
  br label %298

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* %12, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 -240783559, i32 -1825421721
  store i32 %226, i32* %22
  br label %298

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %4, align 4
  %230 = srem i32 %228, %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sdiv i32 %234, %235
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 142509863, i32* %22
  br label %298

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 1866353258, i32* %22
  br label %298

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %5, align 4
  %244 = icmp sge i32 %243, 0
  %245 = select i1 %244, i32 -1218495770, i32 1655506776
  store i32 %245, i32* %22
  br label %298

; <label>:246:                                    ; preds = %23
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 0
  %252 = select i1 %251, i32 -2108215169, i32 1132726969
  store i32 %252, i32* %22
  br label %298

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sle i32 %257, 9
  %259 = select i1 %258, i32 -2136610594, i32 1132726969
  store i32 %259, i32* %22
  br label %298

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 48, %264
  %266 = trunc i32 %265 to i8
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %268
  store i8 %266, i8* %269, align 1
  store i32 1810986186, i32* %22
  br label %298

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %274, 10
  %276 = select i1 %275, i32 -1472759533, i32 -193249341
  store i32 %276, i32* %22
  br label %298

; <label>:277:                                    ; preds = %23
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 55, %281
  %283 = trunc i32 %282 to i8
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %285
  store i8 %283, i8* %286, align 1
  store i32 -193249341, i32* %22
  br label %298

; <label>:287:                                    ; preds = %23
  store i32 1810986186, i32* %22
  br label %298

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %292)
  store i32 -1773627930, i32* %22
  br label %298

; <label>:294:                                    ; preds = %23
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %5, align 4
  store i32 1866353258, i32* %22
  br label %298

; <label>:297:                                    ; preds = %23
  ret i32 0

; <label>:298:                                    ; preds = %294, %288, %287, %277, %270, %260, %253, %246, %242, %239, %227, %223, %222, %218, %214, %210, %206, %202, %198, %197, %196, %193, %192, %189, %177, %172, %160, %155, %154, %150, %149, %146, %134, %129, %128, %125, %124, %123, %122, %110, %102, %94, %81, %73, %65, %52, %44, %36, %31, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
