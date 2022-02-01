; ModuleID = 'source-C-CXX/79/466.cpp'
source_filename = "source-C-CXX/79/466.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]

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
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE1n to i8*), i64 48, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %9, align 4
  %22 = alloca i32
  store i32 2040860772, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %280
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2040860772, label %26
    i32 -295036032, label %31
    i32 -1191629432, label %36
    i32 1019863014, label %41
    i32 -50235987, label %46
    i32 -550537536, label %49
    i32 1292548859, label %52
    i32 372927570, label %53
    i32 -1235339346, label %56
    i32 -839739540, label %61
    i32 1290370122, label %66
    i32 80747800, label %71
    i32 -1844318455, label %76
    i32 -410765626, label %77
    i32 -175606474, label %83
    i32 22986041, label %90
    i32 658784431, label %93
    i32 -1054869899, label %94
    i32 -1006966594, label %95
    i32 448422782, label %101
    i32 -1397379685, label %108
    i32 66978581, label %111
    i32 -1030115074, label %112
    i32 -1291588996, label %117
    i32 -439597188, label %122
    i32 -248309052, label %127
    i32 -393914672, label %128
    i32 182523566, label %134
    i32 -1248785779, label %141
    i32 -1038647895, label %144
    i32 -250935245, label %154
    i32 866572996, label %155
    i32 -189119580, label %161
    i32 682777545, label %168
    i32 -1285787110, label %171
    i32 542115018, label %181
    i32 1034236949, label %182
    i32 -1361259435, label %187
    i32 -1846118284, label %192
    i32 -35762313, label %197
    i32 885432224, label %202
    i32 -594254027, label %204
    i32 -1901924313, label %210
    i32 1961614416, label %217
    i32 -817717703, label %220
    i32 2110283460, label %230
    i32 812970501, label %234
    i32 94458683, label %235
    i32 -227586056, label %240
    i32 -1892763603, label %242
    i32 1855259211, label %248
    i32 -1677819187, label %255
    i32 2072906862, label %258
    i32 1644680885, label %268
    i32 -1811877093, label %272
    i32 -526833571, label %273
    i32 1018856971, label %274
  ]

; <label>:25:                                     ; preds = %23
  br label %280

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -295036032, i32 -1235339346
  store i32 %30, i32* %22
  br label %280

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1191629432, i32 1019863014
  store i32 %35, i32* %22
  br label %280

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %9, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -50235987, i32 1019863014
  store i32 %40, i32* %22
  br label %280

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %9, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -50235987, i32 -550537536
  store i32 %45, i32* %22
  br label %280

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %8, align 4
  store i32 1292548859, i32* %22
  br label %280

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 365
  store i32 %51, i32* %8, align 4
  store i32 1292548859, i32* %22
  br label %280

; <label>:52:                                     ; preds = %23
  store i32 372927570, i32* %22
  br label %280

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 2040860772, i32* %22
  br label %280

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -839739540, i32 1034236949
  store i32 %60, i32* %22
  br label %280

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1290370122, i32 80747800
  store i32 %65, i32* %22
  br label %280

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1844318455, i32 80747800
  store i32 %70, i32* %22
  br label %280

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1844318455, i32 -1054869899
  store i32 %75, i32* %22
  br label %280

; <label>:76:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -410765626, i32* %22
  br label %280

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 -175606474, i32 658784431
  store i32 %82, i32* %22
  br label %280

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  store i32 %89, i32* %8, align 4
  store i32 22986041, i32* %22
  br label %280

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -410765626, i32* %22
  br label %280

; <label>:93:                                     ; preds = %23
  store i32 -1030115074, i32* %22
  br label %280

; <label>:94:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -1006966594, i32* %22
  br label %280

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 448422782, i32 66978581
  store i32 %100, i32* %22
  br label %280

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  store i32 %107, i32* %8, align 4
  store i32 -1397379685, i32* %22
  br label %280

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -1006966594, i32* %22
  br label %280

; <label>:111:                                    ; preds = %23
  store i32 -1030115074, i32* %22
  br label %280

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1291588996, i32 -439597188
  store i32 %116, i32* %22
  br label %280

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -248309052, i32 -439597188
  store i32 %121, i32* %22
  br label %280

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -248309052, i32 -250935245
  store i32 %126, i32* %22
  br label %280

; <label>:127:                                    ; preds = %23
  store i32 11, i32* %9, align 4
  store i32 -393914672, i32* %22
  br label %280

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sgt i32 %129, %131
  %133 = select i1 %132, i32 182523566, i32 -1038647895
  store i32 %133, i32* %22
  br label %280

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %135, %139
  store i32 %140, i32* %8, align 4
  store i32 -1248785779, i32* %22
  br label %280

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %9, align 4
  store i32 -393914672, i32* %22
  br label %280

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %145, %150
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %8, align 4
  store i32 542115018, i32* %22
  br label %280

; <label>:154:                                    ; preds = %23
  store i32 11, i32* %9, align 4
  store i32 866572996, i32* %22
  br label %280

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sgt i32 %156, %158
  %160 = select i1 %159, i32 -189119580, i32 -1285787110
  store i32 %160, i32* %22
  br label %280

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  store i32 %167, i32* %8, align 4
  store i32 682777545, i32* %22
  br label %280

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %9, align 4
  store i32 866572996, i32* %22
  br label %280

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %172, %177
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, i32* %8, align 4
  store i32 542115018, i32* %22
  br label %280

; <label>:181:                                    ; preds = %23
  store i32 1018856971, i32* %22
  br label %280

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %5, align 4
  %184 = srem i32 %183, 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1361259435, i32 -1846118284
  store i32 %186, i32* %22
  br label %280

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %5, align 4
  %189 = srem i32 %188, 100
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 -35762313, i32 -1846118284
  store i32 %191, i32* %22
  br label %280

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* %5, align 4
  %194 = srem i32 %193, 400
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -35762313, i32 94458683
  store i32 %196, i32* %22
  br label %280

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 885432224, i32 2110283460
  store i32 %201, i32* %22
  br label %280

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %3, align 4
  store i32 %203, i32* %9, align 4
  store i32 -594254027, i32* %22
  br label %280

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  %209 = select i1 %208, i32 -1901924313, i32 -817717703
  store i32 %209, i32* %22
  br label %280

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %211, %215
  store i32 %216, i32* %8, align 4
  store i32 1961614416, i32* %22
  br label %280

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  store i32 -594254027, i32* %22
  br label %280

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %221, %226
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %227, %228
  store i32 %229, i32* %8, align 4
  store i32 812970501, i32* %22
  br label %280

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %231, %232
  store i32 %233, i32* %8, align 4
  store i32 812970501, i32* %22
  br label %280

; <label>:234:                                    ; preds = %23
  store i32 -526833571, i32* %22
  br label %280

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -227586056, i32 1644680885
  store i32 %239, i32* %22
  br label %280

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* %3, align 4
  store i32 %241, i32* %9, align 4
  store i32 -1892763603, i32* %22
  br label %280

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp slt i32 %243, %245
  %247 = select i1 %246, i32 1855259211, i32 2072906862
  store i32 %247, i32* %22
  br label %280

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %249, %253
  store i32 %254, i32* %8, align 4
  store i32 -1677819187, i32* %22
  br label %280

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %9, align 4
  store i32 -1892763603, i32* %22
  br label %280

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %259, %264
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %265, %266
  store i32 %267, i32* %8, align 4
  store i32 -1811877093, i32* %22
  br label %280

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sub nsw i32 %269, %270
  store i32 %271, i32* %8, align 4
  store i32 -1811877093, i32* %22
  br label %280

; <label>:272:                                    ; preds = %23
  store i32 -526833571, i32* %22
  br label %280

; <label>:273:                                    ; preds = %23
  store i32 1018856971, i32* %22
  br label %280

; <label>:274:                                    ; preds = %23
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %275, %276
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:280:                                    ; preds = %273, %272, %268, %258, %255, %248, %242, %240, %235, %234, %230, %220, %217, %210, %204, %202, %197, %192, %187, %182, %181, %171, %168, %161, %155, %154, %144, %141, %134, %128, %127, %122, %117, %112, %111, %108, %101, %95, %94, %93, %90, %83, %77, %76, %71, %66, %61, %56, %53, %52, %49, %46, %41, %36, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
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
