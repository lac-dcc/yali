; ModuleID = 'source-C-CXX/63/1975.cpp'
source_filename = "source-C-CXX/63/1975.cpp"
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
%struct.distance = type { double, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1975.cpp, i8* null }]

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
  %4 = alloca [15 x [3 x i32]], align 16
  %5 = alloca [50 x %struct.distance], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 1589912778, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %327
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1589912778, label %20
    i32 -211845445, label %25
    i32 -1580464106, label %41
    i32 -124675227, label %44
    i32 1278171148, label %45
    i32 -1047699219, label %50
    i32 -564962729, label %53
    i32 -926851078, label %58
    i32 -821181894, label %148
    i32 -1014194567, label %151
    i32 -1939799861, label %152
    i32 -832213350, label %155
    i32 -1046592635, label %156
    i32 725773621, label %161
    i32 1371360094, label %162
    i32 -1492524701, label %170
    i32 1544086819, label %184
    i32 1765124593, label %248
    i32 1353194500, label %249
    i32 1883734469, label %252
    i32 -1498280927, label %253
    i32 59126557, label %256
    i32 -1882526286, label %257
    i32 21459597, label %262
    i32 782477254, label %323
    i32 2133157253, label %326
  ]

; <label>:19:                                     ; preds = %17
  br label %327

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -211845445, i32 -124675227
  store i32 %24, i32* %16
  br label %327

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 2
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %39)
  store i32 -1580464106, i32* %16
  br label %327

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1589912778, i32* %16
  br label %327

; <label>:44:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1278171148, i32* %16
  br label %327

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1047699219, i32 -832213350
  store i32 %49, i32* %16
  br label %327

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -564962729, i32* %16
  br label %327

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -926851078, i32 -1014194567
  store i32 %57, i32* %16
  br label %327

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %65, %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = mul nsw i32 %71, %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = mul nsw i32 %94, %105
  %107 = add nsw i32 %83, %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = mul nsw i32 %118, %129
  %131 = add nsw i32 %107, %130
  %132 = sitofp i32 %131 to double
  %133 = call double @sqrt(double %132) #2
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.distance, %struct.distance* %136, i32 0, i32 0
  store double %133, double* %137, align 16
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.distance, %struct.distance* %141, i32 0, i32 1
  store i32 %138, i32* %142, align 8
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.distance, %struct.distance* %146, i32 0, i32 2
  store i32 %143, i32* %147, align 4
  store i32 -821181894, i32* %16
  br label %327

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -564962729, i32* %16
  br label %327

; <label>:151:                                    ; preds = %17
  store i32 -1939799861, i32* %16
  br label %327

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 1278171148, i32* %16
  br label %327

; <label>:155:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -1046592635, i32* %16
  br label %327

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 725773621, i32 59126557
  store i32 %160, i32* %16
  br label %327

; <label>:161:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 1371360094, i32* %16
  br label %327

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %164, %165
  %167 = add nsw i32 %166, 1
  %168 = icmp sle i32 %163, %167
  %169 = select i1 %168, i32 -1492524701, i32 1883734469
  store i32 %169, i32* %16
  br label %327

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.distance, %struct.distance* %173, i32 0, i32 0
  %175 = load double, double* %174, align 16
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.distance, %struct.distance* %179, i32 0, i32 0
  %181 = load double, double* %180, align 16
  %182 = fcmp olt double %175, %181
  %183 = select i1 %182, i32 1544086819, i32 1765124593
  store i32 %183, i32* %16
  br label %327

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.distance, %struct.distance* %187, i32 0, i32 0
  %189 = load double, double* %188, align 16
  store double %189, double* %11, align 8
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.distance, %struct.distance* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  store i32 %194, i32* %12, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.distance, %struct.distance* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %13, align 4
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.distance, %struct.distance* %203, i32 0, i32 0
  %205 = load double, double* %204, align 16
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.distance, %struct.distance* %208, i32 0, i32 0
  store double %205, double* %209, align 16
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.distance, %struct.distance* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 8
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.distance, %struct.distance* %218, i32 0, i32 1
  store i32 %215, i32* %219, align 8
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.distance, %struct.distance* %223, i32 0, i32 2
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.distance, %struct.distance* %228, i32 0, i32 2
  store i32 %225, i32* %229, align 4
  %230 = load double, double* %11, align 8
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.distance, %struct.distance* %234, i32 0, i32 0
  store double %230, double* %235, align 16
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.distance, %struct.distance* %240, i32 0, i32 1
  store i32 %236, i32* %241, align 8
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.distance, %struct.distance* %246, i32 0, i32 2
  store i32 %242, i32* %247, align 4
  store i32 1765124593, i32* %16
  br label %327

; <label>:248:                                    ; preds = %17
  store i32 1353194500, i32* %16
  br label %327

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %10, align 4
  store i32 1371360094, i32* %16
  br label %327

; <label>:252:                                    ; preds = %17
  store i32 -1498280927, i32* %16
  br label %327

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %9, align 4
  store i32 -1046592635, i32* %16
  br label %327

; <label>:256:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -1882526286, i32* %16
  br label %327

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %3, align 4
  %260 = icmp sle i32 %258, %259
  %261 = select i1 %260, i32 21459597, i32 2133157253
  store i32 %261, i32* %16
  br label %327

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.distance, %struct.distance* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %269, i64 0, i64 0
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.distance, %struct.distance* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %277
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %278, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.distance, %struct.distance* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 2
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.distance, %struct.distance* %292, i32 0, i32 2
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %295
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.distance, %struct.distance* %301, i32 0, i32 2
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %304
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.distance, %struct.distance* %310, i32 0, i32 2
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %313
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %314, i64 0, i64 2
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.distance, %struct.distance* %319, i32 0, i32 0
  %321 = load double, double* %320, align 16
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %271, i32 %280, i32 %289, i32 %298, i32 %307, i32 %316, double %321)
  store i32 782477254, i32* %16
  br label %327

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* %14, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %14, align 4
  store i32 -1882526286, i32* %16
  br label %327

; <label>:326:                                    ; preds = %17
  ret i32 0

; <label>:327:                                    ; preds = %323, %262, %257, %256, %253, %252, %249, %248, %184, %170, %162, %161, %156, %155, %152, %151, %148, %58, %53, %50, %45, %44, %41, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1975.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
