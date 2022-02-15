; ModuleID = 'Project_CodeNet_C++1400/p02688/s920003902.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s920003902.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920003902.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %10, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -486759263, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %241
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -486759263, label %21
    i32 1514174633, label %36
    i32 -28694811, label %66
    i32 -2073342189, label %69
    i32 -1599237687, label %73
    i32 -643102217, label %79
    i32 1085143094, label %80
    i32 -732355399, label %85
    i32 2005910768, label %87
    i32 -234523052, label %92
    i32 -764868740, label %106
    i32 50207514, label %112
    i32 -1319100754, label %113
    i32 981293801, label %119
    i32 2000055398, label %120
    i32 -1592430269, label %125
    i32 48153405, label %132
    i32 1577210175, label %139
    i32 1071722083, label %140
    i32 1985724410, label %167
    i32 -1526652614, label %201
    i32 569635512, label %202
    i32 -1266355626, label %207
    i32 624896773, label %211
  ]

; <label>:20:                                     ; preds = %18
  br label %241

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1514174633, i32 -1266355626
  store i32 %35, i32* %17
  br label %241

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -28694811, i32 -1266355626
  store i32 %65, i32* %17
  br label %241

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 -2073342189, i32 -643102217
  store i32 %68, i32* %17
  br label %241

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %16, i64 %71
  store i32 0, i32* %72, align 4
  store i32 -1599237687, i32* %17
  br label %241

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, -2076491393
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -2076491393
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  store i32 -486759263, i32* %17
  br label %241

; <label>:79:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1085143094, i32* %17
  br label %241

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -732355399, i32 981293801
  store i32 %84, i32* %17
  br label %241

; <label>:85:                                     ; preds = %18
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %6, align 4
  store i32 2005910768, i32* %17
  br label %241

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -234523052, i32 50207514
  store i32 %91, i32* %17
  br label %241

; <label>:92:                                     ; preds = %18
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, 1319861592
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1319861592
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, i32* %16, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, -213260114
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -213260114
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %100, align 4
  store i32 -764868740, i32* %17
  br label %241

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, 548519193
  %109 = add i32 %108, 1
  %110 = add i32 %109, 548519193
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  store i32 2005910768, i32* %17
  br label %241

; <label>:112:                                    ; preds = %18
  store i32 -1319100754, i32* %17
  br label %241

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, 1646074016
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1646074016
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %3, align 4
  store i32 1085143094, i32* %17
  br label %241

; <label>:119:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 2000055398, i32* %17
  br label %241

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1592430269, i32 569635512
  store i32 %124, i32* %17
  br label %241

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %16, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 48153405, i32 1577210175
  store i32 %131, i32* %17
  br label %241

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %9, align 4
  store i32 1577210175, i32* %17
  br label %241

; <label>:139:                                    ; preds = %18
  store i32 1071722083, i32* %17
  br label %241

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1985724410, i32 624896773
  store i32 %166, i32* %17
  br label %241

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %3, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 889767433
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 889767433
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1526652614, i32 624896773
  store i32 %200, i32* %17
  br label %241

; <label>:201:                                    ; preds = %18
  store i32 2000055398, i32* %17
  br label %241

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %9, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %205)
  %206 = load i32, i32* %2, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %208, %209
  store i32 1514174633, i32* %17
  br label %241

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %215 = sub i32 0, %212
  %216 = add i32 %214, 791688044
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 791688044
  %219 = add i32 %214, 1
  %220 = shl i32 %212, 1
  %221 = shl i32 %212, 1
  %222 = sub i32 0, 1
  %223 = add i32 %212, %222
  %224 = sub i32 %212, 1
  %225 = mul i32 %223, 1
  %226 = add i32 0, 1141024500
  %227 = sub i32 %226, %212
  %228 = sub i32 %227, 1141024500
  %229 = sub i32 0, %212
  %230 = sub i32 0, %228
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add i32 %228, 1
  %235 = shl i32 %212, 1
  %236 = shl i32 %212, 1
  %237 = shl i32 %212, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %212, %238
  %240 = add nsw i32 %212, 1
  store i32 %239, i32* %3, align 4
  store i32 1985724410, i32* %17
  br label %241

; <label>:241:                                    ; preds = %211, %207, %201, %167, %140, %139, %132, %125, %120, %119, %113, %112, %106, %92, %87, %85, %80, %79, %73, %69, %66, %36, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920003902.cpp() #0 section ".text.startup" {
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
