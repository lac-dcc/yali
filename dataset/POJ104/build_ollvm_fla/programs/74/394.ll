; ModuleID = 'source-C-CXX/74/394.cpp'
source_filename = "source-C-CXX/74/394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %17 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* %20)
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -1554973790, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %205
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1554973790, label %26
    i32 -1336609508, label %34
    i32 -1526210576, label %42
    i32 -1881640438, label %45
    i32 23487341, label %46
    i32 1440140710, label %49
    i32 40407162, label %58
    i32 1859362371, label %62
    i32 -304138412, label %70
    i32 -1175320162, label %86
    i32 1945165025, label %89
    i32 -1017052901, label %90
    i32 -1766847299, label %93
    i32 2061026874, label %96
    i32 431616130, label %100
    i32 1481230629, label %108
    i32 -1489962010, label %124
    i32 1607000621, label %127
    i32 403671608, label %135
    i32 469543313, label %140
    i32 54735307, label %141
    i32 1372622439, label %144
    i32 444549037, label %145
    i32 -719363414, label %150
    i32 -2108193303, label %155
    i32 1513838635, label %163
    i32 106792277, label %169
    i32 -200059974, label %172
    i32 661051115, label %173
    i32 -1902331261, label %176
    i32 404322971, label %177
    i32 1882277925, label %182
    i32 143689736, label %190
    i32 1260334523, label %195
    i32 1047566262, label %196
    i32 1049137028, label %199
  ]

; <label>:25:                                     ; preds = %23
  br label %205

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1336609508, i32 1440140710
  store i32 %33, i32* %22
  br label %205

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 44
  %41 = select i1 %40, i32 -1526210576, i32 -1881640438
  store i32 %41, i32* %22
  br label %205

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %14, align 4
  store i32 -1881640438, i32* %22
  br label %205

; <label>:45:                                     ; preds = %23
  store i32 23487341, i32* %22
  br label %205

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1554973790, i32* %22
  br label %205

; <label>:49:                                     ; preds = %23
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #6
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %9, align 4
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #6
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 40407162, i32* %22
  br label %205

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %5, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 1859362371, i32 -1766847299
  store i32 %61, i32* %22
  br label %205

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 44
  %69 = select i1 %68, i32 -304138412, i32 -1175320162
  store i32 %69, i32* %22
  br label %205

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32, i32* %11, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %78
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %11, align 4
  %85 = mul nsw i32 %84, 10
  store i32 %85, i32* %11, align 4
  store i32 1945165025, i32* %22
  br label %205

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1, i32* %11, align 4
  store i32 1945165025, i32* %22
  br label %205

; <label>:89:                                     ; preds = %23
  store i32 -1017052901, i32* %22
  br label %205

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %5, align 4
  store i32 40407162, i32* %22
  br label %205

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %11, align 4
  store i32 2061026874, i32* %22
  br label %205

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 431616130, i32 1372622439
  store i32 %99, i32* %22
  br label %205

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 44
  %107 = select i1 %106, i32 1481230629, i32 -1489962010
  store i32 %107, i32* %22
  br label %205

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = load i32, i32* %11, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, %116
  store i32 %121, i32* %119, align 4
  %122 = load i32, i32* %11, align 4
  %123 = mul nsw i32 %122, 10
  store i32 %123, i32* %11, align 4
  store i32 1607000621, i32* %22
  br label %205

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 1, i32* %11, align 4
  store i32 1607000621, i32* %22
  br label %205

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 403671608, i32 469543313
  store i32 %134, i32* %22
  br label %205

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %13, align 4
  store i32 469543313, i32* %22
  br label %205

; <label>:140:                                    ; preds = %23
  store i32 54735307, i32* %22
  br label %205

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %5, align 4
  store i32 2061026874, i32* %22
  br label %205

; <label>:144:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 444549037, i32* %22
  br label %205

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %14, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -719363414, i32 -1902331261
  store i32 %149, i32* %22
  br label %205

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %6, align 4
  store i32 -2108193303, i32* %22
  br label %205

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %156, %160
  %162 = select i1 %161, i32 1513838635, i32 -200059974
  store i32 %162, i32* %22
  br label %205

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  store i32 106792277, i32* %22
  br label %205

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -2108193303, i32* %22
  br label %205

; <label>:172:                                    ; preds = %23
  store i32 661051115, i32* %22
  br label %205

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 444549037, i32* %22
  br label %205

; <label>:176:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 404322971, i32* %22
  br label %205

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 1882277925, i32 1049137028
  store i32 %181, i32* %22
  br label %205

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %12, align 4
  %188 = icmp sgt i32 %186, %187
  %189 = select i1 %188, i32 143689736, i32 1260334523
  store i32 %189, i32* %22
  br label %205

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %12, align 4
  store i32 1260334523, i32* %22
  br label %205

; <label>:195:                                    ; preds = %23
  store i32 1047566262, i32* %22
  br label %205

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 404322971, i32* %22
  br label %205

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %14, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = load i32, i32* %12, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  ret i32 0

; <label>:205:                                    ; preds = %196, %195, %190, %182, %177, %176, %173, %172, %169, %163, %155, %150, %145, %144, %141, %140, %135, %127, %124, %108, %100, %96, %93, %90, %89, %86, %70, %62, %58, %49, %46, %45, %42, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
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
