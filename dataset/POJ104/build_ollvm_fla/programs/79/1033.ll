; ModuleID = 'source-C-CXX/79/1033.cpp'
source_filename = "source-C-CXX/79/1033.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %16 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  store i32 0, i32* %14, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 709981588, i32* %25
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %231
  %31 = load i32, i32* %25
  switch i32 %31, label %32 [
    i32 709981588, label %33
    i32 1512636639, label %38
    i32 -580384400, label %43
    i32 8998136, label %48
    i32 659750058, label %52
    i32 -1697844921, label %62
    i32 1135902271, label %64
    i32 -335371460, label %69
    i32 -831179596, label %72
    i32 1112695332, label %75
    i32 2126771579, label %76
    i32 300415438, label %87
    i32 1878333346, label %92
    i32 1551836670, label %99
    i32 -76323100, label %102
    i32 -74424597, label %106
    i32 -944639036, label %107
    i32 1515798114, label %112
    i32 540815425, label %117
    i32 -1755489994, label %121
    i32 1798733844, label %137
    i32 -1050629322, label %141
    i32 -1920778861, label %148
    i32 2089001713, label %151
    i32 -2060540916, label %154
    i32 -869756220, label %159
    i32 29491289, label %164
    i32 -91973358, label %169
    i32 -1533961389, label %173
    i32 -1621551920, label %185
    i32 -1325568535, label %188
    i32 -1509405909, label %193
    i32 -321818958, label %198
    i32 -257225047, label %202
    i32 971130689, label %208
    i32 1087689372, label %213
    i32 -259589611, label %220
    i32 -1014918765, label %223
    i32 1784846151, label %227
  ]

; <label>:32:                                     ; preds = %30
  br label %231

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1512636639, i32 -944639036
  store i32 %37, i32* %25
  br label %231

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -580384400, i32 8998136
  store i32 %42, i32* %25
  br label %231

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 659750058, i32 8998136
  store i32 %47, i32* %25
  store i1 true, i1* %26
  br label %231

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  store i32 659750058, i32* %25
  store i1 %51, i1* %26
  br label %231

; <label>:52:                                     ; preds = %30
  %53 = load i1, i1* %26
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 28, %55
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 %56, i32* %57, align 8
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1697844921, i32 2126771579
  store i32 %61, i32* %25
  br label %231

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %12, align 4
  store i32 1135902271, i32* %25
  br label %231

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -335371460, i32 1112695332
  store i32 %68, i32* %25
  br label %231

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  store i32 -831179596, i32* %25
  br label %231

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  store i32 1135902271, i32* %25
  br label %231

; <label>:75:                                     ; preds = %30
  store i32 -74424597, i32* %25
  br label %231

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 300415438, i32* %25
  br label %231

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1878333346, i32 -76323100
  store i32 %91, i32* %25
  br label %231

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %14, align 4
  store i32 1551836670, i32* %25
  br label %231

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 300415438, i32* %25
  br label %231

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %14, align 4
  store i32 -74424597, i32* %25
  br label %231

; <label>:106:                                    ; preds = %30
  store i32 1784846151, i32* %25
  br label %231

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1515798114, i32 540815425
  store i32 %111, i32* %25
  br label %231

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1755489994, i32 540815425
  store i32 %116, i32* %25
  store i1 true, i1* %27
  br label %231

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  store i32 -1755489994, i32* %25
  store i1 %120, i1* %27
  br label %231

; <label>:121:                                    ; preds = %30
  %122 = load i1, i1* %27
  %123 = zext i1 %122 to i32
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 28, %124
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 %125, i32* %126, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 1798733844, i32* %25
  br label %231

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %12, align 4
  %139 = icmp sle i32 %138, 12
  %140 = select i1 %139, i32 -1050629322, i32 2089001713
  store i32 %140, i32* %25
  br label %231

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %14, align 4
  store i32 -1920778861, i32* %25
  br label %231

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  store i32 1798733844, i32* %25
  br label %231

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 -2060540916, i32* %25
  br label %231

; <label>:154:                                    ; preds = %30
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -869756220, i32 -1325568535
  store i32 %158, i32* %25
  br label %231

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* %12, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 29491289, i32 -91973358
  store i32 %163, i32* %25
  br label %231

; <label>:164:                                    ; preds = %30
  %165 = load i32, i32* %12, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -1533961389, i32 -91973358
  store i32 %168, i32* %25
  store i1 true, i1* %28
  br label %231

; <label>:169:                                    ; preds = %30
  %170 = load i32, i32* %12, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  store i32 -1533961389, i32* %25
  store i1 %172, i1* %28
  br label %231

; <label>:173:                                    ; preds = %30
  %174 = load i1, i1* %28
  %175 = zext i1 %174 to i32
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 28, %176
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 %177, i32* %178, align 8
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %14, align 4
  store i32 -1621551920, i32* %25
  br label %231

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  store i32 -2060540916, i32* %25
  br label %231

; <label>:188:                                    ; preds = %30
  %189 = load i32, i32* %7, align 4
  %190 = srem i32 %189, 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -1509405909, i32 -321818958
  store i32 %192, i32* %25
  br label %231

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* %7, align 4
  %195 = srem i32 %194, 100
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 -257225047, i32 -321818958
  store i32 %197, i32* %25
  store i1 true, i1* %29
  br label %231

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* %7, align 4
  %200 = srem i32 %199, 400
  %201 = icmp eq i32 %200, 0
  store i32 -257225047, i32* %25
  store i1 %201, i1* %29
  br label %231

; <label>:202:                                    ; preds = %30
  %203 = load i1, i1* %29
  %204 = zext i1 %203 to i32
  store i32 %204, i32* %13, align 4
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 28, %205
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 %206, i32* %207, align 8
  store i32 1, i32* %12, align 4
  store i32 971130689, i32* %25
  br label %231

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 1087689372, i32 -1014918765
  store i32 %212, i32* %25
  br label %231

; <label>:213:                                    ; preds = %30
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %14, align 4
  store i32 -259589611, i32* %25
  br label %231

; <label>:220:                                    ; preds = %30
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  store i32 971130689, i32* %25
  br label %231

; <label>:223:                                    ; preds = %30
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, i32* %14, align 4
  store i32 1784846151, i32* %25
  br label %231

; <label>:227:                                    ; preds = %30
  %228 = load i32, i32* %14, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:231:                                    ; preds = %223, %220, %213, %208, %202, %198, %193, %188, %185, %173, %169, %164, %159, %154, %151, %148, %141, %137, %121, %117, %112, %107, %106, %102, %99, %92, %87, %76, %75, %72, %69, %64, %62, %52, %48, %43, %38, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
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
