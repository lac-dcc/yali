; ModuleID = 'source-C-CXX/77/622.cpp'
source_filename = "source-C-CXX/77/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1365059216, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1365059216, label %15
    i32 -1340649323, label %19
    i32 -695116615, label %20
    i32 -1873578511, label %24
    i32 2058547555, label %25
    i32 -193661645, label %29
    i32 -656862777, label %30
    i32 491040180, label %34
    i32 -1020896721, label %61
    i32 -990052589, label %78
    i32 -232585999, label %82
    i32 -2026744936, label %83
    i32 70096618, label %89
    i32 -1599039068, label %101
    i32 -1019451247, label %119
    i32 -1258813866, label %120
    i32 1617394873, label %123
    i32 -2144694038, label %124
    i32 -642557289, label %127
    i32 -1483030576, label %184
    i32 -1496075926, label %185
    i32 1241895974, label %188
    i32 -706210176, label %189
    i32 -725503192, label %192
    i32 -869982500, label %193
    i32 -1326752224, label %196
    i32 514777200, label %197
    i32 1629240192, label %200
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -1340649323, i32 1629240192
  store i32 %18, i32* %11
  br label %201

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -695116615, i32* %11
  br label %201

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -1873578511, i32 -1326752224
  store i32 %23, i32* %11
  br label %201

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2058547555, i32* %11
  br label %201

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -193661645, i32 -725503192
  store i32 %28, i32* %11
  br label %201

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -656862777, i32* %11
  br label %201

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 491040180, i32 1241895974
  store i32 %33, i32* %11
  br label %201

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp eq i32 %37, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp sgt i32 %45, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %42, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %51, %57
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i32 -1020896721, i32 -1483030576
  store i32 %60, i32* %11
  br label %201

; <label>:61:                                     ; preds = %12
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 10000, %63
  %65 = add nsw i32 %64, 122
  store i32 %65, i32* %62, align 4
  %66 = getelementptr inbounds i32, i32* %62, i64 1
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 10000, %67
  %69 = add nsw i32 %68, 113
  store i32 %69, i32* %66, align 4
  %70 = getelementptr inbounds i32, i32* %66, i64 1
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 10000, %71
  %73 = add nsw i32 %72, 115
  store i32 %73, i32* %70, align 4
  %74 = getelementptr inbounds i32, i32* %70, i64 1
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 10000, %75
  %77 = add nsw i32 %76, 108
  store i32 %77, i32* %74, align 4
  store i32 0, i32* %8, align 4
  store i32 -990052589, i32* %11
  br label %201

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = icmp sle i32 %79, 3
  %81 = select i1 %80, i32 -232585999, i32 -642557289
  store i32 %81, i32* %11
  br label %201

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -2026744936, i32* %11
  br label %201

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 3, %85
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 70096618, i32 1617394873
  store i32 %88, i32* %11
  br label %201

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %93, %98
  %100 = select i1 %99, i32 -1599039068, i32 -1019451247
  store i32 %100, i32* %11
  br label %201

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  store i32 -1019451247, i32* %11
  br label %201

; <label>:119:                                    ; preds = %12
  store i32 -1258813866, i32* %11
  br label %201

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -2026744936, i32* %11
  br label %201

; <label>:123:                                    ; preds = %12
  store i32 -2144694038, i32* %11
  br label %201

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -990052589, i32* %11
  br label %201

; <label>:127:                                    ; preds = %12
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = sdiv i32 %130, 1000
  store i32 %131, i32* %128, align 4
  %132 = getelementptr inbounds i32, i32* %128, i64 1
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = sdiv i32 %134, 1000
  store i32 %135, i32* %132, align 4
  %136 = getelementptr inbounds i32, i32* %132, i64 1
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  %139 = sdiv i32 %138, 1000
  store i32 %139, i32* %136, align 4
  %140 = getelementptr inbounds i32, i32* %136, i64 1
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = sdiv i32 %142, 1000
  store i32 %143, i32* %140, align 4
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = srem i32 %145, 10000
  %147 = trunc i32 %146 to i8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %152, i8 signext 10)
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = srem i32 %155, 10000
  %157 = trunc i32 %156 to i8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %153, i8 signext %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %162, i8 signext 10)
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = srem i32 %165, 10000
  %167 = trunc i32 %166 to i8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %172, i8 signext 10)
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = srem i32 %175, 10000
  %177 = trunc i32 %176 to i8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext 10)
  store i32 1241895974, i32* %11
  br label %201

; <label>:184:                                    ; preds = %12
  store i32 -1496075926, i32* %11
  br label %201

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -656862777, i32* %11
  br label %201

; <label>:188:                                    ; preds = %12
  store i32 -706210176, i32* %11
  br label %201

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 2058547555, i32* %11
  br label %201

; <label>:192:                                    ; preds = %12
  store i32 -869982500, i32* %11
  br label %201

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -695116615, i32* %11
  br label %201

; <label>:196:                                    ; preds = %12
  store i32 514777200, i32* %11
  br label %201

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 -1365059216, i32* %11
  br label %201

; <label>:200:                                    ; preds = %12
  ret i32 0

; <label>:201:                                    ; preds = %197, %196, %193, %192, %189, %188, %185, %184, %127, %124, %123, %120, %119, %101, %89, %83, %82, %78, %61, %34, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
