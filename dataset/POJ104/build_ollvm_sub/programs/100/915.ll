; ModuleID = 'source-C-CXX/100/915.cpp'
source_filename = "source-C-CXX/100/915.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [3 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %114, %0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %121

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %106, %14
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %113

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %97, %20
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %105

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %28, %30
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %34, %36
  %38 = zext i1 %37 to i32
  %39 = sub i32 0, %32
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %32, %38
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = add i32 3, %46
  %48 = sub nsw i32 3, %45
  %49 = icmp eq i32 %42, %47
  br i1 %49, label %50, label %96

; <label>:50:                                     ; preds = %26
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %58, %60
  %62 = zext i1 %61 to i32
  %63 = sub i32 0, %62
  %64 = sub i32 %56, %63
  %65 = add nsw i32 %56, %62
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = add i32 3, %68
  %70 = sub nsw i32 3, %67
  %71 = icmp eq i32 %64, %69
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %50
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %74, %76
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %80, %82
  %84 = zext i1 %83 to i32
  %85 = sub i32 0, %84
  %86 = sub i32 %78, %85
  %87 = add nsw i32 %78, %84
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 3, -1583002207
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -1583002207
  %93 = sub nsw i32 3, %89
  %94 = icmp eq i32 %86, %92
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %72
  br label %122

; <label>:96:                                     ; preds = %72, %50, %26
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %98, align 4
  br label %22

; <label>:105:                                    ; preds = %22
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, 45404550
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 45404550
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %107, align 4
  br label %16

; <label>:113:                                    ; preds = %16
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, -873585002
  %118 = add i32 %117, 1
  %119 = add i32 %118, -873585002
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %115, align 4
  br label %10

; <label>:121:                                    ; preds = %10
  br label %122

; <label>:122:                                    ; preds = %121, %95
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %206, %122
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %124, 2
  br i1 %125, label %126, label %212

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %199, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 2, 1778835720
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1778835720
  %133 = sub nsw i32 2, %129
  %134 = icmp slt i32 %128, %132
  br i1 %134, label %135, label %205

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, 774625908
  %142 = add i32 %141, 1
  %143 = add i32 %142, 774625908
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %139, %147
  br i1 %148, label %149, label %198

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %173
  store i32 %166, i32* %174, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  store i8 %178, i8* %6, align 1
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %179, 1684456723
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1684456723
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  %190 = load i8, i8* %6, align 1
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, -1689666884
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1689666884
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %196
  store i8 %190, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %149, %135
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %200, 304141436
  %202 = add i32 %201, 1
  %203 = add i32 %202, 304141436
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %4, align 4
  br label %127

; <label>:205:                                    ; preds = %127
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add i32 %207, 171277304
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 171277304
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %3, align 4
  br label %123

; <label>:212:                                    ; preds = %123
  %213 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %214 = load i8, i8* %213, align 1
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %214)
  %216 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 1
  %217 = load i8, i8* %216, align 1
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %215, i8 signext %217)
  %219 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 2
  %220 = load i8, i8* %219, align 1
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext %220)
  %222 = load i32, i32* %1, align 4
  ret i32 %222
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
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
