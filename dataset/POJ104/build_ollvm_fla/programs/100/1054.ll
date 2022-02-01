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
  %6 = alloca i32
  store i32 -1959072242, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %232
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1959072242, label %10
    i32 -452956090, label %14
    i32 -1804484255, label %15
    i32 -131797688, label %19
    i32 988785673, label %20
    i32 1347810866, label %24
    i32 -1706006770, label %37
    i32 -1330455379, label %50
    i32 -46814508, label %63
    i32 409852658, label %68
    i32 -603939425, label %73
    i32 -2011477499, label %78
    i32 -198275929, label %79
    i32 650236506, label %80
    i32 -889216276, label %83
    i32 1140228969, label %96
    i32 791743260, label %109
    i32 1770812508, label %122
    i32 94914880, label %127
    i32 1834565480, label %132
    i32 -2040958891, label %137
    i32 184085332, label %138
    i32 -551106724, label %139
    i32 806256247, label %142
    i32 -1734652119, label %155
    i32 -36008204, label %168
    i32 330102138, label %181
    i32 1259705370, label %186
    i32 -1213016458, label %191
    i32 173333497, label %196
    i32 -1383608252, label %197
    i32 390276883, label %198
    i32 -537064260, label %201
    i32 2013623508, label %202
    i32 -201194846, label %206
    i32 -1556320036, label %211
    i32 1756812275, label %213
    i32 -2010476725, label %218
    i32 1264482523, label %220
    i32 -2088823456, label %225
    i32 -757432215, label %227
    i32 1208830441, label %228
    i32 1990061026, label %231
  ]

; <label>:9:                                      ; preds = %7
  br label %232

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 2
  %13 = select i1 %12, i32 -452956090, i32 -537064260
  store i32 %13, i32* %6
  br label %232

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1804484255, i32* %6
  br label %232

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 2
  %18 = select i1 %17, i32 -131797688, i32 806256247
  store i32 %18, i32* %6
  br label %232

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 988785673, i32* %6
  br label %232

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 2
  %23 = select i1 %22, i32 1347810866, i32 -889216276
  store i32 %23, i32* %6
  br label %232

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %28, %32
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1706006770, i32 -198275929
  store i32 %36, i32* %6
  br label %232

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -1330455379, i32 -198275929
  store i32 %49, i32* %6
  br label %232

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -46814508, i32 -198275929
  store i32 %62, i32* %6
  br label %232

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 409852658, i32 -198275929
  store i32 %67, i32* %6
  br label %232

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -603939425, i32 -198275929
  store i32 %72, i32* %6
  br label %232

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -2011477499, i32 -198275929
  store i32 %77, i32* %6
  br label %232

; <label>:78:                                     ; preds = %7
  store i32 -889216276, i32* %6
  br label %232

; <label>:79:                                     ; preds = %7
  store i32 650236506, i32* %6
  br label %232

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 988785673, i32* %6
  br label %232

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp ne i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 1140228969, i32 184085332
  store i32 %95, i32* %6
  br label %232

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %100, %104
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 791743260, i32 184085332
  store i32 %108, i32* %6
  br label %232

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %113, %117
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 1770812508, i32 184085332
  store i32 %121, i32* %6
  br label %232

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp ne i32 %123, %124
  %126 = select i1 %125, i32 94914880, i32 184085332
  store i32 %126, i32* %6
  br label %232

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp ne i32 %128, %129
  %131 = select i1 %130, i32 1834565480, i32 184085332
  store i32 %131, i32* %6
  br label %232

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %133, %134
  %136 = select i1 %135, i32 -2040958891, i32 184085332
  store i32 %136, i32* %6
  br label %232

; <label>:137:                                    ; preds = %7
  store i32 806256247, i32* %6
  br label %232

; <label>:138:                                    ; preds = %7
  store i32 -551106724, i32* %6
  br label %232

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1804484255, i32* %6
  br label %232

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  %146 = zext i1 %145 to i32
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp ne i32 %147, %148
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %146, %150
  %152 = load i32, i32* %2, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 -1734652119, i32 -1383608252
  store i32 %154, i32* %6
  br label %232

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %156, %157
  %159 = zext i1 %158 to i32
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %159, %163
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 -36008204, i32 -1383608252
  store i32 %167, i32* %6
  br label %232

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  %172 = zext i1 %171 to i32
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %172, %176
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 330102138, i32 -1383608252
  store i32 %180, i32* %6
  br label %232

; <label>:181:                                    ; preds = %7
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp ne i32 %182, %183
  %185 = select i1 %184, i32 1259705370, i32 -1383608252
  store i32 %185, i32* %6
  br label %232

; <label>:186:                                    ; preds = %7
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp ne i32 %187, %188
  %190 = select i1 %189, i32 -1213016458, i32 -1383608252
  store i32 %190, i32* %6
  br label %232

; <label>:191:                                    ; preds = %7
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp ne i32 %192, %193
  %195 = select i1 %194, i32 173333497, i32 -1383608252
  store i32 %195, i32* %6
  br label %232

; <label>:196:                                    ; preds = %7
  store i32 -537064260, i32* %6
  br label %232

; <label>:197:                                    ; preds = %7
  store i32 390276883, i32* %6
  br label %232

; <label>:198:                                    ; preds = %7
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 -1959072242, i32* %6
  br label %232

; <label>:201:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 2013623508, i32* %6
  br label %232

; <label>:202:                                    ; preds = %7
  %203 = load i32, i32* %5, align 4
  %204 = icmp sle i32 %203, 2
  %205 = select i1 %204, i32 -201194846, i32 1990061026
  store i32 %205, i32* %6
  br label %232

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %207, %208
  %210 = select i1 %209, i32 -1556320036, i32 1756812275
  store i32 %210, i32* %6
  br label %232

; <label>:211:                                    ; preds = %7
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1756812275, i32* %6
  br label %232

; <label>:213:                                    ; preds = %7
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %214, %215
  %217 = select i1 %216, i32 -2010476725, i32 1264482523
  store i32 %217, i32* %6
  br label %232

; <label>:218:                                    ; preds = %7
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1264482523, i32* %6
  br label %232

; <label>:220:                                    ; preds = %7
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %221, %222
  %224 = select i1 %223, i32 -2088823456, i32 -757432215
  store i32 %224, i32* %6
  br label %232

; <label>:225:                                    ; preds = %7
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -757432215, i32* %6
  br label %232

; <label>:227:                                    ; preds = %7
  store i32 1208830441, i32* %6
  br label %232

; <label>:228:                                    ; preds = %7
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 2013623508, i32* %6
  br label %232

; <label>:231:                                    ; preds = %7
  ret i32 0

; <label>:232:                                    ; preds = %228, %227, %225, %220, %218, %213, %211, %206, %202, %201, %198, %197, %196, %191, %186, %181, %168, %155, %142, %139, %138, %137, %132, %127, %122, %109, %96, %83, %80, %79, %78, %73, %68, %63, %50, %37, %24, %20, %19, %15, %14, %10, %9
  br label %7
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
