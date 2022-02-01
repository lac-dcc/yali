; ModuleID = 'source-C-CXX/58/622.cpp'
source_filename = "source-C-CXX/58/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]

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
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -264005274, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %263
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -264005274, label %15
    i32 990246726, label %20
    i32 1066740987, label %21
    i32 -1446861112, label %26
    i32 -2059248764, label %34
    i32 -2014016632, label %37
    i32 -1677612717, label %38
    i32 -1042617410, label %41
    i32 1357646395, label %43
    i32 388785660, label %49
    i32 670989463, label %72
    i32 362347806, label %75
    i32 1512875721, label %76
    i32 498021703, label %81
    i32 -1667063882, label %82
    i32 20356974, label %87
    i32 -1194088578, label %88
    i32 -1131805687, label %93
    i32 -1678569233, label %104
    i32 -1377956680, label %116
    i32 -700828952, label %128
    i32 977752050, label %140
    i32 2014805481, label %152
    i32 1487272423, label %159
    i32 -1826038907, label %166
    i32 -890700870, label %167
    i32 -1661926906, label %181
    i32 -700282997, label %182
    i32 -1708804337, label %185
    i32 -900188479, label %186
    i32 -779739133, label %189
    i32 -1589099042, label %190
    i32 1752794664, label %195
    i32 -2139006147, label %196
    i32 -974784755, label %201
    i32 -203303366, label %215
    i32 396548142, label %218
    i32 15836918, label %219
    i32 1467882249, label %222
    i32 1120761666, label %223
    i32 -925668257, label %226
    i32 893331494, label %227
    i32 907682335, label %232
    i32 808340267, label %233
    i32 519889648, label %238
    i32 1634134099, label %249
    i32 1666898157, label %252
    i32 89594076, label %253
    i32 -2114045691, label %256
    i32 2129348021, label %257
    i32 2055546626, label %260
  ]

; <label>:14:                                     ; preds = %12
  br label %263

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 990246726, i32 -1042617410
  store i32 %19, i32* %11
  br label %263

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1066740987, i32* %11
  br label %263

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1446861112, i32 -2014016632
  store i32 %25, i32* %11
  br label %263

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 -2059248764, i32* %11
  br label %263

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1066740987, i32* %11
  br label %263

; <label>:37:                                     ; preds = %12
  store i32 -1677612717, i32* %11
  br label %263

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -264005274, i32* %11
  br label %263

; <label>:41:                                     ; preds = %12
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %4, align 4
  store i32 1357646395, i32* %11
  br label %263

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 388785660, i32 362347806
  store i32 %48, i32* %11
  br label %263

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %50, i64 0, i64 %52
  store i8 35, i8* %53, align 1
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %57, i64 0, i64 %59
  store i8 35, i8* %60, align 1
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %63, i64 0, i64 0
  store i8 35, i8* %64, align 2
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %67, i64 0, i64 %70
  store i8 35, i8* %71, align 1
  store i32 670989463, i32* %11
  br label %263

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1357646395, i32* %11
  br label %263

; <label>:75:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1512875721, i32* %11
  br label %263

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 498021703, i32 -925668257
  store i32 %80, i32* %11
  br label %263

; <label>:81:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1667063882, i32* %11
  br label %263

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 20356974, i32 -779739133
  store i32 %86, i32* %11
  br label %263

; <label>:87:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1194088578, i32* %11
  br label %263

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1131805687, i32 -1708804337
  store i32 %92, i32* %11
  br label %263

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i8], [110 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  %103 = select i1 %102, i32 -1678569233, i32 -890700870
  store i32 %103, i32* %11
  br label %263

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %107, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 64
  %115 = select i1 %114, i32 2014805481, i32 -1377956680
  store i32 %115, i32* %11
  br label %263

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %119, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 64
  %127 = select i1 %126, i32 2014805481, i32 -700828952
  store i32 %127, i32* %11
  br label %263

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 64
  %139 = select i1 %138, i32 2014805481, i32 977752050
  store i32 %139, i32* %11
  br label %263

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i8], [110 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 64
  %151 = select i1 %150, i32 2014805481, i32 1487272423
  store i32 %151, i32* %11
  br label %263

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i8], [110 x i8]* %155, i64 0, i64 %157
  store i8 64, i8* %158, align 1
  store i32 -1826038907, i32* %11
  br label %263

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i8], [110 x i8]* %162, i64 0, i64 %164
  store i8 46, i8* %165, align 1
  store i32 -1826038907, i32* %11
  br label %263

; <label>:166:                                    ; preds = %12
  store i32 -1661926906, i32* %11
  br label %263

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x i8], [110 x i8]* %177, i64 0, i64 %179
  store i8 %174, i8* %180, align 1
  store i32 -1661926906, i32* %11
  br label %263

; <label>:181:                                    ; preds = %12
  store i32 -700282997, i32* %11
  br label %263

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -1194088578, i32* %11
  br label %263

; <label>:185:                                    ; preds = %12
  store i32 -900188479, i32* %11
  br label %263

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1667063882, i32* %11
  br label %263

; <label>:189:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1589099042, i32* %11
  br label %263

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 1752794664, i32 1467882249
  store i32 %194, i32* %11
  br label %263

; <label>:195:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -2139006147, i32* %11
  br label %263

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 -974784755, i32 396548142
  store i32 %200, i32* %11
  br label %263

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i8], [110 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [110 x i8], [110 x i8]* %211, i64 0, i64 %213
  store i8 %208, i8* %214, align 1
  store i32 -203303366, i32* %11
  br label %263

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 -2139006147, i32* %11
  br label %263

; <label>:218:                                    ; preds = %12
  store i32 15836918, i32* %11
  br label %263

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 -1589099042, i32* %11
  br label %263

; <label>:222:                                    ; preds = %12
  store i32 1120761666, i32* %11
  br label %263

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  store i32 1512875721, i32* %11
  br label %263

; <label>:226:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 893331494, i32* %11
  br label %263

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 907682335, i32 2055546626
  store i32 %231, i32* %11
  br label %263

; <label>:232:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 808340267, i32* %11
  br label %263

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 519889648, i32 -2114045691
  store i32 %237, i32* %11
  br label %263

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x i8], [110 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 64
  %248 = select i1 %247, i32 1634134099, i32 1666898157
  store i32 %248, i32* %11
  br label %263

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  store i32 1666898157, i32* %11
  br label %263

; <label>:252:                                    ; preds = %12
  store i32 89594076, i32* %11
  br label %263

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  store i32 808340267, i32* %11
  br label %263

; <label>:256:                                    ; preds = %12
  store i32 2129348021, i32* %11
  br label %263

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 893331494, i32* %11
  br label %263

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %8, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  ret i32 0

; <label>:263:                                    ; preds = %257, %256, %253, %252, %249, %238, %233, %232, %227, %226, %223, %222, %219, %218, %215, %201, %196, %195, %190, %189, %186, %185, %182, %181, %167, %166, %159, %152, %140, %128, %116, %104, %93, %88, %87, %82, %81, %76, %75, %72, %49, %43, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
