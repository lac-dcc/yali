; ModuleID = 'source-C-CXX/100/934.cpp'
source_filename = "source-C-CXX/100/934.cpp"
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
@_ZZ4mainE1o = private unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 1, i32 3, i32 2], [3 x i32] [i32 2, i32 1, i32 3], [3 x i32] [i32 2, i32 3, i32 1], [3 x i32] [i32 3, i32 1, i32 2], [3 x i32] [i32 3, i32 2, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_934.cpp, i8* null }]

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
  %2 = alloca [6 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x [3 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([6 x [3 x i32]]* @_ZZ4mainE1o to i8*), i64 72, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 957759925, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %200
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 957759925, label %17
    i32 2078995555, label %21
    i32 384300958, label %22
    i32 1282579485, label %26
    i32 -1876604769, label %36
    i32 1055377675, label %39
    i32 -2052914869, label %40
    i32 1971339992, label %43
    i32 -1510690632, label %44
    i32 -290339480, label %48
    i32 -552622466, label %58
    i32 -920693994, label %61
    i32 160243064, label %62
    i32 1830505446, label %65
    i32 -1974336034, label %66
    i32 543962508, label %70
    i32 -394253821, label %80
    i32 -579995464, label %83
    i32 -1066647913, label %84
    i32 -306685074, label %87
    i32 -248893799, label %149
    i32 1558595772, label %150
    i32 2059141617, label %151
    i32 863974518, label %154
    i32 -2124364037, label %155
    i32 83651352, label %159
    i32 2031267456, label %169
    i32 1934699100, label %171
    i32 2124862068, label %181
    i32 1237898939, label %183
    i32 -2015326645, label %193
    i32 1135253440, label %195
    i32 796248852, label %196
    i32 1151349133, label %199
  ]

; <label>:16:                                     ; preds = %14
  br label %200

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 2078995555, i32 863974518
  store i32 %20, i32* %13
  br label %200

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 384300958, i32* %13
  br label %200

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 2
  %25 = select i1 %24, i32 1282579485, i32 1971339992
  store i32 %25, i32* %13
  br label %200

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1876604769, i32 1055377675
  store i32 %35, i32* %13
  br label %200

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1055377675, i32* %13
  br label %200

; <label>:39:                                     ; preds = %14
  store i32 -2052914869, i32* %13
  br label %200

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 384300958, i32* %13
  br label %200

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1510690632, i32* %13
  br label %200

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %45, 2
  %47 = select i1 %46, i32 -290339480, i32 1830505446
  store i32 %47, i32* %13
  br label %200

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -552622466, i32 -920693994
  store i32 %57, i32* %13
  br label %200

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -920693994, i32* %13
  br label %200

; <label>:61:                                     ; preds = %14
  store i32 160243064, i32* %13
  br label %200

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -1510690632, i32* %13
  br label %200

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1974336034, i32* %13
  br label %200

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = icmp sle i32 %67, 2
  %69 = select i1 %68, i32 543962508, i32 -306685074
  store i32 %69, i32* %13
  br label %200

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i32 -394253821, i32 -579995464
  store i32 %79, i32* %13
  br label %200

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -579995464, i32* %13
  br label %200

; <label>:83:                                     ; preds = %14
  store i32 -1066647913, i32* %13
  br label %200

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -1974336034, i32* %13
  br label %200

; <label>:87:                                     ; preds = %14
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %92, %96
  store i32 %97, i32* %88, align 4
  %98 = getelementptr inbounds i32, i32* %88, i64 1
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %102, %106
  store i32 %107, i32* %98, align 4
  %108 = getelementptr inbounds i32, i32* %98, i64 1
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %112, %116
  store i32 %117, i32* %108, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %126, %135
  %137 = zext i1 %136 to i32
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %137, %146
  %148 = select i1 %147, i32 -248893799, i32 1558595772
  store i32 %148, i32* %13
  br label %200

; <label>:149:                                    ; preds = %14
  store i32 863974518, i32* %13
  br label %200

; <label>:150:                                    ; preds = %14
  store i32 2059141617, i32* %13
  br label %200

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 957759925, i32* %13
  br label %200

; <label>:154:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -2124364037, i32* %13
  br label %200

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %11, align 4
  %157 = icmp sle i32 %156, 2
  %158 = select i1 %157, i32 83651352, i32 1151349133
  store i32 %158, i32* %13
  br label %200

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 2031267456, i32 1934699100
  store i32 %168, i32* %13
  br label %200

; <label>:169:                                    ; preds = %14
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1934699100, i32* %13
  br label %200

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 2124862068, i32 1237898939
  store i32 %180, i32* %13
  br label %200

; <label>:181:                                    ; preds = %14
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1237898939, i32* %13
  br label %200

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 3
  %192 = select i1 %191, i32 -2015326645, i32 1135253440
  store i32 %192, i32* %13
  br label %200

; <label>:193:                                    ; preds = %14
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1135253440, i32* %13
  br label %200

; <label>:195:                                    ; preds = %14
  store i32 796248852, i32* %13
  br label %200

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  store i32 -2124364037, i32* %13
  br label %200

; <label>:199:                                    ; preds = %14
  ret i32 0

; <label>:200:                                    ; preds = %196, %195, %193, %183, %181, %171, %169, %159, %155, %154, %151, %150, %149, %87, %84, %83, %80, %70, %66, %65, %62, %61, %58, %48, %44, %43, %40, %39, %36, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_934.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
