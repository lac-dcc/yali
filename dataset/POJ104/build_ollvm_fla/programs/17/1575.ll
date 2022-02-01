; ModuleID = 'source-C-CXX/17/1575.cpp'
source_filename = "source-C-CXX/17/1575.cpp"
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
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@rmin = global [110 x i32] zeroinitializer, align 16
@cmin = global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1575.cpp, i8* null }]

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
define void @_Z5cleari(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1190421482, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %196
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1190421482, label %15
    i32 -951832062, label %20
    i32 1778456221, label %29
    i32 706449853, label %34
    i32 -1931868366, label %48
    i32 -1338204093, label %59
    i32 -1565922005, label %60
    i32 1392280973, label %63
    i32 398563510, label %64
    i32 -290420592, label %67
    i32 1854653398, label %68
    i32 -156405490, label %73
    i32 -91108066, label %74
    i32 -1529416213, label %79
    i32 -254387694, label %98
    i32 1239742855, label %101
    i32 526301976, label %102
    i32 -228212231, label %105
    i32 -203345329, label %106
    i32 -1448511926, label %111
    i32 1268533195, label %119
    i32 1420827409, label %124
    i32 -1268608273, label %138
    i32 1483217292, label %149
    i32 -1561873908, label %150
    i32 1860491318, label %153
    i32 -1816496724, label %154
    i32 -575264621, label %157
    i32 45700423, label %158
    i32 75433636, label %163
    i32 1002805117, label %164
    i32 56797363, label %169
    i32 -1031815510, label %188
    i32 -353707162, label %191
    i32 -1222585197, label %192
    i32 2041441858, label %195
  ]

; <label>:14:                                     ; preds = %12
  br label %196

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -951832062, i32 -290420592
  store i32 %19, i32* %11
  br label %196

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds [110 x i32], [110 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 0, i32* %4, align 4
  store i32 1778456221, i32* %11
  br label %196

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 706449853, i32 1392280973
  store i32 %33, i32* %11
  br label %196

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 -1931868366, i32 -1338204093
  store i32 %47, i32* %11
  br label %196

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 -1338204093, i32* %11
  br label %196

; <label>:59:                                     ; preds = %12
  store i32 -1565922005, i32* %11
  br label %196

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1778456221, i32* %11
  br label %196

; <label>:63:                                     ; preds = %12
  store i32 398563510, i32* %11
  br label %196

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1190421482, i32* %11
  br label %196

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1854653398, i32* %11
  br label %196

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -156405490, i32 -228212231
  store i32 %72, i32* %11
  br label %196

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -91108066, i32* %11
  br label %196

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1529416213, i32 1239742855
  store i32 %78, i32* %11
  br label %196

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i32], [110 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  store i32 -254387694, i32* %11
  br label %196

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -91108066, i32* %11
  br label %196

; <label>:101:                                    ; preds = %12
  store i32 526301976, i32* %11
  br label %196

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1854653398, i32* %11
  br label %196

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -203345329, i32* %11
  br label %196

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1448511926, i32 -575264621
  store i32 %110, i32* %11
  br label %196

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0), i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 0, i32* %8, align 4
  store i32 1268533195, i32* %11
  br label %196

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1420827409, i32 1860491318
  store i32 %123, i32* %11
  br label %196

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  %137 = select i1 %136, i32 -1268608273, i32 1483217292
  store i32 %137, i32* %11
  br label %196

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i32], [110 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 1483217292, i32* %11
  br label %196

; <label>:149:                                    ; preds = %12
  store i32 -1561873908, i32* %11
  br label %196

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 1268533195, i32* %11
  br label %196

; <label>:153:                                    ; preds = %12
  store i32 -1816496724, i32* %11
  br label %196

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -203345329, i32* %11
  br label %196

; <label>:157:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 45700423, i32* %11
  br label %196

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 75433636, i32 2041441858
  store i32 %162, i32* %11
  br label %196

; <label>:163:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1002805117, i32* %11
  br label %196

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 56797363, i32 -353707162
  store i32 %168, i32* %11
  br label %196

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i32], [110 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %176, %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i32], [110 x i32]* %184, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  store i32 -1031815510, i32* %11
  br label %196

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  store i32 1002805117, i32* %11
  br label %196

; <label>:191:                                    ; preds = %12
  store i32 -1222585197, i32* %11
  br label %196

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  store i32 45700423, i32* %11
  br label %196

; <label>:195:                                    ; preds = %12
  ret void

; <label>:196:                                    ; preds = %192, %191, %188, %169, %164, %163, %158, %157, %154, %153, %150, %149, %138, %124, %119, %111, %106, %105, %102, %101, %98, %79, %74, %73, %68, %67, %64, %63, %60, %59, %48, %34, %29, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3deli(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 977963012, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 977963012, label %11
    i32 -661591655, label %17
    i32 1730928682, label %18
    i32 -786141756, label %23
    i32 -1189351840, label %38
    i32 930861361, label %41
    i32 -268003693, label %42
    i32 -693968396, label %45
    i32 -194936880, label %46
    i32 1048744936, label %52
    i32 -1209130336, label %53
    i32 139686912, label %58
    i32 2072533813, label %73
    i32 -542188143, label %76
    i32 -628047120, label %77
    i32 -1796920257, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -661591655, i32 -693968396
  store i32 %16, i32* %7
  br label %81

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1730928682, i32* %7
  br label %81

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -786141756, i32 930861361
  store i32 %22, i32* %7
  br label %81

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* %34, i64 0, i64 %36
  store i32 %31, i32* %37, align 4
  store i32 -1189351840, i32* %7
  br label %81

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1730928682, i32* %7
  br label %81

; <label>:41:                                     ; preds = %8
  store i32 -268003693, i32* %7
  br label %81

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 977963012, i32* %7
  br label %81

; <label>:45:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -194936880, i32* %7
  br label %81

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 1048744936, i32 -1796920257
  store i32 %51, i32* %7
  br label %81

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1209130336, i32* %7
  br label %81

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 139686912, i32 -542188143
  store i32 %57, i32* %7
  br label %81

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %61, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  store i32 2072533813, i32* %7
  br label %81

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1209130336, i32* %7
  br label %81

; <label>:76:                                     ; preds = %8
  store i32 -628047120, i32* %7
  br label %81

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -194936880, i32* %7
  br label %81

; <label>:80:                                     ; preds = %8
  ret void

; <label>:81:                                     ; preds = %77, %76, %73, %58, %53, %52, %46, %45, %42, %41, %38, %23, %18, %17, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 997686566, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %68
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 997686566, label %13
    i32 -1289522620, label %18
    i32 1397267255, label %19
    i32 -1419876723, label %24
    i32 398245100, label %25
    i32 -406787305, label %30
    i32 455795331, label %38
    i32 -984314543, label %41
    i32 754168235, label %42
    i32 -1386392948, label %45
    i32 -817066067, label %47
    i32 -1399395650, label %51
    i32 876994665, label %57
    i32 -1453409069, label %60
    i32 -1467547961, label %64
    i32 -1587518915, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %68

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1289522620, i32 -1587518915
  store i32 %17, i32* %9
  br label %68

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1397267255, i32* %9
  br label %68

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1419876723, i32 -1386392948
  store i32 %23, i32* %9
  br label %68

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 398245100, i32* %9
  br label %68

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -406787305, i32 -984314543
  store i32 %29, i32* %9
  br label %68

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 455795331, i32* %9
  br label %68

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 398245100, i32* %9
  br label %68

; <label>:41:                                     ; preds = %10
  store i32 754168235, i32* %9
  br label %68

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1397267255, i32* %9
  br label %68

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %7, align 4
  store i32 -817066067, i32* %9
  br label %68

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 -1399395650, i32 -1453409069
  store i32 %50, i32* %9
  br label %68

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  call void @_Z5cleari(i32 %52)
  %53 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  call void @_Z3deli(i32 %56)
  store i32 876994665, i32* %9
  br label %68

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %7, align 4
  store i32 -817066067, i32* %9
  br label %68

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1467547961, i32* %9
  br label %68

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 997686566, i32* %9
  br label %68

; <label>:67:                                     ; preds = %10
  ret i32 0

; <label>:68:                                     ; preds = %64, %60, %57, %51, %47, %45, %42, %41, %38, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1575.cpp() #0 section ".text.startup" {
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
