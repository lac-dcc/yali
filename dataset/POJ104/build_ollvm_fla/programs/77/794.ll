; ModuleID = 'source-C-CXX/77/794.cpp'
source_filename = "source-C-CXX/77/794.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1n = private unnamed_addr constant [6 x i8] c" zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

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
  %7 = alloca [4 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [6 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 200297243, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %207
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 200297243, label %15
    i32 -1537803516, label %19
    i32 -1681834169, label %23
    i32 -662904968, label %26
    i32 1380356112, label %27
    i32 1499018486, label %31
    i32 1340253380, label %35
    i32 -1555021167, label %38
    i32 -803455954, label %39
    i32 -1367557195, label %43
    i32 1112158106, label %44
    i32 -1515871153, label %48
    i32 -997650203, label %53
    i32 -1606398011, label %54
    i32 -332549819, label %55
    i32 -871854718, label %59
    i32 -1841615320, label %64
    i32 464357219, label %69
    i32 -1557560207, label %70
    i32 -172885074, label %71
    i32 1155478826, label %75
    i32 1315739252, label %80
    i32 -670750973, label %85
    i32 1919232843, label %90
    i32 -1169070466, label %91
    i32 -2043100417, label %121
    i32 -1548937348, label %126
    i32 -1913636418, label %131
    i32 231494855, label %160
    i32 839700764, label %161
    i32 535889906, label %164
    i32 170000881, label %165
    i32 -1890311132, label %168
    i32 517452962, label %169
    i32 1285845673, label %172
    i32 1513605953, label %173
    i32 1543758768, label %176
    i32 -1775035016, label %177
    i32 1578772003, label %181
    i32 345929182, label %188
    i32 1043964798, label %202
    i32 -637206173, label %203
    i32 134724373, label %206
  ]

; <label>:14:                                     ; preds = %12
  br label %207

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 -1537803516, i32 -662904968
  store i32 %18, i32* %11
  br label %207

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -1681834169, i32* %11
  br label %207

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 200297243, i32* %11
  br label %207

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1380356112, i32* %11
  br label %207

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1499018486, i32 -1555021167
  store i32 %30, i32* %11
  br label %207

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 1340253380, i32* %11
  br label %207

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1380356112, i32* %11
  br label %207

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -803455954, i32* %11
  br label %207

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -1367557195, i32 1543758768
  store i32 %42, i32* %11
  br label %207

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1112158106, i32* %11
  br label %207

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 -1515871153, i32 1285845673
  store i32 %47, i32* %11
  br label %207

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -997650203, i32 -1606398011
  store i32 %52, i32* %11
  br label %207

; <label>:53:                                     ; preds = %12
  store i32 517452962, i32* %11
  br label %207

; <label>:54:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -332549819, i32* %11
  br label %207

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 5
  %58 = select i1 %57, i32 -871854718, i32 -1890311132
  store i32 %58, i32* %11
  br label %207

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 464357219, i32 -1841615320
  store i32 %63, i32* %11
  br label %207

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 464357219, i32 -1557560207
  store i32 %68, i32* %11
  br label %207

; <label>:69:                                     ; preds = %12
  store i32 170000881, i32* %11
  br label %207

; <label>:70:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -172885074, i32* %11
  br label %207

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %72, 5
  %74 = select i1 %73, i32 1155478826, i32 535889906
  store i32 %74, i32* %11
  br label %207

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 1919232843, i32 1315739252
  store i32 %79, i32* %11
  br label %207

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1919232843, i32 -670750973
  store i32 %84, i32* %11
  br label %207

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 1919232843, i32 -1169070466
  store i32 %89, i32* %11
  br label %207

; <label>:90:                                     ; preds = %12
  store i32 839700764, i32* %11
  br label %207

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp eq i32 %94, %97
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = icmp sge i32 %103, %106
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %108, i32* %109, align 8
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -2043100417, i32 231494855
  store i32 %120, i32* %11
  br label %207

; <label>:121:                                    ; preds = %12
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -1548937348, i32 231494855
  store i32 %125, i32* %11
  br label %207

; <label>:126:                                    ; preds = %12
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1913636418, i32 231494855
  store i32 %130, i32* %11
  br label %207

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %149
  store i8 122, i8* %150, align 1
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %152
  store i8 113, i8* %153, align 1
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %155
  store i8 115, i8* %156, align 1
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %158
  store i8 108, i8* %159, align 1
  store i32 231494855, i32* %11
  br label %207

; <label>:160:                                    ; preds = %12
  store i32 839700764, i32* %11
  br label %207

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -172885074, i32* %11
  br label %207

; <label>:164:                                    ; preds = %12
  store i32 170000881, i32* %11
  br label %207

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -332549819, i32* %11
  br label %207

; <label>:168:                                    ; preds = %12
  store i32 517452962, i32* %11
  br label %207

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 1112158106, i32* %11
  br label %207

; <label>:172:                                    ; preds = %12
  store i32 1513605953, i32* %11
  br label %207

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -803455954, i32* %11
  br label %207

; <label>:176:                                    ; preds = %12
  store i32 5, i32* %2, align 4
  store i32 -1775035016, i32* %11
  br label %207

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %2, align 4
  %179 = icmp sgt i32 %178, 0
  %180 = select i1 %179, i32 1578772003, i32 134724373
  store i32 %180, i32* %11
  br label %207

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 345929182, i32 1043964798
  store i32 %187, i32* %11
  br label %207

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 10, %198
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1043964798, i32* %11
  br label %207

; <label>:202:                                    ; preds = %12
  store i32 -637206173, i32* %11
  br label %207

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %2, align 4
  store i32 -1775035016, i32* %11
  br label %207

; <label>:206:                                    ; preds = %12
  ret i32 0

; <label>:207:                                    ; preds = %203, %202, %188, %181, %177, %176, %173, %172, %169, %168, %165, %164, %161, %160, %131, %126, %121, %91, %90, %85, %80, %75, %71, %70, %69, %64, %59, %55, %54, %53, %48, %44, %43, %39, %38, %35, %31, %27, %26, %23, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
