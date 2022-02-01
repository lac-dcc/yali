; ModuleID = 'source-C-CXX/68/1271.cpp'
source_filename = "source-C-CXX/68/1271.cpp"
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
@a = global [270 x i8] zeroinitializer, align 16
@b = global [270 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]

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
define i32 @_Z3MAXii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1368579872, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1368579872, label %14
    i32 -1514673426, label %19
    i32 -1327085707, label %21
    i32 474037418, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1514673426, i32 -1327085707
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 474037418, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 474037418, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [270 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @a, i32 0, i32 0))
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @b, i32 0, i32 0))
  %15 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @a, i32 0, i32 0)) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @b, i32 0, i32 0)) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @_Z3MAXii(i32 %19, i32 %20)
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = alloca i32
  store i32 1219439180, i32* %31
  %32 = alloca i1
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %0, %201
  %35 = load i32, i32* %31
  switch i32 %35, label %36 [
    i32 1219439180, label %37
    i32 -458991925, label %41
    i32 824508434, label %44
    i32 -1588516123, label %47
    i32 1885161755, label %80
    i32 -355314207, label %84
    i32 -5320546, label %85
    i32 -904953375, label %89
    i32 -1053767179, label %112
    i32 -941191010, label %113
    i32 -1406910691, label %117
    i32 -1389732170, label %118
    i32 -545677829, label %122
    i32 -2072988900, label %125
    i32 -16483001, label %128
    i32 -1775870834, label %151
    i32 1697328856, label %152
    i32 -405667053, label %156
    i32 1931915809, label %161
    i32 -1309342293, label %162
    i32 1764640811, label %170
    i32 -1845913610, label %178
    i32 868020145, label %179
    i32 -527550558, label %180
    i32 1154496496, label %183
    i32 -1339034707, label %184
    i32 -1399373225, label %191
    i32 -1010901688, label %199
    i32 -2017581018, label %200
  ]

; <label>:36:                                     ; preds = %34
  br label %201

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -458991925, i32 824508434
  store i32 %40, i32* %31
  store i1 false, i1* %32
  br label %201

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %10, align 4
  %43 = icmp sge i32 %42, 0
  store i32 824508434, i32* %31
  store i1 %43, i1* %32
  br label %201

; <label>:44:                                     ; preds = %34
  %45 = load i1, i1* %32
  %46 = select i1 %45, i32 -1588516123, i32 1885161755
  store i32 %46, i32* %31
  br label %201

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [270 x i8], [270 x i8]* @a, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [270 x i8], [270 x i8]* @b, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 10
  %67 = add nsw i32 %66, 48
  %68 = trunc i32 %67 to i8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %11, align 4
  store i32 1219439180, i32* %31
  br label %201

; <label>:80:                                     ; preds = %34
  %81 = load i32, i32* %10, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 -355314207, i32 -941191010
  store i32 %83, i32* %31
  br label %201

; <label>:84:                                     ; preds = %34
  store i32 -5320546, i32* %31
  br label %201

; <label>:85:                                     ; preds = %34
  %86 = load i32, i32* %10, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 -904953375, i32 -1053767179
  store i32 %88, i32* %31
  br label %201

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [270 x i8], [270 x i8]* @b, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = srem i32 %99, 10
  %101 = add nsw i32 %100, 48
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* %6, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %11, align 4
  store i32 -5320546, i32* %31
  br label %201

; <label>:112:                                    ; preds = %34
  store i32 -941191010, i32* %31
  br label %201

; <label>:113:                                    ; preds = %34
  %114 = load i32, i32* %9, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 -1406910691, i32 1697328856
  store i32 %116, i32* %31
  br label %201

; <label>:117:                                    ; preds = %34
  store i32 -1389732170, i32* %31
  br label %201

; <label>:118:                                    ; preds = %34
  %119 = load i32, i32* %9, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 -545677829, i32 -2072988900
  store i32 %121, i32* %31
  store i1 false, i1* %33
  br label %201

; <label>:122:                                    ; preds = %34
  %123 = load i32, i32* %6, align 4
  %124 = icmp sgt i32 %123, 0
  store i32 -2072988900, i32* %31
  store i1 %124, i1* %33
  br label %201

; <label>:125:                                    ; preds = %34
  %126 = load i1, i1* %33
  %127 = select i1 %126, i32 -16483001, i32 -1775870834
  store i32 %127, i32* %31
  br label %201

; <label>:128:                                    ; preds = %34
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [270 x i8], [270 x i8]* @a, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = srem i32 %138, 10
  %140 = add nsw i32 %139, 48
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  %145 = load i32, i32* %6, align 4
  %146 = sdiv i32 %145, 10
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %11, align 4
  store i32 -1389732170, i32* %31
  br label %201

; <label>:151:                                    ; preds = %34
  store i32 1697328856, i32* %31
  br label %201

; <label>:152:                                    ; preds = %34
  %153 = load i32, i32* %6, align 4
  %154 = icmp sgt i32 %153, 0
  %155 = select i1 %154, i32 -405667053, i32 1931915809
  store i32 %155, i32* %31
  br label %201

; <label>:156:                                    ; preds = %34
  %157 = load i32, i32* %6, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i32 0, i32 0
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* %159)
  store i32 -2017581018, i32* %31
  br label %201

; <label>:161:                                    ; preds = %34
  store i32 0, i32* %12, align 4
  store i32 -1309342293, i32* %31
  br label %201

; <label>:162:                                    ; preds = %34
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #6
  %167 = sub i64 %166, 1
  %168 = icmp ult i64 %164, %167
  %169 = select i1 %168, i32 1764640811, i32 1154496496
  store i32 %169, i32* %31
  br label %201

; <label>:170:                                    ; preds = %34
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 48
  %177 = select i1 %176, i32 -1845913610, i32 868020145
  store i32 %177, i32* %31
  br label %201

; <label>:178:                                    ; preds = %34
  store i32 -527550558, i32* %31
  br label %201

; <label>:179:                                    ; preds = %34
  store i32 1154496496, i32* %31
  br label %201

; <label>:180:                                    ; preds = %34
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  store i32 -1309342293, i32* %31
  br label %201

; <label>:183:                                    ; preds = %34
  store i32 -1339034707, i32* %31
  br label %201

; <label>:184:                                    ; preds = %34
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #6
  %189 = icmp ult i64 %186, %188
  %190 = select i1 %189, i32 -1399373225, i32 -1010901688
  store i32 %190, i32* %31
  br label %201

; <label>:191:                                    ; preds = %34
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %195)
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  store i32 -1339034707, i32* %31
  br label %201

; <label>:199:                                    ; preds = %34
  store i32 -2017581018, i32* %31
  br label %201

; <label>:200:                                    ; preds = %34
  ret i32 0

; <label>:201:                                    ; preds = %199, %191, %184, %183, %180, %179, %178, %170, %162, %161, %156, %152, %151, %128, %125, %122, %118, %117, %113, %112, %89, %85, %84, %80, %47, %44, %41, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
