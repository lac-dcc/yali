; ModuleID = 'source-C-CXX/40/958.cpp'
source_filename = "source-C-CXX/40/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %230, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %236

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %223, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %229

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %216, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %222

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %209, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %215

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %201, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %208

; <label>:26:                                     ; preds = %23
  br label %27

; <label>:27:                                     ; preds = %39, %38, %26
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 2
  br label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = phi i1 [ false, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  br label %27

; <label>:39:                                     ; preds = %35
  br label %27

; <label>:40:                                     ; preds = %33
  br label %41

; <label>:41:                                     ; preds = %53, %52, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 2
  br label %47

; <label>:47:                                     ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  br label %41

; <label>:53:                                     ; preds = %49
  br label %41

; <label>:54:                                     ; preds = %47
  br label %55

; <label>:55:                                     ; preds = %67, %66, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 2
  br label %61

; <label>:61:                                     ; preds = %58, %55
  %62 = phi i1 [ false, %55 ], [ %60, %58 ]
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %2, align 4
  %65 = icmp ne i32 %64, 5
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  br label %55

; <label>:67:                                     ; preds = %63
  br label %55

; <label>:68:                                     ; preds = %61
  br label %69

; <label>:69:                                     ; preds = %79, %78, %68
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 2
  br label %75

; <label>:75:                                     ; preds = %72, %69
  %76 = phi i1 [ false, %69 ], [ %74, %72 ]
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %75
  store i32 1, i32* %4, align 4
  br i1 true, label %78, label %79

; <label>:78:                                     ; preds = %77
  br label %69

; <label>:79:                                     ; preds = %77
  br label %69

; <label>:80:                                     ; preds = %75
  br label %81

; <label>:81:                                     ; preds = %93, %92, %80
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 2
  br label %87

; <label>:87:                                     ; preds = %84, %81
  %88 = phi i1 [ false, %81 ], [ %86, %84 ]
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  br label %81

; <label>:93:                                     ; preds = %89
  br label %81

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = sub i32 0, %100
  %102 = sub i32 %97, %101
  %103 = add nsw i32 %97, %100
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 5
  %106 = zext i1 %105 to i32
  %107 = add i32 %102, 964198325
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 964198325
  %110 = add nsw i32 %102, %106
  %111 = load i32, i32* %4, align 4
  %112 = icmp ne i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = sub i32 %109, -1410401216
  %115 = add i32 %114, %113
  %116 = add i32 %115, -1410401216
  %117 = add nsw i32 %109, %113
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = sub i32 0, %116
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %116, %120
  %126 = icmp eq i32 %124, 2
  br i1 %126, label %127, label %200

; <label>:127:                                    ; preds = %94
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %128, 2
  br i1 %129, label %130, label %200

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %6, align 4
  %132 = icmp ne i32 %131, 3
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %200

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %200

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %200

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %200

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %200

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %200

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %200

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %200

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %200

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %200

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %6, align 4
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %200

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %5, align 4
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %179, label %200

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %2, align 4
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %200

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %3, align 4
  %184 = icmp ne i32 %183, 1
  br i1 %184, label %185, label %200

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %2, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* %3, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* %4, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %5, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %6, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %198)
  br label %200

; <label>:200:                                    ; preds = %185, %182, %179, %176, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %130, %127, %94
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %6, align 4
  br label %23

; <label>:208:                                    ; preds = %23
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %210, 153573897
  %212 = add i32 %211, 1
  %213 = add i32 %212, 153573897
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %5, align 4
  br label %19

; <label>:215:                                    ; preds = %19
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 %217, -651766979
  %219 = add i32 %218, 1
  %220 = add i32 %219, -651766979
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %4, align 4
  br label %15

; <label>:222:                                    ; preds = %15
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 %224, -1371325491
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1371325491
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %3, align 4
  br label %11

; <label>:229:                                    ; preds = %11
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %2, align 4
  %232 = add i32 %231, -669961980
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -669961980
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %2, align 4
  br label %7

; <label>:236:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
