; ModuleID = 'source-C-CXX/77/1700.cpp'
source_filename = "source-C-CXX/77/1700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]

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
  %10 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 116220270, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %205
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 116220270, label %15
    i32 -762272475, label %19
    i32 167910163, label %20
    i32 -1828020730, label %24
    i32 72945186, label %29
    i32 -524654963, label %30
    i32 -2092595830, label %31
    i32 181702807, label %35
    i32 1878051272, label %40
    i32 -1179135625, label %45
    i32 -1155388261, label %46
    i32 -887088869, label %47
    i32 -1367062003, label %51
    i32 -28916445, label %56
    i32 -114375386, label %61
    i32 879789553, label %66
    i32 217501138, label %67
    i32 524634004, label %76
    i32 1958417518, label %85
    i32 293761300, label %92
    i32 239209330, label %113
    i32 -1580215088, label %117
    i32 1595235713, label %118
    i32 -1076514133, label %124
    i32 1798431123, label %136
    i32 -1342065242, label %154
    i32 -805993758, label %155
    i32 874493467, label %158
    i32 -1553616771, label %159
    i32 27809121, label %162
    i32 1141808621, label %163
    i32 520057747, label %167
    i32 608935748, label %184
    i32 559587672, label %187
    i32 576989659, label %188
    i32 -114065822, label %189
    i32 747791417, label %192
    i32 -820458331, label %193
    i32 -128874212, label %196
    i32 1569372460, label %197
    i32 -1088196681, label %200
    i32 2020361734, label %201
    i32 -1377777166, label %204
  ]

; <label>:14:                                     ; preds = %12
  br label %205

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -762272475, i32 -1377777166
  store i32 %18, i32* %11
  br label %205

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 167910163, i32* %11
  br label %205

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -1828020730, i32 -1088196681
  store i32 %23, i32* %11
  br label %205

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 72945186, i32 -524654963
  store i32 %28, i32* %11
  br label %205

; <label>:29:                                     ; preds = %12
  store i32 1569372460, i32* %11
  br label %205

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -2092595830, i32* %11
  br label %205

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 181702807, i32 -128874212
  store i32 %34, i32* %11
  br label %205

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1179135625, i32 1878051272
  store i32 %39, i32* %11
  br label %205

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1179135625, i32 -1155388261
  store i32 %44, i32* %11
  br label %205

; <label>:45:                                     ; preds = %12
  store i32 -820458331, i32* %11
  br label %205

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -887088869, i32* %11
  br label %205

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 5
  %50 = select i1 %49, i32 -1367062003, i32 747791417
  store i32 %50, i32* %11
  br label %205

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 879789553, i32 -28916445
  store i32 %55, i32* %11
  br label %205

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 879789553, i32 -114375386
  store i32 %60, i32* %11
  br label %205

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 879789553, i32 217501138
  store i32 %65, i32* %11
  br label %205

; <label>:66:                                     ; preds = %12
  store i32 -114065822, i32* %11
  br label %205

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp eq i32 %70, %73
  %75 = select i1 %74, i32 524634004, i32 576989659
  store i32 %75, i32* %11
  br label %205

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp sgt i32 %79, %82
  %84 = select i1 %83, i32 1958417518, i32 576989659
  store i32 %84, i32* %11
  br label %205

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 293761300, i32 576989659
  store i32 %91, i32* %11
  br label %205

; <label>:92:                                     ; preds = %12
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %93, align 4
  %95 = getelementptr inbounds i32, i32* %93, i64 1
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %95, align 4
  %97 = getelementptr inbounds i32, i32* %95, i64 1
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %97, align 4
  %99 = getelementptr inbounds i32, i32* %97, i64 1
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %102
  store i8 122, i8* %103, align 1
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %105
  store i8 113, i8* %106, align 1
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %108
  store i8 115, i8* %109, align 1
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %111
  store i8 108, i8* %112, align 1
  store i32 0, i32* %7, align 4
  store i32 239209330, i32* %11
  br label %205

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %114, 3
  %116 = select i1 %115, i32 -1580215088, i32 27809121
  store i32 %116, i32* %11
  br label %205

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1595235713, i32* %11
  br label %205

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 3, %120
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 -1076514133, i32 874493467
  store i32 %123, i32* %11
  br label %205

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %128, %133
  %135 = select i1 %134, i32 1798431123, i32 -1342065242
  store i32 %135, i32* %11
  br label %205

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 -1342065242, i32* %11
  br label %205

; <label>:154:                                    ; preds = %12
  store i32 -805993758, i32* %11
  br label %205

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 1595235713, i32* %11
  br label %205

; <label>:158:                                    ; preds = %12
  store i32 -1553616771, i32* %11
  br label %205

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 239209330, i32* %11
  br label %205

; <label>:162:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1141808621, i32* %11
  br label %205

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %164, 4
  %166 = select i1 %165, i32 520057747, i32 559587672
  store i32 %166, i32* %11
  br label %205

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 10, %180
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 608935748, i32* %11
  br label %205

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 1141808621, i32* %11
  br label %205

; <label>:187:                                    ; preds = %12
  store i32 747791417, i32* %11
  br label %205

; <label>:188:                                    ; preds = %12
  store i32 -114065822, i32* %11
  br label %205

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -887088869, i32* %11
  br label %205

; <label>:192:                                    ; preds = %12
  store i32 -820458331, i32* %11
  br label %205

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 -2092595830, i32* %11
  br label %205

; <label>:196:                                    ; preds = %12
  store i32 1569372460, i32* %11
  br label %205

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 167910163, i32* %11
  br label %205

; <label>:200:                                    ; preds = %12
  store i32 2020361734, i32* %11
  br label %205

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 116220270, i32* %11
  br label %205

; <label>:204:                                    ; preds = %12
  ret i32 0

; <label>:205:                                    ; preds = %201, %200, %197, %196, %193, %192, %189, %188, %187, %184, %167, %163, %162, %159, %158, %155, %154, %136, %124, %118, %117, %113, %92, %85, %76, %67, %66, %61, %56, %51, %47, %46, %45, %40, %35, %31, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
