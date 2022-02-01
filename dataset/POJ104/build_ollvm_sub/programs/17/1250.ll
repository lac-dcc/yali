; ModuleID = 'source-C-CXX/17/1250.cpp'
source_filename = "source-C-CXX/17/1250.cpp"
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
@board = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %56, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %8, 1889991642
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1889991642
  %12 = sub nsw i32 %8, 1
  %13 = icmp sle i32 %7, %11
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %6
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub i32 %17, -232060137
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -232060137
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %40, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sub i32 %26, 595429330
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 595429330
  %30 = sub nsw i32 %26, 1
  %31 = icmp sle i32 %25, %29
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %24

; <label>:47:                                     ; preds = %24
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -12504854
  %51 = add i32 %50, 1
  %52 = add i32 %51, -12504854
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %15

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @n, align 4
  call void @_Z10Subductioni(i32 %55)
  br label %56

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, 706187860
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 706187860
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %6

; <label>:62:                                     ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z10Subductioni(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @sum, align 4
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %350

; <label>:13:                                     ; preds = %1
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %69, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp sle i32 %15, %18
  br i1 %20, label %21, label %75

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %62, %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = icmp sle i32 %31, %34
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %50, %37
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, -1883788191
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1883788191
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  br label %30

; <label>:68:                                     ; preds = %30
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, 1119609243
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1119609243
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %14

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %114, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, 1612502786
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1612502786
  %82 = sub nsw i32 %78, 1
  %83 = icmp sle i32 %77, %81
  br i1 %83, label %84, label %120

; <label>:84:                                     ; preds = %76
  store i32 0, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %108, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add i32 %87, -1304903914
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1304903914
  %91 = sub nsw i32 %87, 1
  %92 = icmp sle i32 %86, %90
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %97
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, %97
  store i32 %106, i32* %103, align 4
  br label %108

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %6, align 4
  br label %85

; <label>:113:                                    ; preds = %85
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, -632172112
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -632172112
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  br label %76

; <label>:120:                                    ; preds = %76
  store i32 0, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %177, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = icmp sle i32 %122, %125
  br i1 %127, label %128, label %183

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 0), i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %169, %128
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, 2106715554
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2106715554
  %142 = sub nsw i32 %138, 1
  %143 = icmp sle i32 %137, %141
  br i1 %143, label %144, label %176

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %168

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %157, %144
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %5, align 4
  br label %136

; <label>:176:                                    ; preds = %136
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, -679660120
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -679660120
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  br label %121

; <label>:183:                                    ; preds = %121
  store i32 0, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %221, %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = icmp sle i32 %185, %188
  br i1 %190, label %191, label %228

; <label>:191:                                    ; preds = %184
  store i32 0, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %215, %191
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, -1042125383
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1042125383
  %198 = sub nsw i32 %194, 1
  %199 = icmp sle i32 %193, %197
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %204
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, %204
  store i32 %213, i32* %210, align 4
  br label %215

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %5, align 4
  br label %192

; <label>:220:                                    ; preds = %192
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %6, align 4
  br label %184

; <label>:228:                                    ; preds = %184
  %229 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 1, i64 1), align 4
  %230 = load i32, i32* @sum, align 4
  %231 = sub i32 %230, -862060280
  %232 = add i32 %231, %229
  %233 = add i32 %232, -862060280
  %234 = add nsw i32 %230, %229
  store i32 %233, i32* @sum, align 4
  store i32 1, i32* %6, align 4
  br label %235

; <label>:235:                                    ; preds = %256, %228
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 %237, 1049789618
  %239 = sub i32 %238, 2
  %240 = add i32 %239, 1049789618
  %241 = sub nsw i32 %237, 2
  %242 = icmp sle i32 %236, %240
  br i1 %242, label %243, label %263

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 0), i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 0), i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %243
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %6, align 4
  br label %235

; <label>:263:                                    ; preds = %235
  store i32 1, i32* %5, align 4
  br label %264

; <label>:264:                                    ; preds = %285, %263
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 0, 2
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 2
  %270 = icmp sle i32 %265, %268
  br i1 %270, label %271, label %291

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 %272, 49762890
  %274 = add i32 %273, 1
  %275 = add i32 %274, 49762890
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %277
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 16
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %282
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 0
  store i32 %280, i32* %284, align 16
  br label %285

; <label>:285:                                    ; preds = %271
  %286 = load i32, i32* %5, align 4
  %287 = add i32 %286, 1332422969
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1332422969
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %5, align 4
  br label %264

; <label>:291:                                    ; preds = %264
  store i32 1, i32* %5, align 4
  br label %292

; <label>:292:                                    ; preds = %338, %291
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %2, align 4
  %295 = sub i32 %294, 1391812721
  %296 = sub i32 %295, 2
  %297 = add i32 %296, 1391812721
  %298 = sub nsw i32 %294, 2
  %299 = icmp sle i32 %293, %297
  br i1 %299, label %300, label %345

; <label>:300:                                    ; preds = %292
  store i32 1, i32* %6, align 4
  br label %301

; <label>:301:                                    ; preds = %332, %300
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %2, align 4
  %304 = add i32 %303, -1253706379
  %305 = sub i32 %304, 2
  %306 = sub i32 %305, -1253706379
  %307 = sub nsw i32 %303, 2
  %308 = icmp sle i32 %302, %306
  br i1 %308, label %309, label %337

; <label>:309:                                    ; preds = %301
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 %310, 1341095525
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1341095525
  %314 = add nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 0, i64 %330
  store i32 %325, i32* %331, align 4
  br label %332

; <label>:332:                                    ; preds = %309
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %6, align 4
  br label %301

; <label>:337:                                    ; preds = %301
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %5, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %5, align 4
  br label %292

; <label>:345:                                    ; preds = %292
  %346 = load i32, i32* %2, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub nsw i32 %346, 1
  call void @_Z10Subductioni(i32 %348)
  br label %350

; <label>:350:                                    ; preds = %345, %9
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1250.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
