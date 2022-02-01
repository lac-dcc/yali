; ModuleID = 'source-C-CXX/77/538.cpp'
source_filename = "source-C-CXX/77/538.cpp"
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
@_ZZ4mainE6result = private unnamed_addr constant [6 x i32] [i32 100, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]

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
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [5 x i8], align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 24, i32 16, i1 false)
  %12 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([6 x i32]* @_ZZ4mainE6result to i8*), i64 24, i32 16, i1 false)
  %13 = bitcast [5 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 1723028517, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %236
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1723028517, label %18
    i32 -307706233, label %22
    i32 -1775416090, label %25
    i32 819424952, label %29
    i32 -1014909432, label %34
    i32 -1816842265, label %35
    i32 -1580417229, label %38
    i32 397191373, label %39
    i32 967743019, label %43
    i32 1432965893, label %48
    i32 1266971139, label %53
    i32 546206129, label %54
    i32 -178477229, label %57
    i32 676058221, label %58
    i32 -979320372, label %62
    i32 331357081, label %67
    i32 -242640112, label %72
    i32 298058501, label %77
    i32 1307477860, label %78
    i32 130119209, label %81
    i32 1898111853, label %94
    i32 556440047, label %107
    i32 -790620753, label %117
    i32 -1268430192, label %130
    i32 -1283209375, label %131
    i32 -755852561, label %134
    i32 1149497834, label %135
    i32 -283310428, label %138
    i32 -1845497336, label %139
    i32 -2085159548, label %142
    i32 1864087456, label %143
    i32 -1393444000, label %146
    i32 891887196, label %147
    i32 1208366208, label %151
    i32 -924697966, label %152
    i32 -709519703, label %158
    i32 230053299, label %170
    i32 771534517, label %205
    i32 -804447097, label %206
    i32 -1349489934, label %209
    i32 769684764, label %210
    i32 494714726, label %213
    i32 2030227802, label %214
    i32 -892567634, label %218
    i32 723383548, label %232
    i32 1353810735, label %235
  ]

; <label>:17:                                     ; preds = %15
  br label %236

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -307706233, i32 -1393444000
  store i32 %21, i32* %14
  br label %236

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  store i32 1, i32* %3, align 4
  store i32 -1775416090, i32* %14
  br label %236

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 819424952, i32 -2085159548
  store i32 %28, i32* %14
  br label %236

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1014909432, i32 -1816842265
  store i32 %33, i32* %14
  br label %236

; <label>:34:                                     ; preds = %15
  store i32 -1845497336, i32* %14
  br label %236

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 %36, i32* %37, align 8
  store i32 -1580417229, i32* %14
  br label %236

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 397191373, i32* %14
  br label %236

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 967743019, i32 -283310428
  store i32 %42, i32* %14
  br label %236

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 1266971139, i32 1432965893
  store i32 %47, i32* %14
  br label %236

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1266971139, i32 546206129
  store i32 %52, i32* %14
  br label %236

; <label>:53:                                     ; preds = %15
  store i32 1149497834, i32* %14
  br label %236

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 %55, i32* %56, align 4
  store i32 -178477229, i32* %14
  br label %236

; <label>:57:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 676058221, i32* %14
  br label %236

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %59, 5
  %61 = select i1 %60, i32 -979320372, i32 -755852561
  store i32 %61, i32* %14
  br label %236

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 298058501, i32 331357081
  store i32 %66, i32* %14
  br label %236

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 298058501, i32 -242640112
  store i32 %71, i32* %14
  br label %236

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 298058501, i32 1307477860
  store i32 %76, i32* %14
  br label %236

; <label>:77:                                     ; preds = %15
  store i32 -1283209375, i32* %14
  br label %236

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %79, i32* %80, align 16
  store i32 130119209, i32* %14
  br label %236

; <label>:81:                                     ; preds = %15
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = add nsw i32 %88, %90
  %92 = icmp eq i32 %86, %91
  %93 = select i1 %92, i32 1898111853, i32 -1268430192
  store i32 %93, i32* %14
  br label %236

; <label>:94:                                     ; preds = %15
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = icmp sgt i32 %99, %104
  %106 = select i1 %105, i32 556440047, i32 -1268430192
  store i32 %106, i32* %14
  br label %236

; <label>:107:                                    ; preds = %15
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %111, %113
  %115 = icmp sgt i32 %109, %114
  %116 = select i1 %115, i32 -790620753, i32 -1268430192
  store i32 %116, i32* %14
  br label %236

; <label>:117:                                    ; preds = %15
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %119, i32* %120, align 4
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %122, i32* %123, align 8
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %125, i32* %126, align 4
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %128, i32* %129, align 16
  store i32 -1268430192, i32* %14
  br label %236

; <label>:130:                                    ; preds = %15
  store i32 -1283209375, i32* %14
  br label %236

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 676058221, i32* %14
  br label %236

; <label>:134:                                    ; preds = %15
  store i32 1149497834, i32* %14
  br label %236

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 397191373, i32* %14
  br label %236

; <label>:138:                                    ; preds = %15
  store i32 -1845497336, i32* %14
  br label %236

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1775416090, i32* %14
  br label %236

; <label>:142:                                    ; preds = %15
  store i32 1864087456, i32* %14
  br label %236

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 1723028517, i32* %14
  br label %236

; <label>:146:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 891887196, i32* %14
  br label %236

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %2, align 4
  %149 = icmp sle i32 %148, 4
  %150 = select i1 %149, i32 1208366208, i32 494714726
  store i32 %150, i32* %14
  br label %236

; <label>:151:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -924697966, i32* %14
  br label %236

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 4, %154
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 -709519703, i32 -1349489934
  store i32 %157, i32* %14
  br label %236

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %162, %167
  %169 = select i1 %168, i32 230053299, i32 771534517
  store i32 %169, i32* %14
  br label %236

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  store i8 %191, i8* %10, align 1
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  %200 = load i8, i8* %10, align 1
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %203
  store i8 %200, i8* %204, align 1
  store i32 771534517, i32* %14
  br label %236

; <label>:205:                                    ; preds = %15
  store i32 -804447097, i32* %14
  br label %236

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 -924697966, i32* %14
  br label %236

; <label>:209:                                    ; preds = %15
  store i32 769684764, i32* %14
  br label %236

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 891887196, i32* %14
  br label %236

; <label>:213:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 2030227802, i32* %14
  br label %236

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %2, align 4
  %216 = icmp sle i32 %215, 4
  %217 = select i1 %216, i32 -892567634, i32 1353810735
  store i32 %217, i32* %14
  br label %236

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = mul nsw i32 %228, 10
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 723383548, i32* %14
  br label %236

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  store i32 2030227802, i32* %14
  br label %236

; <label>:235:                                    ; preds = %15
  ret i32 0

; <label>:236:                                    ; preds = %232, %218, %214, %213, %210, %209, %206, %205, %170, %158, %152, %151, %147, %146, %143, %142, %139, %138, %135, %134, %131, %130, %117, %107, %94, %81, %78, %77, %72, %67, %62, %58, %57, %54, %53, %48, %43, %39, %38, %35, %34, %29, %25, %22, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
