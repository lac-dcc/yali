; ModuleID = 'Project_CodeNet_C++1400/p03477/s482481251.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s482481251.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"Left\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Right\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Balanced\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482481251.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %9)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 %14, -473397477
  %17 = add i32 %16, %15
  %18 = add i32 %17, -473397477
  %19 = add nsw i32 %14, %15
  store i32 %18, i32* %4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %20, %21
  store i32 %25, i32* %3
  %27 = alloca i32
  store i32 995973463, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %253
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 995973463, label %31
    i32 -692217759, label %36
    i32 -159667382, label %38
    i32 -1015784067, label %53
    i32 -249770211, label %81
    i32 -1036495200, label %84
    i32 -1599743911, label %86
    i32 1044337249, label %113
    i32 -1124899110, label %130
    i32 -1357066559, label %131
    i32 -1980964068, label %132
    i32 259502178, label %160
    i32 1158842868, label %176
    i32 350132243, label %178
    i32 861633145, label %249
    i32 -752889729, label %251
  ]

; <label>:30:                                     ; preds = %28
  br label %253

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %4
  %33 = load volatile i32, i32* %3
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -692217759, i32 -159667382
  store i32 %35, i32* %27
  br label %253

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1980964068, i32* %27
  br label %253

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1015784067, i32 350132243
  store i32 %52, i32* %27
  br label %253

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 %54, -1137626807
  %57 = add i32 %56, %55
  %58 = add i32 %57, -1137626807
  %59 = add nsw i32 %54, %55
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %64 = add nsw i32 %60, %61
  %65 = icmp slt i32 %58, %63
  store i1 %65, i1* %2
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -1535832146
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1535832146
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -249770211, i32 350132243
  store i32 %80, i32* %27
  br label %253

; <label>:81:                                     ; preds = %28
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 -1036495200, i32 -1599743911
  store i32 %83, i32* %27
  br label %253

; <label>:84:                                     ; preds = %28
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1357066559, i32* %27
  br label %253

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1044337249, i32 861633145
  store i32 %112, i32* %27
  br label %253

; <label>:113:                                    ; preds = %28
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -1654296707
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1654296707
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1124899110, i32 861633145
  store i32 %129, i32* %27
  br label %253

; <label>:130:                                    ; preds = %28
  store i32 -1357066559, i32* %27
  br label %253

; <label>:131:                                    ; preds = %28
  store i32 -1980964068, i32* %27
  br label %253

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -372415010
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -372415010
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 259502178, i32 -752889729
  store i32 %159, i32* %27
  br label %253

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %5, align 4
  store i32 %161, i32* %1
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1158842868, i32 -752889729
  store i32 %175, i32* %27
  br label %253

; <label>:176:                                    ; preds = %28
  %177 = load volatile i32, i32* %1
  ret i32 %177

; <label>:178:                                    ; preds = %28
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, %179
  %182 = add i32 0, %181
  %183 = sub i32 0, %179
  %184 = add i32 %182, 931538133
  %185 = add i32 %184, %180
  %186 = sub i32 %185, 931538133
  %187 = add i32 %182, %180
  %188 = sub i32 0, 1322097185
  %189 = sub i32 %188, %179
  %190 = add i32 %189, 1322097185
  %191 = sub i32 0, %179
  %192 = sub i32 0, %180
  %193 = sub i32 %190, %192
  %194 = add i32 %190, %180
  %195 = shl i32 %179, %180
  %196 = sub i32 %179, -1836516862
  %197 = sub i32 %196, %180
  %198 = add i32 %197, -1836516862
  %199 = sub i32 %179, %180
  %200 = mul i32 %198, %180
  %201 = sub i32 0, -1028852578
  %202 = sub i32 %201, %179
  %203 = add i32 %202, -1028852578
  %204 = sub i32 0, %179
  %205 = sub i32 0, %203
  %206 = sub i32 0, %180
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add i32 %203, %180
  %210 = sub i32 0, %180
  %211 = add i32 %179, %210
  %212 = sub i32 %179, %180
  %213 = mul i32 %211, %180
  %214 = sub i32 %179, -1680150536
  %215 = add i32 %214, %180
  %216 = add i32 %215, -1680150536
  %217 = add nsw i32 %179, %180
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %9, align 4
  %220 = shl i32 %218, %219
  %221 = add i32 0, 1121901986
  %222 = sub i32 %221, %218
  %223 = sub i32 %222, 1121901986
  %224 = sub i32 0, %218
  %225 = sub i32 0, %223
  %226 = sub i32 0, %219
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add i32 %223, %219
  %230 = sub i32 0, 368547174
  %231 = sub i32 %230, %218
  %232 = add i32 %231, 368547174
  %233 = sub i32 0, %218
  %234 = sub i32 0, %232
  %235 = sub i32 0, %219
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, %219
  %239 = add i32 %218, 924336560
  %240 = sub i32 %239, %219
  %241 = sub i32 %240, 924336560
  %242 = sub i32 %218, %219
  %243 = mul i32 %241, %219
  %244 = sub i32 %218, 1521506949
  %245 = add i32 %244, %219
  %246 = add i32 %245, 1521506949
  %247 = add nsw i32 %218, %219
  %248 = icmp slt i32 %216, %246
  store i32 -1015784067, i32* %27
  br label %253

; <label>:249:                                    ; preds = %28
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1044337249, i32* %27
  br label %253

; <label>:251:                                    ; preds = %28
  %252 = load i32, i32* %5, align 4
  store i32 259502178, i32* %27
  br label %253

; <label>:253:                                    ; preds = %251, %249, %178, %160, %132, %131, %130, %113, %86, %84, %81, %53, %38, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482481251.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
