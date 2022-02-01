; ModuleID = 'source-C-CXX/17/1598.cpp'
source_filename = "source-C-CXX/17/1598.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@rec = global i32 0, align 4
@sum = global i32 0, align 4
@x = global [150 x [150 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z1Fv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -2006223271, i32* %4
  %5 = alloca i32
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %228
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 -2006223271, label %10
    i32 174575200, label %15
    i32 -1323881761, label %22
    i32 1774521315, label %27
    i32 -38295696, label %39
    i32 -133180752, label %48
    i32 -908595232, label %50
    i32 262684547, label %52
    i32 1504950035, label %55
    i32 1728294087, label %56
    i32 -405128463, label %61
    i32 1263147233, label %72
    i32 -1273729465, label %75
    i32 414103778, label %76
    i32 -1670690934, label %79
    i32 -875406582, label %80
    i32 1242963909, label %85
    i32 -1586601278, label %90
    i32 1246512773, label %95
    i32 1062274141, label %107
    i32 -368250912, label %116
    i32 -1090012111, label %118
    i32 1774137938, label %120
    i32 -1595453253, label %123
    i32 -612756458, label %124
    i32 -28695683, label %129
    i32 -350411125, label %140
    i32 -1569692688, label %143
    i32 -343993173, label %144
    i32 -949938855, label %147
    i32 -1251568804, label %151
    i32 705970879, label %156
    i32 -807977700, label %165
    i32 934092865, label %168
    i32 -323477573, label %169
    i32 1199192661, label %174
    i32 695366961, label %187
    i32 8501011, label %190
    i32 -1514936361, label %191
    i32 1482735423, label %196
    i32 700111257, label %197
    i32 -1169613163, label %202
    i32 -231448020, label %220
    i32 -1990728603, label %223
    i32 1934961735, label %224
    i32 55043292, label %227
  ]

; <label>:9:                                      ; preds = %7
  br label %228

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @rec, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 174575200, i32 -1670690934
  store i32 %14, i32* %4
  br label %228

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %17
  %19 = getelementptr inbounds [150 x i32], [150 x i32]* %18, i32 0, i32 0
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 -1323881761, i32* %4
  br label %228

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @rec, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1774521315, i32 1504950035
  store i32 %26, i32* %4
  br label %228

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %29
  %31 = getelementptr inbounds [150 x i32], [150 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -38295696, i32 -133180752
  store i32 %38, i32* %4
  br label %228

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %41
  %43 = getelementptr inbounds [150 x i32], [150 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 -908595232, i32* %4
  store i32 %47, i32* %5
  br label %228

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  store i32 -908595232, i32* %4
  store i32 %49, i32* %5
  br label %228

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %5
  store i32 %51, i32* %3, align 4
  store i32 262684547, i32* %4
  br label %228

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -1323881761, i32* %4
  br label %228

; <label>:55:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1728294087, i32* %4
  br label %228

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* @rec, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -405128463, i32 -1273729465
  store i32 %60, i32* %4
  br label %228

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %64
  %66 = getelementptr inbounds [150 x i32], [150 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, %62
  store i32 %71, i32* %69, align 4
  store i32 1263147233, i32* %4
  br label %228

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1728294087, i32* %4
  br label %228

; <label>:75:                                     ; preds = %7
  store i32 414103778, i32* %4
  br label %228

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 -2006223271, i32* %4
  br label %228

; <label>:79:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  store i32 -875406582, i32* %4
  br label %228

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* @rec, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1242963909, i32 -949938855
  store i32 %84, i32* %4
  br label %228

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 1, i32 0), i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 -1586601278, i32* %4
  br label %228

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @rec, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1246512773, i32 -1595453253
  store i32 %94, i32* %4
  br label %228

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %97
  %99 = getelementptr inbounds [150 x i32], [150 x i32]* %98, i32 0, i32 0
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1062274141, i32 -368250912
  store i32 %106, i32* %4
  br label %228

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %109
  %111 = getelementptr inbounds [150 x i32], [150 x i32]* %110, i32 0, i32 0
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 -1090012111, i32* %4
  store i32 %115, i32* %6
  br label %228

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %3, align 4
  store i32 -1090012111, i32* %4
  store i32 %117, i32* %6
  br label %228

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %6
  store i32 %119, i32* %3, align 4
  store i32 1774137938, i32* %4
  br label %228

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1586601278, i32* %4
  br label %228

; <label>:123:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -612756458, i32* %4
  br label %228

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* @rec, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -28695683, i32 -1569692688
  store i32 %128, i32* %4
  br label %228

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %132
  %134 = getelementptr inbounds [150 x i32], [150 x i32]* %133, i32 0, i32 0
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, %130
  store i32 %139, i32* %137, align 4
  store i32 -350411125, i32* %4
  br label %228

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -612756458, i32* %4
  br label %228

; <label>:143:                                    ; preds = %7
  store i32 -343993173, i32* %4
  br label %228

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %1, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %1, align 4
  store i32 -875406582, i32* %4
  br label %228

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 2, i64 2), align 4
  %149 = load i32, i32* @sum, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* @sum, align 4
  store i32 2, i32* %1, align 4
  store i32 -1251568804, i32* %4
  br label %228

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %1, align 4
  %153 = load i32, i32* @rec, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 705970879, i32 934092865
  store i32 %155, i32* %4
  br label %228

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 1, i32 0), i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 1, i32 0), i64 %163
  store i32 %161, i32* %164, align 4
  store i32 -807977700, i32* %4
  br label %228

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* %1, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %1, align 4
  store i32 -1251568804, i32* %4
  br label %228

; <label>:168:                                    ; preds = %7
  store i32 2, i32* %1, align 4
  store i32 -323477573, i32* %4
  br label %228

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %1, align 4
  %171 = load i32, i32* @rec, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1199192661, i32 8501011
  store i32 %173, i32* %4
  br label %228

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %176
  %178 = getelementptr inbounds [150 x i32], [150 x i32]* %177, i64 1
  %179 = getelementptr inbounds [150 x i32], [150 x i32]* %178, i32 0, i32 0
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %183
  %185 = getelementptr inbounds [150 x i32], [150 x i32]* %184, i32 0, i32 0
  %186 = getelementptr inbounds i32, i32* %185, i64 1
  store i32 %181, i32* %186, align 4
  store i32 695366961, i32* %4
  br label %228

; <label>:187:                                    ; preds = %7
  %188 = load i32, i32* %1, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %1, align 4
  store i32 -323477573, i32* %4
  br label %228

; <label>:190:                                    ; preds = %7
  store i32 2, i32* %1, align 4
  store i32 -1514936361, i32* %4
  br label %228

; <label>:191:                                    ; preds = %7
  %192 = load i32, i32* %1, align 4
  %193 = load i32, i32* @rec, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 1482735423, i32 55043292
  store i32 %195, i32* %4
  br label %228

; <label>:196:                                    ; preds = %7
  store i32 2, i32* %2, align 4
  store i32 700111257, i32* %4
  br label %228

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* @rec, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1169613163, i32 -1990728603
  store i32 %201, i32* %4
  br label %228

; <label>:202:                                    ; preds = %7
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %204
  %206 = getelementptr inbounds [150 x i32], [150 x i32]* %205, i64 1
  %207 = getelementptr inbounds [150 x i32], [150 x i32]* %206, i32 0, i32 0
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = getelementptr inbounds i32, i32* %210, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %214
  %216 = getelementptr inbounds [150 x i32], [150 x i32]* %215, i32 0, i32 0
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  store i32 %212, i32* %219, align 4
  store i32 -231448020, i32* %4
  br label %228

; <label>:220:                                    ; preds = %7
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  store i32 700111257, i32* %4
  br label %228

; <label>:223:                                    ; preds = %7
  store i32 1934961735, i32* %4
  br label %228

; <label>:224:                                    ; preds = %7
  %225 = load i32, i32* %1, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %1, align 4
  store i32 -1514936361, i32* %4
  br label %228

; <label>:227:                                    ; preds = %7
  ret void

; <label>:228:                                    ; preds = %224, %223, %220, %202, %197, %196, %191, %190, %187, %174, %169, %168, %165, %156, %151, %147, %144, %143, %140, %129, %124, %123, %120, %118, %116, %107, %95, %90, %85, %80, %79, %76, %75, %72, %61, %56, %55, %52, %50, %48, %39, %27, %22, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @k, align 4
  %3 = alloca i32
  store i32 -1590017640, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %57
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1590017640, label %7
    i32 1131167519, label %12
    i32 870126725, label %14
    i32 -1089894552, label %19
    i32 861478392, label %20
    i32 10042383, label %25
    i32 -901862929, label %34
    i32 -1241531568, label %37
    i32 643289374, label %38
    i32 1576018936, label %41
    i32 -689563803, label %42
    i32 -705098256, label %46
    i32 -1597804623, label %49
    i32 -1569756173, label %53
    i32 -902134084, label %56
  ]

; <label>:6:                                      ; preds = %4
  br label %57

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @k, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1131167519, i32 -902134084
  store i32 %11, i32* %3
  br label %57

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @n, align 4
  store i32 %13, i32* @rec, align 4
  store i32 0, i32* @sum, align 4
  store i32 1, i32* @i, align 4
  store i32 870126725, i32* %3
  br label %57

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1089894552, i32 1576018936
  store i32 %18, i32* %3
  br label %57

; <label>:19:                                     ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 861478392, i32* %3
  br label %57

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 10042383, i32 -1241531568
  store i32 %24, i32* %3
  br label %57

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %27
  %29 = getelementptr inbounds [150 x i32], [150 x i32]* %28, i32 0, i32 0
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 -901862929, i32* %3
  br label %57

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @j, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @j, align 4
  store i32 861478392, i32* %3
  br label %57

; <label>:37:                                     ; preds = %4
  store i32 643289374, i32* %3
  br label %57

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  store i32 870126725, i32* %3
  br label %57

; <label>:41:                                     ; preds = %4
  store i32 -689563803, i32* %3
  br label %57

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @rec, align 4
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 -705098256, i32 -1597804623
  store i32 %45, i32* %3
  br label %57

; <label>:46:                                     ; preds = %4
  call void @_Z1Fv()
  %47 = load i32, i32* @rec, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* @rec, align 4
  store i32 -689563803, i32* %3
  br label %57

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* @sum, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1569756173, i32* %3
  br label %57

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* @k, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @k, align 4
  store i32 -1590017640, i32* %3
  br label %57

; <label>:56:                                     ; preds = %4
  ret i32 0

; <label>:57:                                     ; preds = %53, %49, %46, %42, %41, %38, %37, %34, %25, %20, %19, %14, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
