; ModuleID = 'source-C-CXX/79/1429.cpp'
source_filename = "source-C-CXX/79/1429.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1429.cpp, i8* null }]

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
define i32 @_Z6judge1i(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6judge2iiiiii(i32, i32, i32, i32, i32, i32) #3 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %6
  store i32 -1, i32* %7, align 4
  br label %44

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  br label %44

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i32 -1, i32* %7, align 4
  br label %44

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  br label %44

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  store i32 -1, i32* %7, align 4
  br label %44

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store i32 1, i32* %7, align 4
  br label %44

; <label>:43:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %42, %37, %32, %27, %22, %17
  %45 = load i32, i32* %7, align 4
  ret i32 %45
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %15 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %51, %0
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %28, 37155179
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 37155179
  %32 = sub nsw i32 %28, 1
  %33 = icmp sle i32 %27, %31
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %11, align 4
  %36 = call i32 @_Z6judge1i(i32 %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %10, align 4
  %40 = add i32 %39, -1462116024
  %41 = add i32 %40, 366
  %42 = sub i32 %41, -1462116024
  %43 = add nsw i32 %39, 366
  store i32 %42, i32* %10, align 4
  br label %50

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 %45, -1154412962
  %47 = add i32 %46, 365
  %48 = add i32 %47, -1154412962
  %49 = add nsw i32 %45, 365
  store i32 %48, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 %52, -156087215
  %54 = add i32 %53, 1
  %55 = add i32 %54, -156087215
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %11, align 4
  br label %26

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %140

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, -182171171
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -182171171
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %95, %61
  %68 = load i32, i32* %12, align 4
  %69 = icmp sle i32 %68, 12
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = call i32 @_Z6judge1i(i32 %71)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 %79, -986476915
  %81 = add i32 %80, %78
  %82 = add i32 %81, -986476915
  %83 = add nsw i32 %79, %78
  store i32 %82, i32* %10, align 4
  br label %94

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 %89, -1264695913
  %91 = add i32 %90, %88
  %92 = add i32 %91, -1264695913
  %93 = add nsw i32 %89, %88
  store i32 %92, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %84, %74
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %12, align 4
  %97 = add i32 %96, 32783777
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 32783777
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %12, align 4
  br label %67

; <label>:101:                                    ; preds = %67
  store i32 1, i32* %13, align 4
  br label %102

; <label>:102:                                    ; preds = %133, %101
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = icmp sle i32 %103, %106
  br i1 %108, label %109, label %139

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %7, align 4
  %111 = call i32 @_Z6judge1i(i32 %110)
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, %117
  store i32 %120, i32* %10, align 4
  br label %132

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 %127, -1880907112
  %129 = add i32 %128, %126
  %130 = add i32 %129, -1880907112
  %131 = add nsw i32 %127, %126
  store i32 %130, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %122, %113
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %13, align 4
  %135 = add i32 %134, -60940998
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -60940998
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %13, align 4
  br label %102

; <label>:139:                                    ; preds = %102
  br label %140

; <label>:140:                                    ; preds = %139, %57
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %160

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %149, -356204981
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -356204981
  %154 = sub nsw i32 %149, %150
  %155 = load i32, i32* %10, align 4
  %156 = add i32 %155, 979552413
  %157 = add i32 %156, %153
  %158 = sub i32 %157, 979552413
  %159 = add nsw i32 %155, %153
  store i32 %158, i32* %10, align 4
  br label %210

; <label>:160:                                    ; preds = %144, %140
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, %161
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, %161
  store i32 %166, i32* %10, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp ne i32 %168, 2
  br i1 %169, label %170, label %184

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %174, -1351469152
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1351469152
  %179 = sub nsw i32 %174, %175
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 0, %178
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, %178
  store i32 %182, i32* %10, align 4
  br label %209

; <label>:184:                                    ; preds = %160
  %185 = load i32, i32* %4, align 4
  %186 = call i32 @_Z6judge1i(i32 %185)
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %198

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %189
  %191 = add i32 29, %190
  %192 = sub nsw i32 29, %189
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 %193, 837281738
  %195 = add i32 %194, %191
  %196 = add i32 %195, 837281738
  %197 = add nsw i32 %193, %191
  store i32 %196, i32* %10, align 4
  br label %208

; <label>:198:                                    ; preds = %184
  %199 = load i32, i32* %6, align 4
  %200 = add i32 28, -236707341
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -236707341
  %203 = sub nsw i32 28, %199
  %204 = load i32, i32* %10, align 4
  %205 = sub i32 0, %202
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, %202
  store i32 %206, i32* %10, align 4
  br label %208

; <label>:208:                                    ; preds = %198, %188
  br label %209

; <label>:209:                                    ; preds = %208, %170
  br label %210

; <label>:210:                                    ; preds = %209, %148
  %211 = load i32, i32* %10, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1429.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
