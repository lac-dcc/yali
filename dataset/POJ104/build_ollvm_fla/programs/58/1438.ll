; ModuleID = 'source-C-CXX/58/1438.cpp'
source_filename = "source-C-CXX/58/1438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1438.cpp, i8* null }]

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
  %8 = alloca [101 x [101 x i8]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -417816726, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %246
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -417816726, label %15
    i32 874765486, label %20
    i32 -293030057, label %21
    i32 -886856139, label %26
    i32 299864342, label %34
    i32 2079731467, label %37
    i32 -852006126, label %38
    i32 -1996606602, label %41
    i32 -625781823, label %43
    i32 1869418676, label %48
    i32 2134817472, label %49
    i32 1527833277, label %54
    i32 417156058, label %55
    i32 -1525596201, label %60
    i32 -1152921847, label %71
    i32 -1209668810, label %85
    i32 -744983056, label %86
    i32 -10740137, label %89
    i32 -1304689568, label %90
    i32 253248090, label %93
    i32 -1845901749, label %94
    i32 -1044304353, label %99
    i32 -356485093, label %100
    i32 1388974232, label %105
    i32 -1562865635, label %116
    i32 -1894369481, label %128
    i32 1054950236, label %136
    i32 -1503666131, label %148
    i32 1344412404, label %156
    i32 335637001, label %168
    i32 -656722517, label %176
    i32 29683019, label %188
    i32 1736400755, label %196
    i32 -660846997, label %197
    i32 349004407, label %198
    i32 1678973528, label %201
    i32 2061160429, label %202
    i32 -1965244597, label %205
    i32 1433011947, label %206
    i32 1216808734, label %209
    i32 821868594, label %210
    i32 -1697843372, label %215
    i32 -222741591, label %216
    i32 1372208843, label %221
    i32 1904144497, label %232
    i32 -256799964, label %235
    i32 -1677036035, label %236
    i32 438652029, label %239
    i32 -2072842746, label %240
    i32 1506309104, label %243
  ]

; <label>:14:                                     ; preds = %12
  br label %246

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 874765486, i32 -1996606602
  store i32 %19, i32* %11
  br label %246

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -293030057, i32* %11
  br label %246

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -886856139, i32 2079731467
  store i32 %25, i32* %11
  br label %246

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 299864342, i32* %11
  br label %246

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -293030057, i32* %11
  br label %246

; <label>:37:                                     ; preds = %12
  store i32 -852006126, i32* %11
  br label %246

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -417816726, i32* %11
  br label %246

; <label>:41:                                     ; preds = %12
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  store i32 -625781823, i32* %11
  br label %246

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1869418676, i32 1216808734
  store i32 %47, i32* %11
  br label %246

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2134817472, i32* %11
  br label %246

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1527833277, i32 253248090
  store i32 %53, i32* %11
  br label %246

; <label>:54:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 417156058, i32* %11
  br label %246

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1525596201, i32 -10740137
  store i32 %59, i32* %11
  br label %246

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 64
  %70 = select i1 %69, i32 -1152921847, i32 -1209668810
  store i32 %70, i32* %11
  br label %246

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %81, i64 0, i64 %83
  store i8 %78, i8* %84, align 1
  store i32 -1209668810, i32* %11
  br label %246

; <label>:85:                                     ; preds = %12
  store i32 -744983056, i32* %11
  br label %246

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 417156058, i32* %11
  br label %246

; <label>:89:                                     ; preds = %12
  store i32 -1304689568, i32* %11
  br label %246

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 2134817472, i32* %11
  br label %246

; <label>:93:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1845901749, i32* %11
  br label %246

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1044304353, i32 -1965244597
  store i32 %98, i32* %11
  br label %246

; <label>:99:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -356485093, i32* %11
  br label %246

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 1388974232, i32 1678973528
  store i32 %104, i32* %11
  br label %246

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 64
  %115 = select i1 %114, i32 -1562865635, i32 -660846997
  store i32 %115, i32* %11
  br label %246

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 46
  %127 = select i1 %126, i32 -1894369481, i32 1054950236
  store i32 %127, i32* %11
  br label %246

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %132, i64 0, i64 %134
  store i8 64, i8* %135, align 1
  store i32 1054950236, i32* %11
  br label %246

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %139, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  %147 = select i1 %146, i32 -1503666131, i32 1344412404
  store i32 %147, i32* %11
  br label %246

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %151, i64 0, i64 %154
  store i8 64, i8* %155, align 1
  store i32 1344412404, i32* %11
  br label %246

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %159, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  %167 = select i1 %166, i32 335637001, i32 -656722517
  store i32 %167, i32* %11
  br label %246

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i64 0, i64 %174
  store i8 64, i8* %175, align 1
  store i32 -656722517, i32* %11
  br label %246

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 46
  %187 = select i1 %186, i32 29683019, i32 1736400755
  store i32 %187, i32* %11
  br label %246

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %192, i64 0, i64 %194
  store i8 64, i8* %195, align 1
  store i32 1736400755, i32* %11
  br label %246

; <label>:196:                                    ; preds = %12
  store i32 -660846997, i32* %11
  br label %246

; <label>:197:                                    ; preds = %12
  store i32 349004407, i32* %11
  br label %246

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 -356485093, i32* %11
  br label %246

; <label>:201:                                    ; preds = %12
  store i32 2061160429, i32* %11
  br label %246

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -1845901749, i32* %11
  br label %246

; <label>:205:                                    ; preds = %12
  store i32 1433011947, i32* %11
  br label %246

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 -625781823, i32* %11
  br label %246

; <label>:209:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 821868594, i32* %11
  br label %246

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 -1697843372, i32 1506309104
  store i32 %214, i32* %11
  br label %246

; <label>:215:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -222741591, i32* %11
  br label %246

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp sle i32 %217, %218
  %220 = select i1 %219, i32 1372208843, i32 438652029
  store i32 %220, i32* %11
  br label %246

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 64
  %231 = select i1 %230, i32 1904144497, i32 -256799964
  store i32 %231, i32* %11
  br label %246

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 -256799964, i32* %11
  br label %246

; <label>:235:                                    ; preds = %12
  store i32 -1677036035, i32* %11
  br label %246

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 -222741591, i32* %11
  br label %246

; <label>:239:                                    ; preds = %12
  store i32 -2072842746, i32* %11
  br label %246

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  store i32 821868594, i32* %11
  br label %246

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %7, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  ret i32 0

; <label>:246:                                    ; preds = %240, %239, %236, %235, %232, %221, %216, %215, %210, %209, %206, %205, %202, %201, %198, %197, %196, %188, %176, %168, %156, %148, %136, %128, %116, %105, %100, %99, %94, %93, %90, %89, %86, %85, %71, %60, %55, %54, %49, %48, %43, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1438.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
