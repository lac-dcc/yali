; ModuleID = 'source-C-CXX/40/959.cpp'
source_filename = "source-C-CXX/40/959.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_959.cpp, i8* null }]

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
  %2 = alloca [2 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 1731396894, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %244
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1731396894, label %16
    i32 -1827009660, label %20
    i32 -1698400843, label %21
    i32 1660808128, label %25
    i32 1999672699, label %26
    i32 871267707, label %30
    i32 -1911975196, label %31
    i32 1291406317, label %35
    i32 -1660718483, label %36
    i32 -737052418, label %40
    i32 1009639969, label %113
    i32 773935977, label %114
    i32 -2114834439, label %118
    i32 1218161924, label %126
    i32 -2024424724, label %134
    i32 658482094, label %137
    i32 1987983939, label %138
    i32 1775273578, label %139
    i32 881106199, label %142
    i32 844266392, label %146
    i32 968286383, label %188
    i32 565578323, label %194
    i32 -1376355583, label %200
    i32 -1021570060, label %205
    i32 -1187734115, label %209
    i32 -1731021975, label %217
    i32 1606087299, label %220
    i32 1542698526, label %221
    i32 1302129930, label %222
    i32 1388420687, label %223
    i32 1403726564, label %224
    i32 2140164986, label %227
    i32 741606385, label %228
    i32 -693112772, label %231
    i32 -912559932, label %232
    i32 267943191, label %235
    i32 143460472, label %236
    i32 1878650665, label %239
    i32 1817791887, label %240
    i32 42082142, label %243
  ]

; <label>:15:                                     ; preds = %13
  br label %244

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1827009660, i32 42082142
  store i32 %19, i32* %12
  br label %244

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1698400843, i32* %12
  br label %244

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1660808128, i32 1878650665
  store i32 %24, i32* %12
  br label %244

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1999672699, i32* %12
  br label %244

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 871267707, i32 267943191
  store i32 %29, i32* %12
  br label %244

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1911975196, i32* %12
  br label %244

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1291406317, i32 -693112772
  store i32 %34, i32* %12
  br label %244

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1660718483, i32* %12
  br label %244

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -737052418, i32 2140164986
  store i32 %39, i32* %12
  br label %244

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 0
  store i32 %41, i32* %43, align 16
  %44 = load i32, i32* %6, align 4
  %45 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 1
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* %7, align 4
  %48 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 2
  store i32 %47, i32* %49, align 8
  %50 = load i32, i32* %8, align 4
  %51 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 3
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* %9, align 4
  %54 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 4
  store i32 %53, i32* %55, align 16
  %56 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 0
  store i32 %60, i32* %62, align 4
  %63 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 2
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 1
  store i32 %67, i32* %69, align 4
  %70 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = icmp eq i32 %72, 5
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 2
  store i32 %74, i32* %76, align 4
  %77 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp ne i32 %79, 1
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 3
  store i32 %81, i32* %83, align 4
  %84 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 4
  store i32 %88, i32* %90, align 4
  %91 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %93, %96
  %98 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %97, %100
  %102 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %101, %104
  %106 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 4
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %105, %108
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 1009639969, i32 1388420687
  store i32 %112, i32* %12
  br label %244

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 773935977, i32* %12
  br label %244

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = icmp sle i32 %115, 4
  %117 = select i1 %116, i32 -2114834439, i32 881106199
  store i32 %117, i32* %12
  br label %244

; <label>:118:                                    ; preds = %13
  %119 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 1218161924, i32 1987983939
  store i32 %125, i32* %12
  br label %244

; <label>:126:                                    ; preds = %13
  %127 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %131, 3
  %133 = select i1 %132, i32 -2024424724, i32 658482094
  store i32 %133, i32* %12
  br label %244

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 658482094, i32* %12
  br label %244

; <label>:137:                                    ; preds = %13
  store i32 1987983939, i32* %12
  br label %244

; <label>:138:                                    ; preds = %13
  store i32 1775273578, i32* %12
  br label %244

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 773935977, i32* %12
  br label %244

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 844266392, i32 1302129930
  store i32 %145, i32* %12
  br label %244

; <label>:146:                                    ; preds = %13
  %147 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = mul nsw i32 %149, %152
  %154 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %156, %159
  %161 = add nsw i32 %153, %160
  %162 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = mul nsw i32 %164, %167
  %169 = add nsw i32 %161, %168
  %170 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %170, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = mul nsw i32 %172, %175
  %177 = add nsw i32 %169, %176
  %178 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 0, i64 4
  %180 = load i32, i32* %179, align 16
  %181 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 0, i64 4
  %183 = load i32, i32* %182, align 16
  %184 = mul nsw i32 %180, %183
  %185 = add nsw i32 %177, %184
  %186 = icmp eq i32 %185, 55
  %187 = select i1 %186, i32 968286383, i32 1542698526
  store i32 %187, i32* %12
  br label %244

; <label>:188:                                    ; preds = %13
  %189 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 0, i64 4
  %191 = load i32, i32* %190, align 16
  %192 = icmp ne i32 %191, 2
  %193 = select i1 %192, i32 565578323, i32 1542698526
  store i32 %193, i32* %12
  br label %244

; <label>:194:                                    ; preds = %13
  %195 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %195, i64 0, i64 4
  %197 = load i32, i32* %196, align 16
  %198 = icmp ne i32 %197, 3
  %199 = select i1 %198, i32 -1376355583, i32 1542698526
  store i32 %199, i32* %12
  br label %244

; <label>:200:                                    ; preds = %13
  %201 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  store i32 1, i32* %11, align 4
  store i32 -1021570060, i32* %12
  br label %244

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %11, align 4
  %207 = icmp sle i32 %206, 4
  %208 = select i1 %207, i32 -1187734115, i32 1606087299
  store i32 %208, i32* %12
  br label %244

; <label>:209:                                    ; preds = %13
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %215)
  store i32 -1731021975, i32* %12
  br label %244

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %11, align 4
  store i32 -1021570060, i32* %12
  br label %244

; <label>:220:                                    ; preds = %13
  store i32 2140164986, i32* %12
  br label %244

; <label>:221:                                    ; preds = %13
  store i32 1302129930, i32* %12
  br label %244

; <label>:222:                                    ; preds = %13
  store i32 1388420687, i32* %12
  br label %244

; <label>:223:                                    ; preds = %13
  store i32 1403726564, i32* %12
  br label %244

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  store i32 -1660718483, i32* %12
  br label %244

; <label>:227:                                    ; preds = %13
  store i32 741606385, i32* %12
  br label %244

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  store i32 -1911975196, i32* %12
  br label %244

; <label>:231:                                    ; preds = %13
  store i32 -912559932, i32* %12
  br label %244

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 1999672699, i32* %12
  br label %244

; <label>:235:                                    ; preds = %13
  store i32 143460472, i32* %12
  br label %244

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 -1698400843, i32* %12
  br label %244

; <label>:239:                                    ; preds = %13
  store i32 1817791887, i32* %12
  br label %244

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  store i32 1731396894, i32* %12
  br label %244

; <label>:243:                                    ; preds = %13
  ret i32 0

; <label>:244:                                    ; preds = %240, %239, %236, %235, %232, %231, %228, %227, %224, %223, %222, %221, %220, %217, %209, %205, %200, %194, %188, %146, %142, %139, %138, %137, %134, %126, %118, %114, %113, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_959.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
