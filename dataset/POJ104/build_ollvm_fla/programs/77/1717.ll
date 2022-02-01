; ModuleID = 'source-C-CXX/77/1717.cpp'
source_filename = "source-C-CXX/77/1717.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -383627708, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %203
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -383627708, label %17
    i32 -187076568, label %21
    i32 2084276914, label %22
    i32 -94072961, label %26
    i32 1863834333, label %27
    i32 -397449056, label %31
    i32 -1309727931, label %32
    i32 1691990210, label %36
    i32 -910219886, label %41
    i32 1337245846, label %46
    i32 1208656812, label %51
    i32 372428041, label %56
    i32 -641010655, label %61
    i32 202643059, label %66
    i32 -226191825, label %75
    i32 -706328273, label %84
    i32 -1637060292, label %91
    i32 626693271, label %101
    i32 -1723135664, label %105
    i32 964914495, label %106
    i32 -62962788, label %111
    i32 116314175, label %122
    i32 -1821280604, label %153
    i32 430755669, label %154
    i32 1414079968, label %157
    i32 626047139, label %158
    i32 303748316, label %161
    i32 869363485, label %162
    i32 -133407122, label %166
    i32 728220029, label %180
    i32 -168598123, label %183
    i32 -1754376234, label %184
    i32 1755719819, label %185
    i32 1319198516, label %188
    i32 -1585532816, label %189
    i32 57960543, label %192
    i32 912890391, label %193
    i32 -1495693481, label %196
    i32 -2031561794, label %197
    i32 822723848, label %200
    i32 -401402200, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %203

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -187076568, i32 822723848
  store i32 %20, i32* %13
  br label %203

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 2084276914, i32* %13
  br label %203

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -94072961, i32 -1495693481
  store i32 %25, i32* %13
  br label %203

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1863834333, i32* %13
  br label %203

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -397449056, i32 57960543
  store i32 %30, i32* %13
  br label %203

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1309727931, i32* %13
  br label %203

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1691990210, i32 1319198516
  store i32 %35, i32* %13
  br label %203

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -910219886, i32 -1754376234
  store i32 %40, i32* %13
  br label %203

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 1337245846, i32 -1754376234
  store i32 %45, i32* %13
  br label %203

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 1208656812, i32 -1754376234
  store i32 %50, i32* %13
  br label %203

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 372428041, i32 -1754376234
  store i32 %55, i32* %13
  br label %203

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -641010655, i32 -1754376234
  store i32 %60, i32* %13
  br label %203

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 202643059, i32 -1754376234
  store i32 %65, i32* %13
  br label %203

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp eq i32 %69, %72
  %74 = select i1 %73, i32 -226191825, i32 -1754376234
  store i32 %74, i32* %13
  br label %203

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp sgt i32 %78, %81
  %83 = select i1 %82, i32 -706328273, i32 -1754376234
  store i32 %83, i32* %13
  br label %203

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1637060292, i32 -1754376234
  store i32 %90, i32* %13
  br label %203

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %92, i32* %93, align 16
  %94 = load i32, i32* %3, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %96, i32* %97, align 8
  %98 = load i32, i32* %5, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %98, i32* %99, align 4
  %100 = bitcast [5 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %10, align 4
  store i32 626693271, i32* %13
  br label %203

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %10, align 4
  %103 = icmp slt i32 %102, 4
  %104 = select i1 %103, i32 -1723135664, i32 303748316
  store i32 %104, i32* %13
  br label %203

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 964914495, i32* %13
  br label %203

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -62962788, i32 1414079968
  store i32 %110, i32* %13
  br label %203

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %115, %119
  %121 = select i1 %120, i32 116314175, i32 -1821280604
  store i32 %121, i32* %13
  br label %203

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  store i8 %141, i8* %9, align 1
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i8, i8* %9, align 1
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  store i32 -1821280604, i32* %13
  br label %203

; <label>:153:                                    ; preds = %14
  store i32 430755669, i32* %13
  br label %203

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  store i32 964914495, i32* %13
  br label %203

; <label>:157:                                    ; preds = %14
  store i32 626047139, i32* %13
  br label %203

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 626693271, i32* %13
  br label %203

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 869363485, i32* %13
  br label %203

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %12, align 4
  %164 = icmp slt i32 %163, 4
  %165 = select i1 %164, i32 -133407122, i32 -168598123
  store i32 %165, i32* %13
  br label %203

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 %176, 10
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 728220029, i32* %13
  br label %203

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  store i32 869363485, i32* %13
  br label %203

; <label>:183:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -401402200, i32* %13
  br label %203

; <label>:184:                                    ; preds = %14
  store i32 1755719819, i32* %13
  br label %203

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -1309727931, i32* %13
  br label %203

; <label>:188:                                    ; preds = %14
  store i32 -1585532816, i32* %13
  br label %203

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 1863834333, i32* %13
  br label %203

; <label>:192:                                    ; preds = %14
  store i32 912890391, i32* %13
  br label %203

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 2084276914, i32* %13
  br label %203

; <label>:196:                                    ; preds = %14
  store i32 -2031561794, i32* %13
  br label %203

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 -383627708, i32* %13
  br label %203

; <label>:200:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -401402200, i32* %13
  br label %203

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %200, %197, %196, %193, %192, %189, %188, %185, %184, %183, %180, %166, %162, %161, %158, %157, %154, %153, %122, %111, %106, %105, %101, %91, %84, %75, %66, %61, %56, %51, %46, %41, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
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
