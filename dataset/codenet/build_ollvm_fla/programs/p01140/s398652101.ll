; ModuleID = 'Project_CodeNet_C++1400/p01140/s398652101.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s398652101.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@size_w = global [1500005 x i32] zeroinitializer, align 16
@size_h = global [1500005 x i32] zeroinitializer, align 16
@h = global [1501 x i32] zeroinitializer, align 16
@w = global [1501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398652101.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  %15 = alloca i32
  store i32 -455108563, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %211
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -455108563, label %19
    i32 -226228555, label %24
    i32 -905400740, label %28
    i32 2110734001, label %29
    i32 -818002281, label %30
    i32 1393485848, label %35
    i32 -250794753, label %41
    i32 -1709296359, label %44
    i32 23175063, label %45
    i32 871290452, label %50
    i32 2009959377, label %56
    i32 -1560241387, label %59
    i32 36244939, label %64
    i32 2000416617, label %69
    i32 -1404370380, label %80
    i32 -1469156804, label %83
    i32 -1066081914, label %84
    i32 -258560084, label %89
    i32 -93538325, label %100
    i32 1534645871, label %103
    i32 -946615994, label %104
    i32 -1953236759, label %110
    i32 851160779, label %113
    i32 -999172183, label %118
    i32 468617979, label %132
    i32 -500085351, label %135
    i32 899132218, label %136
    i32 -255363797, label %139
    i32 -736335708, label %140
    i32 -882807893, label %146
    i32 -1718631445, label %149
    i32 -141291099, label %154
    i32 2097862237, label %168
    i32 208373920, label %171
    i32 224049464, label %172
    i32 729883197, label %175
    i32 -506489221, label %186
    i32 -1587847838, label %191
    i32 267616403, label %203
    i32 -1316140668, label %206
    i32 486021126, label %210
  ]

; <label>:18:                                     ; preds = %16
  br label %211

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -226228555, i32 2110734001
  store i32 %23, i32* %15
  br label %211

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -905400740, i32 2110734001
  store i32 %27, i32* %15
  br label %211

; <label>:28:                                     ; preds = %16
  store i32 486021126, i32* %15
  br label %211

; <label>:29:                                     ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500005 x i32]* @size_h to i8*), i8 0, i64 6000020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500005 x i32]* @size_w to i8*), i8 0, i64 6000020, i32 16, i1 false)
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @w, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @h, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  store i32 -818002281, i32* %15
  br label %211

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1393485848, i32 -1709296359
  store i32 %34, i32* %15
  br label %211

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 -250794753, i32* %15
  br label %211

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -818002281, i32* %15
  br label %211

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 23175063, i32* %15
  br label %211

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 871290452, i32 -1560241387
  store i32 %49, i32* %15
  br label %211

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  store i32 2009959377, i32* %15
  br label %211

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 23175063, i32* %15
  br label %211

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 36244939, i32* %15
  br label %211

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 2000416617, i32 -1469156804
  store i32 %68, i32* %15
  br label %211

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %74
  store i32 %79, i32* %77, align 4
  store i32 -1404370380, i32* %15
  br label %211

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 36244939, i32* %15
  br label %211

; <label>:83:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1066081914, i32* %15
  br label %211

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -258560084, i32 1534645871
  store i32 %88, i32* %15
  br label %211

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %94
  store i32 %99, i32* %97, align 4
  store i32 -93538325, i32* %15
  br label %211

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1066081914, i32* %15
  br label %211

; <label>:103:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -946615994, i32* %15
  br label %211

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -1953236759, i32 -255363797
  store i32 %109, i32* %15
  br label %211

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 851160779, i32* %15
  br label %211

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -999172183, i32 -500085351
  store i32 %117, i32* %15
  br label %211

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %122, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  store i32 468617979, i32* %15
  br label %211

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 851160779, i32* %15
  br label %211

; <label>:135:                                    ; preds = %16
  store i32 899132218, i32* %15
  br label %211

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 -946615994, i32* %15
  br label %211

; <label>:139:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -736335708, i32* %15
  br label %211

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 -882807893, i32 729883197
  store i32 %145, i32* %15
  br label %211

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 -1718631445, i32* %15
  br label %211

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -141291099, i32 208373920
  store i32 %153, i32* %15
  br label %211

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %158, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  store i32 2097862237, i32* %15
  br label %211

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  store i32 -1718631445, i32* %15
  br label %211

; <label>:171:                                    ; preds = %16
  store i32 224049464, i32* %15
  br label %211

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 -736335708, i32* %15
  br label %211

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %182
  %184 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %179, i32* dereferenceable(4) %183)
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -506489221, i32* %15
  br label %211

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %12, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 -1587847838, i32 -1316140668
  store i32 %190, i32* %15
  br label %211

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 %195, %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, i32* %13, align 4
  store i32 267616403, i32* %15
  br label %211

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  store i32 -506489221, i32* %15
  br label %211

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %13, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -455108563, i32* %15
  br label %211

; <label>:210:                                    ; preds = %16
  ret i32 0

; <label>:211:                                    ; preds = %206, %203, %191, %186, %175, %172, %171, %168, %154, %149, %146, %140, %139, %136, %135, %132, %118, %113, %110, %104, %103, %100, %89, %84, %83, %80, %69, %64, %59, %56, %50, %45, %44, %41, %35, %30, %29, %28, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1776139699, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1776139699, label %16
    i32 854779746, label %21
    i32 -105780257, label %23
    i32 1119849989, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 854779746, i32 -105780257
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1119849989, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1119849989, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398652101.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
