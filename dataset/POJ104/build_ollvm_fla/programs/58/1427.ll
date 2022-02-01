; ModuleID = 'source-C-CXX/58/1427.cpp'
source_filename = "source-C-CXX/58/1427.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]

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
  %6 = alloca [200013 x [2 x i32]], align 16
  %7 = alloca [213 x [213 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  %21 = alloca i32
  store i32 -1136053404, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %324
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1136053404, label %25
    i32 -1667974253, label %30
    i32 -753444302, label %31
    i32 752844967, label %36
    i32 -981398037, label %44
    i32 332176834, label %47
    i32 707285490, label %49
    i32 281861739, label %52
    i32 1863289695, label %54
    i32 -1673815357, label %59
    i32 -745340033, label %60
    i32 -631888639, label %65
    i32 2020486449, label %76
    i32 -755568395, label %89
    i32 -640158852, label %90
    i32 959787091, label %93
    i32 -1183842478, label %94
    i32 837740927, label %97
    i32 -1861505966, label %98
    i32 -275260701, label %103
    i32 -1946111352, label %106
    i32 -1907751875, label %111
    i32 -334009710, label %127
    i32 1959194427, label %139
    i32 -803333038, label %160
    i32 -1903046659, label %165
    i32 1022187394, label %177
    i32 -19805956, label %198
    i32 1123753443, label %204
    i32 -52479037, label %216
    i32 970847641, label %237
    i32 1671621799, label %242
    i32 -127295907, label %254
    i32 1316156386, label %275
    i32 -505390045, label %276
    i32 -839588994, label %279
    i32 812283729, label %282
    i32 -1264122139, label %285
    i32 512001873, label %286
    i32 -848708174, label %291
    i32 1145243059, label %292
    i32 -414886315, label %297
    i32 950018988, label %308
    i32 1723505118, label %311
    i32 928582277, label %312
    i32 -2059797785, label %315
    i32 1443307472, label %316
    i32 1030759156, label %319
  ]

; <label>:24:                                     ; preds = %22
  br label %324

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1667974253, i32 281861739
  store i32 %29, i32* %21
  br label %324

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 -753444302, i32* %21
  br label %324

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 752844967, i32 332176834
  store i32 %35, i32* %21
  br label %324

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [213 x i8], [213 x i8]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 -981398037, i32* %21
  br label %324

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -753444302, i32* %21
  br label %324

; <label>:47:                                     ; preds = %22
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 707285490, i32* %21
  br label %324

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1136053404, i32* %21
  br label %324

; <label>:52:                                     ; preds = %22
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %10, align 4
  store i32 1863289695, i32* %21
  br label %324

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1673815357, i32 837740927
  store i32 %58, i32* %21
  br label %324

; <label>:59:                                     ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 -745340033, i32* %21
  br label %324

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -631888639, i32 959787091
  store i32 %64, i32* %21
  br label %324

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [213 x i8], [213 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 64
  %75 = select i1 %74, i32 2020486449, i32 -755568395
  store i32 %75, i32* %21
  br label %324

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  store i32 %79, i32* %83, align 8
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 1
  store i32 %84, i32* %88, align 4
  store i32 -755568395, i32* %21
  br label %324

; <label>:89:                                     ; preds = %22
  store i32 -640158852, i32* %21
  br label %324

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 -745340033, i32* %21
  br label %324

; <label>:93:                                     ; preds = %22
  store i32 -1183842478, i32* %21
  br label %324

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 1863289695, i32* %21
  br label %324

; <label>:97:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  store i32 -1861505966, i32* %21
  br label %324

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -275260701, i32 -1264122139
  store i32 %102, i32* %21
  br label %324

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %14, align 4
  store i32 -1946111352, i32* %21
  br label %324

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %13, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -1907751875, i32 -839588994
  store i32 %110, i32* %21
  br label %324

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 8
  store i32 %116, i32* %15, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %16, align 4
  %122 = load i32, i32* %15, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -334009710, i32 -803333038
  store i32 %126, i32* %21
  br label %324

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [213 x i8], [213 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  %138 = select i1 %137, i32 1959194427, i32 -803333038
  store i32 %138, i32* %21
  br label %324

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 0
  store i32 %143, i32* %147, align 8
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 1
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [213 x i8], [213 x i8]* %156, i64 0, i64 %158
  store i8 64, i8* %159, align 1
  store i32 -803333038, i32* %21
  br label %324

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %15, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sge i32 %162, 1
  %164 = select i1 %163, i32 -1903046659, i32 -19805956
  store i32 %164, i32* %21
  br label %324

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %15, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [213 x i8], [213 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 46
  %176 = select i1 %175, i32 1022187394, i32 -19805956
  store i32 %176, i32* %21
  br label %324

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %15, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 0
  store i32 %181, i32* %185, align 8
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 1
  store i32 %186, i32* %190, align 4
  %191 = load i32, i32* %15, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %193
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [213 x i8], [213 x i8]* %194, i64 0, i64 %196
  store i8 64, i8* %197, align 1
  store i32 -19805956, i32* %21
  br label %324

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* %2, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 1123753443, i32 970847641
  store i32 %203, i32* %21
  br label %324

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %206
  %208 = load i32, i32* %16, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [213 x i8], [213 x i8]* %207, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 46
  %215 = select i1 %214, i32 -52479037, i32 970847641
  store i32 %215, i32* %21
  br label %324

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 0
  store i32 %219, i32* %223, align 8
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %228, i64 0, i64 1
  store i32 %225, i32* %229, align 4
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %231
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [213 x i8], [213 x i8]* %232, i64 0, i64 %235
  store i8 64, i8* %236, align 1
  store i32 970847641, i32* %21
  br label %324

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* %16, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp sge i32 %239, 1
  %241 = select i1 %240, i32 1671621799, i32 1316156386
  store i32 %241, i32* %21
  br label %324

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %244
  %246 = load i32, i32* %16, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [213 x i8], [213 x i8]* %245, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 46
  %253 = select i1 %252, i32 -127295907, i32 1316156386
  store i32 %253, i32* %21
  br label %324

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %259
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %260, i64 0, i64 0
  store i32 %257, i32* %261, align 8
  %262 = load i32, i32* %16, align 4
  %263 = sub nsw i32 %262, 1
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 1
  store i32 %263, i32* %267, align 4
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %269
  %271 = load i32, i32* %16, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [213 x i8], [213 x i8]* %270, i64 0, i64 %273
  store i8 64, i8* %274, align 1
  store i32 1316156386, i32* %21
  br label %324

; <label>:275:                                    ; preds = %22
  store i32 -505390045, i32* %21
  br label %324

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %14, align 4
  store i32 -1946111352, i32* %21
  br label %324

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  store i32 812283729, i32* %21
  br label %324

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %12, align 4
  store i32 -1861505966, i32* %21
  br label %324

; <label>:285:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 512001873, i32* %21
  br label %324

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* %18, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp sle i32 %287, %288
  %290 = select i1 %289, i32 -848708174, i32 1030759156
  store i32 %290, i32* %21
  br label %324

; <label>:291:                                    ; preds = %22
  store i32 1, i32* %19, align 4
  store i32 1145243059, i32* %21
  br label %324

; <label>:292:                                    ; preds = %22
  %293 = load i32, i32* %19, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp sle i32 %293, %294
  %296 = select i1 %295, i32 -414886315, i32 -2059797785
  store i32 %296, i32* %21
  br label %324

; <label>:297:                                    ; preds = %22
  %298 = load i32, i32* %18, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %299
  %301 = load i32, i32* %19, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [213 x i8], [213 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 64
  %307 = select i1 %306, i32 950018988, i32 1723505118
  store i32 %307, i32* %21
  br label %324

; <label>:308:                                    ; preds = %22
  %309 = load i32, i32* %17, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %17, align 4
  store i32 1723505118, i32* %21
  br label %324

; <label>:311:                                    ; preds = %22
  store i32 928582277, i32* %21
  br label %324

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* %19, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %19, align 4
  store i32 1145243059, i32* %21
  br label %324

; <label>:315:                                    ; preds = %22
  store i32 1443307472, i32* %21
  br label %324

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* %18, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %18, align 4
  store i32 512001873, i32* %21
  br label %324

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* %17, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* %1, align 4
  ret i32 %323

; <label>:324:                                    ; preds = %316, %315, %312, %311, %308, %297, %292, %291, %286, %285, %282, %279, %276, %275, %254, %242, %237, %216, %204, %198, %177, %165, %160, %139, %127, %111, %106, %103, %98, %97, %94, %93, %90, %89, %76, %65, %60, %59, %54, %52, %49, %47, %44, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1427.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
