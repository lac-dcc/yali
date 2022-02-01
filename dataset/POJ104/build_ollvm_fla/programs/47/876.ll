; ModuleID = 'source-C-CXX/47/876.cpp'
source_filename = "source-C-CXX/47/876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]

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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [81 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = alloca i32
  store i32 1156417511, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %272
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1156417511, label %19
    i32 -707504659, label %23
    i32 2075546931, label %24
    i32 -1658030948, label %28
    i32 -816374387, label %29
    i32 -278541094, label %33
    i32 -1769404459, label %43
    i32 -468513894, label %67
    i32 -1594790299, label %68
    i32 798545393, label %71
    i32 2046887578, label %72
    i32 1680553006, label %75
    i32 -1150263065, label %76
    i32 908002149, label %81
    i32 319340545, label %100
    i32 454115677, label %114
    i32 -763306445, label %126
    i32 -768657174, label %130
    i32 -1800606763, label %142
    i32 -1408877947, label %143
    i32 -1686288712, label %147
    i32 362952773, label %161
    i32 583555264, label %173
    i32 1163882740, label %177
    i32 -1566281940, label %189
    i32 -29722235, label %190
    i32 -916591445, label %194
    i32 1988424299, label %205
    i32 1843219982, label %209
    i32 984462539, label %220
    i32 1010787739, label %230
    i32 -1395040559, label %233
    i32 1737923084, label %234
    i32 354901793, label %237
    i32 -1166649202, label %238
    i32 1933632494, label %242
    i32 -2033286858, label %249
    i32 -1490273719, label %253
    i32 2033988360, label %263
    i32 -10604703, label %266
    i32 2014425846, label %268
    i32 868928492, label %271
  ]

; <label>:18:                                     ; preds = %16
  br label %272

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -707504659, i32 354901793
  store i32 %22, i32* %15
  br label %272

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 2075546931, i32* %15
  br label %272

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 9
  %27 = select i1 %26, i32 -1658030948, i32 1680553006
  store i32 %27, i32* %15
  br label %272

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -816374387, i32* %15
  br label %272

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 9
  %32 = select i1 %31, i32 -278541094, i32 798545393
  store i32 %32, i32* %15
  br label %272

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1769404459, i32 -468513894
  store i32 %42, i32* %15
  br label %272

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 0
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 1
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 2
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -468513894, i32* %15
  br label %272

; <label>:67:                                     ; preds = %16
  store i32 -1594790299, i32* %15
  br label %272

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -816374387, i32* %15
  br label %272

; <label>:71:                                     ; preds = %16
  store i32 2046887578, i32* %15
  br label %272

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 2075546931, i32* %15
  br label %272

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1150263065, i32* %15
  br label %272

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 908002149, i32 -1395040559
  store i32 %80, i32* %15
  br label %272

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 319340545, i32 -1408877947
  store i32 %99, i32* %15
  br label %272

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, %101
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 454115677, i32 -763306445
  store i32 %113, i32* %15
  br label %272

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %115
  store i32 %125, i32* %123, align 4
  store i32 -763306445, i32* %15
  br label %272

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %127, 8
  %129 = select i1 %128, i32 -768657174, i32 -1800606763
  store i32 %129, i32* %15
  br label %272

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, %131
  store i32 %141, i32* %139, align 4
  store i32 -1800606763, i32* %15
  br label %272

; <label>:142:                                    ; preds = %16
  store i32 -1408877947, i32* %15
  br label %272

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %144, 8
  %146 = select i1 %145, i32 -1686288712, i32 -29722235
  store i32 %146, i32* %15
  br label %272

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, %148
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp sgt i32 %158, 0
  %160 = select i1 %159, i32 362952773, i32 583555264
  store i32 %160, i32* %15
  br label %272

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %162
  store i32 %172, i32* %170, align 4
  store i32 583555264, i32* %15
  br label %272

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %7, align 4
  %175 = icmp slt i32 %174, 8
  %176 = select i1 %175, i32 1163882740, i32 -1566281940
  store i32 %176, i32* %15
  br label %272

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, %178
  store i32 %188, i32* %186, align 4
  store i32 -1566281940, i32* %15
  br label %272

; <label>:189:                                    ; preds = %16
  store i32 -29722235, i32* %15
  br label %272

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %7, align 4
  %192 = icmp sgt i32 %191, 0
  %193 = select i1 %192, i32 -916591445, i32 1988424299
  store i32 %193, i32* %15
  br label %272

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, %195
  store i32 %204, i32* %202, align 4
  store i32 1988424299, i32* %15
  br label %272

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %7, align 4
  %207 = icmp slt i32 %206, 8
  %208 = select i1 %207, i32 1843219982, i32 984462539
  store i32 %208, i32* %15
  br label %272

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x i32], [9 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, %210
  store i32 %219, i32* %217, align 4
  store i32 984462539, i32* %15
  br label %272

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, %221
  store i32 %229, i32* %227, align 4
  store i32 1010787739, i32* %15
  br label %272

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  store i32 -1150263065, i32* %15
  br label %272

; <label>:233:                                    ; preds = %16
  store i32 1737923084, i32* %15
  br label %272

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %3, align 4
  store i32 1156417511, i32* %15
  br label %272

; <label>:237:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1166649202, i32* %15
  br label %272

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %7, align 4
  %240 = icmp slt i32 %239, 9
  %241 = select i1 %240, i32 1933632494, i32 868928492
  store i32 %241, i32* %15
  br label %272

; <label>:242:                                    ; preds = %16
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  store i32 1, i32* %6, align 4
  store i32 -2033286858, i32* %15
  br label %272

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %6, align 4
  %251 = icmp slt i32 %250, 9
  %252 = select i1 %251, i32 -1490273719, i32 -10604703
  store i32 %252, i32* %15
  br label %272

; <label>:253:                                    ; preds = %16
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x i32], [9 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %261)
  store i32 2033988360, i32* %15
  br label %272

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  store i32 -2033286858, i32* %15
  br label %272

; <label>:266:                                    ; preds = %16
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2014425846, i32* %15
  br label %272

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  store i32 -1166649202, i32* %15
  br label %272

; <label>:271:                                    ; preds = %16
  ret i32 0

; <label>:272:                                    ; preds = %268, %266, %263, %253, %249, %242, %238, %237, %234, %233, %230, %220, %209, %205, %194, %190, %189, %177, %173, %161, %147, %143, %142, %130, %126, %114, %100, %81, %76, %75, %72, %71, %68, %67, %43, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
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
