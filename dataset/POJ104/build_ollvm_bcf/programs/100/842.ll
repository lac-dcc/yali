; ModuleID = 'source-C-CXX/100/842.cpp'
source_filename = "source-C-CXX/100/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %172

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %150, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %182

; <label>:37:                                     ; preds = %28, %182
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %38, 2
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %182

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %153

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %124, %49
  %51 = load i32, i32* %12, align 4
  %52 = icmp sle i32 %51, 2
  br i1 %52, label %53, label %127

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %53
  br label %124

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %185

; <label>:67:                                     ; preds = %58, %185
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 3, %68
  %70 = load i32, i32* %12, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp eq i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %75, %79
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %13, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %84, %88
  store i32 %89, i32* %15, align 4
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %93, %97
  store i32 %98, i32* %16, align 4
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %14, align 4
  %101 = sub nsw i32 2, %100
  %102 = icmp eq i32 %99, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %185

; <label>:111:                                    ; preds = %67
  br i1 %102, label %112, label %123

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sub nsw i32 2, %114
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %16, align 4
  %120 = sub nsw i32 2, %119
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %117
  store i32 1, i32* %17, align 4
  br label %127

; <label>:123:                                    ; preds = %117, %112, %111
  br label %124

; <label>:124:                                    ; preds = %123, %57
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  br label %50

; <label>:127:                                    ; preds = %122, %50
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %249

; <label>:136:                                    ; preds = %127, %249
  %137 = load i32, i32* %17, align 4
  %138 = icmp eq i32 %137, 1
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %249

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %149

; <label>:148:                                    ; preds = %147
  br label %153

; <label>:149:                                    ; preds = %147
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  br label %28

; <label>:153:                                    ; preds = %148, %48
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i64 0, i64 %155
  store i8 65, i8* %156, align 1
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i64 0, i64 %158
  store i8 66, i8* %159, align 1
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i64 0, i64 %161
  store i8 67, i8* %162, align 1
  %163 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i64 0, i64 0
  %164 = load i8, i8* %163, align 1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %164)
  %166 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i64 0, i64 1
  %167 = load i8, i8* %166, align 1
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %165, i8 signext %167)
  %169 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i64 0, i64 2
  %170 = load i8, i8* %169, align 1
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %168, i8 signext %170)
  ret i32 0

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca [3 x i8], align 1
  store i32 0, i32* %173, align 4
  store i32 0, i32* %180, align 4
  store i32 0, i32* %174, align 4
  br label %9

; <label>:182:                                    ; preds = %37, %28
  %183 = load i32, i32* %11, align 4
  %184 = icmp sle i32 %183, 2
  br label %37

; <label>:185:                                    ; preds = %67, %58
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 3, %186
  %188 = mul i32 %187, %186
  %189 = sub nsw i32 3, %186
  %190 = load i32, i32* %12, align 4
  %191 = shl i32 %189, %190
  %192 = shl i32 %189, %190
  %193 = shl i32 %189, %190
  %194 = sub nsw i32 %189, %190
  store i32 %194, i32* %13, align 4
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %11, align 4
  %197 = icmp sgt i32 %195, %196
  %198 = zext i1 %197 to i32
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp eq i32 %199, %200
  %202 = zext i1 %201 to i32
  %203 = sub i32 0, %198
  %204 = add i32 %203, %202
  %205 = sub i32 %198, %202
  %206 = mul i32 %205, %202
  %207 = sub i32 %198, %202
  %208 = mul i32 %207, %202
  %209 = add nsw i32 %198, %202
  store i32 %209, i32* %14, align 4
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %12, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = zext i1 %212 to i32
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %13, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = zext i1 %216 to i32
  %218 = shl i32 %213, %217
  %219 = shl i32 %213, %217
  %220 = sub i32 0, %213
  %221 = add i32 %220, %217
  %222 = shl i32 %213, %217
  %223 = add nsw i32 %213, %217
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %12, align 4
  %226 = icmp sgt i32 %224, %225
  %227 = zext i1 %226 to i32
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp sgt i32 %228, %229
  %231 = zext i1 %230 to i32
  %232 = sub i32 0, %227
  %233 = add i32 %232, %231
  %234 = sub i32 0, %227
  %235 = add i32 %234, %231
  %236 = shl i32 %227, %231
  %237 = sub i32 0, %227
  %238 = add i32 %237, %231
  %239 = sub i32 %227, %231
  %240 = mul i32 %239, %231
  %241 = add nsw i32 %227, %231
  store i32 %241, i32* %16, align 4
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %14, align 4
  %244 = shl i32 2, %243
  %245 = shl i32 2, %243
  %246 = shl i32 2, %243
  %247 = sub nsw i32 2, %243
  %248 = icmp eq i32 %242, %247
  br label %67

; <label>:249:                                    ; preds = %136, %127
  %250 = load i32, i32* %17, align 4
  %251 = icmp eq i32 %250, 1
  br label %136
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
