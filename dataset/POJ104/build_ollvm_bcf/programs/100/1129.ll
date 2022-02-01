; ModuleID = 'source-C-CXX/100/1129.cpp'
source_filename = "source-C-CXX/100/1129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1129.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %204

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %200, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %213

; <label>:36:                                     ; preds = %27, %213
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %37, 3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %213

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %203

; <label>:48:                                     ; preds = %47
  store i32 1, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %196, %48
  %50 = load i32, i32* %12, align 4
  %51 = icmp sle i32 %50, 3
  br i1 %51, label %52, label %199

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %216

; <label>:61:                                     ; preds = %52, %216
  store i32 1, i32* %13, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %216

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %192, %70
  %72 = load i32, i32* %13, align 4
  %73 = icmp sle i32 %72, 3
  br i1 %73, label %74, label %195

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %13, align 4
  %81 = icmp eq i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %87, %91
  store i32 %92, i32* %15, align 4
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %96, %100
  store i32 %101, i32* %16, align 4
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %15, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %105, %106
  %108 = mul nsw i32 %104, %107
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %173

; <label>:110:                                    ; preds = %74
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %15, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sub nsw i32 %114, %115
  %117 = mul nsw i32 %113, %116
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %173

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %16, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sub nsw i32 %123, %124
  %126 = mul nsw i32 %122, %125
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %173

; <label>:128:                                    ; preds = %119
  store i32 1, i32* %17, align 4
  br label %129

; <label>:129:                                    ; preds = %169, %128
  %130 = load i32, i32* %17, align 4
  %131 = icmp sle i32 %130, 3
  br i1 %131, label %132, label %172

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %17, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %132
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %132
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %17, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %138
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %138
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %217

; <label>:153:                                    ; preds = %144, %217
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %17, align 4
  %156 = icmp eq i32 %154, %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %217

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %168

; <label>:166:                                    ; preds = %165
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %165
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %17, align 4
  br label %129

; <label>:172:                                    ; preds = %129
  br label %173

; <label>:173:                                    ; preds = %172, %119, %110, %74
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %221

; <label>:182:                                    ; preds = %173, %221
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %221

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  br label %71

; <label>:195:                                    ; preds = %71
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  br label %49

; <label>:199:                                    ; preds = %49
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  br label %27

; <label>:203:                                    ; preds = %47
  ret i32 0

; <label>:204:                                    ; preds = %9, %0
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  store i32 0, i32* %205, align 4
  store i32 1, i32* %206, align 4
  br label %9

; <label>:213:                                    ; preds = %36, %27
  %214 = load i32, i32* %11, align 4
  %215 = icmp sle i32 %214, 3
  br label %36

; <label>:216:                                    ; preds = %61, %52
  store i32 1, i32* %13, align 4
  br label %61

; <label>:217:                                    ; preds = %153, %144
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %17, align 4
  %220 = icmp eq i32 %218, %219
  br label %153

; <label>:221:                                    ; preds = %182, %173
  br label %182
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1129.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
