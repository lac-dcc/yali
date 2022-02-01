; ModuleID = 'source-C-CXX/47/428.cpp'
source_filename = "source-C-CXX/47/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]

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
  %2 = alloca [10 x [10 x [5 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  store i16 2, i16* %8, align 2
  store i16 0, i16* %6, align 2
  %9 = alloca i32
  store i32 756814764, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %410
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 756814764, label %13
    i32 -31853483, label %18
    i32 2110868432, label %19
    i32 -164506587, label %24
    i32 -1788863497, label %25
    i32 -56378948, label %30
    i32 -1717454200, label %40
    i32 -1365295460, label %43
    i32 -2038548561, label %44
    i32 1148775725, label %47
    i32 -724508554, label %48
    i32 -275965502, label %51
    i32 -48057745, label %91
    i32 -235967350, label %98
    i32 130421464, label %99
    i32 577428940, label %104
    i32 -266086791, label %105
    i32 1158433523, label %110
    i32 1151180305, label %125
    i32 2135637641, label %358
    i32 1216468361, label %359
    i32 -1599781325, label %362
    i32 -2146327392, label %363
    i32 -1239211914, label %366
    i32 -265629150, label %369
    i32 -478827471, label %370
    i32 -1093670790, label %375
    i32 -699957367, label %376
    i32 -2049057890, label %381
    i32 1598795637, label %397
    i32 1879802930, label %399
    i32 -1805703527, label %401
    i32 1331249622, label %402
    i32 -1016508414, label %405
    i32 -505109692, label %406
    i32 -335944972, label %409
  ]

; <label>:12:                                     ; preds = %10
  br label %410

; <label>:13:                                     ; preds = %10
  %14 = load i16, i16* %6, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 -31853483, i32 -275965502
  store i32 %17, i32* %9
  br label %410

; <label>:18:                                     ; preds = %10
  store i16 1, i16* %4, align 2
  store i32 2110868432, i32* %9
  br label %410

; <label>:19:                                     ; preds = %10
  %20 = load i16, i16* %4, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp sle i32 %21, 9
  %23 = select i1 %22, i32 -164506587, i32 1148775725
  store i32 %23, i32* %9
  br label %410

; <label>:24:                                     ; preds = %10
  store i16 1, i16* %5, align 2
  store i32 -1788863497, i32* %9
  br label %410

; <label>:25:                                     ; preds = %10
  %26 = load i16, i16* %5, align 2
  %27 = sext i16 %26 to i32
  %28 = icmp sle i32 %27, 9
  %29 = select i1 %28, i32 -56378948, i32 -1365295460
  store i32 %29, i32* %9
  br label %410

; <label>:30:                                     ; preds = %10
  %31 = load i16, i16* %4, align 2
  %32 = sext i16 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %32
  %34 = load i16, i16* %5, align 2
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %33, i64 0, i64 %35
  %37 = load i16, i16* %6, align 2
  %38 = sext i16 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 -1717454200, i32* %9
  br label %410

; <label>:40:                                     ; preds = %10
  %41 = load i16, i16* %5, align 2
  %42 = add i16 %41, 1
  store i16 %42, i16* %5, align 2
  store i32 -1788863497, i32* %9
  br label %410

; <label>:43:                                     ; preds = %10
  store i32 -2038548561, i32* %9
  br label %410

; <label>:44:                                     ; preds = %10
  %45 = load i16, i16* %4, align 2
  %46 = add i16 %45, 1
  store i16 %46, i16* %4, align 2
  store i32 2110868432, i32* %9
  br label %410

; <label>:47:                                     ; preds = %10
  store i32 -724508554, i32* %9
  br label %410

; <label>:48:                                     ; preds = %10
  %49 = load i16, i16* %6, align 2
  %50 = add i16 %49, 1
  store i16 %50, i16* %6, align 2
  store i32 756814764, i32* %9
  br label %410

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5
  %53 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %52, i64 0, i64 5
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 0
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %55, i16* dereferenceable(2) %7)
  %57 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5
  %58 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %57, i64 0, i64 5
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 2, %61
  %63 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5
  %64 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %63, i64 0, i64 5
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 1
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5
  %68 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %67, i64 0, i64 6
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 1
  store i32 %66, i32* %69, align 4
  %70 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6
  %71 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %70, i64 0, i64 5
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 1
  store i32 %66, i32* %72, align 4
  %73 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5
  %74 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %73, i64 0, i64 4
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 1
  store i32 %66, i32* %75, align 4
  %76 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4
  %77 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %76, i64 0, i64 5
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 1
  store i32 %66, i32* %78, align 4
  %79 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6
  %80 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %79, i64 0, i64 6
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 1
  store i32 %66, i32* %81, align 4
  %82 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6
  %83 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %82, i64 0, i64 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 1
  store i32 %66, i32* %84, align 4
  %85 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4
  %86 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %85, i64 0, i64 6
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 1
  store i32 %66, i32* %87, align 4
  %88 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4
  %89 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %88, i64 0, i64 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 1
  store i32 %66, i32* %90, align 4
  store i32 -48057745, i32* %9
  br label %410

; <label>:91:                                     ; preds = %10
  %92 = load i16, i16* %8, align 2
  %93 = sext i16 %92 to i32
  %94 = load i16, i16* %7, align 2
  %95 = sext i16 %94 to i32
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -235967350, i32 -265629150
  store i32 %97, i32* %9
  br label %410

; <label>:98:                                     ; preds = %10
  store i16 1, i16* %4, align 2
  store i32 130421464, i32* %9
  br label %410

; <label>:99:                                     ; preds = %10
  %100 = load i16, i16* %4, align 2
  %101 = sext i16 %100 to i32
  %102 = icmp sle i32 %101, 9
  %103 = select i1 %102, i32 577428940, i32 -1239211914
  store i32 %103, i32* %9
  br label %410

; <label>:104:                                    ; preds = %10
  store i16 1, i16* %5, align 2
  store i32 -266086791, i32* %9
  br label %410

; <label>:105:                                    ; preds = %10
  %106 = load i16, i16* %5, align 2
  %107 = sext i16 %106 to i32
  %108 = icmp sle i32 %107, 9
  %109 = select i1 %108, i32 1158433523, i32 -1599781325
  store i32 %109, i32* %9
  br label %410

; <label>:110:                                    ; preds = %10
  %111 = load i16, i16* %4, align 2
  %112 = sext i16 %111 to i64
  %113 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %112
  %114 = load i16, i16* %5, align 2
  %115 = sext i16 %114 to i64
  %116 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %113, i64 0, i64 %115
  %117 = load i16, i16* %8, align 2
  %118 = sext i16 %117 to i32
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1151180305, i32 2135637641
  store i32 %124, i32* %9
  br label %410

; <label>:125:                                    ; preds = %10
  %126 = load i16, i16* %4, align 2
  %127 = sext i16 %126 to i64
  %128 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %127
  %129 = load i16, i16* %5, align 2
  %130 = sext i16 %129 to i64
  %131 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %128, i64 0, i64 %130
  %132 = load i16, i16* %8, align 2
  %133 = sext i16 %132 to i32
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i16, i16* %4, align 2
  %139 = sext i16 %138 to i32
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %141
  %143 = load i16, i16* %5, align 2
  %144 = sext i16 %143 to i64
  %145 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %142, i64 0, i64 %144
  %146 = load i16, i16* %8, align 2
  %147 = sext i16 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, %137
  store i32 %150, i32* %148, align 4
  %151 = load i16, i16* %4, align 2
  %152 = sext i16 %151 to i64
  %153 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %152
  %154 = load i16, i16* %5, align 2
  %155 = sext i16 %154 to i64
  %156 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %153, i64 0, i64 %155
  %157 = load i16, i16* %8, align 2
  %158 = sext i16 %157 to i32
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i16, i16* %4, align 2
  %164 = sext i16 %163 to i64
  %165 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %164
  %166 = load i16, i16* %5, align 2
  %167 = sext i16 %166 to i32
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %165, i64 0, i64 %169
  %171 = load i16, i16* %8, align 2
  %172 = sext i16 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, %162
  store i32 %175, i32* %173, align 4
  %176 = load i16, i16* %4, align 2
  %177 = sext i16 %176 to i64
  %178 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %177
  %179 = load i16, i16* %5, align 2
  %180 = sext i16 %179 to i64
  %181 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %178, i64 0, i64 %180
  %182 = load i16, i16* %8, align 2
  %183 = sext i16 %182 to i32
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i16, i16* %4, align 2
  %189 = sext i16 %188 to i32
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %191
  %193 = load i16, i16* %5, align 2
  %194 = sext i16 %193 to i64
  %195 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %192, i64 0, i64 %194
  %196 = load i16, i16* %8, align 2
  %197 = sext i16 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, %187
  store i32 %200, i32* %198, align 4
  %201 = load i16, i16* %4, align 2
  %202 = sext i16 %201 to i64
  %203 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %202
  %204 = load i16, i16* %5, align 2
  %205 = sext i16 %204 to i64
  %206 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %203, i64 0, i64 %205
  %207 = load i16, i16* %8, align 2
  %208 = sext i16 %207 to i32
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i16, i16* %4, align 2
  %214 = sext i16 %213 to i64
  %215 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %214
  %216 = load i16, i16* %5, align 2
  %217 = sext i16 %216 to i32
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %215, i64 0, i64 %219
  %221 = load i16, i16* %8, align 2
  %222 = sext i16 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, %212
  store i32 %225, i32* %223, align 4
  %226 = load i16, i16* %4, align 2
  %227 = sext i16 %226 to i64
  %228 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %227
  %229 = load i16, i16* %5, align 2
  %230 = sext i16 %229 to i64
  %231 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %228, i64 0, i64 %230
  %232 = load i16, i16* %8, align 2
  %233 = sext i16 %232 to i32
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %231, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 2, %237
  %239 = load i16, i16* %4, align 2
  %240 = sext i16 %239 to i64
  %241 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %240
  %242 = load i16, i16* %5, align 2
  %243 = sext i16 %242 to i64
  %244 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %241, i64 0, i64 %243
  %245 = load i16, i16* %8, align 2
  %246 = sext i16 %245 to i64
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, %238
  store i32 %249, i32* %247, align 4
  %250 = load i16, i16* %4, align 2
  %251 = sext i16 %250 to i64
  %252 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %251
  %253 = load i16, i16* %5, align 2
  %254 = sext i16 %253 to i64
  %255 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %252, i64 0, i64 %254
  %256 = load i16, i16* %8, align 2
  %257 = sext i16 %256 to i32
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i16, i16* %4, align 2
  %263 = sext i16 %262 to i32
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %265
  %267 = load i16, i16* %5, align 2
  %268 = sext i16 %267 to i32
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %266, i64 0, i64 %270
  %272 = load i16, i16* %8, align 2
  %273 = sext i16 %272 to i64
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, %261
  store i32 %276, i32* %274, align 4
  %277 = load i16, i16* %4, align 2
  %278 = sext i16 %277 to i64
  %279 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %278
  %280 = load i16, i16* %5, align 2
  %281 = sext i16 %280 to i64
  %282 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %279, i64 0, i64 %281
  %283 = load i16, i16* %8, align 2
  %284 = sext i16 %283 to i32
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %282, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i16, i16* %4, align 2
  %290 = sext i16 %289 to i32
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %292
  %294 = load i16, i16* %5, align 2
  %295 = sext i16 %294 to i32
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %293, i64 0, i64 %297
  %299 = load i16, i16* %8, align 2
  %300 = sext i16 %299 to i64
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, %288
  store i32 %303, i32* %301, align 4
  %304 = load i16, i16* %4, align 2
  %305 = sext i16 %304 to i64
  %306 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %305
  %307 = load i16, i16* %5, align 2
  %308 = sext i16 %307 to i64
  %309 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %306, i64 0, i64 %308
  %310 = load i16, i16* %8, align 2
  %311 = sext i16 %310 to i32
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %309, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i16, i16* %4, align 2
  %317 = sext i16 %316 to i32
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %319
  %321 = load i16, i16* %5, align 2
  %322 = sext i16 %321 to i32
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %320, i64 0, i64 %324
  %326 = load i16, i16* %8, align 2
  %327 = sext i16 %326 to i64
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, %315
  store i32 %330, i32* %328, align 4
  %331 = load i16, i16* %4, align 2
  %332 = sext i16 %331 to i64
  %333 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %332
  %334 = load i16, i16* %5, align 2
  %335 = sext i16 %334 to i64
  %336 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %333, i64 0, i64 %335
  %337 = load i16, i16* %8, align 2
  %338 = sext i16 %337 to i32
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %336, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i16, i16* %4, align 2
  %344 = sext i16 %343 to i32
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %346
  %348 = load i16, i16* %5, align 2
  %349 = sext i16 %348 to i32
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %347, i64 0, i64 %351
  %353 = load i16, i16* %8, align 2
  %354 = sext i16 %353 to i64
  %355 = getelementptr inbounds [5 x i32], [5 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, %342
  store i32 %357, i32* %355, align 4
  store i32 2135637641, i32* %9
  br label %410

; <label>:358:                                    ; preds = %10
  store i32 1216468361, i32* %9
  br label %410

; <label>:359:                                    ; preds = %10
  %360 = load i16, i16* %5, align 2
  %361 = add i16 %360, 1
  store i16 %361, i16* %5, align 2
  store i32 -266086791, i32* %9
  br label %410

; <label>:362:                                    ; preds = %10
  store i32 -2146327392, i32* %9
  br label %410

; <label>:363:                                    ; preds = %10
  %364 = load i16, i16* %4, align 2
  %365 = add i16 %364, 1
  store i16 %365, i16* %4, align 2
  store i32 130421464, i32* %9
  br label %410

; <label>:366:                                    ; preds = %10
  %367 = load i16, i16* %8, align 2
  %368 = add i16 %367, 1
  store i16 %368, i16* %8, align 2
  store i32 -48057745, i32* %9
  br label %410

; <label>:369:                                    ; preds = %10
  store i16 1, i16* %4, align 2
  store i32 -478827471, i32* %9
  br label %410

; <label>:370:                                    ; preds = %10
  %371 = load i16, i16* %4, align 2
  %372 = sext i16 %371 to i32
  %373 = icmp sle i32 %372, 9
  %374 = select i1 %373, i32 -1093670790, i32 -335944972
  store i32 %374, i32* %9
  br label %410

; <label>:375:                                    ; preds = %10
  store i16 1, i16* %5, align 2
  store i32 -699957367, i32* %9
  br label %410

; <label>:376:                                    ; preds = %10
  %377 = load i16, i16* %5, align 2
  %378 = sext i16 %377 to i32
  %379 = icmp sle i32 %378, 9
  %380 = select i1 %379, i32 -2049057890, i32 -1016508414
  store i32 %380, i32* %9
  br label %410

; <label>:381:                                    ; preds = %10
  %382 = load i16, i16* %4, align 2
  %383 = sext i16 %382 to i64
  %384 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %383
  %385 = load i16, i16* %5, align 2
  %386 = sext i16 %385 to i64
  %387 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %384, i64 0, i64 %386
  %388 = load i16, i16* %7, align 2
  %389 = sext i16 %388 to i64
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %393 = load i16, i16* %5, align 2
  %394 = sext i16 %393 to i32
  %395 = icmp eq i32 %394, 9
  %396 = select i1 %395, i32 1598795637, i32 1879802930
  store i32 %396, i32* %9
  br label %410

; <label>:397:                                    ; preds = %10
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1805703527, i32* %9
  br label %410

; <label>:399:                                    ; preds = %10
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1805703527, i32* %9
  br label %410

; <label>:401:                                    ; preds = %10
  store i32 1331249622, i32* %9
  br label %410

; <label>:402:                                    ; preds = %10
  %403 = load i16, i16* %5, align 2
  %404 = add i16 %403, 1
  store i16 %404, i16* %5, align 2
  store i32 -699957367, i32* %9
  br label %410

; <label>:405:                                    ; preds = %10
  store i32 -505109692, i32* %9
  br label %410

; <label>:406:                                    ; preds = %10
  %407 = load i16, i16* %4, align 2
  %408 = add i16 %407, 1
  store i16 %408, i16* %4, align 2
  store i32 -478827471, i32* %9
  br label %410

; <label>:409:                                    ; preds = %10
  ret i32 0

; <label>:410:                                    ; preds = %406, %405, %402, %401, %399, %397, %381, %376, %375, %370, %369, %366, %363, %362, %359, %358, %125, %110, %105, %104, %99, %98, %91, %51, %48, %47, %44, %43, %40, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
