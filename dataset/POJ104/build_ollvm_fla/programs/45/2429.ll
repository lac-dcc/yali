; ModuleID = 'source-C-CXX/45/2429.cpp'
source_filename = "source-C-CXX/45/2429.cpp"
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
@num = global [100 x [100 x i32]] zeroinitializer, align 16
@row = global i32 0, align 4
@col = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2429.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @col)
  store i32 0, i32* @i, align 4
  %4 = alloca i32
  store i32 -230611807, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -230611807, label %8
    i32 -1966963558, label %13
    i32 1991256931, label %14
    i32 1159484110, label %19
    i32 1899940459, label %27
    i32 2132424928, label %30
    i32 2093923155, label %31
    i32 -421746438, label %34
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @row, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1966963558, i32 -421746438
  store i32 %12, i32* %4
  br label %37

; <label>:13:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 1991256931, i32* %4
  br label %37

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @col, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1159484110, i32 2132424928
  store i32 %18, i32* %4
  br label %37

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %21
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  store i32 1899940459, i32* %4
  br label %37

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @j, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @j, align 4
  store i32 1991256931, i32* %4
  br label %37

; <label>:30:                                     ; preds = %5
  store i32 2093923155, i32* %4
  br label %37

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 -230611807, i32* %4
  br label %37

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* @row, align 4
  %36 = load i32, i32* @col, align 4
  call void @_Z6outputiiii(i32 0, i32 0, i32 %35, i32 %36)
  ret i32 0

; <label>:37:                                     ; preds = %31, %30, %27, %19, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6outputiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -1496719117, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %280
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1496719117, label %16
    i32 592453457, label %20
    i32 706087222, label %22
    i32 1597906821, label %29
    i32 -665247989, label %38
    i32 -665492298, label %41
    i32 -1971959222, label %42
    i32 991856745, label %46
    i32 169779958, label %48
    i32 157795869, label %55
    i32 -1868936396, label %64
    i32 1130948479, label %67
    i32 -738995939, label %72
    i32 869834004, label %77
    i32 114906496, label %87
    i32 1558329727, label %90
    i32 -1688907653, label %91
    i32 196253623, label %95
    i32 -928226887, label %97
    i32 1653508495, label %104
    i32 -865624412, label %113
    i32 208314107, label %116
    i32 1917952774, label %117
    i32 -2087648424, label %121
    i32 2073417356, label %131
    i32 316704040, label %138
    i32 -27496726, label %148
    i32 1315688435, label %151
    i32 2037905198, label %156
    i32 1082414703, label %161
    i32 -1332681607, label %170
    i32 425183321, label %173
    i32 793109666, label %174
    i32 -1168458758, label %176
    i32 824826046, label %183
    i32 1482992799, label %192
    i32 675335456, label %195
    i32 1510904275, label %198
    i32 555758362, label %205
    i32 181902849, label %217
    i32 -186748741, label %220
    i32 1851878925, label %225
    i32 -2077446752, label %230
    i32 -991399090, label %242
    i32 1795393952, label %245
    i32 99692450, label %250
    i32 511536344, label %255
    i32 2065496052, label %264
    i32 603456454, label %267
    i32 -80924393, label %276
    i32 -1575202332, label %277
    i32 -1923577638, label %278
    i32 -1109694744, label %279
  ]

; <label>:15:                                     ; preds = %13
  br label %280

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 592453457, i32 -1971959222
  store i32 %19, i32* %12
  br label %280

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %10, align 4
  store i32 706087222, i32* %12
  br label %280

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  %28 = select i1 %27, i32 1597906821, i32 -665492298
  store i32 %28, i32* %12
  br label %280

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 -665247989, i32* %12
  br label %280

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 706087222, i32* %12
  br label %280

; <label>:41:                                     ; preds = %13
  store i32 -1109694744, i32* %12
  br label %280

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 991856745, i32 -1688907653
  store i32 %45, i32* %12
  br label %280

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %10, align 4
  store i32 169779958, i32* %12
  br label %280

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 157795869, i32 1130948479
  store i32 %54, i32* %12
  br label %280

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %57
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 -1868936396, i32* %12
  br label %280

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 169779958, i32* %12
  br label %280

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -738995939, i32* %12
  br label %280

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sge i32 %73, %74
  %76 = select i1 %75, i32 869834004, i32 1558329727
  store i32 %76, i32* %12
  br label %280

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 114906496, i32* %12
  br label %280

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %10, align 4
  store i32 -738995939, i32* %12
  br label %280

; <label>:90:                                     ; preds = %13
  store i32 -1923577638, i32* %12
  br label %280

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 196253623, i32 1917952774
  store i32 %94, i32* %12
  br label %280

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %10, align 4
  store i32 -928226887, i32* %12
  br label %280

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  %103 = select i1 %102, i32 1653508495, i32 208314107
  store i32 %103, i32* %12
  br label %280

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 -865624412, i32* %12
  br label %280

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 -928226887, i32* %12
  br label %280

; <label>:116:                                    ; preds = %13
  store i32 -1575202332, i32* %12
  br label %280

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 -2087648424, i32 793109666
  store i32 %120, i32* %12
  br label %280

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %7, align 4
  store i32 %130, i32* %10, align 4
  store i32 2073417356, i32* %12
  br label %280

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  %137 = select i1 %136, i32 316704040, i32 1315688435
  store i32 %137, i32* %12
  br label %280

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 -27496726, i32* %12
  br label %280

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 2073417356, i32* %12
  br label %280

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 2037905198, i32* %12
  br label %280

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 1082414703, i32 425183321
  store i32 %160, i32* %12
  br label %280

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 -1332681607, i32* %12
  br label %280

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %10, align 4
  store i32 2037905198, i32* %12
  br label %280

; <label>:173:                                    ; preds = %13
  store i32 -80924393, i32* %12
  br label %280

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %6, align 4
  store i32 %175, i32* %10, align 4
  store i32 -1168458758, i32* %12
  br label %280

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %178, %179
  %181 = icmp slt i32 %177, %180
  %182 = select i1 %181, i32 824826046, i32 675335456
  store i32 %182, i32* %12
  br label %280

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %190)
  store i32 1482992799, i32* %12
  br label %280

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  store i32 -1168458758, i32* %12
  br label %280

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  store i32 1510904275, i32* %12
  br label %280

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %200, %201
  %203 = icmp slt i32 %199, %202
  %204 = select i1 %203, i32 555758362, i32 -186748741
  store i32 %204, i32* %12
  br label %280

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %209, %210
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 181902849, i32* %12
  br label %280

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %10, align 4
  store i32 1510904275, i32* %12
  br label %280

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %221, %222
  %224 = sub nsw i32 %223, 2
  store i32 %224, i32* %10, align 4
  store i32 1851878925, i32* %12
  br label %280

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp sge i32 %226, %227
  %229 = select i1 %228, i32 -2077446752, i32 1795393952
  store i32 %229, i32* %12
  br label %280

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %240)
  store i32 -991399090, i32* %12
  br label %280

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %10, align 4
  store i32 1851878925, i32* %12
  br label %280

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %246, %247
  %249 = sub nsw i32 %248, 2
  store i32 %249, i32* %10, align 4
  store i32 99692450, i32* %12
  br label %280

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %7, align 4
  %253 = icmp sgt i32 %251, %252
  %254 = select i1 %253, i32 511536344, i32 603456454
  store i32 %254, i32* %12
  br label %280

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %262)
  store i32 2065496052, i32* %12
  br label %280

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %10, align 4
  store i32 99692450, i32* %12
  br label %280

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  %272 = load i32, i32* %8, align 4
  %273 = sub nsw i32 %272, 2
  %274 = load i32, i32* %9, align 4
  %275 = sub nsw i32 %274, 2
  call void @_Z6outputiiii(i32 %269, i32 %271, i32 %273, i32 %275)
  store i32 -80924393, i32* %12
  br label %280

; <label>:276:                                    ; preds = %13
  store i32 -1575202332, i32* %12
  br label %280

; <label>:277:                                    ; preds = %13
  store i32 -1923577638, i32* %12
  br label %280

; <label>:278:                                    ; preds = %13
  store i32 -1109694744, i32* %12
  br label %280

; <label>:279:                                    ; preds = %13
  ret void

; <label>:280:                                    ; preds = %278, %277, %276, %267, %264, %255, %250, %245, %242, %230, %225, %220, %217, %205, %198, %195, %192, %183, %176, %174, %173, %170, %161, %156, %151, %148, %138, %131, %121, %117, %116, %113, %104, %97, %95, %91, %90, %87, %77, %72, %67, %64, %55, %48, %46, %42, %41, %38, %29, %22, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2429.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
