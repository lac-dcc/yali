; ModuleID = 'source-C-CXX/40/935.cpp'
source_filename = "source-C-CXX/40/935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %227, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %234

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %219, %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %226

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  br label %219

; <label>:28:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %212, %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %218

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %33, i32* %34, align 8
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38, %32
  br label %212

; <label>:43:                                     ; preds = %38
  store i32 1, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %204, %43
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %211

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %61, label %53

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57, %53, %47
  br label %204

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = add i32 15, %64
  %66 = sub nsw i32 15, %63
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %65, -488835823
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -488835823
  %71 = sub nsw i32 %65, %67
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %70, %73
  %75 = sub nsw i32 %70, %72
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %74, -1377439429
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1377439429
  %80 = sub nsw i32 %74, %76
  store i32 %79, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %81, i32* %82, align 16
  %83 = load i32, i32* %8, align 4
  %84 = icmp ne i32 %83, 2
  br i1 %84, label %85, label %203

; <label>:85:                                     ; preds = %62
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %203

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 %91, i32* %92, align 16
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 2
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %95, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 5
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %99, i32* %100, align 8
  %101 = load i32, i32* %6, align 4
  %102 = icmp sgt i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %107, i32* %108, align 16
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = sub i32 0, %111
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %111, %114
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 5
  %122 = zext i1 %121 to i32
  %123 = sub i32 0, %122
  %124 = sub i32 %118, %123
  %125 = add nsw i32 %118, %122
  %126 = load i32, i32* %6, align 4
  %127 = icmp sgt i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = sub i32 0, %124
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %124, %128
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = add i32 %132, -107206988
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -107206988
  %140 = add nsw i32 %132, %136
  %141 = icmp eq i32 %139, 2
  br i1 %141, label %142, label %202

; <label>:142:                                    ; preds = %88
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %170, %142
  %144 = load i32, i32* %10, align 4
  %145 = icmp sle i32 %144, 4
  br i1 %145, label %146, label %177

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %169

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %164, label %158

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %158, %152
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %2, align 4
  br label %169

; <label>:169:                                    ; preds = %164, %158, %146
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %10, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %10, align 4
  br label %143

; <label>:177:                                    ; preds = %143
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %201

; <label>:180:                                    ; preds = %177
  store i32 0, i32* %11, align 4
  br label %181

; <label>:181:                                    ; preds = %191, %180
  %182 = load i32, i32* %11, align 4
  %183 = icmp sle i32 %182, 3
  br i1 %183, label %184, label %197

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %11, align 4
  %193 = add i32 %192, -40847236
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -40847236
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %11, align 4
  br label %181

; <label>:197:                                    ; preds = %181
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %199 = load i32, i32* %198, align 16
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  br label %201

; <label>:201:                                    ; preds = %197, %177
  br label %202

; <label>:202:                                    ; preds = %201, %88
  br label %203

; <label>:203:                                    ; preds = %202, %85, %62
  br label %204

; <label>:204:                                    ; preds = %203, %61
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %7, align 4
  br label %44

; <label>:211:                                    ; preds = %44
  br label %212

; <label>:212:                                    ; preds = %211, %42
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 %213, -186579401
  %215 = add i32 %214, 1
  %216 = add i32 %215, -186579401
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %6, align 4
  br label %29

; <label>:218:                                    ; preds = %29
  br label %219

; <label>:219:                                    ; preds = %218, %27
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %5, align 4
  br label %18

; <label>:226:                                    ; preds = %18
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %4, align 4
  br label %12

; <label>:234:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
