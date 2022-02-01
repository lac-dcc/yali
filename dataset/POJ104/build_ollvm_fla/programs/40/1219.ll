; ModuleID = 'source-C-CXX/40/1219.cpp'
source_filename = "source-C-CXX/40/1219.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1219.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 401831095, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %281
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 401831095, label %16
    i32 -1822501622, label %20
    i32 312140954, label %21
    i32 192122757, label %25
    i32 -1377634000, label %26
    i32 -1950395596, label %30
    i32 961172767, label %31
    i32 -897485709, label %35
    i32 -1258999247, label %36
    i32 1675447292, label %40
    i32 458238735, label %59
    i32 -749435473, label %63
    i32 522152025, label %68
    i32 -1866144457, label %73
    i32 -1550476432, label %78
    i32 612154894, label %83
    i32 1343294444, label %88
    i32 548201562, label %93
    i32 -455061350, label %99
    i32 -70814100, label %105
    i32 -1190373392, label %111
    i32 1503346730, label %117
    i32 2062856222, label %123
    i32 -208642113, label %129
    i32 -825799300, label %135
    i32 171510371, label %141
    i32 -117037740, label %163
    i32 1811899141, label %185
    i32 60017159, label %191
    i32 -1259913343, label %197
    i32 -602329520, label %203
    i32 260563549, label %209
    i32 463107088, label %215
    i32 1079841673, label %221
    i32 1253362890, label %227
    i32 -508246585, label %233
    i32 1769490662, label %239
    i32 -841829170, label %245
    i32 581603492, label %260
    i32 -555805668, label %261
    i32 1354759799, label %264
    i32 1549489670, label %265
    i32 -1468363937, label %268
    i32 72976135, label %269
    i32 -1505146745, label %272
    i32 1202168928, label %273
    i32 1474395173, label %276
    i32 1941925035, label %277
    i32 -1551514606, label %280
  ]

; <label>:15:                                     ; preds = %13
  br label %281

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1822501622, i32 -1551514606
  store i32 %19, i32* %12
  br label %281

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 312140954, i32* %12
  br label %281

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 192122757, i32 1474395173
  store i32 %24, i32* %12
  br label %281

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1377634000, i32* %12
  br label %281

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1950395596, i32 -1505146745
  store i32 %29, i32* %12
  br label %281

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 961172767, i32* %12
  br label %281

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -897485709, i32 -1468363937
  store i32 %34, i32* %12
  br label %281

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1258999247, i32* %12
  br label %281

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1675447292, i32 1354759799
  store i32 %39, i32* %12
  br label %281

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 5
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 1
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 2
  %58 = select i1 %57, i32 458238735, i32 581603492
  store i32 %58, i32* %12
  br label %281

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 3
  %62 = select i1 %61, i32 -749435473, i32 581603492
  store i32 %62, i32* %12
  br label %281

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 522152025, i32 581603492
  store i32 %67, i32* %12
  br label %281

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -1866144457, i32 581603492
  store i32 %72, i32* %12
  br label %281

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -1550476432, i32 581603492
  store i32 %77, i32* %12
  br label %281

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 612154894, i32 581603492
  store i32 %82, i32* %12
  br label %281

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 1343294444, i32 581603492
  store i32 %87, i32* %12
  br label %281

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 548201562, i32 581603492
  store i32 %92, i32* %12
  br label %281

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1503346730, i32 -455061350
  store i32 %98, i32* %12
  br label %281

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1503346730, i32 -70814100
  store i32 %104, i32* %12
  br label %281

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1503346730, i32 -1190373392
  store i32 %110, i32* %12
  br label %281

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1503346730, i32 581603492
  store i32 %116, i32* %12
  br label %281

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 171510371, i32 2062856222
  store i32 %122, i32* %12
  br label %281

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 171510371, i32 -208642113
  store i32 %128, i32* %12
  br label %281

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 171510371, i32 -825799300
  store i32 %134, i32* %12
  br label %281

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 171510371, i32 581603492
  store i32 %140, i32* %12
  br label %281

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %9, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %10, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %11, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp eq i32 %160, 13
  %162 = select i1 %161, i32 -117037740, i32 581603492
  store i32 %162, i32* %12
  br label %281

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %180, %181
  %183 = icmp eq i32 %182, 17
  %184 = select i1 %183, i32 1811899141, i32 581603492
  store i32 %184, i32* %12
  br label %281

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %186, %187
  %189 = icmp eq i32 %188, 2
  %190 = select i1 %189, i32 463107088, i32 60017159
  store i32 %190, i32* %12
  br label %281

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp eq i32 %194, 2
  %196 = select i1 %195, i32 463107088, i32 -1259913343
  store i32 %196, i32* %12
  br label %281

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %198, %199
  %201 = icmp eq i32 %200, 2
  %202 = select i1 %201, i32 463107088, i32 -602329520
  store i32 %202, i32* %12
  br label %281

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %204, %205
  %207 = icmp eq i32 %206, 2
  %208 = select i1 %207, i32 463107088, i32 260563549
  store i32 %208, i32* %12
  br label %281

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %210, %211
  %213 = icmp eq i32 %212, 2
  %214 = select i1 %213, i32 463107088, i32 581603492
  store i32 %214, i32* %12
  br label %281

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %216, %217
  %219 = icmp eq i32 %218, 3
  %220 = select i1 %219, i32 -841829170, i32 1079841673
  store i32 %220, i32* %12
  br label %281

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %222, %223
  %225 = icmp eq i32 %224, 3
  %226 = select i1 %225, i32 -841829170, i32 1253362890
  store i32 %226, i32* %12
  br label %281

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %228, %229
  %231 = icmp eq i32 %230, 3
  %232 = select i1 %231, i32 -841829170, i32 -508246585
  store i32 %232, i32* %12
  br label %281

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %234, %235
  %237 = icmp eq i32 %236, 3
  %238 = select i1 %237, i32 -841829170, i32 1769490662
  store i32 %238, i32* %12
  br label %281

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %240, %241
  %243 = icmp eq i32 %242, 3
  %244 = select i1 %243, i32 -841829170, i32 581603492
  store i32 %244, i32* %12
  br label %281

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %2, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %3, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load i32, i32* %4, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i32, i32* %5, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* %6, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %258)
  store i32 581603492, i32* %12
  br label %281

; <label>:260:                                    ; preds = %13
  store i32 -555805668, i32* %12
  br label %281

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  store i32 -1258999247, i32* %12
  br label %281

; <label>:264:                                    ; preds = %13
  store i32 1549489670, i32* %12
  br label %281

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  store i32 961172767, i32* %12
  br label %281

; <label>:268:                                    ; preds = %13
  store i32 72976135, i32* %12
  br label %281

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  store i32 -1377634000, i32* %12
  br label %281

; <label>:272:                                    ; preds = %13
  store i32 1202168928, i32* %12
  br label %281

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  store i32 312140954, i32* %12
  br label %281

; <label>:276:                                    ; preds = %13
  store i32 1941925035, i32* %12
  br label %281

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  store i32 401831095, i32* %12
  br label %281

; <label>:280:                                    ; preds = %13
  ret i32 0

; <label>:281:                                    ; preds = %277, %276, %273, %272, %269, %268, %265, %264, %261, %260, %245, %239, %233, %227, %221, %215, %209, %203, %197, %191, %185, %163, %141, %135, %129, %123, %117, %111, %105, %99, %93, %88, %83, %78, %73, %68, %63, %59, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1219.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
