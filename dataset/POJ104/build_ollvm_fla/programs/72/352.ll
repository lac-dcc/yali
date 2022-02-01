; ModuleID = 'source-C-CXX/72/352.cpp'
source_filename = "source-C-CXX/72/352.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]

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
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 16, i1 false)
  %13 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -892379860, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %210
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -892379860, label %18
    i32 -2016316593, label %22
    i32 2061741646, label %29
    i32 -1773829474, label %32
    i32 -164962432, label %33
    i32 -2083960440, label %37
    i32 -2118164491, label %38
    i32 -715892851, label %42
    i32 151680611, label %50
    i32 -1204620679, label %53
    i32 -1042113956, label %54
    i32 -36816209, label %57
    i32 750643241, label %58
    i32 1413923582, label %62
    i32 1576229192, label %71
    i32 -747137000, label %74
    i32 -913869418, label %75
    i32 211877262, label %79
    i32 -1804532262, label %80
    i32 -177880968, label %84
    i32 -599858512, label %98
    i32 -216144350, label %113
    i32 -679241824, label %127
    i32 -97766207, label %142
    i32 -1117069322, label %143
    i32 -1388838160, label %146
    i32 -939594502, label %147
    i32 743134545, label %150
    i32 -622940955, label %151
    i32 935833391, label %155
    i32 1415001581, label %156
    i32 -546597284, label %160
    i32 1326741458, label %168
    i32 -634869087, label %176
    i32 -1687517299, label %181
    i32 -1612796560, label %182
    i32 -1185985481, label %185
    i32 1105083890, label %186
    i32 967699763, label %189
    i32 -1137955871, label %193
    i32 1438283749, label %196
    i32 482613071, label %209
  ]

; <label>:17:                                     ; preds = %15
  br label %210

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -2016316593, i32 -1773829474
  store i32 %21, i32* %14
  br label %210

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  store i32 2061741646, i32* %14
  br label %210

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -892379860, i32* %14
  br label %210

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -164962432, i32* %14
  br label %210

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 -2083960440, i32 -36816209
  store i32 %36, i32* %14
  br label %210

; <label>:37:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -2118164491, i32* %14
  br label %210

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 -715892851, i32 -1204620679
  store i32 %41, i32* %14
  br label %210

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %45, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 151680611, i32* %14
  br label %210

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -2118164491, i32* %14
  br label %210

; <label>:53:                                     ; preds = %15
  store i32 -1042113956, i32* %14
  br label %210

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -164962432, i32* %14
  br label %210

; <label>:57:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 750643241, i32* %14
  br label %210

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, 5
  %61 = select i1 %60, i32 1413923582, i32 -747137000
  store i32 %61, i32* %14
  br label %210

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 1576229192, i32* %14
  br label %210

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 750643241, i32* %14
  br label %210

; <label>:74:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -913869418, i32* %14
  br label %210

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %76, 5
  %78 = select i1 %77, i32 211877262, i32 743134545
  store i32 %78, i32* %14
  br label %210

; <label>:79:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1804532262, i32* %14
  br label %210

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %81, 5
  %83 = select i1 %82, i32 -177880968, i32 -1388838160
  store i32 %83, i32* %14
  br label %210

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  %97 = select i1 %96, i32 -599858512, i32 -216144350
  store i32 %97, i32* %14
  br label %210

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 -216144350, i32* %14
  br label %210

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 -679241824, i32 -97766207
  store i32 %126, i32* %14
  br label %210

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 -97766207, i32* %14
  br label %210

; <label>:142:                                    ; preds = %15
  store i32 -1117069322, i32* %14
  br label %210

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -1804532262, i32* %14
  br label %210

; <label>:146:                                    ; preds = %15
  store i32 -939594502, i32* %14
  br label %210

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -913869418, i32* %14
  br label %210

; <label>:150:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1, i32* %3, align 4
  store i32 -622940955, i32* %14
  br label %210

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %152, 5
  %154 = select i1 %153, i32 935833391, i32 967699763
  store i32 %154, i32* %14
  br label %210

; <label>:155:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1415001581, i32* %14
  br label %210

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  %158 = icmp sle i32 %157, 5
  %159 = select i1 %158, i32 -546597284, i32 -1185985481
  store i32 %159, i32* %14
  br label %210

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 1326741458, i32 -1687517299
  store i32 %167, i32* %14
  br label %210

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %174, i32 -634869087, i32 -1687517299
  store i32 %175, i32* %14
  br label %210

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %4, align 4
  store i32 %178, i32* %10, align 4
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  store i32 -1687517299, i32* %14
  br label %210

; <label>:181:                                    ; preds = %15
  store i32 -1612796560, i32* %14
  br label %210

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 1415001581, i32* %14
  br label %210

; <label>:185:                                    ; preds = %15
  store i32 1105083890, i32* %14
  br label %210

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -622940955, i32* %14
  br label %210

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %11, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -1137955871, i32 1438283749
  store i32 %192, i32* %14
  br label %210

; <label>:193:                                    ; preds = %15
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 482613071, i32* %14
  br label %210

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %9, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %200 = load i32, i32* %10, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 482613071, i32* %14
  br label %210

; <label>:209:                                    ; preds = %15
  ret i32 0

; <label>:210:                                    ; preds = %196, %193, %189, %186, %185, %182, %181, %176, %168, %160, %156, %155, %151, %150, %147, %146, %143, %142, %127, %113, %98, %84, %80, %79, %75, %74, %71, %62, %58, %57, %54, %53, %50, %42, %38, %37, %33, %32, %29, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
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
