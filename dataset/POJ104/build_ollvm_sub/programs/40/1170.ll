; ModuleID = 'source-C-CXX/40/1170.cpp'
source_filename = "source-C-CXX/40/1170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %250, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %256

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %243, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %249

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %236, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %242

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %230, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %235

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %223, %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %229

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 5
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 1
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 1
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 3
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  br label %60

; <label>:54:                                     ; preds = %50, %32
  %55 = load i32, i32* %12, align 4
  %56 = add i32 %55, 1559527578
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1559527578
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %53
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %63, %60
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %70, 2
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69, %63
  br label %79

; <label>:73:                                     ; preds = %69, %66
  %74 = load i32, i32* %12, align 4
  %75 = sub i32 %74, -1228431683
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1228431683
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %72
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %91, label %85

; <label>:85:                                     ; preds = %82, %79
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88, %82
  br label %98

; <label>:92:                                     ; preds = %88, %85
  %93 = load i32, i32* %12, align 4
  %94 = add i32 %93, 778280927
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 778280927
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %92, %91
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %110, label %104

; <label>:104:                                    ; preds = %101, %98
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %108, 2
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107, %101
  br label %118

; <label>:111:                                    ; preds = %107, %104
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %110
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %130, label %124

; <label>:124:                                    ; preds = %121, %118
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = icmp sgt i32 %128, 2
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %127, %121
  br label %137

; <label>:131:                                    ; preds = %127, %124
  %132 = load i32, i32* %12, align 4
  %133 = sub i32 %132, 1156009343
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1156009343
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %130
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %149, label %143

; <label>:143:                                    ; preds = %140, %137
  %144 = load i32, i32* %11, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = icmp sgt i32 %147, 2
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146, %140
  br label %156

; <label>:150:                                    ; preds = %146, %143
  %151 = load i32, i32* %12, align 4
  %152 = add i32 %151, 539152035
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 539152035
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %149
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %197

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %197

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %197

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %197

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %197

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %197

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %197

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %197

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp ne i32 %193, %194
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %192
  br label %203

; <label>:197:                                    ; preds = %192, %188, %184, %180, %176, %172, %168, %164, %160, %156
  %198 = load i32, i32* %12, align 4
  %199 = add i32 %198, 821073592
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 821073592
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %12, align 4
  br label %203

; <label>:203:                                    ; preds = %197, %196
  %204 = load i32, i32* %12, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %221

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %2, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %3, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %4, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %5, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %6, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  br label %222

; <label>:221:                                    ; preds = %203
  store i32 0, i32* %12, align 4
  br label %222

; <label>:222:                                    ; preds = %221, %206
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %224, -129336887
  %226 = add i32 %225, 1
  %227 = add i32 %226, -129336887
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %6, align 4
  br label %29

; <label>:229:                                    ; preds = %29
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %5, align 4
  br label %25

; <label>:235:                                    ; preds = %25
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 %237, 1777475145
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1777475145
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %4, align 4
  br label %21

; <label>:242:                                    ; preds = %21
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 %244, -1113886043
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1113886043
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %3, align 4
  br label %17

; <label>:249:                                    ; preds = %17
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 %251, -456517632
  %253 = add i32 %252, 1
  %254 = add i32 %253, -456517632
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %2, align 4
  br label %13

; <label>:256:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
