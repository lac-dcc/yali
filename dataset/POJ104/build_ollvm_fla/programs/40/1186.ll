; ModuleID = 'source-C-CXX/40/1186.cpp'
source_filename = "source-C-CXX/40/1186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]

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
  %2 = alloca [7 x i32], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 28, i32 16, i1 false)
  %7 = bitcast [7 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 28, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 168228305, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %256
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 168228305, label %13
    i32 -2012416879, label %18
    i32 -1686457570, label %20
    i32 -234136291, label %25
    i32 -1723213112, label %32
    i32 -646840940, label %33
    i32 -186011997, label %35
    i32 -1897198194, label %40
    i32 1193755719, label %47
    i32 1067961941, label %54
    i32 -1651006256, label %55
    i32 1654181089, label %57
    i32 -1453605779, label %62
    i32 34617899, label %69
    i32 44257507, label %76
    i32 1098478750, label %83
    i32 -609288456, label %84
    i32 1351421535, label %86
    i32 1842220037, label %91
    i32 1420179856, label %98
    i32 625410354, label %105
    i32 -647664418, label %112
    i32 644605551, label %119
    i32 -1667722372, label %120
    i32 -217779003, label %146
    i32 -575354216, label %150
    i32 -1785742704, label %157
    i32 1752026280, label %164
    i32 -1105595431, label %171
    i32 749970084, label %174
    i32 -732718405, label %175
    i32 1743800237, label %178
    i32 1420330664, label %195
    i32 -614090565, label %200
    i32 1423462123, label %205
    i32 100180407, label %209
    i32 -120950509, label %230
    i32 1856636545, label %231
    i32 -2069878699, label %235
    i32 -89361908, label %236
    i32 -971324152, label %240
    i32 -1549507792, label %241
    i32 -731599631, label %245
    i32 161873489, label %246
    i32 -975340478, label %250
    i32 -963438013, label %251
    i32 -958246190, label %255
  ]

; <label>:12:                                     ; preds = %10
  br label %256

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -2012416879, i32 -958246190
  store i32 %17, i32* %9
  br label %256

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %19, align 8
  store i32 -1686457570, i32* %9
  br label %256

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -234136291, i32 -975340478
  store i32 %24, i32* %9
  br label %256

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 -1723213112, i32 -646840940
  store i32 %31, i32* %9
  br label %256

; <label>:32:                                     ; preds = %10
  store i32 161873489, i32* %9
  br label %256

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %34, align 4
  store i32 -186011997, i32* %9
  br label %256

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -1897198194, i32 -731599631
  store i32 %39, i32* %9
  br label %256

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 1067961941, i32 1193755719
  store i32 %46, i32* %9
  br label %256

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 1067961941, i32 -1651006256
  store i32 %53, i32* %9
  br label %256

; <label>:54:                                     ; preds = %10
  store i32 -1549507792, i32* %9
  br label %256

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %56, align 16
  store i32 1654181089, i32* %9
  br label %256

; <label>:57:                                     ; preds = %10
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = icmp sle i32 %59, 5
  %61 = select i1 %60, i32 -1453605779, i32 -971324152
  store i32 %61, i32* %9
  br label %256

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 1098478750, i32 34617899
  store i32 %68, i32* %9
  br label %256

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 1098478750, i32 44257507
  store i32 %75, i32* %9
  br label %256

; <label>:76:                                     ; preds = %10
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 1098478750, i32 -609288456
  store i32 %82, i32* %9
  br label %256

; <label>:83:                                     ; preds = %10
  store i32 -89361908, i32* %9
  br label %256

; <label>:84:                                     ; preds = %10
  %85 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %85, align 4
  store i32 1351421535, i32* %9
  br label %256

; <label>:86:                                     ; preds = %10
  %87 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 5
  %90 = select i1 %89, i32 1842220037, i32 -2069878699
  store i32 %90, i32* %9
  br label %256

; <label>:91:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %92 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 644605551, i32 1420179856
  store i32 %97, i32* %9
  br label %256

; <label>:98:                                     ; preds = %10
  %99 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 644605551, i32 625410354
  store i32 %104, i32* %9
  br label %256

; <label>:105:                                    ; preds = %10
  %106 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %107, %109
  %111 = select i1 %110, i32 644605551, i32 -647664418
  store i32 %111, i32* %9
  br label %256

; <label>:112:                                    ; preds = %10
  %113 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %114, %116
  %118 = select i1 %117, i32 644605551, i32 -1667722372
  store i32 %118, i32* %9
  br label %256

; <label>:119:                                    ; preds = %10
  store i32 1856636545, i32* %9
  br label %256

; <label>:120:                                    ; preds = %10
  %121 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  store i32 %124, i32* %125, align 4
  %126 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 2
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  store i32 %129, i32* %130, align 8
  %131 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 5
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  store i32 %134, i32* %135, align 4
  %136 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 1
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  store i32 %139, i32* %140, align 16
  %141 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = icmp eq i32 %142, 1
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  store i32 %144, i32* %145, align 4
  store i32 1, i32* %4, align 4
  store i32 -217779003, i32* %9
  br label %256

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %147, 5
  %149 = select i1 %148, i32 -575354216, i32 1743800237
  store i32 %149, i32* %9
  br label %256

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 -1785742704, i32 749970084
  store i32 %156, i32* %9
  br label %256

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 -1105595431, i32 1752026280
  store i32 %163, i32* %9
  br label %256

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 -1105595431, i32 749970084
  store i32 %170, i32* %9
  br label %256

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 749970084, i32* %9
  br label %256

; <label>:174:                                    ; preds = %10
  store i32 -732718405, i32* %9
  br label %256

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -217779003, i32* %9
  br label %256

; <label>:178:                                    ; preds = %10
  %179 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  %183 = add nsw i32 %180, %182
  %184 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %183, %185
  %187 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  %188 = load i32, i32* %187, align 16
  %189 = add nsw i32 %186, %188
  %190 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %189, %191
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 1420330664, i32 -120950509
  store i32 %194, i32* %9
  br label %256

; <label>:195:                                    ; preds = %10
  %196 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 2
  %199 = select i1 %198, i32 -614090565, i32 -120950509
  store i32 %199, i32* %9
  br label %256

; <label>:200:                                    ; preds = %10
  %201 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 3
  %204 = select i1 %203, i32 1423462123, i32 -120950509
  store i32 %204, i32* %9
  br label %256

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 2
  %208 = select i1 %207, i32 100180407, i32 -120950509
  store i32 %208, i32* %9
  br label %256

; <label>:209:                                    ; preds = %10
  %210 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %215 = load i32, i32* %214, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %223 = load i32, i32* %222, align 16
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -120950509, i32* %9
  br label %256

; <label>:230:                                    ; preds = %10
  store i32 1856636545, i32* %9
  br label %256

; <label>:231:                                    ; preds = %10
  %232 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  store i32 1351421535, i32* %9
  br label %256

; <label>:235:                                    ; preds = %10
  store i32 -89361908, i32* %9
  br label %256

; <label>:236:                                    ; preds = %10
  %237 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %238 = load i32, i32* %237, align 16
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 16
  store i32 1654181089, i32* %9
  br label %256

; <label>:240:                                    ; preds = %10
  store i32 -1549507792, i32* %9
  br label %256

; <label>:241:                                    ; preds = %10
  %242 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4
  store i32 -186011997, i32* %9
  br label %256

; <label>:245:                                    ; preds = %10
  store i32 161873489, i32* %9
  br label %256

; <label>:246:                                    ; preds = %10
  %247 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %248 = load i32, i32* %247, align 8
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 8
  store i32 -1686457570, i32* %9
  br label %256

; <label>:250:                                    ; preds = %10
  store i32 -963438013, i32* %9
  br label %256

; <label>:251:                                    ; preds = %10
  %252 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4
  store i32 168228305, i32* %9
  br label %256

; <label>:255:                                    ; preds = %10
  ret i32 0

; <label>:256:                                    ; preds = %251, %250, %246, %245, %241, %240, %236, %235, %231, %230, %209, %205, %200, %195, %178, %175, %174, %171, %164, %157, %150, %146, %120, %119, %112, %105, %98, %91, %86, %84, %83, %76, %69, %62, %57, %55, %54, %47, %40, %35, %33, %32, %25, %20, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
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
