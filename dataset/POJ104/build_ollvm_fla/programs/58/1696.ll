; ModuleID = 'source-C-CXX/58/1696.cpp'
source_filename = "source-C-CXX/58/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]

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
  %7 = alloca [102 x [102 x i8]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -574064642, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %239
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -574064642, label %14
    i32 1994232442, label %19
    i32 931868162, label %20
    i32 6767957, label %25
    i32 -1473856983, label %33
    i32 482638096, label %36
    i32 853701242, label %37
    i32 -1228534284, label %40
    i32 952582213, label %42
    i32 -1981880429, label %47
    i32 1300523487, label %48
    i32 -419796653, label %53
    i32 -1871652575, label %54
    i32 1969852036, label %59
    i32 65216155, label %70
    i32 1185551432, label %82
    i32 -1846494130, label %90
    i32 227179430, label %102
    i32 2103905229, label %110
    i32 -169531442, label %122
    i32 486136584, label %130
    i32 306853924, label %142
    i32 1492897289, label %150
    i32 -1956150731, label %151
    i32 -524895310, label %152
    i32 1765807033, label %155
    i32 960575448, label %156
    i32 502622270, label %159
    i32 94148023, label %160
    i32 -194493936, label %165
    i32 529861849, label %166
    i32 -1049064853, label %171
    i32 958101516, label %182
    i32 631491724, label %189
    i32 1806945529, label %190
    i32 -1032526075, label %193
    i32 -1843537195, label %194
    i32 1840725626, label %197
    i32 1545379588, label %198
    i32 474339899, label %201
    i32 -1053112987, label %202
    i32 1288402161, label %207
    i32 2017018522, label %208
    i32 -1877744980, label %213
    i32 -1657864409, label %224
    i32 -1157890653, label %227
    i32 497674681, label %228
    i32 -1776939973, label %231
    i32 669815100, label %232
    i32 2130572174, label %235
  ]

; <label>:13:                                     ; preds = %11
  br label %239

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1994232442, i32 -1228534284
  store i32 %18, i32* %10
  br label %239

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 931868162, i32* %10
  br label %239

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 6767957, i32 482638096
  store i32 %24, i32* %10
  br label %239

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 -1473856983, i32* %10
  br label %239

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 931868162, i32* %10
  br label %239

; <label>:36:                                     ; preds = %11
  store i32 853701242, i32* %10
  br label %239

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -574064642, i32* %10
  br label %239

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %8, align 4
  store i32 952582213, i32* %10
  br label %239

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1981880429, i32 474339899
  store i32 %46, i32* %10
  br label %239

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1300523487, i32* %10
  br label %239

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -419796653, i32 502622270
  store i32 %52, i32* %10
  br label %239

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1871652575, i32* %10
  br label %239

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1969852036, i32 1765807033
  store i32 %58, i32* %10
  br label %239

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 64
  %69 = select i1 %68, i32 65216155, i32 -1956150731
  store i32 %69, i32* %10
  br label %239

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i8], [102 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 46
  %81 = select i1 %80, i32 1185551432, i32 -1846494130
  store i32 %81, i32* %10
  br label %239

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x i8], [102 x i8]* %86, i64 0, i64 %88
  store i8 36, i8* %89, align 1
  store i32 -1846494130, i32* %10
  br label %239

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i8], [102 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 46
  %101 = select i1 %100, i32 227179430, i32 2103905229
  store i32 %101, i32* %10
  br label %239

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i8], [102 x i8]* %106, i64 0, i64 %108
  store i8 36, i8* %109, align 1
  store i32 2103905229, i32* %10
  br label %239

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i8], [102 x i8]* %113, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 46
  %121 = select i1 %120, i32 -169531442, i32 486136584
  store i32 %121, i32* %10
  br label %239

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %125, i64 0, i64 %128
  store i8 36, i8* %129, align 1
  store i32 486136584, i32* %10
  br label %239

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i8], [102 x i8]* %133, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 46
  %141 = select i1 %140, i32 306853924, i32 1492897289
  store i32 %141, i32* %10
  br label %239

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i8], [102 x i8]* %145, i64 0, i64 %148
  store i8 36, i8* %149, align 1
  store i32 1492897289, i32* %10
  br label %239

; <label>:150:                                    ; preds = %11
  store i32 -1956150731, i32* %10
  br label %239

; <label>:151:                                    ; preds = %11
  store i32 -524895310, i32* %10
  br label %239

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -1871652575, i32* %10
  br label %239

; <label>:155:                                    ; preds = %11
  store i32 960575448, i32* %10
  br label %239

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 1300523487, i32* %10
  br label %239

; <label>:159:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 94148023, i32* %10
  br label %239

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -194493936, i32 1840725626
  store i32 %164, i32* %10
  br label %239

; <label>:165:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 529861849, i32* %10
  br label %239

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -1049064853, i32 -1032526075
  store i32 %170, i32* %10
  br label %239

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x i8], [102 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 36
  %181 = select i1 %180, i32 958101516, i32 631491724
  store i32 %181, i32* %10
  br label %239

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x i8], [102 x i8]* %185, i64 0, i64 %187
  store i8 64, i8* %188, align 1
  store i32 631491724, i32* %10
  br label %239

; <label>:189:                                    ; preds = %11
  store i32 1806945529, i32* %10
  br label %239

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 529861849, i32* %10
  br label %239

; <label>:193:                                    ; preds = %11
  store i32 -1843537195, i32* %10
  br label %239

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 94148023, i32* %10
  br label %239

; <label>:197:                                    ; preds = %11
  store i32 1545379588, i32* %10
  br label %239

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 952582213, i32* %10
  br label %239

; <label>:201:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1053112987, i32* %10
  br label %239

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 1288402161, i32 2130572174
  store i32 %206, i32* %10
  br label %239

; <label>:207:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 2017018522, i32* %10
  br label %239

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 -1877744980, i32 -1776939973
  store i32 %212, i32* %10
  br label %239

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x i8], [102 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 64
  %223 = select i1 %222, i32 -1657864409, i32 -1157890653
  store i32 %223, i32* %10
  br label %239

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 -1157890653, i32* %10
  br label %239

; <label>:227:                                    ; preds = %11
  store i32 497674681, i32* %10
  br label %239

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 2017018522, i32* %10
  br label %239

; <label>:231:                                    ; preds = %11
  store i32 669815100, i32* %10
  br label %239

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 -1053112987, i32* %10
  br label %239

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %6, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:239:                                    ; preds = %232, %231, %228, %227, %224, %213, %208, %207, %202, %201, %198, %197, %194, %193, %190, %189, %182, %171, %166, %165, %160, %159, %156, %155, %152, %151, %150, %142, %130, %122, %110, %102, %90, %82, %70, %59, %54, %53, %48, %47, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
