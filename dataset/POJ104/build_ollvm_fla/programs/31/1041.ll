; ModuleID = 'source-C-CXX/31/1041.cpp'
source_filename = "source-C-CXX/31/1041.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = bitcast [101 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 404, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %12, align 4
  %18 = alloca i32
  store i32 1413145969, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %275
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1413145969, label %22
    i32 1300963946, label %27
    i32 1559240553, label %48
    i32 1366734162, label %52
    i32 1080316271, label %64
    i32 -480848006, label %67
    i32 2050978864, label %70
    i32 -1506011495, label %74
    i32 -940870796, label %86
    i32 1187683588, label %89
    i32 1194335905, label %90
    i32 -1390355447, label %95
    i32 -1381090039, label %106
    i32 -157151674, label %114
    i32 1888500292, label %141
    i32 1193688641, label %144
    i32 -386085889, label %149
    i32 2029733228, label %156
    i32 726736279, label %163
    i32 -1606026671, label %164
    i32 214956977, label %167
    i32 681183343, label %170
    i32 213621034, label %175
    i32 813907806, label %179
    i32 -814497251, label %182
    i32 -711571309, label %203
    i32 -932475378, label %204
    i32 56255263, label %217
    i32 -1967236800, label %218
    i32 -576444386, label %221
    i32 522295192, label %223
    i32 651526005, label %230
    i32 -2118052031, label %232
    i32 -254567211, label %233
    i32 875433041, label %236
    i32 -1367900966, label %238
    i32 1779190898, label %243
    i32 1424577881, label %251
    i32 2007527479, label %254
    i32 -1503896587, label %256
    i32 1120255662, label %260
    i32 -439451346, label %266
    i32 80732981, label %269
    i32 1454067126, label %271
    i32 1021513111, label %274
  ]

; <label>:21:                                     ; preds = %19
  br label %275

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1300963946, i32 1021513111
  store i32 %26, i32* %18
  br label %275

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 101, i32 16, i1 false)
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 101, i32 16, i1 false)
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 404, i32 16, i1 false)
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i32 0, i32 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 404, i32 16, i1 false)
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i32 0, i32 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 404, i32 16, i1 false)
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %36)
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %37, i8* %38)
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #6
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %10, align 4
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #6
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1559240553, i32* %18
  br label %275

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 1366734162, i32 -480848006
  store i32 %51, i32* %18
  br label %275

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  store i32 1080316271, i32* %18
  br label %275

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %7, align 4
  store i32 1559240553, i32* %18
  br label %275

; <label>:67:                                     ; preds = %19
  store i32 0, i32* %14, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 2050978864, i32* %18
  br label %275

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %7, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 -1506011495, i32 1187683588
  store i32 %73, i32* %18
  br label %275

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  store i32 -940870796, i32* %18
  br label %275

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %7, align 4
  store i32 2050978864, i32* %18
  br label %275

; <label>:89:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1194335905, i32* %18
  br label %275

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1390355447, i32 -576444386
  store i32 %94, i32* %18
  br label %275

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 -1381090039, i32 -932475378
  store i32 %105, i32* %18
  br label %275

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -157151674, i32 1888500292
  store i32 %113, i32* %18
  br label %275

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 10
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 -711571309, i32* %18
  br label %275

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 2
  store i32 %143, i32* %8, align 4
  store i32 1193688641, i32* %18
  br label %275

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -386085889, i32 214956977
  store i32 %148, i32* %18
  br label %275

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 2029733228, i32 726736279
  store i32 %155, i32* %18
  br label %275

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %8, align 4
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %160, align 4
  store i32 214956977, i32* %18
  br label %275

; <label>:163:                                    ; preds = %19
  store i32 -1606026671, i32* %18
  br label %275

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 1193688641, i32* %18
  br label %275

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 681183343, i32* %18
  br label %275

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 213621034, i32 -814497251
  store i32 %174, i32* %18
  br label %275

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %177
  store i32 9, i32* %178, align 4
  store i32 813907806, i32* %18
  br label %275

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 681183343, i32* %18
  br label %275

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 10
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %194, %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  store i32 -711571309, i32* %18
  br label %275

; <label>:203:                                    ; preds = %19
  store i32 56255263, i32* %18
  br label %275

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %208, %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  store i32 56255263, i32* %18
  br label %275

; <label>:217:                                    ; preds = %19
  store i32 -1967236800, i32* %18
  br label %275

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 1194335905, i32* %18
  br label %275

; <label>:221:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  %222 = load i32, i32* %10, align 4
  store i32 %222, i32* %7, align 4
  store i32 522295192, i32* %18
  br label %275

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 651526005, i32 -2118052031
  store i32 %229, i32* %18
  br label %275

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %7, align 4
  store i32 %231, i32* %15, align 4
  store i32 875433041, i32* %18
  br label %275

; <label>:232:                                    ; preds = %19
  store i32 -254567211, i32* %18
  br label %275

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %7, align 4
  store i32 522295192, i32* %18
  br label %275

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %15, align 4
  store i32 %237, i32* %7, align 4
  store i32 -1367900966, i32* %18
  br label %275

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %11, align 4
  %241 = icmp sge i32 %239, %240
  %242 = select i1 %241, i32 1779190898, i32 2007527479
  store i32 %242, i32* %18
  br label %275

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  store i32 1424577881, i32* %18
  br label %275

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %7, align 4
  store i32 -1367900966, i32* %18
  br label %275

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %15, align 4
  store i32 %255, i32* %7, align 4
  store i32 -1503896587, i32* %18
  br label %275

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %7, align 4
  %258 = icmp sge i32 %257, 0
  %259 = select i1 %258, i32 1120255662, i32 80732981
  store i32 %259, i32* %18
  br label %275

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  store i32 -439451346, i32* %18
  br label %275

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %7, align 4
  store i32 -1503896587, i32* %18
  br label %275

; <label>:269:                                    ; preds = %19
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1454067126, i32* %18
  br label %275

; <label>:271:                                    ; preds = %19
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %12, align 4
  store i32 1413145969, i32* %18
  br label %275

; <label>:274:                                    ; preds = %19
  ret i32 0

; <label>:275:                                    ; preds = %271, %269, %266, %260, %256, %254, %251, %243, %238, %236, %233, %232, %230, %223, %221, %218, %217, %204, %203, %182, %179, %175, %170, %167, %164, %163, %156, %149, %144, %141, %114, %106, %95, %90, %89, %86, %74, %70, %67, %64, %52, %48, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
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
