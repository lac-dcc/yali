; ModuleID = 'source-C-CXX/58/860.cpp'
source_filename = "source-C-CXX/58/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

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
  %8 = alloca [120 x [120 x i32]], align 16
  %9 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1116661766, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %313
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1116661766, label %14
    i32 175621439, label %18
    i32 1965132025, label %19
    i32 1047014592, label %23
    i32 -1457650772, label %30
    i32 -179285879, label %33
    i32 1776907712, label %34
    i32 2066217037, label %37
    i32 726336928, label %39
    i32 935156809, label %44
    i32 -336347036, label %45
    i32 -808857545, label %50
    i32 9155144, label %58
    i32 -1432288483, label %61
    i32 -2142524865, label %62
    i32 -898267303, label %65
    i32 558920231, label %67
    i32 1868764646, label %72
    i32 -617611719, label %73
    i32 2029370580, label %78
    i32 600809639, label %89
    i32 1809261736, label %96
    i32 1729490696, label %107
    i32 398249411, label %114
    i32 -1406644169, label %115
    i32 1834707805, label %118
    i32 1996288235, label %119
    i32 531381460, label %122
    i32 1513065643, label %123
    i32 108627824, label %129
    i32 295315168, label %130
    i32 1167196252, label %135
    i32 786979890, label %136
    i32 1936273692, label %141
    i32 1518509820, label %151
    i32 -1647638405, label %162
    i32 -1915651284, label %170
    i32 683277450, label %181
    i32 365056853, label %189
    i32 796355112, label %200
    i32 -1329317289, label %208
    i32 -370194983, label %219
    i32 1536090143, label %227
    i32 1185869546, label %228
    i32 888000519, label %229
    i32 -894140655, label %232
    i32 682738106, label %233
    i32 -583972224, label %236
    i32 1138724151, label %237
    i32 1310331389, label %242
    i32 1906707100, label %243
    i32 -314736617, label %248
    i32 2034845870, label %258
    i32 -966396322, label %265
    i32 1215149736, label %266
    i32 1808393298, label %269
    i32 -823002799, label %270
    i32 -823901406, label %273
    i32 1549167098, label %274
    i32 -1336876534, label %277
    i32 713275116, label %278
    i32 1048268993, label %283
    i32 -1837684496, label %284
    i32 435178683, label %289
    i32 1236033481, label %299
    i32 1413624478, label %302
    i32 1054869308, label %303
    i32 -406172653, label %306
    i32 -194813528, label %307
    i32 -227506882, label %310
  ]

; <label>:13:                                     ; preds = %11
  br label %313

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 119
  %17 = select i1 %16, i32 175621439, i32 2066217037
  store i32 %17, i32* %10
  br label %313

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1965132025, i32* %10
  br label %313

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 119
  %22 = select i1 %21, i32 1047014592, i32 -179285879
  store i32 %22, i32* %10
  br label %313

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [120 x i32], [120 x i32]* %26, i64 0, i64 %28
  store i32 -1, i32* %29, align 4
  store i32 -1457650772, i32* %10
  br label %313

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1965132025, i32* %10
  br label %313

; <label>:33:                                     ; preds = %11
  store i32 1776907712, i32* %10
  br label %313

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1116661766, i32* %10
  br label %313

; <label>:37:                                     ; preds = %11
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  store i32 726336928, i32* %10
  br label %313

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 935156809, i32 -898267303
  store i32 %43, i32* %10
  br label %313

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -336347036, i32* %10
  br label %313

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -808857545, i32 -1432288483
  store i32 %49, i32* %10
  br label %313

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %53, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %56)
  store i32 9155144, i32* %10
  br label %313

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -336347036, i32* %10
  br label %313

; <label>:61:                                     ; preds = %11
  store i32 -2142524865, i32* %10
  br label %313

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 726336928, i32* %10
  br label %313

; <label>:65:                                     ; preds = %11
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  store i32 558920231, i32* %10
  br label %313

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1868764646, i32 531381460
  store i32 %71, i32* %10
  br label %313

; <label>:72:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -617611719, i32* %10
  br label %313

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 2029370580, i32 1834707805
  store i32 %77, i32* %10
  br label %313

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 46
  %88 = select i1 %87, i32 600809639, i32 1809261736
  store i32 %88, i32* %10
  br label %313

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [120 x i32], [120 x i32]* %92, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  store i32 1809261736, i32* %10
  br label %313

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 64
  %106 = select i1 %105, i32 1729490696, i32 398249411
  store i32 %106, i32* %10
  br label %313

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [120 x i32], [120 x i32]* %110, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  store i32 398249411, i32* %10
  br label %313

; <label>:114:                                    ; preds = %11
  store i32 -1406644169, i32* %10
  br label %313

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -617611719, i32* %10
  br label %313

; <label>:118:                                    ; preds = %11
  store i32 1996288235, i32* %10
  br label %313

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 558920231, i32* %10
  br label %313

; <label>:122:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1513065643, i32* %10
  br label %313

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 108627824, i32 -1336876534
  store i32 %128, i32* %10
  br label %313

; <label>:129:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 295315168, i32* %10
  br label %313

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 1167196252, i32 -583972224
  store i32 %134, i32* %10
  br label %313

; <label>:135:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 786979890, i32* %10
  br label %313

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 1936273692, i32 -894140655
  store i32 %140, i32* %10
  br label %313

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [120 x i32], [120 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1518509820, i32 1185869546
  store i32 %150, i32* %10
  br label %313

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [120 x i32], [120 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -1647638405, i32 -1915651284
  store i32 %161, i32* %10
  br label %313

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [120 x i32], [120 x i32]* %165, i64 0, i64 %168
  store i32 2, i32* %169, align 4
  store i32 -1915651284, i32* %10
  br label %313

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [120 x i32], [120 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 683277450, i32 365056853
  store i32 %180, i32* %10
  br label %313

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [120 x i32], [120 x i32]* %184, i64 0, i64 %187
  store i32 2, i32* %188, align 4
  store i32 365056853, i32* %10
  br label %313

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [120 x i32], [120 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 796355112, i32 -1329317289
  store i32 %199, i32* %10
  br label %313

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [120 x i32], [120 x i32]* %204, i64 0, i64 %206
  store i32 2, i32* %207, align 4
  store i32 -1329317289, i32* %10
  br label %313

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [120 x i32], [120 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 -370194983, i32 1536090143
  store i32 %218, i32* %10
  br label %313

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [120 x i32], [120 x i32]* %223, i64 0, i64 %225
  store i32 2, i32* %226, align 4
  store i32 1536090143, i32* %10
  br label %313

; <label>:227:                                    ; preds = %11
  store i32 1185869546, i32* %10
  br label %313

; <label>:228:                                    ; preds = %11
  store i32 888000519, i32* %10
  br label %313

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 786979890, i32* %10
  br label %313

; <label>:232:                                    ; preds = %11
  store i32 682738106, i32* %10
  br label %313

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 295315168, i32* %10
  br label %313

; <label>:236:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1138724151, i32* %10
  br label %313

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 1310331389, i32 -823901406
  store i32 %241, i32* %10
  br label %313

; <label>:242:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1906707100, i32* %10
  br label %313

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp sle i32 %244, %245
  %247 = select i1 %246, i32 -314736617, i32 1808393298
  store i32 %247, i32* %10
  br label %313

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [120 x i32], [120 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 2
  %257 = select i1 %256, i32 2034845870, i32 -966396322
  store i32 %257, i32* %10
  br label %313

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [120 x i32], [120 x i32]* %261, i64 0, i64 %263
  store i32 1, i32* %264, align 4
  store i32 -966396322, i32* %10
  br label %313

; <label>:265:                                    ; preds = %11
  store i32 1215149736, i32* %10
  br label %313

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 1906707100, i32* %10
  br label %313

; <label>:269:                                    ; preds = %11
  store i32 -823002799, i32* %10
  br label %313

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  store i32 1138724151, i32* %10
  br label %313

; <label>:273:                                    ; preds = %11
  store i32 1549167098, i32* %10
  br label %313

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  store i32 1513065643, i32* %10
  br label %313

; <label>:277:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 713275116, i32* %10
  br label %313

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp sle i32 %279, %280
  %282 = select i1 %281, i32 1048268993, i32 -227506882
  store i32 %282, i32* %10
  br label %313

; <label>:283:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1837684496, i32* %10
  br label %313

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp sle i32 %285, %286
  %288 = select i1 %287, i32 435178683, i32 -406172653
  store i32 %288, i32* %10
  br label %313

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [120 x i32], [120 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 1
  %298 = select i1 %297, i32 1236033481, i32 1413624478
  store i32 %298, i32* %10
  br label %313

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  store i32 1413624478, i32* %10
  br label %313

; <label>:302:                                    ; preds = %11
  store i32 1054869308, i32* %10
  br label %313

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  store i32 -1837684496, i32* %10
  br label %313

; <label>:306:                                    ; preds = %11
  store i32 -194813528, i32* %10
  br label %313

; <label>:307:                                    ; preds = %11
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  store i32 713275116, i32* %10
  br label %313

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* %7, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  ret i32 0

; <label>:313:                                    ; preds = %307, %306, %303, %302, %299, %289, %284, %283, %278, %277, %274, %273, %270, %269, %266, %265, %258, %248, %243, %242, %237, %236, %233, %232, %229, %228, %227, %219, %208, %200, %189, %181, %170, %162, %151, %141, %136, %135, %130, %129, %123, %122, %119, %118, %115, %114, %107, %96, %89, %78, %73, %72, %67, %65, %62, %61, %58, %50, %45, %44, %39, %37, %34, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
