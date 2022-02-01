; ModuleID = 'source-C-CXX/94/1228.cpp'
source_filename = "source-C-CXX/94/1228.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
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
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [80 x i8], align 16
  %18 = alloca [80 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 80)
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  %24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %25, i64 80)
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %181

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %130, %38
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %16, align 4
  %46 = icmp slt i32 %44, %45
  br label %47

; <label>:47:                                     ; preds = %43, %39
  %48 = phi i1 [ true, %39 ], [ %46, %43 ]
  br i1 %48, label %49, label %133

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %91, label %63

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %202

; <label>:72:                                     ; preds = %63, %202
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 32
  %76 = icmp eq i32 %73, %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %202

; <label>:85:                                     ; preds = %72
  br i1 %76, label %91, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 32
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %86, %85, %49
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %217

; <label>:100:                                    ; preds = %91, %217
  store i32 1, i32* %14, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %217

; <label>:109:                                    ; preds = %100
  br label %111

; <label>:110:                                    ; preds = %86
  store i32 0, i32* %14, align 4
  br label %133

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %218

; <label>:120:                                    ; preds = %111, %218
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %218

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  br label %39

; <label>:133:                                    ; preds = %110, %47
  %134 = load i32, i32* %14, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %133
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %12, align 4
  %141 = icmp slt i32 %140, 97
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %219

; <label>:151:                                    ; preds = %142, %219
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 32
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %219

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %162, %139
  %164 = load i32, i32* %13, align 4
  %165 = icmp slt i32 %164, 97
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 32
  store i32 %168, i32* %13, align 4
  br label %169

; <label>:169:                                    ; preds = %166, %163
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %13, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %169
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

; <label>:176:                                    ; preds = %169
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

; <label>:179:                                    ; preds = %176, %173
  br label %180

; <label>:180:                                    ; preds = %179, %136
  ret i32 0

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca [80 x i8], align 16
  %190 = alloca [80 x i8], align 16
  store i32 0, i32* %182, align 4
  store i32 1, i32* %186, align 4
  %191 = getelementptr inbounds [80 x i8], [80 x i8]* %189, i32 0, i32 0
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %191, i64 80)
  %193 = getelementptr inbounds [80 x i8], [80 x i8]* %189, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #5
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %187, align 4
  %196 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %197 = getelementptr inbounds [80 x i8], [80 x i8]* %190, i32 0, i32 0
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %197, i64 80)
  %199 = getelementptr inbounds [80 x i8], [80 x i8]* %190, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #5
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %188, align 4
  store i32 0, i32* %183, align 4
  br label %9

; <label>:202:                                    ; preds = %72, %63
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %13, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 32
  %207 = shl i32 %204, 32
  %208 = shl i32 %204, 32
  %209 = shl i32 %204, 32
  %210 = shl i32 %204, 32
  %211 = sub i32 %204, 32
  %212 = mul i32 %211, 32
  %213 = sub i32 %204, 32
  %214 = mul i32 %213, 32
  %215 = add nsw i32 %204, 32
  %216 = icmp eq i32 %203, %215
  br label %72

; <label>:217:                                    ; preds = %100, %91
  store i32 1, i32* %14, align 4
  br label %100

; <label>:218:                                    ; preds = %120, %111
  br label %120

; <label>:219:                                    ; preds = %151, %142
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 32
  %223 = add nsw i32 %220, 32
  store i32 %223, i32* %12, align 4
  br label %151
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
