; ModuleID = 'source-C-CXX/58/1711.cpp'
source_filename = "source-C-CXX/58/1711.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1711.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %8, align 4
  %16 = alloca i32
  store i32 -1228635065, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %216
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1228635065, label %20
    i32 47806922, label %25
    i32 1668183482, label %26
    i32 69462975, label %31
    i32 -119853646, label %39
    i32 -1877030154, label %42
    i32 2035188356, label %43
    i32 554740257, label %46
    i32 1865303478, label %52
    i32 -552525771, label %58
    i32 807791162, label %59
    i32 -1597046911, label %64
    i32 -1514289997, label %65
    i32 1346832751, label %70
    i32 753483552, label %81
    i32 -1615795861, label %93
    i32 1311819019, label %101
    i32 -477986334, label %113
    i32 -1480093838, label %121
    i32 588579004, label %133
    i32 -1601209792, label %141
    i32 -1567616616, label %153
    i32 1605881097, label %161
    i32 442744671, label %162
    i32 1127253251, label %163
    i32 -238764500, label %166
    i32 -1638393375, label %167
    i32 8312746, label %170
    i32 1973588391, label %175
    i32 -1960811885, label %178
    i32 -339040190, label %179
    i32 1874053008, label %184
    i32 -974715598, label %185
    i32 -1401772700, label %190
    i32 -277451830, label %201
    i32 -743041936, label %204
    i32 525923240, label %205
    i32 587602058, label %208
    i32 -553308818, label %209
    i32 -1779468438, label %212
  ]

; <label>:19:                                     ; preds = %17
  br label %216

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 47806922, i32 554740257
  store i32 %24, i32* %16
  br label %216

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 1668183482, i32* %16
  br label %216

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 69462975, i32 -1877030154
  store i32 %30, i32* %16
  br label %216

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  store i32 -119853646, i32* %16
  br label %216

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 1668183482, i32* %16
  br label %216

; <label>:42:                                     ; preds = %17
  store i32 2035188356, i32* %16
  br label %216

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -1228635065, i32* %16
  br label %216

; <label>:46:                                     ; preds = %17
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i32 0, i32 0
  %48 = bitcast [100 x i8]* %47 to i8*
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i32 0, i32 0
  %50 = bitcast [100 x i8]* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %50, i64 10000, i32 16, i1 false)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %10, align 4
  store i32 1865303478, i32* %16
  br label %216

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -552525771, i32 -1960811885
  store i32 %57, i32* %16
  br label %216

; <label>:58:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 807791162, i32* %16
  br label %216

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1597046911, i32 8312746
  store i32 %63, i32* %16
  br label %216

; <label>:64:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -1514289997, i32* %16
  br label %216

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1346832751, i32 -238764500
  store i32 %69, i32* %16
  br label %216

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 64
  %80 = select i1 %79, i32 753483552, i32 442744671
  store i32 %80, i32* %16
  br label %216

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 46
  %92 = select i1 %91, i32 -1615795861, i32 1311819019
  store i32 %92, i32* %16
  br label %216

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  store i8 64, i8* %100, align 1
  store i32 1311819019, i32* %16
  br label %216

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %11, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  %112 = select i1 %111, i32 -477986334, i32 -1480093838
  store i32 %112, i32* %16
  br label %216

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 %119
  store i8 64, i8* %120, align 1
  store i32 -1480093838, i32* %16
  br label %216

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 46
  %132 = select i1 %131, i32 588579004, i32 -1601209792
  store i32 %132, i32* %16
  br label %216

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %139
  store i8 64, i8* %140, align 1
  store i32 -1601209792, i32* %16
  br label %216

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 46
  %152 = select i1 %151, i32 -1567616616, i32 1605881097
  store i32 %152, i32* %16
  br label %216

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %12, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %159
  store i8 64, i8* %160, align 1
  store i32 1605881097, i32* %16
  br label %216

; <label>:161:                                    ; preds = %17
  store i32 442744671, i32* %16
  br label %216

; <label>:162:                                    ; preds = %17
  store i32 1127253251, i32* %16
  br label %216

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -1514289997, i32* %16
  br label %216

; <label>:166:                                    ; preds = %17
  store i32 -1638393375, i32* %16
  br label %216

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 807791162, i32* %16
  br label %216

; <label>:170:                                    ; preds = %17
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i32 0, i32 0
  %172 = bitcast [100 x i8]* %171 to i8*
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i32 0, i32 0
  %174 = bitcast [100 x i8]* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %174, i64 10000, i32 16, i1 false)
  store i32 1973588391, i32* %16
  br label %216

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  store i32 1865303478, i32* %16
  br label %216

; <label>:178:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -339040190, i32* %16
  br label %216

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 1874053008, i32 -1779468438
  store i32 %183, i32* %16
  br label %216

; <label>:184:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -974715598, i32* %16
  br label %216

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -1401772700, i32 587602058
  store i32 %189, i32* %16
  br label %216

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %192
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 64
  %200 = select i1 %199, i32 -277451830, i32 -743041936
  store i32 %200, i32* %16
  br label %216

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -743041936, i32* %16
  br label %216

; <label>:204:                                    ; preds = %17
  store i32 525923240, i32* %16
  br label %216

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %14, align 4
  store i32 -974715598, i32* %16
  br label %216

; <label>:208:                                    ; preds = %17
  store i32 -553308818, i32* %16
  br label %216

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  store i32 -339040190, i32* %16
  br label %216

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %4, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:216:                                    ; preds = %209, %208, %205, %204, %201, %190, %185, %184, %179, %178, %175, %170, %167, %166, %163, %162, %161, %153, %141, %133, %121, %113, %101, %93, %81, %70, %65, %64, %59, %58, %52, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1711.cpp() #0 section ".text.startup" {
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
