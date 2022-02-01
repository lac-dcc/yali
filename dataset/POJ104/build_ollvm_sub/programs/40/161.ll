; ModuleID = 'source-C-CXX/40/161.cpp'
source_filename = "source-C-CXX/40/161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_161.cpp, i8* null }]

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
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

; <label>:9:                                      ; preds = %230, %0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %236

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %221, %13
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %229

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %212, %19
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %220

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %204, %25
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %211

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %32, align 16
  br label %33

; <label>:33:                                     ; preds = %196, %31
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %203

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  %40 = icmp ne i32 %39, 2
  br i1 %40, label %41, label %195

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %195

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %47, 753703170
  %51 = add i32 %50, %49
  %52 = add i32 %51, 753703170
  %53 = add nsw i32 %47, %49
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = add i32 %52, 1915194039
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1915194039
  %59 = add nsw i32 %52, %55
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %58
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %58, %61
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = sub i32 0, %65
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %65, %68
  %74 = icmp eq i32 %72, 15
  br i1 %74, label %75, label %195

; <label>:75:                                     ; preds = %45
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %77, %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = mul nsw i32 %80, %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %83, %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = mul nsw i32 %86, %88
  %90 = icmp eq i32 %89, 120
  br i1 %90, label %91, label %195

; <label>:91:                                     ; preds = %75
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %95, i32* %96, align 16
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %100, i32* %101, align 4
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = icmp eq i32 %103, 5
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %105, i32* %106, align 8
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp ne i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %110, i32* %111, align 4
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %115, i32* %116, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %159, %91
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %118, 5
  br i1 %119, label %120, label %166

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %126, %120
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %151, label %145

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %145, %139
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %151, %145, %133
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %2, align 4
  br label %117

; <label>:166:                                    ; preds = %117
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %194

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %194

; <label>:172:                                    ; preds = %169
  store i32 0, i32* %2, align 4
  br label %173

; <label>:173:                                    ; preds = %183, %172
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %174, 4
  br i1 %175, label %176, label %189

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, 1680158142
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1680158142
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %2, align 4
  br label %173

; <label>:189:                                    ; preds = %173
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %191 = load i32, i32* %190, align 16
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:194:                                    ; preds = %189, %169, %166
  br label %195

; <label>:195:                                    ; preds = %194, %75, %45, %41, %37
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %198 = load i32, i32* %197, align 16
  %199 = add i32 %198, -657334652
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -657334652
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %197, align 16
  br label %33

; <label>:203:                                    ; preds = %33
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, -1162102973
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1162102973
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %205, align 4
  br label %27

; <label>:211:                                    ; preds = %27
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %214 = load i32, i32* %213, align 8
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %213, align 8
  br label %21

; <label>:220:                                    ; preds = %21
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %222, align 4
  br label %15

; <label>:229:                                    ; preds = %15
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %231, align 16
  br label %9

; <label>:236:                                    ; preds = %9
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_161.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
