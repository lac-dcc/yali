; ModuleID = 'source-C-CXX/54/1714.cpp'
source_filename = "source-C-CXX/54/1714.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1714.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i64 0, i64* %10, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %17 = call i32 @getchar()
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 1001, i8 signext 32)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %11, align 4
  %21 = alloca i32
  store i32 -1262237292, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %190
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1262237292, label %25
    i32 2056782549, label %32
    i32 -1682166407, label %40
    i32 -514958349, label %48
    i32 1584990551, label %59
    i32 1803151631, label %67
    i32 -1369006021, label %75
    i32 1243584441, label %86
    i32 1923134111, label %96
    i32 2142408181, label %97
    i32 -1171679146, label %115
    i32 1247445086, label %118
    i32 -237731610, label %123
    i32 1349348512, label %125
    i32 -570589535, label %126
    i32 1857355466, label %130
    i32 -884916608, label %145
    i32 -1766612676, label %148
    i32 -1442579389, label %152
    i32 876548051, label %159
    i32 754870230, label %170
    i32 -1465193952, label %180
    i32 222622059, label %186
    i32 -1354396037, label %189
  ]

; <label>:24:                                     ; preds = %22
  br label %190

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #7
  %30 = icmp ult i64 %27, %29
  %31 = select i1 %30, i32 2056782549, i32 1247445086
  store i32 %31, i32* %21
  br label %190

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  %39 = select i1 %38, i32 -1682166407, i32 1584990551
  store i32 %39, i32* %21
  br label %190

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 91
  %47 = select i1 %46, i32 -514958349, i32 1584990551
  store i32 %47, i32* %21
  br label %190

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 65
  %55 = add nsw i32 %54, 10
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 2142408181, i32* %21
  br label %190

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  %66 = select i1 %65, i32 1803151631, i32 1243584441
  store i32 %66, i32* %21
  br label %190

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 123
  %74 = select i1 %73, i32 -1369006021, i32 1243584441
  store i32 %74, i32* %21
  br label %190

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 97
  %82 = add nsw i32 %81, 10
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 1923134111, i32* %21
  br label %190

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 1923134111, i32* %21
  br label %190

; <label>:96:                                     ; preds = %22
  store i32 2142408181, i32* %21
  br label %190

; <label>:97:                                     ; preds = %22
  %98 = load i64, i64* %10, align 8
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %6, align 4
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #7
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 %106, %108
  %110 = sub i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = call i64 @_Z1pii(i32 %104, i32 %111)
  %113 = mul nsw i64 %103, %112
  %114 = add i64 %98, %113
  store i64 %114, i64* %10, align 8
  store i32 -1171679146, i32* %21
  br label %190

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 -1262237292, i32* %21
  br label %190

; <label>:118:                                    ; preds = %22
  %119 = load i64, i64* %10, align 8
  store i64 %119, i64* %9, align 8
  %120 = load i64, i64* %9, align 8
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 -237731610, i32 1349348512
  store i32 %122, i32* %21
  br label %190

; <label>:123:                                    ; preds = %22
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1349348512, i32* %21
  br label %190

; <label>:125:                                    ; preds = %22
  store i32 -570589535, i32* %21
  br label %190

; <label>:126:                                    ; preds = %22
  %127 = load i64, i64* %9, align 8
  %128 = icmp ne i64 %127, 0
  %129 = select i1 %128, i32 1857355466, i32 -884916608
  store i32 %129, i32* %21
  br label %190

; <label>:130:                                    ; preds = %22
  %131 = load i64, i64* %9, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = srem i64 %131, %133
  %135 = trunc i64 %134 to i32
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i64, i64* %9, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = sdiv i64 %139, %141
  store i64 %142, i64* %9, align 8
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -570589535, i32* %21
  br label %190

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  store i32 -1766612676, i32* %21
  br label %190

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %12, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 -1442579389, i32 -1354396037
  store i32 %151, i32* %21
  br label %190

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 10
  %158 = select i1 %157, i32 876548051, i32 754870230
  store i32 %158, i32* %21
  br label %190

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 65
  %165 = sub nsw i32 %164, 10
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  store i32 -1465193952, i32* %21
  br label %190

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 48
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  store i32 -1465193952, i32* %21
  br label %190

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  store i32 222622059, i32* %21
  br label %190

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %12, align 4
  store i32 -1766612676, i32* %21
  br label %190

; <label>:189:                                    ; preds = %22
  ret i32 0

; <label>:190:                                    ; preds = %186, %180, %170, %159, %152, %148, %145, %130, %126, %125, %123, %118, %115, %97, %96, %86, %75, %67, %59, %48, %40, %32, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1pii(i32, i32) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1640330824, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1640330824, label %11
    i32 -1627029420, label %16
    i32 1226428800, label %21
    i32 1283278234, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1627029420, i32 1283278234
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  store i64 %20, i64* %5, align 8
  store i32 1226428800, i32* %7
  br label %26

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 -1640330824, i32* %7
  br label %26

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %5, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %21, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1714.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
