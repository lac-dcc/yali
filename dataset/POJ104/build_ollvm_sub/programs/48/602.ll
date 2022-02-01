; ModuleID = 'source-C-CXX/48/602.cpp'
source_filename = "source-C-CXX/48/602.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x i8] zeroinitializer, align 16
@sub = global [1000 x [100 x i8]] zeroinitializer, align 16
@l = global i32 0, align 4
@sublen = global i32 0, align 4
@cnt = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3judPc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  store i8* %0, i8** %2, align 8
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 50, i32 16, i1 false)
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 50, i32 16, i1 false)
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* %10) #7
  %12 = urem i64 %11, 2
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %91

; <label>:14:                                     ; preds = %1
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @strlen(i8* %15) #7
  %17 = udiv i64 %16, 2
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 %17, 1
  %21 = trunc i64 %19 to i32
  store i32 %21, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %44, %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %22
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %2, align 8
  %32 = call i64 @strlen(i8* %31) #7
  %33 = udiv i64 %32, 2
  %34 = add i64 %33, 6247688368044766197
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, 6247688368044766197
  %37 = sub i64 %33, 1
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %36, %40
  %42 = sub i64 %36, %39
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %41
  store i8 %30, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 2020432287
  %47 = add i32 %46, -1
  %48 = sub i32 %47, 2020432287
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* %3, align 4
  br label %22

; <label>:50:                                     ; preds = %22
  %51 = load i8*, i8** %2, align 8
  %52 = call i64 @strlen(i8* %51) #7
  %53 = udiv i64 %52, 2
  %54 = add i64 %53, -15463705220166056
  %55 = add i64 %54, 1
  %56 = sub i64 %55, -15463705220166056
  %57 = add i64 %53, 1
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %85, %50
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = load i8*, i8** %2, align 8
  %63 = call i64 @strlen(i8* %62) #7
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %59
  %66 = load i8*, i8** %2, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = load i8*, i8** %2, align 8
  %74 = call i64 @strlen(i8* %73) #7
  %75 = udiv i64 %74, 2
  %76 = add i64 %72, -2836838841001578054
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -2836838841001578054
  %79 = sub i64 %72, %75
  %80 = add i64 %78, 5840279354779340099
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, 5840279354779340099
  %83 = sub i64 %78, 1
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %82
  store i8 %70, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %65
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %3, align 4
  br label %59

; <label>:90:                                     ; preds = %59
  br label %160

; <label>:91:                                     ; preds = %1
  %92 = load i8*, i8** %2, align 8
  %93 = call i64 @strlen(i8* %92) #7
  %94 = udiv i64 %93, 2
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 %94, 1
  %98 = trunc i64 %96 to i32
  store i32 %98, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %121, %91
  %100 = load i32, i32* %3, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %99
  %103 = load i8*, i8** %2, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i8*, i8** %2, align 8
  %109 = call i64 @strlen(i8* %108) #7
  %110 = udiv i64 %109, 2
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 %110, 1
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = add i64 %112, 7397114982407698358
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, 7397114982407698358
  %119 = sub i64 %112, %115
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %118
  store i8 %107, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %102
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, 1211023746
  %124 = add i32 %123, -1
  %125 = sub i32 %124, 1211023746
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %3, align 4
  br label %99

; <label>:127:                                    ; preds = %99
  %128 = load i8*, i8** %2, align 8
  %129 = call i64 @strlen(i8* %128) #7
  %130 = udiv i64 %129, 2
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %153, %127
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = load i8*, i8** %2, align 8
  %136 = call i64 @strlen(i8* %135) #7
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %132
  %139 = load i8*, i8** %2, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = load i8*, i8** %2, align 8
  %147 = call i64 @strlen(i8* %146) #7
  %148 = udiv i64 %147, 2
  %149 = sub i64 0, %148
  %150 = add i64 %145, %149
  %151 = sub i64 %145, %148
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %150
  store i8 %143, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %138
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, -1896238506
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1896238506
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %3, align 4
  br label %132

; <label>:159:                                    ; preds = %132
  br label %160

; <label>:160:                                    ; preds = %159, %90
  store i32 1, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %188, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* @cnt, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %194

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %167
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i32 0, i32 0
  %170 = load i8*, i8** %2, align 8
  %171 = call i32 @strcmp(i8* %169, i8* %170) #7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173

; <label>:173:                                    ; preds = %165
  %174 = load i8*, i8** %2, align 8
  %175 = call i64 @strlen(i8* %174) #7
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %173, %165
  br label %194

; <label>:178:                                    ; preds = %173
  %179 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %180 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %181 = call i32 @strcmp(i8* %179, i8* %180) #7
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %178
  %184 = load i8*, i8** %2, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

; <label>:187:                                    ; preds = %183, %178
  br label %194
                                                  ; No predecessors!
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 %189, 1034937682
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1034937682
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %3, align 4
  br label %161

; <label>:194:                                    ; preds = %187, %177, %161
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3feni(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %47, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @l, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %7, -1343530928
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -1343530928
  %12 = sub nsw i32 %7, %8
  %13 = icmp sle i32 %6, %11
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @cnt, align 4
  %16 = sub i32 %15, -344084252
  %17 = add i32 %16, 1
  %18 = add i32 %17, -344084252
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* @cnt, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %40, %14
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %25, -1310229197
  %28 = add i32 %27, %26
  %29 = add i32 %28, -1310229197
  %30 = add nsw i32 %25, %26
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* @cnt, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  store i8 %33, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 661604674
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 661604674
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %20

; <label>:46:                                     ; preds = %20
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, 72985286
  %50 = add i32 %49, 1
  %51 = add i32 %50, 72985286
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %3, align 4
  br label %5

; <label>:53:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z1dv() #0 {
  %1 = alloca i32, align 4
  %2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #7
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @l, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i32 0, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  store i32 2, i32* @sublen, align 4
  br label %4

; <label>:4:                                      ; preds = %10, %0
  %5 = load i32, i32* @sublen, align 4
  %6 = load i32, i32* @l, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @sublen, align 4
  call void @_Z3feni(i32 %9)
  br label %10

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* @sublen, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* @sublen, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %15
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @cnt, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  call void @_Z3judPc(i8* %24)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %1, align 4
  %27 = add i32 %26, 1125377707
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1125377707
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %1, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  call void @_Z1dv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
