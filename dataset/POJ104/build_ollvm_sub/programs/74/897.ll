; ModuleID = 'source-C-CXX/74/897.cpp'
source_filename = "source-C-CXX/74/897.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_897.cpp, i8* null }]

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
define i32 @_Z8functionPiS_i(i32*, i32*, i32) #3 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %58, %3
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %64

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %50, %16
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 1000
  br i1 %19, label %20, label %57

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %8, align 4
  %35 = add i32 %34, -1776459187
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1776459187
  %38 = add nsw i32 %34, 1
  %39 = icmp sge i32 %33, %37
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, -635801776
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -635801776
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %43, align 4
  br label %49

; <label>:49:                                     ; preds = %40, %28, %20
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %8, align 4
  br label %17

; <label>:57:                                     ; preds = %17
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %59, -1222915009
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1222915009
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %12

; <label>:64:                                     ; preds = %12
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %83, %64
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 1000
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %77, %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, 886892161
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 886892161
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %7, align 4
  br label %67

; <label>:89:                                     ; preds = %67
  %90 = load i32, i32* %9, align 4
  ret i32 %90
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #7
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #7
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %44, %0
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %11, align 4
  %39 = add i32 %38, -1953913546
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1953913546
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %9, align 4
  br label %23

; <label>:49:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %184, %49
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %191

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 44
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %12, align 4
  %70 = sub i32 %69, -1374447144
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1374447144
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %12, align 4
  br label %183

; <label>:74:                                     ; preds = %61, %54
  %75 = load i32, i32* %12, align 4
  switch i32 %75, label %178 [
    i32 1, label %76
    i32 2, label %93
    i32 3, label %128
  ]

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %77, -216560021
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -216560021
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add i32 %85, 1041115648
  %87 = sub i32 %86, 48
  %88 = sub i32 %87, 1041115648
  %89 = sub nsw i32 %85, 48
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  br label %178

; <label>:93:                                     ; preds = %74
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 %94, 1816203010
  %96 = sub i32 %95, 2
  %97 = add i32 %96, 1816203010
  %98 = sub nsw i32 %94, 2
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add i32 %102, 1184338620
  %104 = sub i32 %103, 48
  %105 = sub i32 %104, 1184338620
  %106 = sub nsw i32 %102, 48
  %107 = mul nsw i32 10, %105
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub i32 0, %107
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %107, %115
  %121 = add i32 %119, -1610120479
  %122 = sub i32 %121, 48
  %123 = sub i32 %122, -1610120479
  %124 = sub nsw i32 %119, 48
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  br label %178

; <label>:128:                                    ; preds = %74
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, 3
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 3
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = add i32 %136, -1737738729
  %138 = sub i32 %137, 48
  %139 = sub i32 %138, -1737738729
  %140 = sub nsw i32 %136, 48
  %141 = mul nsw i32 100, %139
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, 2
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 2
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 %149, 1379331349
  %151 = sub i32 %150, 48
  %152 = add i32 %151, 1379331349
  %153 = sub nsw i32 %149, 48
  %154 = mul nsw i32 10, %152
  %155 = sub i32 %141, -1226978704
  %156 = add i32 %155, %154
  %157 = add i32 %156, -1226978704
  %158 = add nsw i32 %141, %154
  %159 = load i32, i32* %9, align 4
  %160 = add i32 %159, 731674073
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 731674073
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub i32 %157, -809565863
  %169 = add i32 %168, %167
  %170 = add i32 %169, -809565863
  %171 = add nsw i32 %157, %167
  %172 = sub i32 0, 48
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, 48
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %74, %128, %93, %76
  store i32 0, i32* %12, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %10, align 4
  br label %184

; <label>:183:                                    ; preds = %68
  br label %184

; <label>:184:                                    ; preds = %183, %178
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %9, align 4
  br label %50

; <label>:191:                                    ; preds = %50
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %192

; <label>:192:                                    ; preds = %327, %191
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %334

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 44
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %12, align 4
  br label %326

; <label>:215:                                    ; preds = %203, %196
  %216 = load i32, i32* %12, align 4
  switch i32 %216, label %319 [
    i32 1, label %217
    i32 2, label %233
    i32 3, label %265
  ]

; <label>:217:                                    ; preds = %215
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub i32 %225, 1261417773
  %227 = sub i32 %226, 48
  %228 = add i32 %227, 1261417773
  %229 = sub nsw i32 %225, 48
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %231
  store i32 %228, i32* %232, align 4
  br label %319

; <label>:233:                                    ; preds = %215
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 0, 2
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 2
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sub i32 0, 48
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 48
  %245 = mul nsw i32 10, %243
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 %246, 1494136727
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1494136727
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub i32 0, %254
  %256 = sub i32 %245, %255
  %257 = add nsw i32 %245, %254
  %258 = add i32 %256, -1257684322
  %259 = sub i32 %258, 48
  %260 = sub i32 %259, -1257684322
  %261 = sub nsw i32 %256, 48
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %263
  store i32 %260, i32* %264, align 4
  br label %319

; <label>:265:                                    ; preds = %215
  %266 = load i32, i32* %9, align 4
  %267 = add i32 %266, 294959220
  %268 = sub i32 %267, 3
  %269 = sub i32 %268, 294959220
  %270 = sub nsw i32 %266, 3
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = sub i32 %274, -1398340395
  %276 = sub i32 %275, 48
  %277 = add i32 %276, -1398340395
  %278 = sub nsw i32 %274, 48
  %279 = mul nsw i32 100, %277
  %280 = load i32, i32* %9, align 4
  %281 = add i32 %280, -1806544759
  %282 = sub i32 %281, 2
  %283 = sub i32 %282, -1806544759
  %284 = sub nsw i32 %280, 2
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = add i32 %288, -1646004942
  %290 = sub i32 %289, 48
  %291 = sub i32 %290, -1646004942
  %292 = sub nsw i32 %288, 48
  %293 = mul nsw i32 10, %291
  %294 = sub i32 0, %279
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %279, %293
  %299 = load i32, i32* %9, align 4
  %300 = add i32 %299, -1608522877
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1608522877
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = sub i32 %297, -1547501826
  %309 = add i32 %308, %307
  %310 = add i32 %309, -1547501826
  %311 = add nsw i32 %297, %307
  %312 = sub i32 %310, 1251115516
  %313 = sub i32 %312, 48
  %314 = add i32 %313, 1251115516
  %315 = sub nsw i32 %310, 48
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %317
  store i32 %314, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %215, %265, %233, %217
  store i32 0, i32* %12, align 4
  %320 = load i32, i32* %10, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  store i32 %324, i32* %10, align 4
  br label %327

; <label>:326:                                    ; preds = %210
  br label %327

; <label>:327:                                    ; preds = %326, %319
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  store i32 %332, i32* %9, align 4
  br label %192

; <label>:334:                                    ; preds = %192
  %335 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i32 0, i32 0
  %336 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  %337 = load i32, i32* %11, align 4
  %338 = call i32 @_Z8functionPiS_i(i32* %335, i32* %336, i32 %337)
  store i32 %338, i32* %6, align 4
  %339 = load i32, i32* %11, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %342 = load i32, i32* %6, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_897.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
