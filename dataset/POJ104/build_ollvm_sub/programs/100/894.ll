; ModuleID = 'source-C-CXX/100/894.cpp'
source_filename = "source-C-CXX/100/894.cpp"
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
@_ZZ4mainE1f = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]

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
  %6 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1f, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %183, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %189

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %176, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %182

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %176

; <label>:20:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %169, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %175

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28, %24
  br label %169

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = sub i32 0, %37
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %37, %41
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = icmp eq i32 %45, %49
  br i1 %51, label %52, label %168

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add i32 %56, 2077624905
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 2077624905
  %64 = add nsw i32 %56, %60
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, -1673173811
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1673173811
  %69 = sub nsw i32 %65, 1
  %70 = icmp eq i32 %63, %68
  br i1 %70, label %71, label %168

; <label>:71:                                     ; preds = %52
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = sub i32 0, %79
  %81 = sub i32 %75, %80
  %82 = add nsw i32 %75, %79
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, 787388991
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 787388991
  %87 = sub nsw i32 %83, 1
  %88 = icmp eq i32 %81, %86
  br i1 %88, label %89, label %168

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 65, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %97, %93, %89
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %103
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 66, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %107, %103, %99
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %113
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 67, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %117, %113, %109
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 65
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %124
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 66, i8* %129, align 1
  %130 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 67, i8* %130, align 1
  br label %134

; <label>:131:                                    ; preds = %124
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 67, i8* %132, align 1
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 66, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %131, %128
  br label %135

; <label>:135:                                    ; preds = %134, %119
  %136 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 66
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %140
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 65, i8* %145, align 1
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 67, i8* %146, align 1
  br label %150

; <label>:147:                                    ; preds = %140
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 67, i8* %148, align 1
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 65, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %147, %144
  br label %151

; <label>:151:                                    ; preds = %150, %135
  %152 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 67
  br i1 %155, label %156, label %167

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %156
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 65, i8* %161, align 1
  %162 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 66, i8* %162, align 1
  br label %166

; <label>:163:                                    ; preds = %156
  %164 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 66, i8* %164, align 1
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 65, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %163, %160
  br label %167

; <label>:167:                                    ; preds = %166, %151
  br label %168

; <label>:168:                                    ; preds = %167, %71, %52, %33
  br label %169

; <label>:169:                                    ; preds = %168, %32
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, -311811836
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -311811836
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %4, align 4
  br label %21

; <label>:175:                                    ; preds = %21
  br label %176

; <label>:176:                                    ; preds = %175, %19
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, 380098272
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 380098272
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %3, align 4
  br label %12

; <label>:182:                                    ; preds = %12
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 %184, -121873450
  %186 = add i32 %185, 1
  %187 = add i32 %186, -121873450
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %2, align 4
  br label %8

; <label>:189:                                    ; preds = %8
  store i32 2, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %199, %189
  %191 = load i32, i32* %5, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %197)
  br label %199

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, -1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, -1
  store i32 %202, i32* %5, align 4
  br label %190

; <label>:204:                                    ; preds = %190
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
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
