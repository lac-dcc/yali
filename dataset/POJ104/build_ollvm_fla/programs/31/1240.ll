; ModuleID = 'source-C-CXX/31/1240.cpp'
source_filename = "source-C-CXX/31/1240.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1240.cpp, i8* null }]

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
  %10 = alloca [102 x i8], align 16
  %11 = alloca [102 x i8], align 16
  %12 = alloca [102 x i32], align 16
  %13 = alloca [103 x i32], align 16
  %14 = alloca [103 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %15 = bitcast [102 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 102, i32 16, i1 false)
  %16 = bitcast [102 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 102, i32 16, i1 false)
  %17 = bitcast [102 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 408, i32 16, i1 false)
  %18 = bitcast [103 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 412, i32 16, i1 false)
  %19 = bitcast [103 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 412, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  %21 = alloca i32
  store i32 812960814, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %210
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 812960814, label %26
    i32 -707910932, label %31
    i32 -1365635729, label %44
    i32 1892871210, label %50
    i32 -1914347603, label %61
    i32 -727475994, label %64
    i32 747319476, label %65
    i32 769926104, label %71
    i32 -1455066903, label %82
    i32 -1552378907, label %85
    i32 292778179, label %86
    i32 1044108408, label %91
    i32 -1404835849, label %95
    i32 -50940728, label %98
    i32 391897568, label %119
    i32 -2121496646, label %121
    i32 -1704394832, label %127
    i32 1731983686, label %138
    i32 342368833, label %141
    i32 -1162378201, label %142
    i32 1625557655, label %148
    i32 360476620, label %155
    i32 -1002676669, label %167
    i32 -1219901936, label %168
    i32 -1749380481, label %171
    i32 2001860829, label %173
    i32 1796821920, label %177
    i32 -1097949207, label %184
    i32 1255161868, label %185
    i32 190968503, label %189
    i32 2119483041, label %195
    i32 1122395951, label %199
    i32 -511356143, label %200
    i32 1243087831, label %201
    i32 430702845, label %204
    i32 -1646249379, label %206
    i32 58919392, label %209
  ]

; <label>:25:                                     ; preds = %23
  br label %210

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -707910932, i32 58919392
  store i32 %30, i32* %21
  br label %210

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %32)
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %33, i8* %34)
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #6
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #6
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %42 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i32 0, i32 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 102, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -1365635729, i32* %21
  br label %210

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 1892871210, i32 -727475994
  store i32 %49, i32* %21
  br label %210

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [103 x i32], [103 x i32]* %13, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 -1914347603, i32* %21
  br label %210

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1365635729, i32* %21
  br label %210

; <label>:64:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 747319476, i32* %21
  br label %210

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 769926104, i32 -1552378907
  store i32 %70, i32* %21
  br label %210

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [103 x i32], [103 x i32]* %14, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  store i32 -1455066903, i32* %21
  br label %210

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 747319476, i32* %21
  br label %210

; <label>:85:                                     ; preds = %23
  store i32 292778179, i32* %21
  br label %210

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1044108408, i32 -1404835849
  store i32 %90, i32* %21
  store i1 false, i1* %22
  br label %210

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sle i32 %92, %93
  store i32 -1404835849, i32* %21
  store i1 %94, i1* %22
  br label %210

; <label>:95:                                     ; preds = %23
  %96 = load i1, i1* %22
  %97 = select i1 %96, i32 -50940728, i32 391897568
  store i32 %97, i32* %21
  br label %210

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [103 x i32], [103 x i32]* %13, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [103 x i32], [103 x i32]* %14, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %105, %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 292778179, i32* %21
  br label %210

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %6, align 4
  store i32 -2121496646, i32* %21
  br label %210

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = icmp sge i32 %122, %124
  %126 = select i1 %125, i32 -1704394832, i32 342368833
  store i32 %126, i32* %21
  br label %210

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [103 x i32], [103 x i32]* %13, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 1731983686, i32* %21
  br label %210

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %6, align 4
  store i32 -2121496646, i32* %21
  br label %210

; <label>:141:                                    ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 -1162378201, i32* %21
  br label %210

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 1625557655, i32 -1749380481
  store i32 %147, i32* %21
  br label %210

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 0
  %154 = select i1 %153, i32 360476620, i32 -1002676669
  store i32 %154, i32* %21
  br label %210

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 10
  store i32 %166, i32* %164, align 4
  store i32 -1002676669, i32* %21
  br label %210

; <label>:167:                                    ; preds = %23
  store i32 -1219901936, i32* %21
  br label %210

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -1162378201, i32* %21
  br label %210

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %7, align 4
  store i32 %172, i32* %6, align 4
  store i32 2001860829, i32* %21
  br label %210

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %6, align 4
  %175 = icmp sge i32 %174, 1
  %176 = select i1 %175, i32 1796821920, i32 430702845
  store i32 %176, i32* %21
  br label %210

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -1097949207, i32 1255161868
  store i32 %183, i32* %21
  br label %210

; <label>:184:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 1255161868, i32* %21
  br label %210

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %9, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 190968503, i32 2119483041
  store i32 %188, i32* %21
  br label %210

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  store i32 2119483041, i32* %21
  br label %210

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 1122395951, i32 -511356143
  store i32 %198, i32* %21
  br label %210

; <label>:199:                                    ; preds = %23
  store i32 430702845, i32* %21
  br label %210

; <label>:200:                                    ; preds = %23
  store i32 1243087831, i32* %21
  br label %210

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %6, align 4
  store i32 2001860829, i32* %21
  br label %210

; <label>:204:                                    ; preds = %23
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1646249379, i32* %21
  br label %210

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 812960814, i32* %21
  br label %210

; <label>:209:                                    ; preds = %23
  ret i32 0

; <label>:210:                                    ; preds = %206, %204, %201, %200, %199, %195, %189, %185, %184, %177, %173, %171, %168, %167, %155, %148, %142, %141, %138, %127, %121, %119, %98, %95, %91, %86, %85, %82, %71, %65, %64, %61, %50, %44, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1240.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
