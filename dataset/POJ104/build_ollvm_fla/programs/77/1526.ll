; ModuleID = 'source-C-CXX/77/1526.cpp'
source_filename = "source-C-CXX/77/1526.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1526.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -2129326040, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %220
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2129326040, label %16
    i32 -1109386092, label %20
    i32 1453750137, label %21
    i32 -572100044, label %25
    i32 1652663886, label %26
    i32 -60566954, label %30
    i32 1317251068, label %31
    i32 1305654421, label %35
    i32 -1003406080, label %44
    i32 1881733837, label %53
    i32 -168090285, label %60
    i32 -655253909, label %65
    i32 -672161836, label %70
    i32 1761046537, label %75
    i32 338335529, label %80
    i32 -1570095997, label %85
    i32 1384719246, label %90
    i32 763399545, label %107
    i32 -566417348, label %111
    i32 -449316890, label %114
    i32 1785710759, label %118
    i32 935623111, label %129
    i32 45512450, label %160
    i32 1843667061, label %161
    i32 -1747806134, label %162
    i32 -663394843, label %165
    i32 -1734952296, label %166
    i32 -1061823897, label %169
    i32 -328905505, label %202
    i32 -1980469347, label %203
    i32 992668293, label %204
    i32 756029319, label %207
    i32 2028192707, label %208
    i32 -189765384, label %211
    i32 1138426095, label %212
    i32 -197658486, label %215
    i32 135768561, label %216
    i32 50787150, label %219
  ]

; <label>:15:                                     ; preds = %13
  br label %220

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -1109386092, i32 50787150
  store i32 %19, i32* %12
  br label %220

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1453750137, i32* %12
  br label %220

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -572100044, i32 -197658486
  store i32 %24, i32* %12
  br label %220

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1652663886, i32* %12
  br label %220

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 -60566954, i32 -189765384
  store i32 %29, i32* %12
  br label %220

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1317251068, i32* %12
  br label %220

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 1305654421, i32 756029319
  store i32 %34, i32* %12
  br label %220

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 -1003406080, i32 -328905505
  store i32 %43, i32* %12
  br label %220

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 1881733837, i32 -328905505
  store i32 %52, i32* %12
  br label %220

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -168090285, i32 -328905505
  store i32 %59, i32* %12
  br label %220

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -655253909, i32 -328905505
  store i32 %64, i32* %12
  br label %220

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -672161836, i32 -328905505
  store i32 %69, i32* %12
  br label %220

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 1761046537, i32 -328905505
  store i32 %74, i32* %12
  br label %220

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 338335529, i32 -328905505
  store i32 %79, i32* %12
  br label %220

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -1570095997, i32 -328905505
  store i32 %84, i32* %12
  br label %220

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 1384719246, i32 -328905505
  store i32 %89, i32* %12
  br label %220

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %91, 10
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %92, i32* %93, align 16
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 10
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %95, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 %97, 10
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %98, i32* %99, align 8
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %100, 10
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  store i8 122, i8* %103, align 1
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  store i8 113, i8* %104, align 1
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  store i8 115, i8* %105, align 1
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  store i8 108, i8* %106, align 1
  store i32 0, i32* %10, align 4
  store i32 763399545, i32* %12
  br label %220

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %108, 4
  %110 = select i1 %109, i32 -566417348, i32 -1061823897
  store i32 %110, i32* %12
  br label %220

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 -449316890, i32* %12
  br label %220

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 %115, 4
  %117 = select i1 %116, i32 1785710759, i32 -663394843
  store i32 %117, i32* %12
  br label %220

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 935623111, i32 45512450
  store i32 %128, i32* %12
  br label %220

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %2, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  store i8 %148, i8* %3, align 1
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i8, i8* %3, align 1
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  store i32 1843667061, i32* %12
  br label %220

; <label>:160:                                    ; preds = %13
  store i32 -1747806134, i32* %12
  br label %220

; <label>:161:                                    ; preds = %13
  store i32 -1747806134, i32* %12
  br label %220

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 -449316890, i32* %12
  br label %220

; <label>:165:                                    ; preds = %13
  store i32 -1734952296, i32* %12
  br label %220

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 763399545, i32* %12
  br label %220

; <label>:169:                                    ; preds = %13
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %171 = load i8, i8* %170, align 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext 10)
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %179 = load i8, i8* %178, align 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext 10)
  %186 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %187 = load i8, i8* %186, align 1
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 10)
  %194 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  %195 = load i8, i8* %194, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext 10)
  store i32 -1980469347, i32* %12
  br label %220

; <label>:202:                                    ; preds = %13
  store i32 992668293, i32* %12
  br label %220

; <label>:203:                                    ; preds = %13
  store i32 992668293, i32* %12
  br label %220

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 1317251068, i32* %12
  br label %220

; <label>:207:                                    ; preds = %13
  store i32 2028192707, i32* %12
  br label %220

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 1652663886, i32* %12
  br label %220

; <label>:211:                                    ; preds = %13
  store i32 1138426095, i32* %12
  br label %220

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 1453750137, i32* %12
  br label %220

; <label>:215:                                    ; preds = %13
  store i32 135768561, i32* %12
  br label %220

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 -2129326040, i32* %12
  br label %220

; <label>:219:                                    ; preds = %13
  ret i32 0

; <label>:220:                                    ; preds = %216, %215, %212, %211, %208, %207, %204, %203, %202, %169, %166, %165, %162, %161, %160, %129, %118, %114, %111, %107, %90, %85, %80, %75, %70, %65, %60, %53, %44, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1526.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
