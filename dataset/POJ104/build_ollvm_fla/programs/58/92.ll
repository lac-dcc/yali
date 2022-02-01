; ModuleID = 'source-C-CXX/58/92.cpp'
source_filename = "source-C-CXX/58/92.cpp"
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
@room = global [120 x [120 x [2 x i8]]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]

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
define void @_Z6infectv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1104675034, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %218
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1104675034, label %7
    i32 -1387561665, label %12
    i32 -392974955, label %13
    i32 -1677555088, label %18
    i32 -1694614714, label %34
    i32 -545121782, label %37
    i32 1414529921, label %38
    i32 1762271602, label %41
    i32 -393178581, label %42
    i32 1767428457, label %47
    i32 100863760, label %48
    i32 -399909595, label %53
    i32 -1057476277, label %65
    i32 14615068, label %71
    i32 -17750618, label %84
    i32 -932383594, label %93
    i32 628844489, label %97
    i32 -1021618953, label %110
    i32 533454242, label %119
    i32 1672204684, label %125
    i32 71322547, label %138
    i32 1936457567, label %147
    i32 1641940353, label %151
    i32 1455133720, label %164
    i32 -275328865, label %173
    i32 -11865008, label %174
    i32 -789319134, label %175
    i32 -1931340384, label %178
    i32 -1007689892, label %179
    i32 306414012, label %182
    i32 -1708658013, label %183
    i32 -308516177, label %188
    i32 1198554980, label %189
    i32 -37428696, label %194
    i32 -1951217726, label %210
    i32 -1224062983, label %213
    i32 1515312615, label %214
    i32 1986994685, label %217
  ]

; <label>:6:                                      ; preds = %4
  br label %218

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1387561665, i32 1762271602
  store i32 %11, i32* %3
  br label %218

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -392974955, i32* %3
  br label %218

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1677555088, i32 -545121782
  store i32 %17, i32* %3
  br label %218

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* %24, i64 0, i64 0
  %26 = load i8, i8* %25, align 2
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i8], [2 x i8]* %32, i64 0, i64 1
  store i8 %26, i8* %33, align 1
  store i32 -1694614714, i32* %3
  br label %218

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -392974955, i32* %3
  br label %218

; <label>:37:                                     ; preds = %4
  store i32 1414529921, i32* %3
  br label %218

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 1104675034, i32* %3
  br label %218

; <label>:41:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -393178581, i32* %3
  br label %218

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1767428457, i32 306414012
  store i32 %46, i32* %3
  br label %218

; <label>:47:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 100863760, i32* %3
  br label %218

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -399909595, i32 -1931340384
  store i32 %52, i32* %3
  br label %218

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %56, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i8], [2 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 2
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 64
  %64 = select i1 %63, i32 -1057476277, i32 -11865008
  store i32 %64, i32* %3
  br label %218

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* @n, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 14615068, i32 -932383594
  store i32 %70, i32* %3
  br label %218

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %75, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i8], [2 x i8]* %78, i64 0, i64 0
  %80 = load i8, i8* %79, align 2
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  %83 = select i1 %82, i32 -17750618, i32 -932383594
  store i32 %83, i32* %3
  br label %218

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %88, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i8], [2 x i8]* %91, i64 0, i64 1
  store i8 64, i8* %92, align 1
  store i32 -932383594, i32* %3
  br label %218

; <label>:93:                                     ; preds = %4
  %94 = load i32, i32* %1, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 628844489, i32 533454242
  store i32 %96, i32* %3
  br label %218

; <label>:97:                                     ; preds = %4
  %98 = load i32, i32* %1, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %101, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i8], [2 x i8]* %104, i64 0, i64 0
  %106 = load i8, i8* %105, align 2
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  %109 = select i1 %108, i32 -1021618953, i32 533454242
  store i32 %109, i32* %3
  br label %218

; <label>:110:                                    ; preds = %4
  %111 = load i32, i32* %1, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %114, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i8], [2 x i8]* %117, i64 0, i64 1
  store i8 64, i8* %118, align 1
  store i32 533454242, i32* %3
  br label %218

; <label>:119:                                    ; preds = %4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* @n, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 1672204684, i32 1936457567
  store i32 %124, i32* %3
  br label %218

; <label>:125:                                    ; preds = %4
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %127
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %128, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i8], [2 x i8]* %132, i64 0, i64 0
  %134 = load i8, i8* %133, align 2
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 46
  %137 = select i1 %136, i32 71322547, i32 1936457567
  store i32 %137, i32* %3
  br label %218

; <label>:138:                                    ; preds = %4
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %141, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i8], [2 x i8]* %145, i64 0, i64 1
  store i8 64, i8* %146, align 1
  store i32 1936457567, i32* %3
  br label %218

; <label>:147:                                    ; preds = %4
  %148 = load i32, i32* %2, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 1641940353, i32 -275328865
  store i32 %150, i32* %3
  br label %218

; <label>:151:                                    ; preds = %4
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %153
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %154, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i8], [2 x i8]* %158, i64 0, i64 0
  %160 = load i8, i8* %159, align 2
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  %163 = select i1 %162, i32 1455133720, i32 -275328865
  store i32 %163, i32* %3
  br label %218

; <label>:164:                                    ; preds = %4
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %166
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %167, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i8], [2 x i8]* %171, i64 0, i64 1
  store i8 64, i8* %172, align 1
  store i32 -275328865, i32* %3
  br label %218

; <label>:173:                                    ; preds = %4
  store i32 -11865008, i32* %3
  br label %218

; <label>:174:                                    ; preds = %4
  store i32 -789319134, i32* %3
  br label %218

; <label>:175:                                    ; preds = %4
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 100863760, i32* %3
  br label %218

; <label>:178:                                    ; preds = %4
  store i32 -1007689892, i32* %3
  br label %218

; <label>:179:                                    ; preds = %4
  %180 = load i32, i32* %1, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %1, align 4
  store i32 -393178581, i32* %3
  br label %218

; <label>:182:                                    ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1708658013, i32* %3
  br label %218

; <label>:183:                                    ; preds = %4
  %184 = load i32, i32* %1, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -308516177, i32 1986994685
  store i32 %187, i32* %3
  br label %218

; <label>:188:                                    ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1198554980, i32* %3
  br label %218

; <label>:189:                                    ; preds = %4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -37428696, i32 -1224062983
  store i32 %193, i32* %3
  br label %218

; <label>:194:                                    ; preds = %4
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %196
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %197, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i8], [2 x i8]* %200, i64 0, i64 1
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %204
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %205, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i8], [2 x i8]* %208, i64 0, i64 0
  store i8 %202, i8* %209, align 2
  store i32 -1951217726, i32* %3
  br label %218

; <label>:210:                                    ; preds = %4
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 1198554980, i32* %3
  br label %218

; <label>:213:                                    ; preds = %4
  store i32 1515312615, i32* %3
  br label %218

; <label>:214:                                    ; preds = %4
  %215 = load i32, i32* %1, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %1, align 4
  store i32 -1708658013, i32* %3
  br label %218

; <label>:217:                                    ; preds = %4
  ret void

; <label>:218:                                    ; preds = %214, %213, %210, %194, %189, %188, %183, %182, %179, %178, %175, %174, %173, %164, %151, %147, %138, %125, %119, %110, %97, %93, %84, %71, %65, %53, %48, %47, %42, %41, %38, %37, %34, %18, %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1248916878, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1248916878, label %11
    i32 -2066108317, label %16
    i32 1176567079, label %17
    i32 -984824266, label %22
    i32 -543872159, label %31
    i32 1519065627, label %34
    i32 -2059808368, label %35
    i32 164803520, label %38
    i32 249519988, label %40
    i32 515144105, label %45
    i32 -1709592823, label %46
    i32 65069110, label %49
    i32 1945086587, label %50
    i32 -840288553, label %55
    i32 -1642201990, label %56
    i32 940397287, label %61
    i32 1028856929, label %73
    i32 266162803, label %76
    i32 -458842630, label %77
    i32 876638723, label %80
    i32 1111883001, label %81
    i32 1343677905, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2066108317, i32 164803520
  store i32 %15, i32* %7
  br label %88

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1176567079, i32* %7
  br label %88

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -984824266, i32 1519065627
  store i32 %21, i32* %7
  br label %88

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %25, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i8], [2 x i8]* %28, i64 0, i64 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %29)
  store i32 -543872159, i32* %7
  br label %88

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1176567079, i32* %7
  br label %88

; <label>:34:                                     ; preds = %8
  store i32 -2059808368, i32* %7
  br label %88

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1248916878, i32* %7
  br label %88

; <label>:38:                                     ; preds = %8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  store i32 249519988, i32* %7
  br label %88

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 515144105, i32 65069110
  store i32 %44, i32* %7
  br label %88

; <label>:45:                                     ; preds = %8
  call void @_Z6infectv()
  store i32 -1709592823, i32* %7
  br label %88

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 249519988, i32* %7
  br label %88

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1945086587, i32* %7
  br label %88

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -840288553, i32 1343677905
  store i32 %54, i32* %7
  br label %88

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1642201990, i32* %7
  br label %88

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 940397287, i32 876638723
  store i32 %60, i32* %7
  br label %88

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %64, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i8], [2 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 2
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  %72 = select i1 %71, i32 1028856929, i32 266162803
  store i32 %72, i32* %7
  br label %88

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 266162803, i32* %7
  br label %88

; <label>:76:                                     ; preds = %8
  store i32 -458842630, i32* %7
  br label %88

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1642201990, i32* %7
  br label %88

; <label>:80:                                     ; preds = %8
  store i32 1111883001, i32* %7
  br label %88

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1945086587, i32* %7
  br label %88

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %5, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:88:                                     ; preds = %81, %80, %77, %76, %73, %61, %56, %55, %50, %49, %46, %45, %40, %38, %35, %34, %31, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
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
