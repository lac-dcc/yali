; ModuleID = 'source-C-CXX/74/114.cpp'
source_filename = "source-C-CXX/74/114.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]

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
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100000 x i8], align 16
  %13 = alloca [100000 x i8], align 16
  %14 = alloca [100000 x i8], align 16
  %15 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 100000)
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 100000)
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %27 = alloca i32
  store i32 -2117771280, i32* %27
  %28 = alloca i1
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %220
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 -2117771280, label %33
    i32 -2047417129, label %38
    i32 716755650, label %39
    i32 -236725568, label %47
    i32 1235959727, label %55
    i32 354603586, label %59
    i32 372432341, label %62
    i32 -1350389735, label %74
    i32 747531954, label %86
    i32 -1331678801, label %89
    i32 -1174278347, label %90
    i32 1427431457, label %95
    i32 391304753, label %96
    i32 4179369, label %104
    i32 -1445633709, label %112
    i32 608589605, label %116
    i32 -106454942, label %119
    i32 1307862105, label %131
    i32 1398866513, label %143
    i32 -795941725, label %146
    i32 219712547, label %147
    i32 -59561058, label %151
    i32 -93433918, label %152
    i32 -1191434873, label %158
    i32 1098477537, label %166
    i32 -196746582, label %177
    i32 -616634409, label %183
    i32 -2081121653, label %184
    i32 467981509, label %187
    i32 378387890, label %188
    i32 -1986777187, label %191
    i32 -1616815685, label %192
    i32 99487907, label %196
    i32 1696431553, label %204
    i32 1012473889, label %209
    i32 -353389994, label %210
    i32 1946550180, label %213
  ]

; <label>:32:                                     ; preds = %30
  br label %220

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -2047417129, i32 -1331678801
  store i32 %37, i32* %27
  br label %220

; <label>:38:                                     ; preds = %30
  store i32 716755650, i32* %27
  br label %220

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 -236725568, i32 354603586
  store i32 %46, i32* %27
  store i1 false, i1* %28
  br label %220

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  %54 = select i1 %53, i32 1235959727, i32 354603586
  store i32 %54, i32* %27
  store i1 false, i1* %28
  br label %220

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  store i32 354603586, i32* %27
  store i1 %58, i1* %28
  br label %220

; <label>:59:                                     ; preds = %30
  %60 = load i1, i1* %28
  %61 = select i1 %60, i32 372432341, i32 -1350389735
  store i32 %61, i32* %27
  br label %220

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 716755650, i32* %27
  br label %220

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i32 0, i32 0
  %79 = call i32 @atoi(i8* %78) #6
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  %85 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 100000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 747531954, i32* %27
  br label %220

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -2117771280, i32* %27
  br label %220

; <label>:89:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 -1174278347, i32* %27
  br label %220

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1427431457, i32 -795941725
  store i32 %94, i32* %27
  br label %220

; <label>:95:                                     ; preds = %30
  store i32 391304753, i32* %27
  br label %220

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  %103 = select i1 %102, i32 4179369, i32 608589605
  store i32 %103, i32* %27
  store i1 false, i1* %29
  br label %220

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  %111 = select i1 %110, i32 -1445633709, i32 608589605
  store i32 %111, i32* %27
  store i1 false, i1* %29
  br label %220

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  store i32 608589605, i32* %27
  store i1 %115, i1* %29
  br label %220

; <label>:116:                                    ; preds = %30
  %117 = load i1, i1* %29
  %118 = select i1 %117, i32 -106454942, i32 1307862105
  store i32 %118, i32* %27
  br label %220

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 391304753, i32* %27
  br label %220

; <label>:131:                                    ; preds = %30
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  %135 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i32 0, i32 0
  %136 = call i32 @atoi(i8* %135) #6
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  %142 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %142, i8 0, i64 100000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 1398866513, i32* %27
  br label %220

; <label>:143:                                    ; preds = %30
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -1174278347, i32* %27
  br label %220

; <label>:146:                                    ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 219712547, i32* %27
  br label %220

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %148, 1000
  %150 = select i1 %149, i32 -59561058, i32 -1986777187
  store i32 %150, i32* %27
  br label %220

; <label>:151:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 -93433918, i32* %27
  br label %220

; <label>:152:                                    ; preds = %30
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sdiv i32 %154, 2
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 -1191434873, i32 467981509
  store i32 %157, i32* %27
  br label %220

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 1098477537, i32 -616634409
  store i32 %165, i32* %27
  br label %220

; <label>:166:                                    ; preds = %30
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sdiv i32 %169, 2
  %171 = add nsw i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %167, %174
  %176 = select i1 %175, i32 -196746582, i32 -616634409
  store i32 %176, i32* %27
  br label %220

; <label>:177:                                    ; preds = %30
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  store i32 -616634409, i32* %27
  br label %220

; <label>:183:                                    ; preds = %30
  store i32 -2081121653, i32* %27
  br label %220

; <label>:184:                                    ; preds = %30
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -93433918, i32* %27
  br label %220

; <label>:187:                                    ; preds = %30
  store i32 378387890, i32* %27
  br label %220

; <label>:188:                                    ; preds = %30
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 219712547, i32* %27
  br label %220

; <label>:191:                                    ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 -1616815685, i32* %27
  br label %220

; <label>:192:                                    ; preds = %30
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %193, 1000
  %195 = select i1 %194, i32 99487907, i32 1946550180
  store i32 %195, i32* %27
  br label %220

; <label>:196:                                    ; preds = %30
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = select i1 %202, i32 1696431553, i32 1012473889
  store i32 %203, i32* %27
  br label %220

; <label>:204:                                    ; preds = %30
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %7, align 4
  store i32 1012473889, i32* %27
  br label %220

; <label>:209:                                    ; preds = %30
  store i32 -353389994, i32* %27
  br label %220

; <label>:210:                                    ; preds = %30
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 -1616815685, i32* %27
  br label %220

; <label>:213:                                    ; preds = %30
  %214 = load i32, i32* %6, align 4
  %215 = sdiv i32 %214, 2
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %7, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  ret i32 0

; <label>:220:                                    ; preds = %210, %209, %204, %196, %192, %191, %188, %187, %184, %183, %177, %166, %158, %152, %151, %147, %146, %143, %131, %119, %116, %112, %104, %96, %95, %90, %89, %86, %74, %62, %59, %55, %47, %39, %38, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
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
