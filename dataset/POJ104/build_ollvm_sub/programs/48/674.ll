; ModuleID = 'source-C-CXX/48/674.cpp'
source_filename = "source-C-CXX/48/674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]

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
  %2 = alloca [55 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [55 x i8], align 16
  %13 = alloca [55 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [55 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 55, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %11, align 1
  br label %17

; <label>:17:                                     ; preds = %21, %0
  %18 = load i8, i8* %11, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 10, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i8, i8* %11, align 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %3, align 4
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %11, align 1
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %195, %34
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %201

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %188, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %194

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %9, align 4
  %50 = bitcast [55 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 55, i32 16, i1 false)
  %51 = bitcast [55 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 55, i32 16, i1 false)
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %70, %49
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %55, 42779976
  %58 = add i32 %57, %56
  %59 = add i32 %58, 42779976
  %60 = add nsw i32 %55, %56
  %61 = icmp slt i32 %54, %59
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [55 x i8], [55 x i8]* %12, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, 2126779531
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 2126779531
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %53

; <label>:76:                                     ; preds = %53
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %113, %76
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, %81
  %87 = icmp slt i32 %79, %85
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, %90
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %92, -1002649724
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -1002649724
  %98 = sub nsw i32 %92, %94
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, 1
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %100, 19227531
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 19227531
  %106 = add nsw i32 %100, %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [55 x i8], [55 x i8]* %13, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %88
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %7, align 4
  br label %78

; <label>:120:                                    ; preds = %78
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %150, %120
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %124, -494833372
  %127 = add i32 %126, %125
  %128 = add i32 %127, -494833372
  %129 = add nsw i32 %124, %125
  %130 = icmp slt i32 %123, %128
  br i1 %130, label %131, label %157

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [55 x i8], [55 x i8]* %12, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x i8], [55 x i8]* %13, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %136, %141
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 %144, -1080929763
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1080929763
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %131
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %8, align 4
  br label %122

; <label>:157:                                    ; preds = %122
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %186

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %4, align 4
  store i32 %162, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %178, %161
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %165, 2012793755
  %168 = add i32 %167, %166
  %169 = add i32 %168, 2012793755
  %170 = add nsw i32 %165, %166
  %171 = icmp slt i32 %164, %169
  br i1 %171, label %172, label %184

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x i8], [55 x i8]* %12, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %176)
  br label %178

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 %179, 1801663645
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1801663645
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %10, align 4
  br label %163

; <label>:184:                                    ; preds = %163
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %187

; <label>:186:                                    ; preds = %157
  br label %188

; <label>:187:                                    ; preds = %184
  br label %188

; <label>:188:                                    ; preds = %187, %186
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %189, 1014001116
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1014001116
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %41

; <label>:194:                                    ; preds = %41
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add i32 %196, -3006587
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -3006587
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  br label %36

; <label>:201:                                    ; preds = %36
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
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
