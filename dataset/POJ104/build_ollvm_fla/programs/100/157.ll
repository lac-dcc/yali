; ModuleID = 'source-C-CXX/100/157.cpp'
source_filename = "source-C-CXX/100/157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]

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
  %2 = alloca [3 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = alloca i32
  store i32 -984045510, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %236
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -984045510, label %14
    i32 96429701, label %20
    i32 1184347839, label %23
    i32 -1975847192, label %29
    i32 -1163508305, label %32
    i32 -1537285977, label %38
    i32 -2107020504, label %104
    i32 346169798, label %113
    i32 700754896, label %122
    i32 1015240780, label %123
    i32 772815489, label %127
    i32 495562848, label %135
    i32 -253098641, label %141
    i32 763242563, label %149
    i32 -807104247, label %155
    i32 1215536891, label %163
    i32 1191996679, label %169
    i32 1140932684, label %170
    i32 -1650354076, label %173
    i32 1719621143, label %174
    i32 1063975891, label %179
    i32 -361701899, label %184
    i32 2042859642, label %185
    i32 1925548276, label %189
    i32 1821476389, label %190
    i32 1143775966, label %194
    i32 609255575, label %203
    i32 -538926614, label %208
    i32 1182308238, label %209
    i32 -1064292232, label %212
    i32 1360189113, label %213
    i32 745805914, label %216
    i32 1097862639, label %217
    i32 -2139856977, label %218
    i32 1609782130, label %223
    i32 -1898785050, label %224
    i32 2095920859, label %229
    i32 -1087562671, label %230
    i32 -797080360, label %235
  ]

; <label>:13:                                     ; preds = %11
  br label %236

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp sle i32 %17, 2
  %19 = select i1 %18, i32 96429701, i32 -797080360
  store i32 %19, i32* %10
  br label %236

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  store i32 0, i32* %22, align 8
  store i32 1184347839, i32* %10
  br label %236

; <label>:23:                                     ; preds = %11
  %24 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp sle i32 %26, 2
  %28 = select i1 %27, i32 -1975847192, i32 2095920859
  store i32 %28, i32* %10
  br label %236

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %31, align 16
  store i32 -1163508305, i32* %10
  br label %236

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = icmp sle i32 %35, 2
  %37 = select i1 %36, i32 -1537285977, i32 1609782130
  store i32 %37, i32* %10
  br label %236

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %39 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = icmp sgt i32 %41, %44
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %49, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %46, %54
  %56 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  store i32 %55, i32* %57, align 4
  %58 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %60, %63
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp sgt i32 %68, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %65, %73
  %75 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  store i32 %74, i32* %76, align 4
  %77 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %79, %82
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp sgt i32 %87, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %84, %92
  %94 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 1
  store i32 %93, i32* %95, align 4
  %96 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %98, %101
  %103 = select i1 %102, i32 1719621143, i32 -2107020504
  store i32 %103, i32* %10
  br label %236

; <label>:104:                                    ; preds = %11
  %105 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %107, %110
  %112 = select i1 %111, i32 1719621143, i32 346169798
  store i32 %112, i32* %10
  br label %236

; <label>:113:                                    ; preds = %11
  %114 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %116, %119
  %121 = select i1 %120, i32 1719621143, i32 700754896
  store i32 %121, i32* %10
  br label %236

; <label>:122:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1015240780, i32* %10
  br label %236

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %124, 2
  %126 = select i1 %125, i32 772815489, i32 -1650354076
  store i32 %126, i32* %10
  br label %236

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 495562848, i32 -253098641
  store i32 %134, i32* %10
  br label %236

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 8
  store i32 %140, i32* %5, align 4
  store i32 -253098641, i32* %10
  br label %236

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 763242563, i32 -807104247
  store i32 %148, i32* %10
  br label %236

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 8
  store i32 %154, i32* %6, align 4
  store i32 -807104247, i32* %10
  br label %236

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 1215536891, i32 1191996679
  store i32 %162, i32* %10
  br label %236

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 8
  store i32 %168, i32* %7, align 4
  store i32 1191996679, i32* %10
  br label %236

; <label>:169:                                    ; preds = %11
  store i32 1140932684, i32* %10
  br label %236

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 1015240780, i32* %10
  br label %236

; <label>:173:                                    ; preds = %11
  store i32 1719621143, i32* %10
  br label %236

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 1063975891, i32 1097862639
  store i32 %178, i32* %10
  br label %236

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %182, i32 -361701899, i32 1097862639
  store i32 %183, i32* %10
  br label %236

; <label>:184:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2042859642, i32* %10
  br label %236

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %4, align 4
  %187 = icmp sle i32 %186, 2
  %188 = select i1 %187, i32 1925548276, i32 745805914
  store i32 %188, i32* %10
  br label %236

; <label>:189:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1821476389, i32* %10
  br label %236

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %3, align 4
  %192 = icmp sle i32 %191, 2
  %193 = select i1 %192, i32 1143775966, i32 -1064292232
  store i32 %193, i32* %10
  br label %236

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 8
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %199, %200
  %202 = select i1 %201, i32 609255575, i32 -538926614
  store i32 %202, i32* %10
  br label %236

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 65
  %206 = trunc i32 %205 to i8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %206)
  store i32 -538926614, i32* %10
  br label %236

; <label>:208:                                    ; preds = %11
  store i32 1182308238, i32* %10
  br label %236

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 1821476389, i32* %10
  br label %236

; <label>:212:                                    ; preds = %11
  store i32 1360189113, i32* %10
  br label %236

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 2042859642, i32* %10
  br label %236

; <label>:216:                                    ; preds = %11
  store i32 1097862639, i32* %10
  br label %236

; <label>:217:                                    ; preds = %11
  store i32 -2139856977, i32* %10
  br label %236

; <label>:218:                                    ; preds = %11
  %219 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 16
  store i32 -1163508305, i32* %10
  br label %236

; <label>:223:                                    ; preds = %11
  store i32 -1898785050, i32* %10
  br label %236

; <label>:224:                                    ; preds = %11
  %225 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %225, i64 0, i64 0
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 8
  store i32 1184347839, i32* %10
  br label %236

; <label>:229:                                    ; preds = %11
  store i32 -1087562671, i32* %10
  br label %236

; <label>:230:                                    ; preds = %11
  %231 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %232, align 16
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 16
  store i32 -984045510, i32* %10
  br label %236

; <label>:235:                                    ; preds = %11
  ret i32 0

; <label>:236:                                    ; preds = %230, %229, %224, %223, %218, %217, %216, %213, %212, %209, %208, %203, %194, %190, %189, %185, %184, %179, %174, %173, %170, %169, %163, %155, %149, %141, %135, %127, %123, %122, %113, %104, %38, %32, %29, %23, %20, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
