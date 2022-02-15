; ModuleID = 'Project_CodeNet_C++1400/p00117/s460148277.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s460148277.cpp"
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
@Field = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460148277.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z8djikstraiii(i32, i32, i32) #0 {
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 4)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call i8* @_Znam(i64 %21) #8
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %9, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i64 -1, i64 %25
  %28 = call i8* @_Znam(i64 %27) #8
  store i8* %28, i8** %10, align 8
  store i32 0, i32* %13, align 4
  %29 = alloca i32
  store i32 379224648, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %173
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 379224648, label %33
    i32 351017410, label %38
    i32 -1923120876, label %47
    i32 2133379137, label %50
    i32 -415455397, label %55
    i32 -1259465151, label %56
    i32 130351869, label %61
    i32 -866691687, label %69
    i32 1447406283, label %73
    i32 949167075, label %86
    i32 -1158330894, label %88
    i32 1984346877, label %89
    i32 -417343335, label %92
    i32 -1404545135, label %96
    i32 -1842666480, label %97
    i32 -1483955354, label %102
    i32 -1127338024, label %107
    i32 -116550915, label %128
    i32 132030211, label %146
    i32 294996791, label %147
    i32 -617533730, label %150
    i32 2131770611, label %151
    i32 -1660596675, label %161
    i32 -1882115852, label %163
    i32 1807448528, label %168
    i32 785493583, label %171
  ]

; <label>:32:                                     ; preds = %30
  br label %173

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 351017410, i32 2133379137
  store i32 %37, i32* %29
  br label %173

; <label>:38:                                     ; preds = %30
  %39 = load i32*, i32** %9, align 8
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 10000, i32* %42, align 4
  %43 = load i8*, i8** %10, align 8
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 0, i8* %46, align 1
  store i32 -1923120876, i32* %29
  br label %173

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %13, align 4
  store i32 379224648, i32* %29
  br label %173

; <label>:50:                                     ; preds = %30
  %51 = load i32*, i32** %9, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 0, i32* %54, align 4
  store i32 -415455397, i32* %29
  br label %173

; <label>:55:                                     ; preds = %30
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %14, align 4
  store i32 -1259465151, i32* %29
  br label %173

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 130351869, i32 -417343335
  store i32 %60, i32* %29
  br label %173

; <label>:61:                                     ; preds = %30
  %62 = load i8*, i8** %10, align 8
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 -1158330894, i32 -866691687
  store i32 %68, i32* %29
  br label %173

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %70, -1
  %72 = select i1 %71, i32 949167075, i32 1447406283
  store i32 %72, i32* %29
  br label %173

; <label>:73:                                     ; preds = %30
  %74 = load i32*, i32** %9, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %9, align 8
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %78, %83
  %85 = select i1 %84, i32 949167075, i32 -1158330894
  store i32 %85, i32* %29
  br label %173

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* %14, align 4
  store i32 %87, i32* %11, align 4
  store i32 -1158330894, i32* %29
  br label %173

; <label>:88:                                     ; preds = %30
  store i32 1984346877, i32* %29
  br label %173

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  store i32 -1259465151, i32* %29
  br label %173

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, -1
  %95 = select i1 %94, i32 -1404545135, i32 -1842666480
  store i32 %95, i32* %29
  br label %173

; <label>:96:                                     ; preds = %30
  store i32 2131770611, i32* %29
  br label %173

; <label>:97:                                     ; preds = %30
  %98 = load i8*, i8** %10, align 8
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 1, i8* %101, align 1
  store i32 0, i32* %15, align 4
  store i32 -1483955354, i32* %29
  br label %173

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1127338024, i32 -617533730
  store i32 %106, i32* %29
  br label %173

; <label>:107:                                    ; preds = %30
  %108 = load i32*, i32** %9, align 8
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %9, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %119
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %117, %124
  %126 = icmp sgt i32 %112, %125
  %127 = select i1 %126, i32 -116550915, i32 132030211
  store i32 %127, i32* %29
  br label %173

; <label>:128:                                    ; preds = %30
  %129 = load i32*, i32** %9, align 8
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %135
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %133, %140
  %142 = load i32*, i32** %9, align 8
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 %141, i32* %145, align 4
  store i32 132030211, i32* %29
  br label %173

; <label>:146:                                    ; preds = %30
  store i32 294996791, i32* %29
  br label %173

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  store i32 -1483955354, i32* %29
  br label %173

; <label>:150:                                    ; preds = %30
  store i32 -415455397, i32* %29
  br label %173

; <label>:151:                                    ; preds = %30
  %152 = load i32*, i32** %9, align 8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %12, align 4
  %157 = load i8*, i8** %10, align 8
  store i8* %157, i8** %5
  %158 = load volatile i8*, i8** %5
  %159 = icmp eq i8* %158, null
  %160 = select i1 %159, i32 -1882115852, i32 -1660596675
  store i32 %160, i32* %29
  br label %173

; <label>:161:                                    ; preds = %30
  %162 = load volatile i8*, i8** %5
  call void @_ZdlPv(i8* %162) #9
  store i32 -1882115852, i32* %29
  br label %173

; <label>:163:                                    ; preds = %30
  %164 = load i32*, i32** %9, align 8
  store i32* %164, i32** %4
  %165 = load volatile i32*, i32** %4
  %166 = icmp eq i32* %165, null
  %167 = select i1 %166, i32 785493583, i32 1807448528
  store i32 %167, i32* %29
  br label %173

; <label>:168:                                    ; preds = %30
  %169 = load volatile i32*, i32** %4
  %170 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* %170) #9
  store i32 785493583, i32* %29
  br label %173

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* %12, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %168, %163, %161, %151, %150, %147, %146, %128, %107, %102, %97, %96, %92, %89, %88, %86, %73, %69, %61, %56, %55, %50, %47, %38, %33, %32
  br label %30
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  %16 = alloca i32
  store i32 417387401, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 417387401, label %20
    i32 1106154420, label %24
    i32 1308135436, label %25
    i32 1206162962, label %29
    i32 -614588323, label %36
    i32 -1111793187, label %39
    i32 2053874827, label %40
    i32 -1137771529, label %43
    i32 -1827918712, label %46
    i32 573829175, label %51
    i32 -787838890, label %87
    i32 -1895592775, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %13, align 4
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 1106154420, i32 -1137771529
  store i32 %23, i32* %16
  br label %115

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 1308135436, i32* %16
  br label %115

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %14, align 4
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 1206162962, i32 -1111793187
  store i32 %28, i32* %16
  br label %115

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %31
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %32, i64 0, i64 %34
  store i32 10000, i32* %35, align 4
  store i32 -614588323, i32* %16
  br label %115

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %14, align 4
  store i32 1308135436, i32* %16
  br label %115

; <label>:39:                                     ; preds = %17
  store i32 2053874827, i32* %16
  br label %115

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  store i32 417387401, i32* %16
  br label %115

; <label>:43:                                     ; preds = %17
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %3)
  store i32 0, i32* %15, align 4
  store i32 -1827918712, i32* %16
  br label %115

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 573829175, i32 -1895592775
  store i32 %50, i32* %16
  br label %115

; <label>:51:                                     ; preds = %17
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 %60
  store i32 %53, i32* %61, align 4
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 0, i64 %69
  store i32 %62, i32* %70, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 -787838890, i32* %16
  br label %115

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %15, align 4
  store i32 -1827918712, i32* %16
  br label %115

; <label>:90:                                     ; preds = %17
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %2, align 4
  %97 = call i32 @_Z8djikstraiii(i32 %93, i32 %95, i32 %96)
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %2, align 4
  %105 = call i32 @_Z8djikstraiii(i32 %101, i32 %103, i32 %104)
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:115:                                    ; preds = %87, %51, %46, %43, %40, %39, %36, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460148277.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
