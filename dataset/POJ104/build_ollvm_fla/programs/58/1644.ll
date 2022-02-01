; ModuleID = 'source-C-CXX/58/1644.cpp'
source_filename = "source-C-CXX/58/1644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 145156821, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %315
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 145156821, label %20
    i32 -1774600288, label %25
    i32 2065185786, label %26
    i32 -332372850, label %31
    i32 1955102900, label %39
    i32 1027770, label %42
    i32 1052836032, label %43
    i32 -1439597707, label %46
    i32 -1448256403, label %48
    i32 -797820969, label %53
    i32 -1103145018, label %54
    i32 346580879, label %59
    i32 -1215343696, label %60
    i32 -1774871710, label %65
    i32 -1465867232, label %76
    i32 888869472, label %81
    i32 1599416075, label %93
    i32 -411988955, label %105
    i32 1403772733, label %113
    i32 302631848, label %119
    i32 -1474450395, label %131
    i32 -1082928107, label %143
    i32 1865324094, label %151
    i32 -2104890663, label %156
    i32 -714347166, label %168
    i32 111837248, label %180
    i32 -1642999998, label %188
    i32 -1726940938, label %194
    i32 1032148883, label %206
    i32 -180991339, label %218
    i32 -152314352, label %226
    i32 935300414, label %227
    i32 -545472672, label %228
    i32 -310894524, label %231
    i32 1555322600, label %232
    i32 2134027868, label %235
    i32 582490777, label %236
    i32 1473520736, label %241
    i32 -584688402, label %242
    i32 409219208, label %247
    i32 -394790854, label %258
    i32 -1056594722, label %265
    i32 -522903734, label %266
    i32 1367249035, label %269
    i32 2125831552, label %270
    i32 -506007024, label %273
    i32 1316072944, label %274
    i32 625417650, label %277
    i32 -862314595, label %278
    i32 -1202198022, label %283
    i32 -965773137, label %284
    i32 -1502311717, label %289
    i32 -175990721, label %300
    i32 1067414064, label %303
    i32 433493537, label %304
    i32 -1269251790, label %307
    i32 869460726, label %308
    i32 1476755203, label %311
  ]

; <label>:19:                                     ; preds = %17
  br label %315

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1774600288, i32 -1439597707
  store i32 %24, i32* %16
  br label %315

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 2065185786, i32* %16
  br label %315

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -332372850, i32 1027770
  store i32 %30, i32* %16
  br label %315

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  store i32 1955102900, i32* %16
  br label %315

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 2065185786, i32* %16
  br label %315

; <label>:42:                                     ; preds = %17
  store i32 1052836032, i32* %16
  br label %315

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 145156821, i32* %16
  br label %315

; <label>:46:                                     ; preds = %17
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 2, i32* %7, align 4
  store i32 -1448256403, i32* %16
  br label %315

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -797820969, i32 625417650
  store i32 %52, i32* %16
  br label %315

; <label>:53:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1103145018, i32* %16
  br label %315

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 346580879, i32 2134027868
  store i32 %58, i32* %16
  br label %315

; <label>:59:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -1215343696, i32* %16
  br label %315

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1774871710, i32 -310894524
  store i32 %64, i32* %16
  br label %315

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 64
  %75 = select i1 %74, i32 -1465867232, i32 935300414
  store i32 %75, i32* %16
  br label %315

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sge i32 %78, 1
  %80 = select i1 %79, i32 888869472, i32 1403772733
  store i32 %80, i32* %16
  br label %315

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 35
  %92 = select i1 %91, i32 1599416075, i32 1403772733
  store i32 %92, i32* %16
  br label %315

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 64
  %104 = select i1 %103, i32 -411988955, i32 1403772733
  store i32 %104, i32* %16
  br label %315

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i64 0, i64 %111
  store i8 44, i8* %112, align 1
  store i32 1403772733, i32* %16
  br label %315

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 302631848, i32 1865324094
  store i32 %118, i32* %16
  br label %315

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 35
  %130 = select i1 %129, i32 -1474450395, i32 1865324094
  store i32 %130, i32* %16
  br label %315

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 64
  %142 = select i1 %141, i32 -1082928107, i32 1865324094
  store i32 %142, i32* %16
  br label %315

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i64 0, i64 %149
  store i8 44, i8* %150, align 1
  store i32 1865324094, i32* %16
  br label %315

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sge i32 %153, 1
  %155 = select i1 %154, i32 -2104890663, i32 -1642999998
  store i32 %155, i32* %16
  br label %315

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %159, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 35
  %167 = select i1 %166, i32 -714347166, i32 -1642999998
  store i32 %167, i32* %16
  br label %315

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 64
  %179 = select i1 %178, i32 111837248, i32 -1642999998
  store i32 %179, i32* %16
  br label %315

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %183, i64 0, i64 %186
  store i8 44, i8* %187, align 1
  store i32 -1642999998, i32* %16
  br label %315

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %3, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 -1726940938, i32 -152314352
  store i32 %193, i32* %16
  br label %315

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %197, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 35
  %205 = select i1 %204, i32 1032148883, i32 -152314352
  store i32 %205, i32* %16
  br label %315

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %209, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 64
  %217 = select i1 %216, i32 -180991339, i32 -152314352
  store i32 %217, i32* %16
  br label %315

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %221, i64 0, i64 %224
  store i8 44, i8* %225, align 1
  store i32 -152314352, i32* %16
  br label %315

; <label>:226:                                    ; preds = %17
  store i32 935300414, i32* %16
  br label %315

; <label>:227:                                    ; preds = %17
  store i32 -545472672, i32* %16
  br label %315

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  store i32 -1215343696, i32* %16
  br label %315

; <label>:231:                                    ; preds = %17
  store i32 1555322600, i32* %16
  br label %315

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  store i32 -1103145018, i32* %16
  br label %315

; <label>:235:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 582490777, i32* %16
  br label %315

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp sle i32 %237, %238
  %240 = select i1 %239, i32 1473520736, i32 -506007024
  store i32 %240, i32* %16
  br label %315

; <label>:241:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -584688402, i32* %16
  br label %315

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp sle i32 %243, %244
  %246 = select i1 %245, i32 409219208, i32 1367249035
  store i32 %246, i32* %16
  br label %315

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 44
  %257 = select i1 %256, i32 -394790854, i32 -1056594722
  store i32 %257, i32* %16
  br label %315

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i8], [101 x i8]* %261, i64 0, i64 %263
  store i8 64, i8* %264, align 1
  store i32 -1056594722, i32* %16
  br label %315

; <label>:265:                                    ; preds = %17
  store i32 -522903734, i32* %16
  br label %315

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %11, align 4
  store i32 -584688402, i32* %16
  br label %315

; <label>:269:                                    ; preds = %17
  store i32 2125831552, i32* %16
  br label %315

; <label>:270:                                    ; preds = %17
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %10, align 4
  store i32 582490777, i32* %16
  br label %315

; <label>:273:                                    ; preds = %17
  store i32 1316072944, i32* %16
  br label %315

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  store i32 -1448256403, i32* %16
  br label %315

; <label>:277:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -862314595, i32* %16
  br label %315

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp sle i32 %279, %280
  %282 = select i1 %281, i32 -1202198022, i32 1476755203
  store i32 %282, i32* %16
  br label %315

; <label>:283:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -965773137, i32* %16
  br label %315

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* %14, align 4
  %286 = load i32, i32* %3, align 4
  %287 = icmp sle i32 %285, %286
  %288 = select i1 %287, i32 -1502311717, i32 -1269251790
  store i32 %288, i32* %16
  br label %315

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %291
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i8], [101 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 64
  %299 = select i1 %298, i32 -175990721, i32 1067414064
  store i32 %299, i32* %16
  br label %315

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %12, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %12, align 4
  store i32 1067414064, i32* %16
  br label %315

; <label>:303:                                    ; preds = %17
  store i32 433493537, i32* %16
  br label %315

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %14, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %14, align 4
  store i32 -965773137, i32* %16
  br label %315

; <label>:307:                                    ; preds = %17
  store i32 869460726, i32* %16
  br label %315

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %13, align 4
  store i32 -862314595, i32* %16
  br label %315

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %12, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:315:                                    ; preds = %308, %307, %304, %303, %300, %289, %284, %283, %278, %277, %274, %273, %270, %269, %266, %265, %258, %247, %242, %241, %236, %235, %232, %231, %228, %227, %226, %218, %206, %194, %188, %180, %168, %156, %151, %143, %131, %119, %113, %105, %93, %81, %76, %65, %60, %59, %54, %53, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
