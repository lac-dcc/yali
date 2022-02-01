; ModuleID = 'source-C-CXX/79/347.cpp'
source_filename = "source-C-CXX/79/347.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_347.cpp, i8* null }]

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
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %168

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %57, %21
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = load i32, i32* %8, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %40, %36
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 %45, 162426402
  %47 = add i32 %46, 366
  %48 = add i32 %47, 162426402
  %49 = add nsw i32 %45, 366
  store i32 %48, i32* %9, align 4
  br label %56

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, -1452209001
  %53 = add i32 %52, 365
  %54 = add i32 %53, -1452209001
  %55 = add nsw i32 %51, 365
  store i32 %54, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %58, 811577156
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 811577156
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %8, align 4
  br label %28

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 68258156
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 68258156
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %81, %63
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %70, 12
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, %76
  store i32 %79, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %8, align 4
  br label %69

; <label>:86:                                     ; preds = %69
  store i32 1, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %100, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, %95
  store i32 %98, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %101, 1297903376
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1297903376
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %8, align 4
  br label %87

; <label>:106:                                    ; preds = %87
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, %111
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %113, 281440545
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 281440545
  %119 = add nsw i32 %113, %115
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, %118
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, %118
  store i32 %122, i32* %9, align 4
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %106
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

; <label>:131:                                    ; preds = %127, %106
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

; <label>:135:                                    ; preds = %131, %127
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %136, 2
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 %139, 436375991
  %141 = add i32 %140, 1
  %142 = add i32 %141, 436375991
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %138, %135, %131
  %145 = load i32, i32* %5, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %8, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

; <label>:152:                                    ; preds = %148, %144
  %153 = load i32, i32* %8, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %165

; <label>:156:                                    ; preds = %152, %148
  %157 = load i32, i32* %6, align 4
  %158 = icmp sgt i32 %157, 2
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 %160, 91923437
  %162 = add i32 %161, 1
  %163 = add i32 %162, 91923437
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %159, %156, %152
  %166 = load i32, i32* %9, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  br label %233

; <label>:168:                                    ; preds = %0
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %224

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %191, %172
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %196

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %9, align 4
  %187 = add i32 %186, -523173494
  %188 = add i32 %187, %185
  %189 = sub i32 %188, -523173494
  %190 = add nsw i32 %186, %185
  store i32 %189, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %8, align 4
  br label %177

; <label>:196:                                    ; preds = %177
  %197 = load i32, i32* %2, align 4
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %2, align 4
  %202 = srem i32 %201, 100
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %214, label %204

; <label>:204:                                    ; preds = %200, %196
  %205 = load i32, i32* %2, align 4
  %206 = srem i32 %205, 400
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %221

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %3, align 4
  %210 = icmp sle i32 %209, 2
  br i1 %210, label %211, label %221

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %6, align 4
  %213 = icmp sgt i32 %212, 2
  br i1 %213, label %214, label %221

; <label>:214:                                    ; preds = %211, %200
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %9, align 4
  br label %221

; <label>:221:                                    ; preds = %214, %211, %208, %204
  %222 = load i32, i32* %9, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  br label %232

; <label>:224:                                    ; preds = %168
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %229 = sub nsw i32 %225, %226
  store i32 %228, i32* %9, align 4
  %230 = load i32, i32* %9, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  br label %232

; <label>:232:                                    ; preds = %224, %221
  br label %233

; <label>:233:                                    ; preds = %232, %165
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_347.cpp() #0 section ".text.startup" {
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
