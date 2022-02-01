; ModuleID = 'source-C-CXX/77/1457.cpp'
source_filename = "source-C-CXX/77/1457.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x [2 x i32]], align 16
  %14 = alloca [4 x i8], align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  %22 = alloca i32
  store i32 -57364413, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %210
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -57364413, label %26
    i32 -1302309893, label %30
    i32 -858628084, label %31
    i32 1527071296, label %35
    i32 -1203220410, label %36
    i32 1780164793, label %40
    i32 942690965, label %41
    i32 1061768084, label %45
    i32 -2113285260, label %54
    i32 523369599, label %55
    i32 1206496176, label %56
    i32 -1011822366, label %65
    i32 -221693537, label %66
    i32 -1276017965, label %67
    i32 -1506528800, label %74
    i32 -1076550116, label %75
    i32 300090094, label %76
    i32 -62728470, label %84
    i32 1612673083, label %93
    i32 362057202, label %94
    i32 1202479866, label %97
    i32 -224261852, label %98
    i32 -1698145882, label %101
    i32 -485075707, label %102
    i32 -786112503, label %105
    i32 -792907514, label %106
    i32 -750669485, label %109
    i32 -457715725, label %130
    i32 494359181, label %134
    i32 1401902221, label %136
    i32 1837001379, label %140
    i32 749186743, label %153
    i32 -1670024838, label %170
    i32 -846530899, label %171
    i32 1822740858, label %174
    i32 -2080993910, label %175
    i32 -2004542383, label %178
    i32 -1094124332, label %179
    i32 -771366871, label %183
    i32 -1437398541, label %206
    i32 -1763109766, label %209
  ]

; <label>:25:                                     ; preds = %23
  br label %210

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1302309893, i32 -750669485
  store i32 %29, i32* %22
  br label %210

; <label>:30:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 -858628084, i32* %22
  br label %210

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1527071296, i32 -786112503
  store i32 %34, i32* %22
  br label %210

; <label>:35:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 -1203220410, i32* %22
  br label %210

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1780164793, i32 -1698145882
  store i32 %39, i32* %22
  br label %210

; <label>:40:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 942690965, i32* %22
  br label %210

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 1061768084, i32 1202479866
  store i32 %44, i32* %22
  br label %210

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp eq i32 %48, %51
  %53 = select i1 %52, i32 -2113285260, i32 523369599
  store i32 %53, i32* %22
  br label %210

; <label>:54:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 1206496176, i32* %22
  br label %210

; <label>:55:                                     ; preds = %23
  store i32 362057202, i32* %22
  br label %210

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp sgt i32 %59, %62
  %64 = select i1 %63, i32 -1011822366, i32 -221693537
  store i32 %64, i32* %22
  br label %210

; <label>:65:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -1276017965, i32* %22
  br label %210

; <label>:66:                                     ; preds = %23
  store i32 362057202, i32* %22
  br label %210

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1506528800, i32 -1076550116
  store i32 %73, i32* %22
  br label %210

; <label>:74:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 300090094, i32* %22
  br label %210

; <label>:75:                                     ; preds = %23
  store i32 362057202, i32* %22
  br label %210

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 %79, %80
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -62728470, i32 1612673083
  store i32 %83, i32* %22
  br label %210

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %2, align 4
  %86 = mul nsw i32 10, %85
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 10, %87
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 10, %89
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 10, %91
  store i32 %92, i32* %12, align 4
  store i32 1202479866, i32* %22
  br label %210

; <label>:93:                                     ; preds = %23
  store i32 362057202, i32* %22
  br label %210

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 942690965, i32* %22
  br label %210

; <label>:97:                                     ; preds = %23
  store i32 -224261852, i32* %22
  br label %210

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1203220410, i32* %22
  br label %210

; <label>:101:                                    ; preds = %23
  store i32 -485075707, i32* %22
  br label %210

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -858628084, i32* %22
  br label %210

; <label>:105:                                    ; preds = %23
  store i32 -792907514, i32* %22
  br label %210

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -57364413, i32* %22
  br label %210

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %9, align 4
  %111 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 0
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 0
  store i32 %110, i32* %112, align 16
  %113 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 0
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 1
  store i32 122, i32* %114, align 4
  %115 = load i32, i32* %10, align 4
  %116 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 1
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  store i32 %115, i32* %117, align 8
  %118 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 1
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 1
  store i32 113, i32* %119, align 4
  %120 = load i32, i32* %11, align 4
  %121 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 2
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 0
  store i32 %120, i32* %122, align 16
  %123 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 2
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 1
  store i32 115, i32* %124, align 4
  %125 = load i32, i32* %12, align 4
  %126 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 3
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 0
  store i32 %125, i32* %127, align 8
  %128 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 3
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  store i32 108, i32* %129, align 4
  store i32 0, i32* %19, align 4
  store i32 -457715725, i32* %22
  br label %210

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %19, align 4
  %132 = icmp slt i32 %131, 4
  %133 = select i1 %132, i32 494359181, i32 -2004542383
  store i32 %133, i32* %22
  br label %210

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %19, align 4
  store i32 %135, i32* %20, align 4
  store i32 1401902221, i32* %22
  br label %210

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %20, align 4
  %138 = icmp slt i32 %137, 4
  %139 = select i1 %138, i32 1837001379, i32 1822740858
  store i32 %139, i32* %22
  br label %210

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 8
  %146 = load i32, i32* %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 8
  %151 = icmp slt i32 %145, %150
  %152 = select i1 %151, i32 749186743, i32 -1670024838
  store i32 %152, i32* %22
  br label %210

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %157, i32* dereferenceable(4) %161)
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %165, i32* dereferenceable(4) %169)
  store i32 -1670024838, i32* %22
  br label %210

; <label>:170:                                    ; preds = %23
  store i32 -846530899, i32* %22
  br label %210

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %20, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %20, align 4
  store i32 1401902221, i32* %22
  br label %210

; <label>:174:                                    ; preds = %23
  store i32 -2080993910, i32* %22
  br label %210

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %19, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %19, align 4
  store i32 -457715725, i32* %22
  br label %210

; <label>:178:                                    ; preds = %23
  store i32 0, i32* %21, align 4
  store i32 -1094124332, i32* %22
  br label %210

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %21, align 4
  %181 = icmp slt i32 %180, 4
  %182 = select i1 %181, i32 -771366871, i32 -1763109766
  store i32 %182, i32* %22
  br label %210

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %21, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = trunc i32 %188 to i8
  %190 = load i32, i32* %21, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  %193 = load i32, i32* %21, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %21, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1437398541, i32* %22
  br label %210

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %21, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %21, align 4
  store i32 -1094124332, i32* %22
  br label %210

; <label>:209:                                    ; preds = %23
  ret i32 0

; <label>:210:                                    ; preds = %206, %183, %179, %178, %175, %174, %171, %170, %153, %140, %136, %134, %130, %109, %106, %105, %102, %101, %98, %97, %94, %93, %84, %76, %75, %74, %67, %66, %65, %56, %55, %54, %45, %41, %40, %36, %35, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
