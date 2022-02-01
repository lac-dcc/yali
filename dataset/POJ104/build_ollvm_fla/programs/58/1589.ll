; ModuleID = 'source-C-CXX/58/1589.cpp'
source_filename = "source-C-CXX/58/1589.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1589.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1064964047, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %310
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1064964047, label %15
    i32 2013759901, label %20
    i32 1808840855, label %21
    i32 721904747, label %26
    i32 -773122892, label %32
    i32 548239037, label %39
    i32 366303931, label %44
    i32 2049922430, label %51
    i32 -1320525761, label %56
    i32 -444188619, label %63
    i32 1551850911, label %64
    i32 743856453, label %67
    i32 1242194449, label %68
    i32 697139001, label %71
    i32 -1470189769, label %73
    i32 -1417305147, label %78
    i32 1413749360, label %79
    i32 -1654639866, label %84
    i32 -537078608, label %85
    i32 -1403821516, label %90
    i32 138344013, label %100
    i32 1221508465, label %111
    i32 1689128389, label %122
    i32 1109189394, label %130
    i32 -300903915, label %131
    i32 -693769517, label %142
    i32 781654101, label %153
    i32 795672254, label %161
    i32 -384779764, label %162
    i32 1099145312, label %173
    i32 -15180139, label %184
    i32 -507409078, label %192
    i32 -759811913, label %193
    i32 204544264, label %204
    i32 227523891, label %215
    i32 -1498959272, label %223
    i32 -1889320588, label %224
    i32 -674925365, label %225
    i32 33767461, label %226
    i32 -1794730223, label %229
    i32 1150519951, label %230
    i32 836891523, label %233
    i32 882928320, label %234
    i32 -779902414, label %239
    i32 -482365932, label %240
    i32 -815002705, label %245
    i32 1367728536, label %255
    i32 994880039, label %262
    i32 306269708, label %263
    i32 -1721313500, label %266
    i32 -1183725526, label %267
    i32 1309698072, label %270
    i32 354835408, label %271
    i32 -1709962317, label %274
    i32 -1273811497, label %275
    i32 -1514867031, label %280
    i32 736353275, label %281
    i32 -991598196, label %286
    i32 -1421577914, label %296
    i32 741809474, label %299
    i32 -731591937, label %300
    i32 -346624428, label %303
    i32 -2139962807, label %304
    i32 1749556813, label %307
  ]

; <label>:14:                                     ; preds = %12
  br label %310

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2013759901, i32 697139001
  store i32 %19, i32* %11
  br label %310

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1808840855, i32* %11
  br label %310

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 721904747, i32 743856453
  store i32 %25, i32* %11
  br label %310

; <label>:26:                                     ; preds = %12
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %9)
  %28 = load i8, i8* %9, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 35
  %31 = select i1 %30, i32 -773122892, i32 548239037
  store i32 %31, i32* %11
  br label %310

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  store i32 6, i32* %38, align 4
  store i32 548239037, i32* %11
  br label %310

; <label>:39:                                     ; preds = %12
  %40 = load i8, i8* %9, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  %43 = select i1 %42, i32 366303931, i32 2049922430
  store i32 %43, i32* %11
  br label %310

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  store i32 2049922430, i32* %11
  br label %310

; <label>:51:                                     ; preds = %12
  %52 = load i8, i8* %9, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 64
  %55 = select i1 %54, i32 -1320525761, i32 -444188619
  store i32 %55, i32* %11
  br label %310

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 -444188619, i32* %11
  br label %310

; <label>:63:                                     ; preds = %12
  store i32 1551850911, i32* %11
  br label %310

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1808840855, i32* %11
  br label %310

; <label>:67:                                     ; preds = %12
  store i32 1242194449, i32* %11
  br label %310

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1064964047, i32* %11
  br label %310

; <label>:71:                                     ; preds = %12
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %8, align 4
  store i32 -1470189769, i32* %11
  br label %310

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1417305147, i32 -1709962317
  store i32 %77, i32* %11
  br label %310

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1413749360, i32* %11
  br label %310

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1654639866, i32 836891523
  store i32 %83, i32* %11
  br label %310

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -537078608, i32* %11
  br label %310

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1403821516, i32 -1794730223
  store i32 %89, i32* %11
  br label %310

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 138344013, i32 -674925365
  store i32 %99, i32* %11
  br label %310

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 6
  %110 = select i1 %109, i32 1221508465, i32 -300903915
  store i32 %110, i32* %11
  br label %310

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1689128389, i32 1109189394
  store i32 %121, i32* %11
  br label %310

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  store i32 2, i32* %129, align 4
  store i32 1109189394, i32* %11
  br label %310

; <label>:130:                                    ; preds = %12
  store i32 -300903915, i32* %11
  br label %310

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 6
  %141 = select i1 %140, i32 -693769517, i32 -384779764
  store i32 %141, i32* %11
  br label %310

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 781654101, i32 795672254
  store i32 %152, i32* %11
  br label %310

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  store i32 2, i32* %160, align 4
  store i32 795672254, i32* %11
  br label %310

; <label>:161:                                    ; preds = %12
  store i32 -384779764, i32* %11
  br label %310

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 6
  %172 = select i1 %171, i32 1099145312, i32 -759811913
  store i32 %172, i32* %11
  br label %310

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -15180139, i32 -507409078
  store i32 %183, i32* %11
  br label %310

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %190
  store i32 2, i32* %191, align 4
  store i32 -507409078, i32* %11
  br label %310

; <label>:192:                                    ; preds = %12
  store i32 -759811913, i32* %11
  br label %310

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 6
  %203 = select i1 %202, i32 204544264, i32 -1889320588
  store i32 %203, i32* %11
  br label %310

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 227523891, i32 -1498959272
  store i32 %214, i32* %11
  br label %310

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %221
  store i32 2, i32* %222, align 4
  store i32 -1498959272, i32* %11
  br label %310

; <label>:223:                                    ; preds = %12
  store i32 -1889320588, i32* %11
  br label %310

; <label>:224:                                    ; preds = %12
  store i32 -674925365, i32* %11
  br label %310

; <label>:225:                                    ; preds = %12
  store i32 33767461, i32* %11
  br label %310

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 -537078608, i32* %11
  br label %310

; <label>:229:                                    ; preds = %12
  store i32 1150519951, i32* %11
  br label %310

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  store i32 1413749360, i32* %11
  br label %310

; <label>:233:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 882928320, i32* %11
  br label %310

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 -779902414, i32 1309698072
  store i32 %238, i32* %11
  br label %310

; <label>:239:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -482365932, i32* %11
  br label %310

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -815002705, i32 -1721313500
  store i32 %244, i32* %11
  br label %310

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 2
  %254 = select i1 %253, i32 1367728536, i32 994880039
  store i32 %254, i32* %11
  br label %310

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  store i32 1, i32* %261, align 4
  store i32 994880039, i32* %11
  br label %310

; <label>:262:                                    ; preds = %12
  store i32 306269708, i32* %11
  br label %310

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  store i32 -482365932, i32* %11
  br label %310

; <label>:266:                                    ; preds = %12
  store i32 -1183725526, i32* %11
  br label %310

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  store i32 882928320, i32* %11
  br label %310

; <label>:270:                                    ; preds = %12
  store i32 354835408, i32* %11
  br label %310

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %8, align 4
  store i32 -1470189769, i32* %11
  br label %310

; <label>:274:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1273811497, i32* %11
  br label %310

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp slt i32 %276, %277
  %279 = select i1 %278, i32 -1514867031, i32 1749556813
  store i32 %279, i32* %11
  br label %310

; <label>:280:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 736353275, i32* %11
  br label %310

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 -991598196, i32 -346624428
  store i32 %285, i32* %11
  br label %310

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %288
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 1
  %295 = select i1 %294, i32 -1421577914, i32 741809474
  store i32 %295, i32* %11
  br label %310

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  store i32 741809474, i32* %11
  br label %310

; <label>:299:                                    ; preds = %12
  store i32 -731591937, i32* %11
  br label %310

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %4, align 4
  store i32 736353275, i32* %11
  br label %310

; <label>:303:                                    ; preds = %12
  store i32 -2139962807, i32* %11
  br label %310

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  store i32 -1273811497, i32* %11
  br label %310

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %7, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  ret i32 0

; <label>:310:                                    ; preds = %304, %303, %300, %299, %296, %286, %281, %280, %275, %274, %271, %270, %267, %266, %263, %262, %255, %245, %240, %239, %234, %233, %230, %229, %226, %225, %224, %223, %215, %204, %193, %192, %184, %173, %162, %161, %153, %142, %131, %130, %122, %111, %100, %90, %85, %84, %79, %78, %73, %71, %68, %67, %64, %63, %56, %51, %44, %39, %32, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1589.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
