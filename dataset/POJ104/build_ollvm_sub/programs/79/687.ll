; ModuleID = 'source-C-CXX/79/687.cpp'
source_filename = "source-C-CXX/79/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]

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
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %0
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %49, %33
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %36, 12
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %39
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %39, %43
  store i32 %47, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %8, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %55, -553391906
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -553391906
  %60 = sub nsw i32 %55, %56
  store i32 %59, i32* %9, align 4
  br label %89

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %76, %61
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %64, 12
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %67, 1442559035
  %73 = add i32 %72, %71
  %74 = add i32 %73, 1442559035
  %75 = add nsw i32 %67, %71
  store i32 %74, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, -385324450
  %79 = add i32 %78, 1
  %80 = add i32 %79, -385324450
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %8, align 4
  br label %63

; <label>:82:                                     ; preds = %63
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %83, -679648755
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -679648755
  %88 = sub nsw i32 %83, %84
  store i32 %87, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %54
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

; <label>:97:                                     ; preds = %93, %89
  %98 = load i32, i32* %5, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %97, %93
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %117, %101
  %104 = load i32, i32* %8, align 4
  %105 = icmp sle i32 %104, 12
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %107
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %107, %111
  store i32 %115, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 %118, -365483130
  %120 = add i32 %119, 1
  %121 = add i32 %120, -365483130
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %8, align 4
  br label %103

; <label>:123:                                    ; preds = %103
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %124, -1586521531
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -1586521531
  %129 = sub nsw i32 %124, %125
  store i32 %128, i32* %10, align 4
  br label %159

; <label>:130:                                    ; preds = %97
  %131 = load i32, i32* %6, align 4
  store i32 %131, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %145, %130
  %133 = load i32, i32* %8, align 4
  %134 = icmp sle i32 %133, 12
  br i1 %134, label %135, label %152

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %136, 1896478922
  %142 = add i32 %141, %140
  %143 = add i32 %142, 1896478922
  %144 = add nsw i32 %136, %140
  store i32 %143, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %8, align 4
  br label %132

; <label>:152:                                    ; preds = %132
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %153, -1512995376
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -1512995376
  %158 = sub nsw i32 %153, %154
  store i32 %157, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %152, %123
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, %165
  store i32 %167, i32* %11, align 4
  br label %225

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %206, %169
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %213

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %8, align 4
  %182 = srem i32 %181, 100
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %8, align 4
  %186 = srem i32 %185, 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %192, label %188

; <label>:188:                                    ; preds = %184, %180
  %189 = load i32, i32* %8, align 4
  %190 = srem i32 %189, 400
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %188, %184
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 %193, 1282560287
  %195 = add i32 %194, 366
  %196 = add i32 %195, 1282560287
  %197 = add nsw i32 %193, 366
  store i32 %196, i32* %11, align 4
  br label %205

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 365
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 365
  store i32 %203, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %198, %192
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %8, align 4
  br label %176

; <label>:213:                                    ; preds = %176
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %9, align 4
  %216 = add i32 %214, 2122190372
  %217 = add i32 %216, %215
  %218 = sub i32 %217, 2122190372
  %219 = add nsw i32 %214, %215
  %220 = load i32, i32* %10, align 4
  %221 = add i32 %218, -1098932240
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -1098932240
  %224 = sub nsw i32 %218, %220
  store i32 %223, i32* %11, align 4
  br label %225

; <label>:225:                                    ; preds = %213, %163
  %226 = load i32, i32* %11, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
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
