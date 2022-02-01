; ModuleID = 'source-C-CXX/58/1176.cpp'
source_filename = "source-C-CXX/58/1176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -907176384, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %261
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -907176384, label %14
    i32 289217964, label %19
    i32 -755469818, label %20
    i32 1042097827, label %25
    i32 -1237837980, label %33
    i32 1834713673, label %36
    i32 71554630, label %37
    i32 -2605377, label %40
    i32 -146776252, label %42
    i32 1982947691, label %47
    i32 -938362234, label %48
    i32 703026037, label %53
    i32 -1069071248, label %54
    i32 -551237379, label %59
    i32 1740139684, label %70
    i32 299451625, label %76
    i32 -1206588384, label %88
    i32 -807488848, label %96
    i32 850144155, label %101
    i32 1971541147, label %113
    i32 -1862491843, label %121
    i32 1758559042, label %127
    i32 172389906, label %139
    i32 1739062191, label %147
    i32 -476911340, label %152
    i32 813449148, label %164
    i32 -1281095197, label %172
    i32 299126556, label %173
    i32 1574194368, label %174
    i32 -1533485319, label %177
    i32 -1489105398, label %178
    i32 -946889170, label %181
    i32 931038135, label %182
    i32 1254982567, label %187
    i32 13979323, label %188
    i32 -626157721, label %193
    i32 -1836496926, label %204
    i32 1379524223, label %211
    i32 379111092, label %212
    i32 10051806, label %215
    i32 192259201, label %216
    i32 -982435440, label %219
    i32 -2075455878, label %220
    i32 649797282, label %223
    i32 -76999598, label %224
    i32 146390721, label %229
    i32 -1502892165, label %230
    i32 -858036095, label %235
    i32 -1671687851, label %246
    i32 -1742693224, label %249
    i32 -1510706471, label %250
    i32 -1242881450, label %253
    i32 -1622257220, label %254
    i32 -251868848, label %257
  ]

; <label>:13:                                     ; preds = %11
  br label %261

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 289217964, i32 -2605377
  store i32 %18, i32* %10
  br label %261

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -755469818, i32* %10
  br label %261

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1042097827, i32 1834713673
  store i32 %24, i32* %10
  br label %261

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 -1237837980, i32* %10
  br label %261

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -755469818, i32* %10
  br label %261

; <label>:36:                                     ; preds = %11
  store i32 71554630, i32* %10
  br label %261

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -907176384, i32* %10
  br label %261

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 2, i32* %7, align 4
  store i32 -146776252, i32* %10
  br label %261

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1982947691, i32 649797282
  store i32 %46, i32* %10
  br label %261

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -938362234, i32* %10
  br label %261

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 703026037, i32 -946889170
  store i32 %52, i32* %10
  br label %261

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1069071248, i32* %10
  br label %261

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -551237379, i32 -1533485319
  store i32 %58, i32* %10
  br label %261

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 64
  %69 = select i1 %68, i32 1740139684, i32 299126556
  store i32 %69, i32* %10
  br label %261

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 299451625, i32 -807488848
  store i32 %75, i32* %10
  br label %261

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  %87 = select i1 %86, i32 -1206588384, i32 -807488848
  store i32 %87, i32* %10
  br label %261

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %94
  store i8 63, i8* %95, align 1
  store i32 -807488848, i32* %10
  br label %261

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 850144155, i32 -1862491843
  store i32 %100, i32* %10
  br label %261

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  %112 = select i1 %111, i32 1971541147, i32 -1862491843
  store i32 %112, i32* %10
  br label %261

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %119
  store i8 63, i8* %120, align 1
  store i32 -1862491843, i32* %10
  br label %261

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1758559042, i32 1739062191
  store i32 %126, i32* %10
  br label %261

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  %138 = select i1 %137, i32 172389906, i32 1739062191
  store i32 %138, i32* %10
  br label %261

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %145
  store i8 63, i8* %146, align 1
  store i32 1739062191, i32* %10
  br label %261

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 -476911340, i32 -1281095197
  store i32 %151, i32* %10
  br label %261

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  %163 = select i1 %162, i32 813449148, i32 -1281095197
  store i32 %163, i32* %10
  br label %261

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i64 0, i64 %170
  store i8 63, i8* %171, align 1
  store i32 -1281095197, i32* %10
  br label %261

; <label>:172:                                    ; preds = %11
  store i32 299126556, i32* %10
  br label %261

; <label>:173:                                    ; preds = %11
  store i32 1574194368, i32* %10
  br label %261

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -1069071248, i32* %10
  br label %261

; <label>:177:                                    ; preds = %11
  store i32 -1489105398, i32* %10
  br label %261

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -938362234, i32* %10
  br label %261

; <label>:181:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 931038135, i32* %10
  br label %261

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1254982567, i32 -982435440
  store i32 %186, i32* %10
  br label %261

; <label>:187:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 13979323, i32* %10
  br label %261

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -626157721, i32 10051806
  store i32 %192, i32* %10
  br label %261

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 63
  %203 = select i1 %202, i32 -1836496926, i32 1379524223
  store i32 %203, i32* %10
  br label %261

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i64 0, i64 %209
  store i8 64, i8* %210, align 1
  store i32 1379524223, i32* %10
  br label %261

; <label>:211:                                    ; preds = %11
  store i32 379111092, i32* %10
  br label %261

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 13979323, i32* %10
  br label %261

; <label>:215:                                    ; preds = %11
  store i32 192259201, i32* %10
  br label %261

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 931038135, i32* %10
  br label %261

; <label>:219:                                    ; preds = %11
  store i32 -2075455878, i32* %10
  br label %261

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  store i32 -146776252, i32* %10
  br label %261

; <label>:223:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -76999598, i32* %10
  br label %261

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 146390721, i32 -251868848
  store i32 %228, i32* %10
  br label %261

; <label>:229:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1502892165, i32* %10
  br label %261

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -858036095, i32 -1242881450
  store i32 %234, i32* %10
  br label %261

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 64
  %245 = select i1 %244, i32 -1671687851, i32 -1742693224
  store i32 %245, i32* %10
  br label %261

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  store i32 -1742693224, i32* %10
  br label %261

; <label>:249:                                    ; preds = %11
  store i32 -1510706471, i32* %10
  br label %261

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  store i32 -1502892165, i32* %10
  br label %261

; <label>:253:                                    ; preds = %11
  store i32 -1622257220, i32* %10
  br label %261

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  store i32 -76999598, i32* %10
  br label %261

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %8, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:261:                                    ; preds = %254, %253, %250, %249, %246, %235, %230, %229, %224, %223, %220, %219, %216, %215, %212, %211, %204, %193, %188, %187, %182, %181, %178, %177, %174, %173, %172, %164, %152, %147, %139, %127, %121, %113, %101, %96, %88, %76, %70, %59, %54, %53, %48, %47, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
