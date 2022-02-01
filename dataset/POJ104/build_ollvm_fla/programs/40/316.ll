; ModuleID = 'source-C-CXX/40/316.cpp'
source_filename = "source-C-CXX/40/316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_316.cpp, i8* null }]

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
  %2 = alloca [5 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [5 x [2 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40, i32 16, i1 false)
  %8 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8, i32 4, i1 false)
  %9 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = alloca i32
  store i32 -1925199384, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %286
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1925199384, label %15
    i32 -930943671, label %21
    i32 212702079, label %27
    i32 -563514739, label %30
    i32 -478658329, label %33
    i32 -958689710, label %36
    i32 -720378090, label %42
    i32 -1661344021, label %48
    i32 -1347467690, label %51
    i32 -2006775788, label %54
    i32 1786845143, label %57
    i32 -1012496884, label %63
    i32 -1178242939, label %69
    i32 232581266, label %72
    i32 1817459461, label %75
    i32 56825289, label %78
    i32 520449897, label %84
    i32 138500118, label %90
    i32 1785326971, label %93
    i32 176508417, label %96
    i32 -87169454, label %99
    i32 -350375952, label %105
    i32 -1437496160, label %111
    i32 -80625607, label %117
    i32 -275962421, label %118
    i32 -1410470618, label %124
    i32 810760359, label %127
    i32 -453886762, label %130
    i32 1770084679, label %133
    i32 100755615, label %137
    i32 1450017347, label %154
    i32 1202072931, label %157
    i32 -234005733, label %158
    i32 1187193635, label %162
    i32 -1966030628, label %163
    i32 -276615990, label %167
    i32 1974905973, label %175
    i32 557447682, label %183
    i32 -1289315863, label %197
    i32 -256306524, label %202
    i32 -757989488, label %207
    i32 -1386185983, label %216
    i32 -463406728, label %225
    i32 -1827214820, label %226
    i32 1750837689, label %230
    i32 -291845303, label %238
    i32 182582835, label %241
    i32 1466479085, label %247
    i32 -2092559806, label %248
    i32 621455420, label %251
    i32 902260290, label %252
    i32 -101016944, label %255
    i32 1110444474, label %256
    i32 -1502446068, label %261
    i32 -2042717197, label %262
    i32 4474256, label %267
    i32 -811273824, label %268
    i32 123156972, label %273
    i32 893154288, label %274
    i32 1436973995, label %279
    i32 110937538, label %280
    i32 -531574290, label %285
  ]

; <label>:14:                                     ; preds = %12
  br label %286

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -930943671, i32 -531574290
  store i32 %20, i32* %11
  br label %286

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = icmp eq i32 %24, 5
  %26 = select i1 %25, i32 212702079, i32 -563514739
  store i32 %26, i32* %11
  br label %286

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  store i32 1, i32* %29, align 4
  store i32 -478658329, i32* %11
  br label %286

; <label>:30:                                     ; preds = %12
  %31 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  store i32 0, i32* %32, align 4
  store i32 -478658329, i32* %11
  br label %286

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  store i32 1, i32* %35, align 8
  store i32 -958689710, i32* %11
  br label %286

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 -720378090, i32 1436973995
  store i32 %41, i32* %11
  br label %286

; <label>:42:                                     ; preds = %12
  %43 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 -1661344021, i32 -1347467690
  store i32 %47, i32* %11
  br label %286

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  store i32 1, i32* %50, align 4
  store i32 -2006775788, i32* %11
  br label %286

; <label>:51:                                     ; preds = %12
  %52 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  store i32 0, i32* %53, align 4
  store i32 -2006775788, i32* %11
  br label %286

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  store i32 1, i32* %56, align 16
  store i32 1786845143, i32* %11
  br label %286

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = icmp sle i32 %60, 5
  %62 = select i1 %61, i32 -1012496884, i32 123156972
  store i32 %62, i32* %11
  br label %286

; <label>:63:                                     ; preds = %12
  %64 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp ne i32 %66, 1
  %68 = select i1 %67, i32 -1178242939, i32 232581266
  store i32 %68, i32* %11
  br label %286

; <label>:69:                                     ; preds = %12
  %70 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  store i32 1, i32* %71, align 4
  store i32 1817459461, i32* %11
  br label %286

; <label>:72:                                     ; preds = %12
  %73 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  store i32 0, i32* %74, align 4
  store i32 1817459461, i32* %11
  br label %286

; <label>:75:                                     ; preds = %12
  %76 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  store i32 1, i32* %77, align 8
  store i32 56825289, i32* %11
  br label %286

; <label>:78:                                     ; preds = %12
  %79 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 8
  %82 = icmp sle i32 %81, 5
  %83 = select i1 %82, i32 520449897, i32 4474256
  store i32 %83, i32* %11
  br label %286

; <label>:84:                                     ; preds = %12
  %85 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 138500118, i32 1785326971
  store i32 %89, i32* %11
  br label %286

; <label>:90:                                     ; preds = %12
  %91 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  store i32 1, i32* %92, align 4
  store i32 176508417, i32* %11
  br label %286

; <label>:93:                                     ; preds = %12
  %94 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 1
  store i32 0, i32* %95, align 4
  store i32 176508417, i32* %11
  br label %286

; <label>:96:                                     ; preds = %12
  %97 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  store i32 1, i32* %98, align 16
  store i32 -87169454, i32* %11
  br label %286

; <label>:99:                                     ; preds = %12
  %100 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = icmp sle i32 %102, 5
  %104 = select i1 %103, i32 -350375952, i32 -1502446068
  store i32 %104, i32* %11
  br label %286

; <label>:105:                                    ; preds = %12
  %106 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -80625607, i32 -1437496160
  store i32 %110, i32* %11
  br label %286

; <label>:111:                                    ; preds = %12
  %112 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i32 -80625607, i32 -275962421
  store i32 %116, i32* %11
  br label %286

; <label>:117:                                    ; preds = %12
  store i32 1110444474, i32* %11
  br label %286

; <label>:118:                                    ; preds = %12
  %119 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1410470618, i32 810760359
  store i32 %123, i32* %11
  br label %286

; <label>:124:                                    ; preds = %12
  %125 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 1
  store i32 1, i32* %126, align 4
  store i32 -453886762, i32* %11
  br label %286

; <label>:127:                                    ; preds = %12
  %128 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  store i32 0, i32* %129, align 4
  store i32 -453886762, i32* %11
  br label %286

; <label>:130:                                    ; preds = %12
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %131, align 4
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %132, align 4
  store i32 0, i32* %3, align 4
  store i32 1770084679, i32* %11
  br label %286

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %134, 5
  %136 = select i1 %135, i32 100755615, i32 1202072931
  store i32 %136, i32* %11
  br label %286

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, %142
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 8
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, %150
  store i32 %153, i32* %151, align 4
  store i32 1450017347, i32* %11
  br label %286

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 1770084679, i32* %11
  br label %286

; <label>:157:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -234005733, i32* %11
  br label %286

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %159, 5
  %161 = select i1 %160, i32 1187193635, i32 -101016944
  store i32 %161, i32* %11
  br label %286

; <label>:162:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1966030628, i32* %11
  br label %286

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %164, 5
  %166 = select i1 %165, i32 -276615990, i32 621455420
  store i32 %166, i32* %11
  br label %286

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 8
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 1974905973, i32 1466479085
  store i32 %174, i32* %11
  br label %286

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 8
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i32 557447682, i32 1466479085
  store i32 %182, i32* %11
  br label %286

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %191, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 %188, %193
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 -1289315863, i32 1466479085
  store i32 %196, i32* %11
  br label %286

; <label>:197:                                    ; preds = %12
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 2
  %201 = select i1 %200, i32 -256306524, i32 1466479085
  store i32 %201, i32* %11
  br label %286

; <label>:202:                                    ; preds = %12
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 15
  %206 = select i1 %205, i32 -757989488, i32 1466479085
  store i32 %206, i32* %11
  br label %286

; <label>:207:                                    ; preds = %12
  %208 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 8
  %211 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %211, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = icmp ne i32 %210, %213
  %215 = select i1 %214, i32 -1386185983, i32 1466479085
  store i32 %215, i32* %11
  br label %286

; <label>:216:                                    ; preds = %12
  %217 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 8
  %220 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 8
  %223 = icmp ne i32 %219, %222
  %224 = select i1 %223, i32 -463406728, i32 1466479085
  store i32 %224, i32* %11
  br label %286

; <label>:225:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1827214820, i32* %11
  br label %286

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %227, 4
  %229 = select i1 %228, i32 1750837689, i32 182582835
  store i32 %229, i32* %11
  br label %286

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -291845303, i32* %11
  br label %286

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 -1827214820, i32* %11
  br label %286

; <label>:241:                                    ; preds = %12
  %242 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1466479085, i32* %11
  br label %286

; <label>:247:                                    ; preds = %12
  store i32 -2092559806, i32* %11
  br label %286

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  store i32 -1966030628, i32* %11
  br label %286

; <label>:251:                                    ; preds = %12
  store i32 902260290, i32* %11
  br label %286

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 -234005733, i32* %11
  br label %286

; <label>:255:                                    ; preds = %12
  store i32 1110444474, i32* %11
  br label %286

; <label>:256:                                    ; preds = %12
  %257 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 16
  store i32 -87169454, i32* %11
  br label %286

; <label>:261:                                    ; preds = %12
  store i32 -2042717197, i32* %11
  br label %286

; <label>:262:                                    ; preds = %12
  %263 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %263, i64 0, i64 0
  %265 = load i32, i32* %264, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 8
  store i32 56825289, i32* %11
  br label %286

; <label>:267:                                    ; preds = %12
  store i32 -811273824, i32* %11
  br label %286

; <label>:268:                                    ; preds = %12
  %269 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %269, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 16
  store i32 1786845143, i32* %11
  br label %286

; <label>:273:                                    ; preds = %12
  store i32 893154288, i32* %11
  br label %286

; <label>:274:                                    ; preds = %12
  %275 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 8
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 8
  store i32 -958689710, i32* %11
  br label %286

; <label>:279:                                    ; preds = %12
  store i32 110937538, i32* %11
  br label %286

; <label>:280:                                    ; preds = %12
  %281 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %281, i64 0, i64 0
  %283 = load i32, i32* %282, align 16
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %282, align 16
  store i32 -1925199384, i32* %11
  br label %286

; <label>:285:                                    ; preds = %12
  ret i32 0

; <label>:286:                                    ; preds = %280, %279, %274, %273, %268, %267, %262, %261, %256, %255, %252, %251, %248, %247, %241, %238, %230, %226, %225, %216, %207, %202, %197, %183, %175, %167, %163, %162, %158, %157, %154, %137, %133, %130, %127, %124, %118, %117, %111, %105, %99, %96, %93, %90, %84, %78, %75, %72, %69, %63, %57, %54, %51, %48, %42, %36, %33, %30, %27, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_316.cpp() #0 section ".text.startup" {
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
