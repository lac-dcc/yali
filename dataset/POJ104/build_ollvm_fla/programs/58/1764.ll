; ModuleID = 'source-C-CXX/58/1764.cpp'
source_filename = "source-C-CXX/58/1764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -860473330, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %266
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -860473330, label %14
    i32 1059858378, label %19
    i32 1731466920, label %20
    i32 316163825, label %25
    i32 2046713988, label %33
    i32 1737081744, label %36
    i32 -970640167, label %37
    i32 982134188, label %40
    i32 1953520719, label %42
    i32 1445672328, label %47
    i32 1257684561, label %48
    i32 -976006843, label %53
    i32 -1316690337, label %67
    i32 -580674008, label %70
    i32 742693619, label %71
    i32 -1204188801, label %74
    i32 -370991498, label %75
    i32 -135060913, label %79
    i32 -1395853226, label %80
    i32 -1685915091, label %85
    i32 458281026, label %86
    i32 1822982729, label %91
    i32 763604092, label %102
    i32 643477607, label %114
    i32 -1928079566, label %122
    i32 650995598, label %134
    i32 1551431009, label %142
    i32 1455308676, label %154
    i32 1631428035, label %162
    i32 -342294976, label %174
    i32 -665671328, label %182
    i32 1116688394, label %183
    i32 -619303323, label %184
    i32 34668430, label %187
    i32 1653595701, label %188
    i32 -1851945701, label %191
    i32 2074883619, label %192
    i32 -1140361204, label %197
    i32 91270460, label %198
    i32 -2131921980, label %203
    i32 609429216, label %217
    i32 526615708, label %220
    i32 1840039348, label %221
    i32 430431259, label %224
    i32 -1456800307, label %225
    i32 833389677, label %228
    i32 1594435467, label %229
    i32 1530499288, label %234
    i32 955234500, label %235
    i32 -977326042, label %240
    i32 -1781040788, label %251
    i32 1964090637, label %254
    i32 891031818, label %255
    i32 -2017885186, label %258
    i32 594643404, label %259
    i32 -468278356, label %262
  ]

; <label>:13:                                     ; preds = %11
  br label %266

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1059858378, i32 982134188
  store i32 %18, i32* %10
  br label %266

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1731466920, i32* %10
  br label %266

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 316163825, i32 1737081744
  store i32 %24, i32* %10
  br label %266

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 2046713988, i32* %10
  br label %266

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1731466920, i32* %10
  br label %266

; <label>:36:                                     ; preds = %11
  store i32 -970640167, i32* %10
  br label %266

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -860473330, i32* %10
  br label %266

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  store i32 1953520719, i32* %10
  br label %266

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1445672328, i32 -1204188801
  store i32 %46, i32* %10
  br label %266

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1257684561, i32* %10
  br label %266

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -976006843, i32 -580674008
  store i32 %52, i32* %10
  br label %266

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %63, i64 0, i64 %65
  store i8 %60, i8* %66, align 1
  store i32 -1316690337, i32* %10
  br label %266

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 1257684561, i32* %10
  br label %266

; <label>:70:                                     ; preds = %11
  store i32 742693619, i32* %10
  br label %266

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1953520719, i32* %10
  br label %266

; <label>:74:                                     ; preds = %11
  store i32 -370991498, i32* %10
  br label %266

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %76, 1
  %78 = select i1 %77, i32 -135060913, i32 833389677
  store i32 %78, i32* %10
  br label %266

; <label>:79:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1395853226, i32* %10
  br label %266

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1685915091, i32 -1851945701
  store i32 %84, i32* %10
  br label %266

; <label>:85:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 458281026, i32* %10
  br label %266

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1822982729, i32 34668430
  store i32 %90, i32* %10
  br label %266

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i8], [102 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 64
  %101 = select i1 %100, i32 763604092, i32 1116688394
  store i32 %101, i32* %10
  br label %266

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i8], [102 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 46
  %113 = select i1 %112, i32 643477607, i32 -1928079566
  store i32 %113, i32* %10
  br label %266

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %118, i64 0, i64 %120
  store i8 64, i8* %121, align 1
  store i32 -1928079566, i32* %10
  br label %266

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 46
  %133 = select i1 %132, i32 650995598, i32 1551431009
  store i32 %133, i32* %10
  br label %266

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %138, i64 0, i64 %140
  store i8 64, i8* %141, align 1
  store i32 1551431009, i32* %10
  br label %266

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i8], [102 x i8]* %145, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 46
  %153 = select i1 %152, i32 1455308676, i32 1631428035
  store i32 %153, i32* %10
  br label %266

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %157, i64 0, i64 %160
  store i8 64, i8* %161, align 1
  store i32 1631428035, i32* %10
  br label %266

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x i8], [102 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 46
  %173 = select i1 %172, i32 -342294976, i32 -665671328
  store i32 %173, i32* %10
  br label %266

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x i8], [102 x i8]* %177, i64 0, i64 %180
  store i8 64, i8* %181, align 1
  store i32 -665671328, i32* %10
  br label %266

; <label>:182:                                    ; preds = %11
  store i32 1116688394, i32* %10
  br label %266

; <label>:183:                                    ; preds = %11
  store i32 -619303323, i32* %10
  br label %266

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 458281026, i32* %10
  br label %266

; <label>:187:                                    ; preds = %11
  store i32 1653595701, i32* %10
  br label %266

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -1395853226, i32* %10
  br label %266

; <label>:191:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 2074883619, i32* %10
  br label %266

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 -1140361204, i32 430431259
  store i32 %196, i32* %10
  br label %266

; <label>:197:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 91270460, i32* %10
  br label %266

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 -2131921980, i32 526615708
  store i32 %202, i32* %10
  br label %266

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x i8], [102 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x i8], [102 x i8]* %213, i64 0, i64 %215
  store i8 %210, i8* %216, align 1
  store i32 609429216, i32* %10
  br label %266

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  store i32 91270460, i32* %10
  br label %266

; <label>:220:                                    ; preds = %11
  store i32 1840039348, i32* %10
  br label %266

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 2074883619, i32* %10
  br label %266

; <label>:224:                                    ; preds = %11
  store i32 -1456800307, i32* %10
  br label %266

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %5, align 4
  store i32 -370991498, i32* %10
  br label %266

; <label>:228:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 1594435467, i32* %10
  br label %266

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 1530499288, i32 -468278356
  store i32 %233, i32* %10
  br label %266

; <label>:234:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 955234500, i32* %10
  br label %266

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 -977326042, i32 -2017885186
  store i32 %239, i32* %10
  br label %266

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [102 x i8], [102 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 64
  %250 = select i1 %249, i32 -1781040788, i32 1964090637
  store i32 %250, i32* %10
  br label %266

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  store i32 1964090637, i32* %10
  br label %266

; <label>:254:                                    ; preds = %11
  store i32 891031818, i32* %10
  br label %266

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  store i32 955234500, i32* %10
  br label %266

; <label>:258:                                    ; preds = %11
  store i32 594643404, i32* %10
  br label %266

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  store i32 1594435467, i32* %10
  br label %266

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %8, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:266:                                    ; preds = %259, %258, %255, %254, %251, %240, %235, %234, %229, %228, %225, %224, %221, %220, %217, %203, %198, %197, %192, %191, %188, %187, %184, %183, %182, %174, %162, %154, %142, %134, %122, %114, %102, %91, %86, %85, %80, %79, %75, %74, %71, %70, %67, %53, %48, %47, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
