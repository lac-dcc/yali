; ModuleID = 'source-C-CXX/77/1375.cpp'
source_filename = "source-C-CXX/77/1375.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 16, i32 16, i1 false)
  %10 = bitcast [5 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 5, i32 1, i1 false)
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16
  %12 = alloca i32
  store i32 -154639924, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %184
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -154639924, label %16
    i32 -754668691, label %21
    i32 611646289, label %23
    i32 852874611, label %28
    i32 -543460100, label %30
    i32 -387297878, label %35
    i32 -322293619, label %42
    i32 1459927488, label %44
    i32 -1926915676, label %49
    i32 -1243047949, label %62
    i32 1290004438, label %75
    i32 818043121, label %85
    i32 1352396074, label %92
    i32 623249273, label %99
    i32 -999986931, label %106
    i32 1159648351, label %107
    i32 -1919468153, label %111
    i32 -602251927, label %112
    i32 930220699, label %116
    i32 -900212192, label %124
    i32 -1904668864, label %131
    i32 -342933421, label %137
    i32 1127317346, label %138
    i32 -702819412, label %141
    i32 -702352130, label %158
    i32 1668112686, label %161
    i32 -798696495, label %162
    i32 -436030468, label %163
    i32 -2101834558, label %167
    i32 -2117951253, label %168
    i32 500382559, label %169
    i32 -1765910845, label %173
    i32 1873547624, label %174
    i32 553139319, label %178
    i32 313860702, label %179
    i32 1889674951, label %183
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 -754668691, i32 1889674951
  store i32 %20, i32* %12
  br label %184

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 4, i32* %22, align 4
  store i32 611646289, i32* %12
  br label %184

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 852874611, i32 553139319
  store i32 %27, i32* %12
  br label %184

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %29, align 8
  store i32 -543460100, i32* %12
  br label %184

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp sle i32 %32, 3
  %34 = select i1 %33, i32 -387297878, i32 -1765910845
  store i32 %34, i32* %12
  br label %184

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp ne i32 %37, %39
  %41 = select i1 %40, i32 -322293619, i32 -2117951253
  store i32 %41, i32* %12
  br label %184

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %43, align 4
  store i32 1459927488, i32* %12
  br label %184

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -1926915676, i32 -2101834558
  store i32 %48, i32* %12
  br label %184

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 -1243047949, i32 -798696495
  store i32 %61, i32* %12
  br label %184

; <label>:62:                                     ; preds = %13
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 1290004438, i32 -798696495
  store i32 %74, i32* %12
  br label %184

; <label>:75:                                     ; preds = %13
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 818043121, i32 -798696495
  store i32 %84, i32* %12
  br label %184

; <label>:85:                                     ; preds = %13
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = icmp ne i32 %87, %89
  %91 = select i1 %90, i32 1352396074, i32 -798696495
  store i32 %91, i32* %12
  br label %184

; <label>:92:                                     ; preds = %13
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %94, %96
  %98 = select i1 %97, i32 623249273, i32 -798696495
  store i32 %98, i32* %12
  br label %184

; <label>:99:                                     ; preds = %13
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp ne i32 %101, %103
  %105 = select i1 %104, i32 -999986931, i32 -798696495
  store i32 %105, i32* %12
  br label %184

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1159648351, i32* %12
  br label %184

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %108, 4
  %110 = select i1 %109, i32 -1919468153, i32 1668112686
  store i32 %110, i32* %12
  br label %184

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -602251927, i32* %12
  br label %184

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %113, 4
  %115 = select i1 %114, i32 930220699, i32 -702819412
  store i32 %115, i32* %12
  br label %184

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 -900212192, i32 -342933421
  store i32 %123, i32* %12
  br label %184

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1904668864, i32 -342933421
  store i32 %130, i32* %12
  br label %184

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %6, align 4
  store i32 -342933421, i32* %12
  br label %184

; <label>:137:                                    ; preds = %13
  store i32 1127317346, i32* %12
  br label %184

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -602251927, i32* %12
  br label %184

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %143
  store i32 1, i32* %144, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 10, %154
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -702352130, i32* %12
  br label %184

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 1159648351, i32* %12
  br label %184

; <label>:161:                                    ; preds = %13
  store i32 -798696495, i32* %12
  br label %184

; <label>:162:                                    ; preds = %13
  store i32 -436030468, i32* %12
  br label %184

; <label>:163:                                    ; preds = %13
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  store i32 1459927488, i32* %12
  br label %184

; <label>:167:                                    ; preds = %13
  store i32 -2117951253, i32* %12
  br label %184

; <label>:168:                                    ; preds = %13
  store i32 500382559, i32* %12
  br label %184

; <label>:169:                                    ; preds = %13
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 8
  store i32 -543460100, i32* %12
  br label %184

; <label>:173:                                    ; preds = %13
  store i32 1873547624, i32* %12
  br label %184

; <label>:174:                                    ; preds = %13
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  store i32 611646289, i32* %12
  br label %184

; <label>:178:                                    ; preds = %13
  store i32 313860702, i32* %12
  br label %184

; <label>:179:                                    ; preds = %13
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 16
  store i32 -154639924, i32* %12
  br label %184

; <label>:183:                                    ; preds = %13
  ret i32 0

; <label>:184:                                    ; preds = %179, %178, %174, %173, %169, %168, %167, %163, %162, %161, %158, %141, %138, %137, %131, %124, %116, %112, %111, %107, %106, %99, %92, %85, %75, %62, %49, %44, %42, %35, %30, %28, %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
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
