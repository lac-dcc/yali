; ModuleID = 'source-C-CXX/68/813.cpp'
source_filename = "source-C-CXX/68/813.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = sub i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = alloca i32
  store i32 1844999933, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %204
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1844999933, label %27
    i32 1719214437, label %31
    i32 977684321, label %34
    i32 55783865, label %37
    i32 -790306724, label %62
    i32 1130562387, label %74
    i32 1265707681, label %77
    i32 484204367, label %82
    i32 -1485041111, label %86
    i32 337392480, label %87
    i32 -1720686110, label %91
    i32 1757638179, label %109
    i32 -886231351, label %121
    i32 1805778927, label %124
    i32 356311158, label %127
    i32 2097315562, label %128
    i32 -417381861, label %129
    i32 889374856, label %133
    i32 1776166087, label %151
    i32 -838342210, label %163
    i32 -1005583792, label %166
    i32 -1175809260, label %169
    i32 744668802, label %170
    i32 -2042369447, label %171
    i32 -314659425, label %175
    i32 -882081331, label %182
    i32 -356186844, label %186
    i32 -500488810, label %187
    i32 654830478, label %193
    i32 -211648723, label %194
    i32 -1565051698, label %197
    i32 -1890074190, label %201
    i32 1257269585, label %203
  ]

; <label>:26:                                     ; preds = %24
  br label %204

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 1719214437, i32 977684321
  store i32 %30, i32* %22
  store i1 false, i1* %23
  br label %204

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %32, 0
  store i32 977684321, i32* %22
  store i1 %33, i1* %23
  br label %204

; <label>:34:                                     ; preds = %24
  %35 = load i1, i1* %23
  %36 = select i1 %35, i32 55783865, i32 484204367
  store i32 %36, i32* %22
  br label %204

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %43, %48
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %50
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 9
  %61 = select i1 %60, i32 -790306724, i32 1130562387
  store i32 %61, i32* %22
  br label %204

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, 10
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 1130562387, i32* %22
  br label %204

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1265707681, i32* %22
  br label %204

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %8, align 4
  store i32 1844999933, i32* %22
  br label %204

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, -1
  %85 = select i1 %84, i32 -1485041111, i32 2097315562
  store i32 %85, i32* %22
  br label %204

; <label>:86:                                     ; preds = %24
  store i32 337392480, i32* %22
  br label %204

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %8, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 -1720686110, i32 356311158
  store i32 %90, i32* %22
  br label %204

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %97
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 9
  %108 = select i1 %107, i32 1757638179, i32 -886231351
  store i32 %108, i32* %22
  br label %204

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, 10
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 -886231351, i32* %22
  br label %204

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1805778927, i32* %22
  br label %204

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %8, align 4
  store i32 337392480, i32* %22
  br label %204

; <label>:127:                                    ; preds = %24
  store i32 744668802, i32* %22
  br label %204

; <label>:128:                                    ; preds = %24
  store i32 -417381861, i32* %22
  br label %204

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %7, align 4
  %131 = icmp sge i32 %130, 0
  %132 = select i1 %131, i32 889374856, i32 -1175809260
  store i32 %132, i32* %22
  br label %204

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %139
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 9
  %150 = select i1 %149, i32 1776166087, i32 -838342210
  store i32 %150, i32* %22
  br label %204

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %155, 10
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  store i32 -838342210, i32* %22
  br label %204

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 -1005583792, i32* %22
  br label %204

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %7, align 4
  store i32 -417381861, i32* %22
  br label %204

; <label>:169:                                    ; preds = %24
  store i32 744668802, i32* %22
  br label %204

; <label>:170:                                    ; preds = %24
  store i32 250, i32* %7, align 4
  store i32 -2042369447, i32* %22
  br label %204

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %7, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 -314659425, i32 -1565051698
  store i32 %174, i32* %22
  br label %204

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -882081331, i32 -500488810
  store i32 %181, i32* %22
  br label %204

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -356186844, i32 -500488810
  store i32 %185, i32* %22
  br label %204

; <label>:186:                                    ; preds = %24
  store i32 -211648723, i32* %22
  br label %204

; <label>:187:                                    ; preds = %24
  store i32 1, i32* %6, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  store i32 654830478, i32* %22
  br label %204

; <label>:193:                                    ; preds = %24
  store i32 -211648723, i32* %22
  br label %204

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %7, align 4
  store i32 -2042369447, i32* %22
  br label %204

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -1890074190, i32 1257269585
  store i32 %200, i32* %22
  br label %204

; <label>:201:                                    ; preds = %24
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1257269585, i32* %22
  br label %204

; <label>:203:                                    ; preds = %24
  ret i32 0

; <label>:204:                                    ; preds = %201, %197, %194, %193, %187, %186, %182, %175, %171, %170, %169, %166, %163, %151, %133, %129, %128, %127, %124, %121, %109, %91, %87, %86, %82, %77, %74, %62, %37, %34, %31, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
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
