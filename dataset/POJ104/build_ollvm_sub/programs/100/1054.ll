; ModuleID = 'source-C-CXX/100/1054.cpp'
source_filename = "source-C-CXX/100/1054.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %203, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 2
  br i1 %8, label %9, label %209

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %138, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 2
  br i1 %12, label %13, label %145

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %74, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %17, label %80

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %22, %23
  %25 = zext i1 %24 to i32
  %26 = sub i32 0, %25
  %27 = sub i32 %21, %26
  %28 = add nsw i32 %21, %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %73

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = sub i32 0, %39
  %41 = sub i32 %35, %40
  %42 = add nsw i32 %35, %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = sub i32 %49, 1549128156
  %55 = add i32 %54, %53
  %56 = add i32 %55, 1549128156
  %57 = add nsw i32 %49, %53
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68
  br label %80

; <label>:73:                                     ; preds = %68, %64, %60, %45, %31, %17
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, 1532619323
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1532619323
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %14

; <label>:80:                                     ; preds = %72, %14
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp ne i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = sub i32 0, %88
  %90 = sub i32 %84, %89
  %91 = add nsw i32 %84, %88
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %137

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = sub i32 %98, -1032557303
  %104 = add i32 %103, %102
  %105 = add i32 %104, -1032557303
  %106 = add nsw i32 %98, %102
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = add i32 %113, -45119961
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -45119961
  %121 = add nsw i32 %113, %117
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %132
  br label %145

; <label>:137:                                    ; preds = %132, %128, %124, %109, %94, %80
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %3, align 4
  br label %10

; <label>:145:                                    ; preds = %136, %10
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  %149 = zext i1 %148 to i32
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp ne i32 %150, %151
  %153 = zext i1 %152 to i32
  %154 = add i32 %149, 523977797
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 523977797
  %157 = add nsw i32 %149, %153
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %202

; <label>:160:                                    ; preds = %145
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  %164 = zext i1 %163 to i32
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  %168 = zext i1 %167 to i32
  %169 = sub i32 0, %168
  %170 = sub i32 %164, %169
  %171 = add nsw i32 %164, %168
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %202

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %175, %176
  %178 = zext i1 %177 to i32
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  %182 = zext i1 %181 to i32
  %183 = sub i32 %178, 989999908
  %184 = add i32 %183, %182
  %185 = add i32 %184, 989999908
  %186 = add nsw i32 %178, %182
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %174
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %202

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %202

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp ne i32 %198, %199
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %197
  br label %209

; <label>:202:                                    ; preds = %197, %193, %189, %174, %160, %145
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 %204, -146177935
  %206 = add i32 %205, 1
  %207 = add i32 %206, -146177935
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %2, align 4
  br label %6

; <label>:209:                                    ; preds = %201, %6
  store i32 0, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %232, %209
  %211 = load i32, i32* %5, align 4
  %212 = icmp sle i32 %211, 2
  br i1 %212, label %213, label %239

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %213
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %213
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %219
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %219
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %225
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %231

; <label>:231:                                    ; preds = %229, %225
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %5, align 4
  br label %210

; <label>:239:                                    ; preds = %210
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
