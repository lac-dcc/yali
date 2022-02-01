; ModuleID = 'source-C-CXX/40/1036.cpp'
source_filename = "source-C-CXX/40/1036.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %219, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %224

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18, %15
  br label %219

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %211, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %218

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %204, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %210

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %197, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %203

; <label>:34:                                     ; preds = %31
  store i32 1, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %190, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %196

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp ne i32 %47, 120
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %38
  br label %190

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 2
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 5
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 1
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %2, align 4
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  br label %190

; <label>:75:                                     ; preds = %71, %68
  br label %76

; <label>:76:                                     ; preds = %75, %50
  %77 = load i32, i32* %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82, %79
  br label %190

; <label>:86:                                     ; preds = %82
  br label %87

; <label>:87:                                     ; preds = %86, %76
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  br label %190

; <label>:97:                                     ; preds = %93, %90
  br label %98

; <label>:98:                                     ; preds = %97, %87
  %99 = load i32, i32* %8, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %107, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %104, %101
  br label %190

; <label>:108:                                    ; preds = %104
  br label %109

; <label>:109:                                    ; preds = %108, %98
  %110 = load i32, i32* %9, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = icmp ne i32 %116, 2
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  br label %190

; <label>:119:                                    ; preds = %115, %112
  br label %120

; <label>:120:                                    ; preds = %119, %109
  %121 = load i32, i32* %9, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %131, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126, %123
  br label %190

; <label>:130:                                    ; preds = %126
  br label %131

; <label>:131:                                    ; preds = %130, %120
  %132 = load i32, i32* %10, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = icmp ne i32 %138, 2
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %137
  br label %190

; <label>:141:                                    ; preds = %137, %134
  br label %142

; <label>:142:                                    ; preds = %141, %131
  %143 = load i32, i32* %10, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %153, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %151, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %148, %145
  br label %190

; <label>:152:                                    ; preds = %148
  br label %153

; <label>:153:                                    ; preds = %152, %142
  %154 = load i32, i32* %11, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = icmp ne i32 %160, 2
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %159
  br label %190

; <label>:163:                                    ; preds = %159, %156
  br label %164

; <label>:164:                                    ; preds = %163, %153
  %165 = load i32, i32* %11, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %175, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %173, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %170, %167
  br label %190

; <label>:174:                                    ; preds = %170
  br label %175

; <label>:175:                                    ; preds = %174, %164
  %176 = load i32, i32* %2, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 32)
  %179 = load i32, i32* %3, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 32)
  %182 = load i32, i32* %4, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %183, i8 signext 32)
  %185 = load i32, i32* %5, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %186, i8 signext 32)
  %188 = load i32, i32* %6, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %188)
  br label %190

; <label>:190:                                    ; preds = %175, %173, %162, %151, %140, %129, %118, %107, %96, %85, %74, %49
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 %191, 1281783454
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1281783454
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %2, align 4
  br label %35

; <label>:196:                                    ; preds = %35
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, -1836358815
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1836358815
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  br label %31

; <label>:203:                                    ; preds = %31
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = add i32 %205, 758063514
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 758063514
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %4, align 4
  br label %27

; <label>:210:                                    ; preds = %27
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %3, align 4
  br label %23

; <label>:218:                                    ; preds = %23
  br label %219

; <label>:219:                                    ; preds = %218, %21
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %6, align 4
  br label %12

; <label>:224:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
