; ModuleID = 'source-C-CXX/77/371.cpp'
source_filename = "source-C-CXX/77/371.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %121, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %127

; <label>:16:                                     ; preds = %13
  store i32 10, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %113, %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %120

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  br label %113

; <label>:25:                                     ; preds = %20
  store i32 10, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %106, %25
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %112

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33, %29
  br label %106

; <label>:38:                                     ; preds = %33
  store i32 10, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %100, %38
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %40, 50
  br i1 %41, label %42, label %105

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50, %46, %42
  br label %100

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, %62
  %66 = icmp eq i32 %59, %64
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, %69
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  %80 = icmp sgt i32 %71, %78
  br i1 %80, label %81, label %99

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %82, -8134751
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -8134751
  %87 = add nsw i32 %82, %83
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %4, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %91, i32* %92, align 16
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %95, i32* %96, align 8
  %97 = load i32, i32* %7, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %97, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %90, %81, %67, %55
  br label %100

; <label>:100:                                    ; preds = %99, %54
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, 10
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 10
  store i32 %103, i32* %7, align 4
  br label %39

; <label>:105:                                    ; preds = %39
  br label %106

; <label>:106:                                    ; preds = %105, %37
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, -1292341307
  %109 = add i32 %108, 10
  %110 = add i32 %109, -1292341307
  %111 = add nsw i32 %107, 10
  store i32 %110, i32* %6, align 4
  br label %26

; <label>:112:                                    ; preds = %26
  br label %113

; <label>:113:                                    ; preds = %112, %24
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 10
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 10
  store i32 %118, i32* %5, align 4
  br label %17

; <label>:120:                                    ; preds = %17
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, 178846359
  %124 = add i32 %123, 10
  %125 = sub i32 %124, 178846359
  %126 = add nsw i32 %122, 10
  store i32 %125, i32* %4, align 4
  br label %13

; <label>:127:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %210, %127
  %129 = load i32, i32* %9, align 4
  %130 = icmp sle i32 %129, 2
  br i1 %130, label %131, label %216

; <label>:131:                                    ; preds = %128
  store i32 0, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %203, %131
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 2, -2037649533
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -2037649533
  %138 = sub nsw i32 2, %134
  %139 = icmp sle i32 %133, %137
  br i1 %139, label %140, label %209

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 %145, -1695525228
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1695525228
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %144, %152
  br i1 %153, label %154, label %202

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 %159, -1001654055
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1001654055
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %177
  store i32 %170, i32* %178, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  store i8 %182, i8* %3, align 1
  %183 = load i32, i32* %10, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  %195 = load i8, i8* %3, align 1
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %200
  store i8 %195, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %154, %140
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %10, align 4
  %205 = add i32 %204, 404255634
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 404255634
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %10, align 4
  br label %132

; <label>:209:                                    ; preds = %132
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 %211, -715408868
  %213 = add i32 %212, 1
  %214 = add i32 %213, -715408868
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %9, align 4
  br label %128

; <label>:216:                                    ; preds = %128
  store i32 0, i32* %9, align 4
  br label %217

; <label>:217:                                    ; preds = %233, %216
  %218 = load i32, i32* %9, align 4
  %219 = icmp slt i32 %218, 4
  br i1 %219, label %220, label %239

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %233

; <label>:233:                                    ; preds = %220
  %234 = load i32, i32* %9, align 4
  %235 = add i32 %234, -398582594
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -398582594
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %9, align 4
  br label %217

; <label>:239:                                    ; preds = %217
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
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
