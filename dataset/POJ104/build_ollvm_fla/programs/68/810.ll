; ModuleID = 'source-C-CXX/68/810.cpp'
source_filename = "source-C-CXX/68/810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_810.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1166737698, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %310
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1166737698, label %21
    i32 -679198938, label %25
    i32 1815246827, label %33
    i32 -295018741, label %35
    i32 -1795993777, label %36
    i32 294113828, label %39
    i32 1299949044, label %43
    i32 -8359784, label %45
    i32 1885809903, label %49
    i32 -136387439, label %59
    i32 -1261895095, label %62
    i32 984179481, label %63
    i32 1725901788, label %64
    i32 -419992968, label %68
    i32 -1738490861, label %76
    i32 1900907387, label %78
    i32 -958333677, label %79
    i32 -947981374, label %82
    i32 83373682, label %86
    i32 -699839104, label %88
    i32 -934473509, label %92
    i32 -405708573, label %102
    i32 -2042381621, label %105
    i32 795227934, label %106
    i32 -802470239, label %118
    i32 -1941720363, label %125
    i32 1365537463, label %132
    i32 -1893055912, label %144
    i32 -1688441661, label %147
    i32 2011411280, label %148
    i32 255173444, label %155
    i32 1507103778, label %159
    i32 1603691609, label %162
    i32 1821765774, label %163
    i32 1832114661, label %168
    i32 -1301768348, label %175
    i32 -541483964, label %182
    i32 1228440721, label %194
    i32 -1026538586, label %197
    i32 15956168, label %198
    i32 1513379422, label %205
    i32 401509845, label %209
    i32 -1160747612, label %212
    i32 996647106, label %213
    i32 -1004425662, label %214
    i32 2144334981, label %217
    i32 2019650256, label %221
    i32 1798279537, label %238
    i32 1634808889, label %258
    i32 634432344, label %277
    i32 863356899, label %278
    i32 309294715, label %281
    i32 90500541, label %285
    i32 1310041869, label %287
    i32 1462141006, label %288
    i32 287501660, label %293
    i32 -390297870, label %299
    i32 -1999478912, label %302
    i32 -716027791, label %306
    i32 1474928105, label %309
  ]

; <label>:20:                                     ; preds = %18
  br label %310

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 251
  %24 = select i1 %23, i32 -679198938, i32 294113828
  store i32 %24, i32* %17
  br label %310

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 48
  %32 = select i1 %31, i32 1815246827, i32 -295018741
  store i32 %32, i32* %17
  br label %310

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %9, align 4
  store i32 294113828, i32* %17
  br label %310

; <label>:35:                                     ; preds = %18
  store i32 -1795993777, i32* %17
  br label %310

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 1166737698, i32* %17
  br label %310

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %9, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1299949044, i32 984179481
  store i32 %42, i32* %17
  br label %310

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %8, align 4
  store i32 -8359784, i32* %17
  br label %310

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 251
  %48 = select i1 %47, i32 1885809903, i32 -1261895095
  store i32 %48, i32* %17
  br label %310

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %57
  store i8 %53, i8* %58, align 1
  store i32 -136387439, i32* %17
  br label %310

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -8359784, i32* %17
  br label %310

; <label>:62:                                     ; preds = %18
  store i32 984179481, i32* %17
  br label %310

; <label>:63:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1725901788, i32* %17
  br label %310

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %65, 251
  %67 = select i1 %66, i32 -419992968, i32 -947981374
  store i32 %67, i32* %17
  br label %310

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 48
  %75 = select i1 %74, i32 -1738490861, i32 1900907387
  store i32 %75, i32* %17
  br label %310

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %9, align 4
  store i32 -947981374, i32* %17
  br label %310

; <label>:78:                                     ; preds = %18
  store i32 -958333677, i32* %17
  br label %310

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 1725901788, i32* %17
  br label %310

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %9, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 83373682, i32 795227934
  store i32 %85, i32* %17
  br label %310

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %8, align 4
  store i32 -699839104, i32* %17
  br label %310

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %89, 251
  %91 = select i1 %90, i32 -934473509, i32 -2042381621
  store i32 %91, i32* %17
  br label %310

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %100
  store i8 %96, i8* %101, align 1
  store i32 -405708573, i32* %17
  br label %310

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -699839104, i32* %17
  br label %310

; <label>:105:                                    ; preds = %18
  store i32 795227934, i32* %17
  br label %310

; <label>:106:                                    ; preds = %18
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #5
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %6, align 4
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #5
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -802470239, i32 1821765774
  store i32 %117, i32* %17
  br label %310

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -1941720363, i32* %17
  br label %310

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp sge i32 %126, %129
  %131 = select i1 %130, i32 1365537463, i32 -1688441661
  store i32 %131, i32* %17
  br label %310

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  store i32 -1893055912, i32* %17
  br label %310

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %8, align 4
  store i32 -1941720363, i32* %17
  br label %310

; <label>:147:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 2011411280, i32* %17
  br label %310

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp slt i32 %149, %152
  %154 = select i1 %153, i32 255173444, i32 1603691609
  store i32 %154, i32* %17
  br label %310

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %157
  store i8 48, i8* %158, align 1
  store i32 1507103778, i32* %17
  br label %310

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 2011411280, i32* %17
  br label %310

; <label>:162:                                    ; preds = %18
  store i32 -1004425662, i32* %17
  br label %310

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = select i1 %166, i32 1832114661, i32 996647106
  store i32 %167, i32* %17
  br label %310

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %7, align 4
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %171
  store i8 0, i8* %172, align 1
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 -1301768348, i32* %17
  br label %310

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp sge i32 %176, %179
  %181 = select i1 %180, i32 -541483964, i32 -1026538586
  store i32 %181, i32* %17
  br label %310

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %183, %184
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  store i32 1228440721, i32* %17
  br label %310

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %8, align 4
  store i32 -1301768348, i32* %17
  br label %310

; <label>:197:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 15956168, i32* %17
  br label %310

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp slt i32 %199, %202
  %204 = select i1 %203, i32 1513379422, i32 -1160747612
  store i32 %204, i32* %17
  br label %310

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %207
  store i8 48, i8* %208, align 1
  store i32 401509845, i32* %17
  br label %310

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  store i32 15956168, i32* %17
  br label %310

; <label>:212:                                    ; preds = %18
  store i32 996647106, i32* %17
  br label %310

; <label>:213:                                    ; preds = %18
  store i32 -1004425662, i32* %17
  br label %310

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %11, align 4
  %216 = sub nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  store i32 2144334981, i32* %17
  br label %310

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %8, align 4
  %219 = icmp sge i32 %218, 0
  %220 = select i1 %219, i32 2019650256, i32 309294715
  store i32 %220, i32* %17
  br label %310

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %226, %231
  %233 = sub nsw i32 %232, 48
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %233, %234
  %236 = icmp sgt i32 %235, 57
  %237 = select i1 %236, i32 1798279537, i32 1634808889
  store i32 %237, i32* %17
  br label %310

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 %243, %248
  %250 = sub nsw i32 %249, 48
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %250, %251
  %253 = sub nsw i32 %252, 10
  %254 = trunc i32 %253 to i8
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  store i32 1, i32* %10, align 4
  store i32 634432344, i32* %17
  br label %310

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = add nsw i32 %263, %268
  %270 = sub nsw i32 %269, 48
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 %270, %271
  %273 = trunc i32 %272 to i8
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %275
  store i8 %273, i8* %276, align 1
  store i32 0, i32* %10, align 4
  store i32 634432344, i32* %17
  br label %310

; <label>:277:                                    ; preds = %18
  store i32 863356899, i32* %17
  br label %310

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %8, align 4
  store i32 2144334981, i32* %17
  br label %310

; <label>:281:                                    ; preds = %18
  %282 = load i32, i32* %10, align 4
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %283, i32 90500541, i32 1310041869
  store i32 %284, i32* %17
  br label %310

; <label>:285:                                    ; preds = %18
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1, i32* %12, align 4
  store i32 1310041869, i32* %17
  br label %310

; <label>:287:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1462141006, i32* %17
  br label %310

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* %8, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 287501660, i32 -1999478912
  store i32 %292, i32* %17
  br label %310

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %297)
  store i32 1, i32* %12, align 4
  store i32 -390297870, i32* %17
  br label %310

; <label>:299:                                    ; preds = %18
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %8, align 4
  store i32 1462141006, i32* %17
  br label %310

; <label>:302:                                    ; preds = %18
  %303 = load i32, i32* %12, align 4
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %304, i32 -716027791, i32 1474928105
  store i32 %305, i32* %17
  br label %310

; <label>:306:                                    ; preds = %18
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1474928105, i32* %17
  br label %310

; <label>:309:                                    ; preds = %18
  ret i32 0

; <label>:310:                                    ; preds = %306, %302, %299, %293, %288, %287, %285, %281, %278, %277, %258, %238, %221, %217, %214, %213, %212, %209, %205, %198, %197, %194, %182, %175, %168, %163, %162, %159, %155, %148, %147, %144, %132, %125, %118, %106, %105, %102, %92, %88, %86, %82, %79, %78, %76, %68, %64, %63, %62, %59, %49, %45, %43, %39, %36, %35, %33, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_810.cpp() #0 section ".text.startup" {
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
