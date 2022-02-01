; ModuleID = 'source-C-CXX/47/484.cpp'
source_filename = "source-C-CXX/47/484.cpp"
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
@pool = global [11 x [11 x [2 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]

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
define void @_Z5breedii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %7, i64 0, i64 %9
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %12 = load i32, i32* %11, align 8
  %13 = mul nsw i32 2, %12
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %16, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, %13
  store i32 %22, i32* %20, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %25, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %34, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, %30
  store i32 %41, i32* %39, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %44, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %53, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %49
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %62, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %71, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %67
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %80, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %88, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %85
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %98, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %106, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %103
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %116, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %125, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %121
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %135, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %144, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, %140
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %154, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %163, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, %159
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %173, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 0
  store i32 0, i32* %177, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* getelementptr inbounds ([11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 5, i64 5, i64 0), align 8
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1295126958, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1295126958, label %14
    i32 -145974009, label %19
    i32 -423368390, label %20
    i32 -1646144189, label %24
    i32 1531801447, label %25
    i32 -1232727284, label %29
    i32 -86946386, label %32
    i32 -319047312, label %35
    i32 239294346, label %36
    i32 -2034633567, label %39
    i32 987380442, label %40
    i32 872115400, label %44
    i32 -2075329219, label %45
    i32 -860192598, label %49
    i32 -934547415, label %65
    i32 -1158063576, label %68
    i32 -2061862059, label %69
    i32 1898890827, label %72
    i32 1024578738, label %73
    i32 12312737, label %77
    i32 1011332531, label %78
    i32 -117235636, label %82
    i32 -1312302888, label %90
    i32 796763043, label %93
    i32 -2028627952, label %94
    i32 -2126176995, label %97
    i32 1846480362, label %98
    i32 1560392549, label %101
    i32 1184203483, label %102
    i32 -684087850, label %106
    i32 349202452, label %107
    i32 -1778254038, label %111
    i32 -1355516078, label %122
    i32 1528392719, label %125
    i32 1548756416, label %134
    i32 -16000796, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -145974009, i32 1560392549
  store i32 %18, i32* %10
  br label %138

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -423368390, i32* %10
  br label %138

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 -1646144189, i32 -2034633567
  store i32 %23, i32* %10
  br label %138

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1531801447, i32* %10
  br label %138

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 -1232727284, i32 -319047312
  store i32 %28, i32* %10
  br label %138

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  call void @_Z5breedii(i32 %30, i32 %31)
  store i32 -86946386, i32* %10
  br label %138

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 1531801447, i32* %10
  br label %138

; <label>:35:                                     ; preds = %11
  store i32 239294346, i32* %10
  br label %138

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -423368390, i32* %10
  br label %138

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 987380442, i32* %10
  br label %138

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 10
  %43 = select i1 %42, i32 872115400, i32 1898890827
  store i32 %43, i32* %10
  br label %138

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -2075329219, i32* %10
  br label %138

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 10
  %48 = select i1 %47, i32 -860192598, i32 -1158063576
  store i32 %48, i32* %10
  br label %138

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %52, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %60, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  store i32 %57, i32* %64, align 8
  store i32 -934547415, i32* %10
  br label %138

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -2075329219, i32* %10
  br label %138

; <label>:68:                                     ; preds = %11
  store i32 -2061862059, i32* %10
  br label %138

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 987380442, i32* %10
  br label %138

; <label>:72:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1024578738, i32* %10
  br label %138

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 10
  %76 = select i1 %75, i32 12312737, i32 -2126176995
  store i32 %76, i32* %10
  br label %138

; <label>:77:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1011332531, i32* %10
  br label %138

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 10
  %81 = select i1 %80, i32 -117235636, i32 796763043
  store i32 %81, i32* %10
  br label %138

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %85, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  store i32 0, i32* %89, align 4
  store i32 -1312302888, i32* %10
  br label %138

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1011332531, i32* %10
  br label %138

; <label>:93:                                     ; preds = %11
  store i32 -2028627952, i32* %10
  br label %138

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1024578738, i32* %10
  br label %138

; <label>:97:                                     ; preds = %11
  store i32 1846480362, i32* %10
  br label %138

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1295126958, i32* %10
  br label %138

; <label>:101:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1184203483, i32* %10
  br label %138

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %103, 10
  %105 = select i1 %104, i32 -684087850, i32 -16000796
  store i32 %105, i32* %10
  br label %138

; <label>:106:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 349202452, i32* %10
  br label %138

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 9
  %110 = select i1 %109, i32 -1778254038, i32 1528392719
  store i32 %110, i32* %10
  br label %138

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %114, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1355516078, i32* %10
  br label %138

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 349202452, i32* %10
  br label %138

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %127
  %129 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %128, i64 0, i64 9
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1548756416, i32* %10
  br label %138

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1184203483, i32* %10
  br label %138

; <label>:137:                                    ; preds = %11
  ret i32 0

; <label>:138:                                    ; preds = %134, %125, %122, %111, %107, %106, %102, %101, %98, %97, %94, %93, %90, %82, %78, %77, %73, %72, %69, %68, %65, %49, %45, %44, %40, %39, %36, %35, %32, %29, %25, %24, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
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
