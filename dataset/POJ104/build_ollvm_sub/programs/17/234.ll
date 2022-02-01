; ModuleID = 'source-C-CXX/17/234.cpp'
source_filename = "source-C-CXX/17/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]

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
  %6 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [200 x [200 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 160000, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %61, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub i32 %11, -1304876549
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1304876549
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %66

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, -1278236934
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1278236934
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, -1937812795
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1937812795
  %33 = sub nsw i32 %29, 1
  %34 = icmp sle i32 %28, %32
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, -935060684
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -935060684
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %27

; <label>:49:                                     ; preds = %27
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %3, align 4
  br label %18

; <label>:55:                                     ; preds = %18
  %56 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i32 0, i32 0
  %57 = load i32, i32* %5, align 4
  %58 = call i32 @_Z3delPA200_ii([200 x i32]* %56, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %61

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %2, align 4
  br label %9

; <label>:66:                                     ; preds = %9
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3delPA200_ii([200 x i32]*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [200 x i32]* %0, [200 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %95, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = add i32 %12, -1047833351
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1047833351
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %102

; <label>:18:                                     ; preds = %10
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %48, %18
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, -139558132
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -139558132
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %19
  %28 = load [200 x i32]*, [200 x i32]** %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %28, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %27
  %39 = load [200 x i32]*, [200 x i32]** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %39, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %38, %27
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %49, 1248164973
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1248164973
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %19

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %94

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %87, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, -462561088
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -462561088
  %64 = sub nsw i32 %60, 1
  %65 = icmp sle i32 %59, %63
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %58
  %67 = load [200 x i32]*, [200 x i32]** %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %67, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = add i32 %74, -1607357131
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1607357131
  %79 = sub nsw i32 %74, %75
  %80 = load [200 x i32]*, [200 x i32]** %4, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %80, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %83, i64 0, i64 %85
  store i32 %78, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %66
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, 1776612468
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1776612468
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %8, align 4
  br label %58

; <label>:93:                                     ; preds = %58
  br label %94

; <label>:94:                                     ; preds = %93, %54
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %7, align 4
  br label %10

; <label>:102:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %192, %102
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -322164613
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -322164613
  %109 = sub nsw i32 %105, 1
  %110 = icmp sle i32 %104, %108
  br i1 %110, label %111, label %198

; <label>:111:                                    ; preds = %103
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %144, %111
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = icmp sle i32 %113, %116
  br i1 %118, label %119, label %151

; <label>:119:                                    ; preds = %112
  %120 = load [200 x i32]*, [200 x i32]** %4, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %120, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %143

; <label>:130:                                    ; preds = %119
  %131 = load [200 x i32]*, [200 x i32]** %4, align 8
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %131, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %130
  br label %151

; <label>:142:                                    ; preds = %130
  br label %143

; <label>:143:                                    ; preds = %142, %119
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %8, align 4
  br label %112

; <label>:151:                                    ; preds = %141, %112
  %152 = load i32, i32* %9, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %191

; <label>:154:                                    ; preds = %151
  store i32 0, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %184, %154
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, -1063059523
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1063059523
  %161 = sub nsw i32 %157, 1
  %162 = icmp sle i32 %156, %160
  br i1 %162, label %163, label %190

; <label>:163:                                    ; preds = %155
  %164 = load [200 x i32]*, [200 x i32]** %4, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %164, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 %171, -855951347
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -855951347
  %176 = sub nsw i32 %171, %172
  %177 = load [200 x i32]*, [200 x i32]** %4, align 8
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %177, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %180, i64 0, i64 %182
  store i32 %175, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %163
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 %185, 489559881
  %187 = add i32 %186, 1
  %188 = add i32 %187, 489559881
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %8, align 4
  br label %155

; <label>:190:                                    ; preds = %155
  br label %191

; <label>:191:                                    ; preds = %190, %151
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 %193, 249937651
  %195 = add i32 %194, 1
  %196 = add i32 %195, 249937651
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %7, align 4
  br label %103

; <label>:198:                                    ; preds = %103
  %199 = load i32, i32* %6, align 4
  %200 = load [200 x i32]*, [200 x i32]** %4, align 8
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %200, i64 1
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %199, -1928124714
  %205 = add i32 %204, %203
  %206 = add i32 %205, -1928124714
  %207 = add nsw i32 %199, %203
  store i32 %206, i32* %6, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* %6, align 4
  store i32 %211, i32* %3, align 4
  br label %318

; <label>:212:                                    ; preds = %198
  store i32 2, i32* %8, align 4
  br label %213

; <label>:213:                                    ; preds = %247, %212
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %252

; <label>:217:                                    ; preds = %213
  %218 = load [200 x i32]*, [200 x i32]** %4, align 8
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %218, i64 0
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i32], [200 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load [200 x i32]*, [200 x i32]** %4, align 8
  %225 = getelementptr inbounds [200 x i32], [200 x i32]* %224, i64 0
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [200 x i32], [200 x i32]* %225, i64 0, i64 %230
  store i32 %223, i32* %231, align 4
  %232 = load [200 x i32]*, [200 x i32]** %4, align 8
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %232, i64 %234
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %235, i64 0, i64 0
  %237 = load i32, i32* %236, align 4
  %238 = load [200 x i32]*, [200 x i32]** %4, align 8
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 %239, 1452693633
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1452693633
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %238, i64 %244
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %245, i64 0, i64 0
  store i32 %237, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %217
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %8, align 4
  br label %213

; <label>:252:                                    ; preds = %213
  store i32 2, i32* %8, align 4
  br label %253

; <label>:253:                                    ; preds = %299, %252
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = icmp sle i32 %254, %257
  br i1 %259, label %260, label %305

; <label>:260:                                    ; preds = %253
  store i32 2, i32* %7, align 4
  br label %261

; <label>:261:                                    ; preds = %292, %260
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %5, align 4
  %264 = add i32 %263, -1918864093
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1918864093
  %267 = sub nsw i32 %263, 1
  %268 = icmp sle i32 %262, %266
  br i1 %268, label %269, label %298

; <label>:269:                                    ; preds = %261
  %270 = load [200 x i32]*, [200 x i32]** %4, align 8
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* %270, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x i32], [200 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load [200 x i32]*, [200 x i32]** %4, align 8
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [200 x i32], [200 x i32]* %278, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = add i32 %285, -1417988227
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1417988227
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [200 x i32], [200 x i32]* %284, i64 0, i64 %290
  store i32 %277, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %269
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 %293, 1092099396
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1092099396
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %7, align 4
  br label %261

; <label>:298:                                    ; preds = %261
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %8, align 4
  %301 = add i32 %300, -659021806
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -659021806
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %8, align 4
  br label %253

; <label>:305:                                    ; preds = %253
  %306 = load i32, i32* %6, align 4
  %307 = load [200 x i32]*, [200 x i32]** %4, align 8
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 1
  %312 = call i32 @_Z3delPA200_ii([200 x i32]* %307, i32 %310)
  %313 = sub i32 %306, -234136113
  %314 = add i32 %313, %312
  %315 = add i32 %314, -234136113
  %316 = add nsw i32 %306, %312
  store i32 %315, i32* %6, align 4
  %317 = load i32, i32* %6, align 4
  store i32 %317, i32* %3, align 4
  br label %318

; <label>:318:                                    ; preds = %305, %210
  %319 = load i32, i32* %3, align 4
  ret i32 %319
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
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
