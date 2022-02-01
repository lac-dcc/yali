; ModuleID = 'source-C-CXX/79/399.cpp'
source_filename = "source-C-CXX/79/399.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE6Month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6Month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]

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
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @_ZZ4mainE6Month1 to i8*), i64 52, i32 16, i1 false)
  %19 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE6Month2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %0
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %47, %31
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %34, 12
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %37
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %37, %41
  store i32 %45, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %11, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %11, align 4
  br label %33

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  store i32 %58, i32* %10, align 4
  br label %89

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %76, %60
  %63 = load i32, i32* %11, align 4
  %64 = icmp sle i32 %63, 12
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %66
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %66, %70
  store i32 %74, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 %77, -1050472954
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1050472954
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %11, align 4
  br label %62

; <label>:82:                                     ; preds = %62
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %83, 736260380
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 736260380
  %88 = sub nsw i32 %83, %84
  store i32 %87, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %54
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, 1301597982
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1301597982
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %124, %89
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %130

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %11, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %11, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

; <label>:107:                                    ; preds = %103, %99
  %108 = load i32, i32* %11, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %107, %103
  %112 = load i32, i32* %10, align 4
  %113 = add i32 %112, 216782571
  %114 = add i32 %113, 366
  %115 = sub i32 %114, 216782571
  %116 = add nsw i32 %112, 366
  store i32 %115, i32* %10, align 4
  br label %123

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %10, align 4
  %119 = add i32 %118, -601503931
  %120 = add i32 %119, 365
  %121 = sub i32 %120, -601503931
  %122 = add nsw i32 %118, 365
  store i32 %121, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %111
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 %125, -252336882
  %127 = add i32 %126, 1
  %128 = add i32 %127, -252336882
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %11, align 4
  br label %95

; <label>:130:                                    ; preds = %95
  %131 = load i32, i32* %5, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %134, %130
  %139 = load i32, i32* %5, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %169

; <label>:142:                                    ; preds = %138, %134
  store i32 1, i32* %11, align 4
  br label %143

; <label>:143:                                    ; preds = %157, %142
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %162

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %148, 916215931
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 916215931
  %156 = add nsw i32 %148, %152
  store i32 %155, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %11, align 4
  br label %143

; <label>:162:                                    ; preds = %143
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %163, -2096333187
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -2096333187
  %168 = add nsw i32 %163, %164
  store i32 %167, i32* %10, align 4
  br label %197

; <label>:169:                                    ; preds = %138
  store i32 1, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %184, %169
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %190

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %175, 1688780816
  %181 = add i32 %180, %179
  %182 = add i32 %181, 1688780816
  %183 = add nsw i32 %175, %179
  store i32 %182, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 %185, -1117200051
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1117200051
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %11, align 4
  br label %170

; <label>:190:                                    ; preds = %170
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %191, -372505694
  %194 = add i32 %193, %192
  %195 = add i32 %194, -372505694
  %196 = add nsw i32 %191, %192
  store i32 %195, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %190, %162
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp ne i32 %198, %199
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %10, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  br label %231

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %2, align 4
  %206 = srem i32 %205, 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %2, align 4
  %210 = srem i32 %209, 100
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %216, label %212

; <label>:212:                                    ; preds = %208, %204
  %213 = load i32, i32* %2, align 4
  %214 = srem i32 %213, 400
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %212, %208
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 %217, -1382391575
  %219 = sub i32 %218, 366
  %220 = add i32 %219, -1382391575
  %221 = sub nsw i32 %217, 366
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  br label %230

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 %224, 156156899
  %226 = sub i32 %225, 365
  %227 = add i32 %226, 156156899
  %228 = sub nsw i32 %224, 365
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  br label %230

; <label>:230:                                    ; preds = %223, %216
  br label %231

; <label>:231:                                    ; preds = %230, %201
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
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
