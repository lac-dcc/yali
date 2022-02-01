; ModuleID = 'source-C-CXX/17/60.cpp'
source_filename = "source-C-CXX/17/60.cpp"
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
@n1 = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]

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
  %3 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %46, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* @n1, align 4
  store i32 0, i32* @p, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %9
  %12 = load i32, i32* @p, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* @q, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* @q, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @p, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %22
  %24 = load i32, i32* @q, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @q, align 4
  %30 = add i32 %29, 340025571
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 340025571
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* @q, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @p, align 4
  %37 = add i32 %36, -1240558649
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1240558649
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* @p, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i32 0, i32 0
  %43 = call i32 @_Z6matrixPA101_i([101 x i32]* %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, 977760026
  %49 = add i32 %48, 1
  %50 = add i32 %49, 977760026
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %2, align 4
  br label %5

; <label>:52:                                     ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z6matrixPA101_i([101 x i32]*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x [101 x i32]], align 16
  store [101 x i32]* %0, [101 x i32]** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %1
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load [101 x i32]*, [101 x i32]** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 %17
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i32 0, i32 0
  %20 = call i32 @_Z2miPi(i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %69, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @n1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %63, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* @n1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load [101 x i32]*, [101 x i32]** %3, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %50, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %57, -939116446
  %59 = sub i32 %58, %49
  %60 = add i32 %59, -939116446
  %61 = sub nsw i32 %57, %49
  store i32 %60, i32* %56, align 4
  br label %62

; <label>:62:                                     ; preds = %45, %39
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %5, align 4
  br label %35

; <label>:68:                                     ; preds = %35
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %4, align 4
  br label %30

; <label>:74:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %106, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @n1, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %99, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @n1, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %80
  %85 = load [101 x i32]*, [101 x i32]** %3, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %85, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -83199581
  %102 = add i32 %101, 1
  %103 = add i32 %102, -83199581
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %80

; <label>:105:                                    ; preds = %80
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %5, align 4
  br label %75

; <label>:113:                                    ; preds = %75
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %127, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* @n1, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %134

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %120
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i32 0, i32 0
  %123 = call i32 @_Z2miPi(i32* %122)
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %4, align 4
  br label %114

; <label>:134:                                    ; preds = %114
  store i32 0, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %175, %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* @n1, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %181

; <label>:139:                                    ; preds = %135
  store i32 0, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %168, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* @n1, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %174

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %167

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load [101 x i32]*, [101 x i32]** %3, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %155, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, 1058442413
  %164 = sub i32 %163, %154
  %165 = sub i32 %164, 1058442413
  %166 = sub nsw i32 %162, %154
  store i32 %165, i32* %161, align 4
  br label %167

; <label>:167:                                    ; preds = %150, %144
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %169, 82251912
  %171 = add i32 %170, 1
  %172 = add i32 %171, 82251912
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  br label %140

; <label>:174:                                    ; preds = %140
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %176, -720620436
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -720620436
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  br label %135

; <label>:181:                                    ; preds = %135
  %182 = load [101 x i32]*, [101 x i32]** %3, align 8
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 1
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %6, align 4
  %186 = load i32, i32* @n1, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %181
  %189 = load [101 x i32]*, [101 x i32]** %3, align 8
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i64 1
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %2, align 4
  br label %208

; <label>:193:                                    ; preds = %181
  %194 = load [101 x i32]*, [101 x i32]** %3, align 8
  call void @_Z4xiaoPA101_i([101 x i32]* %194)
  %195 = load i32, i32* @n1, align 4
  %196 = add i32 %195, 822415494
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 822415494
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* @n1, align 4
  %200 = load i32, i32* %6, align 4
  %201 = load [101 x i32]*, [101 x i32]** %3, align 8
  %202 = call i32 @_Z6matrixPA101_i([101 x i32]* %201)
  %203 = add i32 %200, 1298463205
  %204 = add i32 %203, %202
  %205 = sub i32 %204, 1298463205
  %206 = add nsw i32 %200, %202
  store i32 %205, i32* %6, align 4
  %207 = load i32, i32* %6, align 4
  store i32 %207, i32* %2, align 4
  br label %208

; <label>:208:                                    ; preds = %193, %188
  %209 = load i32, i32* %2, align 4
  ret i32 %209
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2miPi(i32*) #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %1
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %12
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4xiaoPA101_i([101 x i32]*) #4 {
  %2 = alloca [101 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %2, align 8
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %26, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @n1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %5
  %10 = load [101 x i32]*, [101 x i32]** %2, align 8
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load [101 x i32]*, [101 x i32]** %2, align 8
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %24
  store i32 %20, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 434637647
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 434637647
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %5

; <label>:32:                                     ; preds = %5
  %33 = load [101 x i32]*, [101 x i32]** %2, align 8
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %85, %32
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @n1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %90

; <label>:42:                                     ; preds = %38
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %72, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n1, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %43
  %48 = load [101 x i32]*, [101 x i32]** %2, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 186426315
  %59 = add i32 %58, 1
  %60 = add i32 %59, 186426315
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %56, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load [101 x i32]*, [101 x i32]** %2, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %68, i64 0, i64 %70
  store i32 %64, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %47
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %3, align 4
  br label %43

; <label>:77:                                     ; preds = %43
  %78 = load [101 x i32]*, [101 x i32]** %2, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %78, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %4, align 4
  br label %38

; <label>:90:                                     ; preds = %38
  store i32 1, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %112, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* @n1, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %91
  %96 = load [101 x i32]*, [101 x i32]** %2, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %96, i64 %103
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = load [101 x i32]*, [101 x i32]** %2, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %107, i64 %109
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %110, i64 0, i64 0
  store i32 %106, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, 773179580
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 773179580
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %91

; <label>:118:                                    ; preds = %91
  store i32 0, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %134, %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* @n1, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %139

; <label>:123:                                    ; preds = %119
  %124 = load [101 x i32]*, [101 x i32]** %2, align 8
  %125 = load i32, i32* @n, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %130, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %3, align 4
  br label %119

; <label>:139:                                    ; preds = %119
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
