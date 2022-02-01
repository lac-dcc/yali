; ModuleID = 'source-C-CXX/31/1027.cpp'
source_filename = "source-C-CXX/31/1027.cpp"
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
@n = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@a1 = global [101 x i8] zeroinitializer, align 16
@b1 = global [101 x i8] zeroinitializer, align 16
@a = global [101 x i32] zeroinitializer, align 16
@b = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1182149264, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %205
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1182149264, label %12
    i32 -1828459815, label %17
    i32 1748825855, label %20
    i32 400754107, label %27
    i32 1432888252, label %30
    i32 -272575113, label %31
    i32 1793240386, label %38
    i32 -466340061, label %41
    i32 -1662861208, label %44
    i32 -1514479318, label %48
    i32 -1145964190, label %61
    i32 1797293937, label %64
    i32 -832596739, label %67
    i32 -98965550, label %71
    i32 1873920335, label %84
    i32 35360908, label %87
    i32 1358975143, label %92
    i32 -1250757882, label %96
    i32 268381711, label %100
    i32 -2134756288, label %116
    i32 -400585249, label %119
    i32 761095503, label %121
    i32 1244892205, label %122
    i32 -125462252, label %127
    i32 108231431, label %137
    i32 751318, label %140
    i32 1555447667, label %141
    i32 -221651267, label %146
    i32 505245295, label %147
    i32 1388555394, label %154
    i32 -427047817, label %166
    i32 1425605027, label %167
    i32 -443375673, label %170
    i32 -588357002, label %173
    i32 -438026538, label %177
    i32 -70129997, label %184
    i32 -1013807477, label %185
    i32 849543423, label %189
    i32 1226318508, label %195
    i32 405946034, label %196
    i32 -664752601, label %199
    i32 -2108748339, label %201
    i32 1286204309, label %204
  ]

; <label>:11:                                     ; preds = %9
  br label %205

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1828459815, i32 1286204309
  store i32 %16, i32* %8
  br label %205

; <label>:17:                                     ; preds = %9
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a1, i32 0, i32 0))
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %18, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b1, i32 0, i32 0))
  store i32 0, i32* @len1, align 4
  store i32 0, i32* @len2, align 4
  store i32 0, i32* %5, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x i32]* @a to i8*), i8 0, i64 404, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x i32]* @b to i8*), i8 0, i64 404, i32 16, i1 false)
  store i32 1748825855, i32* %8
  br label %205

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @len1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* @a1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 400754107, i32 1432888252
  store i32 %26, i32* %8
  br label %205

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @len1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @len1, align 4
  store i32 1748825855, i32* %8
  br label %205

; <label>:30:                                     ; preds = %9
  store i32 -272575113, i32* %8
  br label %205

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* @len2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* @b1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  %37 = select i1 %36, i32 1793240386, i32 -466340061
  store i32 %37, i32* %8
  br label %205

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* @len2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @len2, align 4
  store i32 -272575113, i32* %8
  br label %205

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @len1, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1662861208, i32* %8
  br label %205

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -1514479318, i32 1797293937
  store i32 %47, i32* %8
  br label %205

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @len1, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* @a1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -1145964190, i32* %8
  br label %205

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %3, align 4
  store i32 -1662861208, i32* %8
  br label %205

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* @len2, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -832596739, i32* %8
  br label %205

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -98965550, i32 35360908
  store i32 %70, i32* %8
  br label %205

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @len2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* @b1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 1873920335, i32* %8
  br label %205

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %3, align 4
  store i32 -832596739, i32* %8
  br label %205

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* @len1, align 4
  %89 = load i32, i32* @len2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1358975143, i32 761095503
  store i32 %91, i32* %8
  br label %205

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @len1, align 4
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* @len2, align 4
  store i32 %94, i32* @len1, align 4
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* @len2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1250757882, i32* %8
  br label %205

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 101
  %99 = select i1 %98, i32 268381711, i32 -400585249
  store i32 %99, i32* %8
  br label %205

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -2134756288, i32* %8
  br label %205

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1250757882, i32* %8
  br label %205

; <label>:119:                                    ; preds = %9
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 761095503, i32* %8
  br label %205

; <label>:121:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1244892205, i32* %8
  br label %205

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* @len1, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -125462252, i32 751318
  store i32 %126, i32* %8
  br label %205

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %135, %131
  store i32 %136, i32* %134, align 4
  store i32 108231431, i32* %8
  br label %205

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 1244892205, i32* %8
  br label %205

; <label>:140:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1555447667, i32* %8
  br label %205

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* @len1, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -221651267, i32 -443375673
  store i32 %145, i32* %8
  br label %205

; <label>:146:                                    ; preds = %9
  store i32 505245295, i32* %8
  br label %205

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %151, 0
  %153 = select i1 %152, i32 1388555394, i32 -427047817
  store i32 %153, i32* %8
  br label %205

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 10
  store i32 %159, i32* %157, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  store i32 505245295, i32* %8
  br label %205

; <label>:166:                                    ; preds = %9
  store i32 1425605027, i32* %8
  br label %205

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 1555447667, i32* %8
  br label %205

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* @len1, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -588357002, i32* %8
  br label %205

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %3, align 4
  %175 = icmp sge i32 %174, 0
  %176 = select i1 %175, i32 -438026538, i32 -664752601
  store i32 %176, i32* %8
  br label %205

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -70129997, i32 -1013807477
  store i32 %183, i32* %8
  br label %205

; <label>:184:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1013807477, i32* %8
  br label %205

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %5, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 849543423, i32 1226318508
  store i32 %188, i32* %8
  br label %205

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  store i32 1226318508, i32* %8
  br label %205

; <label>:195:                                    ; preds = %9
  store i32 405946034, i32* %8
  br label %205

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %3, align 4
  store i32 -588357002, i32* %8
  br label %205

; <label>:199:                                    ; preds = %9
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2108748339, i32* %8
  br label %205

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 -1182149264, i32* %8
  br label %205

; <label>:204:                                    ; preds = %9
  ret i32 0

; <label>:205:                                    ; preds = %201, %199, %196, %195, %189, %185, %184, %177, %173, %170, %167, %166, %154, %147, %146, %141, %140, %137, %127, %122, %121, %119, %116, %100, %96, %92, %87, %84, %71, %67, %64, %61, %48, %44, %41, %38, %31, %30, %27, %20, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
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
