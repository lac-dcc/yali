; ModuleID = 'source-C-CXX/58/158.cpp'
source_filename = "source-C-CXX/58/158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_158.cpp, i8* null }]

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
  %2 = alloca [150 x [150 x i8]], align 16
  %3 = alloca [150 x [150 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [150 x [150 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 22500, i32 16, i1 false)
  %11 = bitcast [150 x [150 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 22500, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 1106200076, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %269
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1106200076, label %17
    i32 155848118, label %22
    i32 -164774040, label %23
    i32 1125945472, label %28
    i32 1763535154, label %36
    i32 -949592099, label %39
    i32 127763544, label %40
    i32 855153795, label %43
    i32 -1206605965, label %45
    i32 -1765257730, label %50
    i32 1967773440, label %51
    i32 -934598317, label %52
    i32 -309825988, label %57
    i32 17874891, label %58
    i32 1458633771, label %63
    i32 -1572634717, label %77
    i32 1269163190, label %80
    i32 1866057869, label %81
    i32 1733258121, label %84
    i32 2108752567, label %85
    i32 926822227, label %90
    i32 1810058954, label %91
    i32 -679265903, label %96
    i32 -1583868397, label %107
    i32 326734193, label %119
    i32 -1111362311, label %127
    i32 1691644723, label %139
    i32 1366391758, label %147
    i32 -262464051, label %159
    i32 -1033134842, label %167
    i32 -1491805007, label %179
    i32 1486300609, label %187
    i32 364095667, label %188
    i32 1028424295, label %189
    i32 1252075777, label %192
    i32 1799273918, label %193
    i32 -1472876907, label %196
    i32 -2131314194, label %197
    i32 425407078, label %202
    i32 -15198789, label %203
    i32 912489396, label %208
    i32 2136855662, label %222
    i32 -974875117, label %225
    i32 706852846, label %226
    i32 -1630928541, label %229
    i32 -62159574, label %232
    i32 -10795508, label %233
    i32 1319975738, label %238
    i32 1682849235, label %239
    i32 432658725, label %244
    i32 -754057346, label %255
    i32 597612476, label %258
    i32 -862860473, label %259
    i32 -1703042009, label %262
    i32 411069220, label %263
    i32 1204822122, label %266
  ]

; <label>:16:                                     ; preds = %14
  br label %269

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 155848118, i32 855153795
  store i32 %21, i32* %13
  br label %269

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -164774040, i32* %13
  br label %269

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1125945472, i32 -949592099
  store i32 %27, i32* %13
  br label %269

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [150 x i8], [150 x i8]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %34)
  store i32 1763535154, i32* %13
  br label %269

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -164774040, i32* %13
  br label %269

; <label>:39:                                     ; preds = %14
  store i32 127763544, i32* %13
  br label %269

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1106200076, i32* %13
  br label %269

; <label>:43:                                     ; preds = %14
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %8, align 4
  store i32 -1206605965, i32* %13
  br label %269

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sge i32 %46, %47
  %49 = select i1 %48, i32 -1765257730, i32 1967773440
  store i32 %49, i32* %13
  br label %269

; <label>:50:                                     ; preds = %14
  store i32 -62159574, i32* %13
  br label %269

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -934598317, i32* %13
  br label %269

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -309825988, i32 1733258121
  store i32 %56, i32* %13
  br label %269

; <label>:57:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 17874891, i32* %13
  br label %269

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1458633771, i32 1269163190
  store i32 %62, i32* %13
  br label %269

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [150 x i8], [150 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [150 x i8], [150 x i8]* %73, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  store i32 -1572634717, i32* %13
  br label %269

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 17874891, i32* %13
  br label %269

; <label>:80:                                     ; preds = %14
  store i32 1866057869, i32* %13
  br label %269

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -934598317, i32* %13
  br label %269

; <label>:84:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 2108752567, i32* %13
  br label %269

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 926822227, i32 -1472876907
  store i32 %89, i32* %13
  br label %269

; <label>:90:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1810058954, i32* %13
  br label %269

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -679265903, i32 1252075777
  store i32 %95, i32* %13
  br label %269

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [150 x i8], [150 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 64
  %106 = select i1 %105, i32 -1583868397, i32 364095667
  store i32 %106, i32* %13
  br label %269

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [150 x i8], [150 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  %118 = select i1 %117, i32 326734193, i32 -1111362311
  store i32 %118, i32* %13
  br label %269

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [150 x i8], [150 x i8]* %123, i64 0, i64 %125
  store i8 64, i8* %126, align 1
  store i32 -1111362311, i32* %13
  br label %269

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [150 x i8], [150 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  %138 = select i1 %137, i32 1691644723, i32 1366391758
  store i32 %138, i32* %13
  br label %269

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [150 x i8], [150 x i8]* %143, i64 0, i64 %145
  store i8 64, i8* %146, align 1
  store i32 1366391758, i32* %13
  br label %269

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [150 x i8], [150 x i8]* %150, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  %158 = select i1 %157, i32 -262464051, i32 -1033134842
  store i32 %158, i32* %13
  br label %269

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [150 x i8], [150 x i8]* %162, i64 0, i64 %165
  store i8 64, i8* %166, align 1
  store i32 -1033134842, i32* %13
  br label %269

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [150 x i8], [150 x i8]* %170, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 46
  %178 = select i1 %177, i32 -1491805007, i32 1486300609
  store i32 %178, i32* %13
  br label %269

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [150 x i8], [150 x i8]* %182, i64 0, i64 %185
  store i8 64, i8* %186, align 1
  store i32 1486300609, i32* %13
  br label %269

; <label>:187:                                    ; preds = %14
  store i32 364095667, i32* %13
  br label %269

; <label>:188:                                    ; preds = %14
  store i32 1028424295, i32* %13
  br label %269

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 1810058954, i32* %13
  br label %269

; <label>:192:                                    ; preds = %14
  store i32 1799273918, i32* %13
  br label %269

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 2108752567, i32* %13
  br label %269

; <label>:196:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -2131314194, i32* %13
  br label %269

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 425407078, i32 -1630928541
  store i32 %201, i32* %13
  br label %269

; <label>:202:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -15198789, i32* %13
  br label %269

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 912489396, i32 -974875117
  store i32 %207, i32* %13
  br label %269

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [150 x i8], [150 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [150 x i8], [150 x i8]* %218, i64 0, i64 %220
  store i8 %215, i8* %221, align 1
  store i32 2136855662, i32* %13
  br label %269

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 -15198789, i32* %13
  br label %269

; <label>:225:                                    ; preds = %14
  store i32 706852846, i32* %13
  br label %269

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 -2131314194, i32* %13
  br label %269

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  store i32 -1206605965, i32* %13
  br label %269

; <label>:232:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -10795508, i32* %13
  br label %269

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 1319975738, i32 1204822122
  store i32 %237, i32* %13
  br label %269

; <label>:238:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1682849235, i32* %13
  br label %269

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 432658725, i32 -1703042009
  store i32 %243, i32* %13
  br label %269

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [150 x i8], [150 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 64
  %254 = select i1 %253, i32 -754057346, i32 597612476
  store i32 %254, i32* %13
  br label %269

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %9, align 4
  store i32 597612476, i32* %13
  br label %269

; <label>:258:                                    ; preds = %14
  store i32 -862860473, i32* %13
  br label %269

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 1682849235, i32* %13
  br label %269

; <label>:262:                                    ; preds = %14
  store i32 411069220, i32* %13
  br label %269

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  store i32 -10795508, i32* %13
  br label %269

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %9, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  ret i32 0

; <label>:269:                                    ; preds = %263, %262, %259, %258, %255, %244, %239, %238, %233, %232, %229, %226, %225, %222, %208, %203, %202, %197, %196, %193, %192, %189, %188, %187, %179, %167, %159, %147, %139, %127, %119, %107, %96, %91, %90, %85, %84, %81, %80, %77, %63, %58, %57, %52, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_158.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
