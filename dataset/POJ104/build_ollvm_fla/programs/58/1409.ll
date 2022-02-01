; ModuleID = 'source-C-CXX/58/1409.cpp'
source_filename = "source-C-CXX/58/1409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]

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
  %8 = alloca i8, align 1
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %8, align 1
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 733713023, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %299
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 733713023, label %17
    i32 -1441014019, label %22
    i32 -1704311974, label %23
    i32 -929189606, label %28
    i32 -999484162, label %41
    i32 2109034326, label %44
    i32 1295977766, label %45
    i32 -1723920909, label %48
    i32 1539724913, label %49
    i32 -240576676, label %52
    i32 -182275112, label %54
    i32 -2089807341, label %60
    i32 2100896727, label %61
    i32 -1486043423, label %66
    i32 -1670090161, label %67
    i32 1424604157, label %72
    i32 763741247, label %83
    i32 1008982165, label %95
    i32 -332284274, label %107
    i32 -1650421130, label %115
    i32 -1089675944, label %127
    i32 1332505390, label %139
    i32 460444572, label %147
    i32 -1905403974, label %159
    i32 422856864, label %171
    i32 -1443437485, label %179
    i32 122091800, label %191
    i32 -144037319, label %203
    i32 -3143932, label %211
    i32 765520517, label %212
    i32 -1162886372, label %213
    i32 120647210, label %216
    i32 -602963903, label %217
    i32 866692535, label %220
    i32 -1032874208, label %221
    i32 -925064778, label %226
    i32 -1101277126, label %227
    i32 -1410871556, label %232
    i32 -292641287, label %243
    i32 482816882, label %250
    i32 -1459342529, label %251
    i32 1501082554, label %254
    i32 -1288907496, label %255
    i32 1555383917, label %258
    i32 -856887423, label %259
    i32 2144203678, label %262
    i32 -1898392202, label %263
    i32 -556601629, label %268
    i32 681485105, label %269
    i32 1972240964, label %274
    i32 1358148260, label %285
    i32 -383056943, label %288
    i32 225124772, label %289
    i32 1043938216, label %292
    i32 -558799997, label %293
    i32 751732712, label %296
  ]

; <label>:16:                                     ; preds = %14
  br label %299

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1441014019, i32 -240576676
  store i32 %21, i32* %13
  br label %299

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1704311974, i32* %13
  br label %299

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -929189606, i32 -1723920909
  store i32 %27, i32* %13
  br label %299

; <label>:28:                                     ; preds = %14
  %29 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %30 = trunc i32 %29 to i8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %33, i64 0, i64 %35
  store i8 %30, i8* %36, align 1
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -999484162, i32 2109034326
  store i32 %40, i32* %13
  br label %299

; <label>:41:                                     ; preds = %14
  %42 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %8, align 1
  store i32 2109034326, i32* %13
  br label %299

; <label>:44:                                     ; preds = %14
  store i32 1295977766, i32* %13
  br label %299

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1704311974, i32* %13
  br label %299

; <label>:48:                                     ; preds = %14
  store i32 1539724913, i32* %13
  br label %299

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 733713023, i32* %13
  br label %299

; <label>:52:                                     ; preds = %14
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %5, align 4
  store i32 -182275112, i32* %13
  br label %299

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -2089807341, i32 2144203678
  store i32 %59, i32* %13
  br label %299

; <label>:60:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 2100896727, i32* %13
  br label %299

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1486043423, i32 866692535
  store i32 %65, i32* %13
  br label %299

; <label>:66:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1670090161, i32* %13
  br label %299

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1424604157, i32 120647210
  store i32 %71, i32* %13
  br label %299

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 64
  %82 = select i1 %81, i32 763741247, i32 765520517
  store i32 %82, i32* %13
  br label %299

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i8], [102 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 35
  %94 = select i1 %93, i32 1008982165, i32 -1650421130
  store i32 %94, i32* %13
  br label %299

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x i8], [102 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 64
  %106 = select i1 %105, i32 -332284274, i32 -1650421130
  store i32 %106, i32* %13
  br label %299

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x i8], [102 x i8]* %111, i64 0, i64 %113
  store i8 48, i8* %114, align 1
  store i32 -1650421130, i32* %13
  br label %299

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i8], [102 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 35
  %126 = select i1 %125, i32 -1089675944, i32 460444572
  store i32 %126, i32* %13
  br label %299

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i8], [102 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 64
  %138 = select i1 %137, i32 1332505390, i32 460444572
  store i32 %138, i32* %13
  br label %299

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i8], [102 x i8]* %143, i64 0, i64 %145
  store i8 48, i8* %146, align 1
  store i32 460444572, i32* %13
  br label %299

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x i8], [102 x i8]* %150, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 35
  %158 = select i1 %157, i32 -1905403974, i32 -1443437485
  store i32 %158, i32* %13
  br label %299

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x i8], [102 x i8]* %162, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 64
  %170 = select i1 %169, i32 422856864, i32 -1443437485
  store i32 %170, i32* %13
  br label %299

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x i8], [102 x i8]* %174, i64 0, i64 %177
  store i8 48, i8* %178, align 1
  store i32 -1443437485, i32* %13
  br label %299

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x i8], [102 x i8]* %182, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 35
  %190 = select i1 %189, i32 122091800, i32 -3143932
  store i32 %190, i32* %13
  br label %299

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x i8], [102 x i8]* %194, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 64
  %202 = select i1 %201, i32 -144037319, i32 -3143932
  store i32 %202, i32* %13
  br label %299

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i8], [102 x i8]* %206, i64 0, i64 %209
  store i8 48, i8* %210, align 1
  store i32 -3143932, i32* %13
  br label %299

; <label>:211:                                    ; preds = %14
  store i32 765520517, i32* %13
  br label %299

; <label>:212:                                    ; preds = %14
  store i32 -1162886372, i32* %13
  br label %299

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 -1670090161, i32* %13
  br label %299

; <label>:216:                                    ; preds = %14
  store i32 -602963903, i32* %13
  br label %299

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 2100896727, i32* %13
  br label %299

; <label>:220:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1032874208, i32* %13
  br label %299

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 -925064778, i32 1555383917
  store i32 %225, i32* %13
  br label %299

; <label>:226:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1101277126, i32* %13
  br label %299

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 -1410871556, i32 1501082554
  store i32 %231, i32* %13
  br label %299

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i8], [102 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 48
  %242 = select i1 %241, i32 -292641287, i32 482816882
  store i32 %242, i32* %13
  br label %299

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x i8], [102 x i8]* %246, i64 0, i64 %248
  store i8 64, i8* %249, align 1
  store i32 482816882, i32* %13
  br label %299

; <label>:250:                                    ; preds = %14
  store i32 -1459342529, i32* %13
  br label %299

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  store i32 -1101277126, i32* %13
  br label %299

; <label>:254:                                    ; preds = %14
  store i32 -1288907496, i32* %13
  br label %299

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  store i32 -1032874208, i32* %13
  br label %299

; <label>:258:                                    ; preds = %14
  store i32 -856887423, i32* %13
  br label %299

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 -182275112, i32* %13
  br label %299

; <label>:262:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1898392202, i32* %13
  br label %299

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp sle i32 %264, %265
  %267 = select i1 %266, i32 -556601629, i32 751732712
  store i32 %267, i32* %13
  br label %299

; <label>:268:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 681485105, i32* %13
  br label %299

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp sle i32 %270, %271
  %273 = select i1 %272, i32 1972240964, i32 1043938216
  store i32 %273, i32* %13
  br label %299

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [102 x i8], [102 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 64
  %284 = select i1 %283, i32 1358148260, i32 -383056943
  store i32 %284, i32* %13
  br label %299

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  store i32 -383056943, i32* %13
  br label %299

; <label>:288:                                    ; preds = %14
  store i32 225124772, i32* %13
  br label %299

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  store i32 681485105, i32* %13
  br label %299

; <label>:292:                                    ; preds = %14
  store i32 -558799997, i32* %13
  br label %299

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  store i32 -1898392202, i32* %13
  br label %299

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %7, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  ret i32 0

; <label>:299:                                    ; preds = %293, %292, %289, %288, %285, %274, %269, %268, %263, %262, %259, %258, %255, %254, %251, %250, %243, %232, %227, %226, %221, %220, %217, %216, %213, %212, %211, %203, %191, %179, %171, %159, %147, %139, %127, %115, %107, %95, %83, %72, %67, %66, %61, %60, %54, %52, %49, %48, %45, %44, %41, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
