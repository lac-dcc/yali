; ModuleID = 'source-C-CXX/100/416.cpp'
source_filename = "source-C-CXX/100/416.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"QABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %140, %0
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %146

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  store i32 1, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %130, %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %23, label %135

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %27, %23
  store i32 1, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %119, %30
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %32, 3
  br i1 %33, label %34, label %125

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %45, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %9, align 4
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %43, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %38, %34
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %47, %49
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  %57 = zext i1 %56 to i32
  %58 = sub i32 %51, 1722110271
  %59 = add i32 %58, %57
  %60 = add i32 %59, 1722110271
  %61 = add nsw i32 %51, %57
  store i32 %60, i32* %2, align 4
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp sgt i32 %69, %71
  %73 = zext i1 %72 to i32
  %74 = sub i32 0, %73
  %75 = sub i32 %67, %74
  %76 = add nsw i32 %67, %73
  store i32 %75, i32* %3, align 4
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %78, %80
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %84, %86
  %88 = zext i1 %87 to i32
  %89 = sub i32 0, %88
  %90 = sub i32 %82, %89
  %91 = add nsw i32 %82, %88
  store i32 %90, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %92, -654882511
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -654882511
  %98 = add nsw i32 %92, %94
  %99 = icmp eq i32 %97, 3
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %45
  %101 = load i32, i32* %3, align 4
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = sub i32 0, %103
  %105 = sub i32 %101, %104
  %106 = add nsw i32 %101, %103
  %107 = icmp eq i32 %105, 3
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %4, align 4
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %109, -16054767
  %113 = add i32 %112, %111
  %114 = add i32 %113, -16054767
  %115 = add nsw i32 %109, %111
  %116 = icmp eq i32 %114, 3
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %108
  store i32 1, i32* %5, align 4
  br label %125

; <label>:118:                                    ; preds = %108, %100, %45
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %9, align 4
  %121 = add i32 %120, -141467019
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -141467019
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %9, align 4
  br label %31

; <label>:125:                                    ; preds = %117, %31
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125
  br label %135

; <label>:129:                                    ; preds = %125
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %8, align 4
  br label %20

; <label>:135:                                    ; preds = %128, %20
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  br label %146

; <label>:139:                                    ; preds = %135
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, -457171371
  %143 = add i32 %142, 1
  %144 = add i32 %143, -457171371
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %7, align 4
  br label %14

; <label>:146:                                    ; preds = %138, %14
  %147 = bitcast [4 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %164, %146
  %149 = load i32, i32* %10, align 4
  %150 = icmp sle i32 %149, 3
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %161)
  br label %163

; <label>:163:                                    ; preds = %157, %151
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %10, align 4
  %166 = add i32 %165, 1260878376
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1260878376
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %10, align 4
  br label %148

; <label>:170:                                    ; preds = %148
  store i32 1, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %187, %170
  %172 = load i32, i32* %11, align 4
  %173 = icmp sle i32 %172, 3
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  br label %186

; <label>:186:                                    ; preds = %180, %174
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %11, align 4
  br label %171

; <label>:194:                                    ; preds = %171
  store i32 1, i32* %12, align 4
  br label %195

; <label>:195:                                    ; preds = %211, %194
  %196 = load i32, i32* %12, align 4
  %197 = icmp sle i32 %196, 3
  br i1 %197, label %198, label %217

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  br label %210

; <label>:210:                                    ; preds = %204, %198
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %12, align 4
  %213 = add i32 %212, 1770826400
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1770826400
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %12, align 4
  br label %195

; <label>:217:                                    ; preds = %195
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
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
