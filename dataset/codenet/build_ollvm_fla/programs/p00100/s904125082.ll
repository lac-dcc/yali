; ModuleID = 'Project_CodeNet_C++1400/p00100/s904125082.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s904125082.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904125082.cpp, i8* null }]

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
  %5 = alloca [4002 x [3 x i64]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = alloca i32
  store i32 -609732620, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %251
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -609732620, label %22
    i32 -1054885513, label %27
    i32 1550037188, label %28
    i32 1740758944, label %30
    i32 110584051, label %34
    i32 1028290616, label %45
    i32 -1457085754, label %48
    i32 -1442269954, label %49
    i32 -338563629, label %54
    i32 -754957586, label %68
    i32 -1033214891, label %77
    i32 1857885273, label %88
    i32 1888069183, label %92
    i32 -2024226075, label %93
    i32 501060421, label %100
    i32 1248333197, label %108
    i32 309074067, label %109
    i32 637876929, label %112
    i32 443058857, label %113
    i32 382431896, label %117
    i32 316421834, label %118
    i32 -1650056590, label %123
    i32 746955249, label %137
    i32 -1871217040, label %207
    i32 -786393848, label %208
    i32 -1815191356, label %211
    i32 -386787944, label %212
    i32 -1050463597, label %215
    i32 1227363351, label %216
    i32 1249312072, label %220
    i32 -368335036, label %228
    i32 -1196761010, label %236
    i32 843280241, label %237
    i32 -310741048, label %240
    i32 829411427, label %246
    i32 -951319253, label %249
    i32 -1545162946, label %250
  ]

; <label>:21:                                     ; preds = %19
  br label %251

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1054885513, i32 1550037188
  store i32 %26, i32* %18
  br label %251

; <label>:27:                                     ; preds = %19
  store i32 -1545162946, i32* %18
  br label %251

; <label>:28:                                     ; preds = %19
  %29 = bitcast [4002 x [3 x i64]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 96048, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1740758944, i32* %18
  br label %251

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 4001
  %33 = select i1 %32, i32 110584051, i32 -1457085754
  store i32 %33, i32* %18
  br label %251

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 1
  store i64 0, i64* %38, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %43, i64 0, i64 2
  store i64 %40, i64* %44, align 8
  store i32 1028290616, i32* %18
  br label %251

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1740758944, i32* %18
  br label %251

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1442269954, i32* %18
  br label %251

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -338563629, i32 637876929
  store i32 %53, i32* %18
  br label %251

; <label>:54:                                     ; preds = %19
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %9)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) %10)
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %59, i64 0, i64 0
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %10, align 8
  %64 = mul nsw i64 %62, %63
  %65 = add nsw i64 %61, %64
  %66 = icmp sle i64 %65, 1000000
  %67 = select i1 %66, i32 -754957586, i32 -1033214891
  store i32 %67, i32* %18
  br label %251

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %10, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %73, i64 0, i64 0
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, %71
  store i64 %76, i64* %74, align 8
  store i32 -2024226075, i32* %18
  br label %251

; <label>:77:                                     ; preds = %19
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i64], [3 x i64]* %79, i64 0, i64 0
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = mul nsw i64 %82, %83
  %85 = add nsw i64 %81, %84
  %86 = icmp sgt i64 %85, 1000000
  %87 = select i1 %86, i32 1857885273, i32 1888069183
  store i32 %87, i32* %18
  br label %251

; <label>:88:                                     ; preds = %19
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %90, i64 0, i64 0
  store i64 1000000, i64* %91, align 8
  store i32 1888069183, i32* %18
  br label %251

; <label>:92:                                     ; preds = %19
  store i32 -2024226075, i32* %18
  br label %251

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %95, i64 0, i64 1
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 501060421, i32 1248333197
  store i32 %99, i32* %18
  br label %251

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %8, align 8
  %106 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %106, i64 0, i64 1
  store i64 %104, i64* %107, align 8
  store i32 1248333197, i32* %18
  br label %251

; <label>:108:                                    ; preds = %19
  store i32 309074067, i32* %18
  br label %251

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1442269954, i32* %18
  br label %251

; <label>:112:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 443058857, i32* %18
  br label %251

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %114, 4001
  %116 = select i1 %115, i32 382431896, i32 -1050463597
  store i32 %116, i32* %18
  br label %251

; <label>:117:                                    ; preds = %19
  store i32 4000, i32* %12, align 4
  store i32 316421834, i32* %18
  br label %251

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -1650056590, i32 -1815191356
  store i32 %122, i32* %18
  br label %251

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i64], [3 x i64]* %126, i64 0, i64 1
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i64], [3 x i64]* %132, i64 0, i64 1
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %128, %134
  %136 = select i1 %135, i32 746955249, i32 -1871217040
  store i32 %136, i32* %18
  br label %251

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i64], [3 x i64]* %140, i64 0, i64 0
  %142 = load i64, i64* %141, align 8
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i64], [3 x i64]* %147, i64 0, i64 0
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i64], [3 x i64]* %152, i64 0, i64 0
  store i64 %149, i64* %153, align 8
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %12, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i64], [3 x i64]* %159, i64 0, i64 0
  store i64 %155, i64* %160, align 8
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %163, i64 0, i64 1
  %165 = load i64, i64* %164, align 8
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i64], [3 x i64]* %170, i64 0, i64 1
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i64], [3 x i64]* %175, i64 0, i64 1
  store i64 %172, i64* %176, align 8
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i64], [3 x i64]* %182, i64 0, i64 1
  store i64 %178, i64* %183, align 8
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i64], [3 x i64]* %186, i64 0, i64 2
  %188 = load i64, i64* %187, align 8
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %15, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i64], [3 x i64]* %193, i64 0, i64 2
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i64], [3 x i64]* %198, i64 0, i64 2
  store i64 %195, i64* %199, align 8
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* %12, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i64], [3 x i64]* %205, i64 0, i64 2
  store i64 %201, i64* %206, align 8
  store i32 -1871217040, i32* %18
  br label %251

; <label>:207:                                    ; preds = %19
  store i32 -786393848, i32* %18
  br label %251

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %12, align 4
  store i32 316421834, i32* %18
  br label %251

; <label>:211:                                    ; preds = %19
  store i32 -386787944, i32* %18
  br label %251

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  store i32 443058857, i32* %18
  br label %251

; <label>:215:                                    ; preds = %19
  store i8 0, i8* %16, align 1
  store i32 0, i32* %17, align 4
  store i32 1227363351, i32* %18
  br label %251

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %17, align 4
  %218 = icmp slt i32 %217, 4001
  %219 = select i1 %218, i32 1249312072, i32 -310741048
  store i32 %219, i32* %18
  br label %251

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x i64], [3 x i64]* %223, i64 0, i64 0
  %225 = load i64, i64* %224, align 8
  %226 = icmp sge i64 %225, 1000000
  %227 = select i1 %226, i32 -368335036, i32 -1196761010
  store i32 %227, i32* %18
  br label %251

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x i64], [3 x i64]* %231, i64 0, i64 2
  %233 = load i64, i64* %232, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %16, align 1
  store i32 -1196761010, i32* %18
  br label %251

; <label>:236:                                    ; preds = %19
  store i32 843280241, i32* %18
  br label %251

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %17, align 4
  store i32 1227363351, i32* %18
  br label %251

; <label>:240:                                    ; preds = %19
  %241 = load i8, i8* %16, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i32
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 829411427, i32 -951319253
  store i32 %245, i32* %18
  br label %251

; <label>:246:                                    ; preds = %19
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -951319253, i32* %18
  br label %251

; <label>:249:                                    ; preds = %19
  store i32 -609732620, i32* %18
  br label %251

; <label>:250:                                    ; preds = %19
  ret i32 0

; <label>:251:                                    ; preds = %249, %246, %240, %237, %236, %228, %220, %216, %215, %212, %211, %208, %207, %137, %123, %118, %117, %113, %112, %109, %108, %100, %93, %92, %88, %77, %68, %54, %49, %48, %45, %34, %30, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904125082.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
