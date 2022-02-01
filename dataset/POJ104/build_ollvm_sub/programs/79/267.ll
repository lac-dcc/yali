; ModuleID = 'source-C-CXX/79/267.cpp'
source_filename = "source-C-CXX/79/267.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_267.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %202, %0
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %209

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33, %29
  store i32 1, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %33
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %93

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %59, %42
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, %52
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, %52
  store i32 %57, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 %60, -62137009
  %62 = add i32 %61, 1
  %63 = add i32 %62, -62137009
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %10, align 4
  br label %44

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %66, -155160189
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -155160189
  %71 = add nsw i32 %66, %67
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %70, -14936819
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -14936819
  %76 = sub nsw i32 %70, %72
  store i32 %75, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %80, 2
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %83, 2
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %82, %79, %65
  br label %201

; <label>:93:                                     ; preds = %38
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %136

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %111, %97
  %100 = load i32, i32* %10, align 4
  %101 = icmp sle i32 %100, 12
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, %106
  store i32 %109, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %10, align 4
  br label %99

; <label>:116:                                    ; preds = %99
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %117, 822885881
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 822885881
  %122 = sub nsw i32 %117, %118
  store i32 %121, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %3, align 4
  %127 = icmp sle i32 %126, 2
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %128, %125, %116
  br label %154

; <label>:136:                                    ; preds = %93
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, 365
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 365
  store i32 %143, i32* %8, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %147, %140
  br label %153

; <label>:153:                                    ; preds = %152, %136
  br label %154

; <label>:154:                                    ; preds = %153, %135
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %200

; <label>:158:                                    ; preds = %154
  store i32 1, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %173, %158
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %179

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = add i32 %168, -894869900
  %170 = add i32 %169, %167
  %171 = sub i32 %170, -894869900
  %172 = add nsw i32 %168, %167
  store i32 %171, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, 1263244687
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1263244687
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %10, align 4
  br label %159

; <label>:179:                                    ; preds = %159
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %180, %182
  %184 = add nsw i32 %180, %181
  store i32 %183, i32* %8, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %3, align 4
  %189 = icmp sle i32 %188, 2
  br i1 %189, label %193, label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %6, align 4
  %192 = icmp sgt i32 %191, 2
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %190, %187
  %194 = load i32, i32* %8, align 4
  %195 = add i32 %194, -1096412578
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1096412578
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %193, %190, %179
  br label %200

; <label>:200:                                    ; preds = %199, %154
  store i32 1, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %200, %92
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %11, align 4
  br label %21

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %8, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_267.cpp() #0 section ".text.startup" {
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
