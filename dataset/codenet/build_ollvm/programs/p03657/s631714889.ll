; ModuleID = 'Project_CodeNet_C++1400/p03657/s631714889.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s631714889.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631714889.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, -724440640
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -724440640
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -557273636, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %247
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -557273636, label %21
    i32 1158030155, label %41
    i32 1746918308, label %78
    i32 1931691610, label %81
    i32 1073201037, label %97
    i32 532405923, label %117
    i32 -338277140, label %120
    i32 -1907385584, label %126
    i32 -1263836913, label %142
    i32 1148382844, label %171
    i32 16042517, label %172
    i32 -1128398760, label %174
    i32 -528265996, label %175
    i32 -435175554, label %228
    i32 -1542910705, label %245
  ]

; <label>:20:                                     ; preds = %18
  br label %247

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1158030155, i32 -528265996
  store i32 %40, i32* %17
  br label %247

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  store i32 0, i32* %42, align 4
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %46 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %45)
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %48 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %47)
  %49 = load volatile i32*, i32** %4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %3
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %4
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %3
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %54
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %54, %56
  %62 = srem i32 %60, 3
  %63 = icmp eq i32 %62, 0
  store i1 %63, i1* %2
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1746918308, i32 -528265996
  store i32 %77, i32* %17
  br label %247

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 -1907385584, i32 1931691610
  store i32 %80, i32* %17
  br label %247

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = add i32 %82, -706696353
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -706696353
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1073201037, i32 -435175554
  store i32 %96, i32* %17
  br label %247

; <label>:97:                                     ; preds = %18
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 %99, 3
  %101 = icmp eq i32 %100, 0
  store i1 %101, i1* %1
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = add i32 %102, -734081793
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -734081793
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 532405923, i32 -435175554
  store i32 %116, i32* %17
  br label %247

; <label>:117:                                    ; preds = %18
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 -1907385584, i32 -338277140
  store i32 %119, i32* %17
  br label %247

; <label>:120:                                    ; preds = %18
  %121 = load volatile i32*, i32** %3
  %122 = load i32, i32* %121, align 4
  %123 = srem i32 %122, 3
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1907385584, i32 16042517
  store i32 %125, i32* %17
  br label %247

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = add i32 %127, 656186036
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 656186036
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1263836913, i32 -1542910705
  store i32 %141, i32* %17
  br label %247

; <label>:142:                                    ; preds = %18
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = add i32 %144, -1218754159
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1218754159
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1148382844, i32 -1542910705
  store i32 %170, i32* %17
  br label %247

; <label>:171:                                    ; preds = %18
  store i32 -1128398760, i32* %17
  br label %247

; <label>:172:                                    ; preds = %18
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1128398760, i32* %17
  br label %247

; <label>:174:                                    ; preds = %18
  ret i32 0

; <label>:175:                                    ; preds = %18
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %180 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %179)
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %182 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %181)
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %177)
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %183, i32* dereferenceable(4) %178)
  %185 = load i32, i32* %177, align 4
  %186 = load i32, i32* %178, align 4
  %187 = shl i32 %185, %186
  %188 = shl i32 %185, %186
  %189 = add i32 %185, 426130107
  %190 = sub i32 %189, %186
  %191 = sub i32 %190, 426130107
  %192 = sub i32 %185, %186
  %193 = mul i32 %191, %186
  %194 = add i32 0, -249966747
  %195 = sub i32 %194, %185
  %196 = sub i32 %195, -249966747
  %197 = sub i32 0, %185
  %198 = sub i32 0, %196
  %199 = sub i32 0, %186
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add i32 %196, %186
  %203 = sub i32 0, %186
  %204 = sub i32 %185, %203
  %205 = add nsw i32 %185, %186
  %206 = sub i32 0, 3
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 3
  %209 = mul i32 %207, 3
  %210 = shl i32 %204, 3
  %211 = add i32 %204, -506903923
  %212 = sub i32 %211, 3
  %213 = sub i32 %212, -506903923
  %214 = sub i32 %204, 3
  %215 = mul i32 %213, 3
  %216 = shl i32 %204, 3
  %217 = add i32 0, -362579503
  %218 = sub i32 %217, %204
  %219 = sub i32 %218, -362579503
  %220 = sub i32 0, %204
  %221 = add i32 %219, -111556547
  %222 = add i32 %221, 3
  %223 = sub i32 %222, -111556547
  %224 = add i32 %219, 3
  %225 = shl i32 %204, 3
  %226 = srem i32 %204, 3
  %227 = icmp eq i32 %226, 0
  store i32 1158030155, i32* %17
  br label %247

; <label>:228:                                    ; preds = %18
  %229 = load volatile i32*, i32** %4
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, 3
  %232 = add i32 %230, %231
  %233 = sub i32 %230, 3
  %234 = mul i32 %232, 3
  %235 = sub i32 0, %230
  %236 = add i32 0, %235
  %237 = sub i32 0, %230
  %238 = add i32 %236, 419211661
  %239 = add i32 %238, 3
  %240 = sub i32 %239, 419211661
  %241 = add i32 %236, 3
  %242 = shl i32 %230, 3
  %243 = srem i32 %230, 3
  %244 = icmp eq i32 %243, 0
  store i32 1073201037, i32* %17
  br label %247

; <label>:245:                                    ; preds = %18
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1263836913, i32* %17
  br label %247

; <label>:247:                                    ; preds = %245, %228, %175, %172, %171, %142, %126, %120, %117, %97, %81, %78, %41, %21, %20
  br label %18
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s631714889.cpp() #0 section ".text.startup" {
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
