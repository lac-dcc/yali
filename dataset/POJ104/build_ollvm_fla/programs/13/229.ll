; ModuleID = 'source-C-CXX/13/229.cpp'
source_filename = "source-C-CXX/13/229.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]

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
  %4 = alloca [100001 x %struct.student], align 16
  %5 = alloca [2 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [2 x [3 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1123796079, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %217
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1123796079, label %12
    i32 329557666, label %17
    i32 1920849190, label %48
    i32 484325299, label %51
    i32 -1487096259, label %52
    i32 -2078325776, label %57
    i32 -1074621737, label %68
    i32 1930868002, label %103
    i32 -1402089088, label %114
    i32 -1856884251, label %125
    i32 1018776702, label %150
    i32 950986580, label %161
    i32 1947082492, label %172
    i32 247214940, label %187
    i32 789138245, label %188
    i32 -1870518899, label %189
    i32 -1332963960, label %190
    i32 -457053508, label %193
    i32 1046998241, label %194
    i32 -1681641310, label %198
    i32 -1800711908, label %213
    i32 -145245308, label %216
  ]

; <label>:11:                                     ; preds = %9
  br label %217

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 329557666, i32 484325299
  store i32 %16, i32* %8
  br label %217

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %37, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  store i32 %43, i32* %47, align 4
  store i32 1920849190, i32* %8
  br label %217

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1123796079, i32* %8
  br label %217

; <label>:51:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1487096259, i32* %8
  br label %217

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -2078325776, i32 -457053508
  store i32 %56, i32* %8
  br label %217

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %62, %65
  %67 = select i1 %66, i32 -1074621737, i32 1930868002
  store i32 %67, i32* %8
  br label %217

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 2
  store i32 %71, i32* %73, align 8
  %74 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 1
  store i32 %76, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  store i32 %83, i32* %85, align 16
  %86 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 2
  store i32 %88, i32* %90, align 4
  %91 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  store i32 %93, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 0
  store i32 %100, i32* %102, align 4
  store i32 -1870518899, i32* %8
  br label %217

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %108, %111
  %113 = select i1 %112, i32 -1402089088, i32 1018776702
  store i32 %113, i32* %8
  br label %217

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %119, %122
  %124 = select i1 %123, i32 -1856884251, i32 1018776702
  store i32 %124, i32* %8
  br label %217

; <label>:125:                                    ; preds = %9
  %126 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 2
  store i32 %128, i32* %130, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 1
  store i32 %135, i32* %137, align 4
  %138 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 2
  store i32 %140, i32* %142, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 1
  store i32 %147, i32* %149, align 4
  store i32 789138245, i32* %8
  br label %217

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %155, %158
  %160 = select i1 %159, i32 950986580, i32 247214940
  store i32 %160, i32* %8
  br label %217

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 2
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %166, %169
  %171 = select i1 %170, i32 1947082492, i32 247214940
  store i32 %171, i32* %8
  br label %217

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 16
  %178 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 2
  store i32 %177, i32* %179, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 2
  store i32 %184, i32* %186, align 4
  store i32 247214940, i32* %8
  br label %217

; <label>:187:                                    ; preds = %9
  store i32 789138245, i32* %8
  br label %217

; <label>:188:                                    ; preds = %9
  store i32 -1870518899, i32* %8
  br label %217

; <label>:189:                                    ; preds = %9
  store i32 -1332963960, i32* %8
  br label %217

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -1487096259, i32* %8
  br label %217

; <label>:193:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1046998241, i32* %8
  br label %217

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %195, 3
  %197 = select i1 %196, i32 -1681641310, i32 -145245308
  store i32 %197, i32* %8
  br label %217

; <label>:198:                                    ; preds = %9
  %199 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %204, i8 signext 32)
  %206 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1800711908, i32* %8
  br label %217

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 1046998241, i32* %8
  br label %217

; <label>:216:                                    ; preds = %9
  ret i32 0

; <label>:217:                                    ; preds = %213, %198, %194, %193, %190, %189, %188, %187, %172, %161, %150, %125, %114, %103, %68, %57, %52, %51, %48, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
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
