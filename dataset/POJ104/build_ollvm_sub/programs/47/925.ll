; ModuleID = 'source-C-CXX/47/925.cpp'
source_filename = "source-C-CXX/47/925.cpp"
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
@num = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_925.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %14, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %9
  call void @_Z7zengjiav()
  br label %14

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, -183061426
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -183061426
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %4, align 4
  br label %9

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %52, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %26
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %44, %24
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 9
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %31
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %35, i32 %42)
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -1516616883
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1516616883
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %31

; <label>:50:                                     ; preds = %31
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -1034369022
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1034369022
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %21

; <label>:58:                                     ; preds = %21
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7zengjiav() #4 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %375, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %8, label %382

; <label>:8:                                      ; preds = %5
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %368, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %374

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %367

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %31, %42
  %44 = add nsw i32 %31, %41
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, -1799642005
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1799642005
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 0, i64 %53
  store i32 %43, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %24, %21
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %65, -1281761004
  %79 = add i32 %78, %77
  %80 = add i32 %79, -1281761004
  %81 = add nsw i32 %65, %77
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %89
  store i32 %80, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %58, %55
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %128

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, -912707684
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -912707684
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %104, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %101
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %101, %112
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, -1836371598
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1836371598
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %126
  store i32 %116, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %94, %91
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %129, 8
  br i1 %130, label %131, label %163

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %142, -29322560
  %144 = add i32 %143, 1
  %145 = add i32 %144, -29322560
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %138, -1111658699
  %151 = add i32 %150, %149
  %152 = add i32 %151, -1111658699
  %153 = add nsw i32 %138, %149
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i64 0, i64 %161
  store i32 %152, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %131, %128
  %164 = load i32, i32* %2, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %206

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %3, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %206

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %182, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %176, %190
  %192 = add nsw i32 %176, %189
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 %193, -2116217069
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2116217069
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %204
  store i32 %191, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %169, %166, %163
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %207, 8
  br i1 %208, label %209, label %250

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %3, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %250

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 %220, -1737768695
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1737768695
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %219, %234
  %236 = add nsw i32 %219, %233
  %237 = load i32, i32* %2, align 4
  %238 = add i32 %237, -1323433700
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1323433700
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [9 x i32], [9 x i32]* %243, i64 0, i64 %248
  store i32 %235, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %212, %209, %206
  %251 = load i32, i32* %2, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %297

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %3, align 4
  %255 = icmp slt i32 %254, 8
  br i1 %255, label %256, label %297

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %258
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %2, align 4
  %265 = add i32 %264, 652280442
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 652280442
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %269
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 %271, -1103954273
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1103954273
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [9 x i32], [9 x i32]* %270, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %263, 1309939592
  %280 = add i32 %279, %278
  %281 = add i32 %280, 1309939592
  %282 = add nsw i32 %263, %278
  %283 = load i32, i32* %2, align 4
  %284 = sub i32 %283, 1237839806
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1237839806
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = add i32 %290, 1989329278
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1989329278
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [9 x i32], [9 x i32]* %289, i64 0, i64 %295
  store i32 %281, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %256, %253, %250
  %298 = load i32, i32* %2, align 4
  %299 = icmp slt i32 %298, 8
  br i1 %299, label %300, label %342

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %3, align 4
  %302 = icmp slt i32 %301, 8
  br i1 %302, label %303, label %342

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %305
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x i32], [9 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sub i32 %311, 1693868193
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1693868193
  %315 = add nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %316
  %318 = load i32, i32* %3, align 4
  %319 = add i32 %318, -186800511
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -186800511
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [9 x i32], [9 x i32]* %317, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 %310, %326
  %328 = add nsw i32 %310, %325
  %329 = load i32, i32* %2, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %333
  %335 = load i32, i32* %3, align 4
  %336 = add i32 %335, -1309248854
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1309248854
  %339 = add nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [9 x i32], [9 x i32]* %334, i64 0, i64 %340
  store i32 %327, i32* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %303, %300, %297
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %344
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x i32], [9 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = mul nsw i32 %349, 2
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %352
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x i32], [9 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 %350, %358
  %360 = add nsw i32 %350, %357
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %362
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x i32], [9 x i32]* %363, i64 0, i64 %365
  store i32 %359, i32* %366, align 4
  br label %367

; <label>:367:                                    ; preds = %342, %12
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %3, align 4
  %370 = sub i32 %369, 367505007
  %371 = add i32 %370, 1
  %372 = add i32 %371, 367505007
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %3, align 4
  br label %9

; <label>:374:                                    ; preds = %9
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %2, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  store i32 %380, i32* %2, align 4
  br label %5

; <label>:382:                                    ; preds = %5
  store i32 0, i32* %2, align 4
  br label %383

; <label>:383:                                    ; preds = %411, %382
  %384 = load i32, i32* %2, align 4
  %385 = icmp slt i32 %384, 9
  br i1 %385, label %386, label %417

; <label>:386:                                    ; preds = %383
  store i32 0, i32* %3, align 4
  br label %387

; <label>:387:                                    ; preds = %404, %386
  %388 = load i32, i32* %3, align 4
  %389 = icmp slt i32 %388, 9
  br i1 %389, label %390, label %410

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %392
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [9 x i32], [9 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %399
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [9 x i32], [9 x i32]* %400, i64 0, i64 %402
  store i32 %397, i32* %403, align 4
  br label %404

; <label>:404:                                    ; preds = %390
  %405 = load i32, i32* %3, align 4
  %406 = add i32 %405, 244537766
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 244537766
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %3, align 4
  br label %387

; <label>:410:                                    ; preds = %387
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %2, align 4
  %413 = sub i32 %412, 1078831399
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1078831399
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %2, align 4
  br label %383

; <label>:417:                                    ; preds = %383
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_925.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
