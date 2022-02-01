; ModuleID = 'source-C-CXX/100/984.cpp'
source_filename = "source-C-CXX/100/984.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %227, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %233

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %220, %11
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %226

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %214, %15
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %219

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = sub i32 %23, 1805673338
  %29 = add i32 %28, %27
  %30 = add i32 %29, 1805673338
  %31 = add nsw i32 %23, %27
  store i32 %30, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add i32 %35, -363319836
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -363319836
  %43 = add nsw i32 %35, %39
  store i32 %42, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = sub i32 %47, -654741946
  %53 = add i32 %52, %51
  %54 = add i32 %53, -654741946
  %55 = add nsw i32 %47, %51
  store i32 %54, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %59, -1335548774
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -1335548774
  %65 = add nsw i32 %59, %61
  %66 = icmp eq i32 %64, 6
  br i1 %66, label %67, label %213

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %68, -2036658179
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -2036658179
  %73 = add nsw i32 %68, %69
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %72, %75
  %77 = add nsw i32 %72, %74
  %78 = icmp eq i32 %76, 3
  br i1 %78, label %79, label %213

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %213

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %213

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %213

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %213

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %213

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %213

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %104, %105
  %111 = icmp eq i32 %109, 3
  br i1 %111, label %112, label %213

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %113, -155125250
  %116 = add i32 %115, %114
  %117 = add i32 %116, -155125250
  %118 = add nsw i32 %113, %114
  %119 = icmp eq i32 %117, 3
  br i1 %119, label %120, label %213

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %121, 558128341
  %124 = add i32 %123, %122
  %125 = add i32 %124, 558128341
  %126 = add nsw i32 %121, %122
  %127 = icmp eq i32 %125, 3
  br i1 %127, label %128, label %213

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sgt i32 %133, %134
  br label %136

; <label>:136:                                    ; preds = %132, %128
  %137 = phi i1 [ false, %128 ], [ %135, %132 ]
  %138 = zext i1 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %136
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sgt i32 %147, %148
  br label %150

; <label>:150:                                    ; preds = %146, %142
  %151 = phi i1 [ false, %142 ], [ %149, %146 ]
  %152 = zext i1 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %150
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %150
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sgt i32 %161, %162
  br label %164

; <label>:164:                                    ; preds = %160, %156
  %165 = phi i1 [ false, %156 ], [ %163, %160 ]
  %166 = zext i1 %165 to i32
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %164
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %164
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp sgt i32 %175, %176
  br label %178

; <label>:178:                                    ; preds = %174, %170
  %179 = phi i1 [ false, %170 ], [ %177, %174 ]
  %180 = zext i1 %179 to i32
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %178
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %178
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp sgt i32 %189, %190
  br label %192

; <label>:192:                                    ; preds = %188, %184
  %193 = phi i1 [ false, %184 ], [ %191, %188 ]
  %194 = zext i1 %193 to i32
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %192
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %192
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp sgt i32 %203, %204
  br label %206

; <label>:206:                                    ; preds = %202, %198
  %207 = phi i1 [ false, %198 ], [ %205, %202 ]
  %208 = zext i1 %207 to i32
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %206
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %210, %206
  br label %213

; <label>:213:                                    ; preds = %212, %120, %112, %103, %99, %95, %91, %87, %83, %79, %67, %19
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %7, align 4
  br label %16

; <label>:219:                                    ; preds = %16
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = add i32 %221, -2145083082
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -2145083082
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %6, align 4
  br label %12

; <label>:226:                                    ; preds = %12
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %5, align 4
  %229 = add i32 %228, -795571953
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -795571953
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %5, align 4
  br label %8

; <label>:233:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
