; ModuleID = 'Project_CodeNet_C++1400/p00150/s646852575.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s646852575.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646852575.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1207222862
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1207222862
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1897781586, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %229
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1897781586, label %22
    i32 993343060, label %30
    i32 -1003117138, label %62
    i32 971612176, label %63
    i32 -1304082791, label %73
    i32 1475678754, label %81
    i32 -1998235494, label %83
    i32 1935218299, label %84
    i32 275622402, label %112
    i32 25698700, label %147
    i32 -459114951, label %148
    i32 -910270365, label %150
    i32 1693278646, label %178
    i32 1955594302, label %196
    i32 413277832, label %198
    i32 849221869, label %202
    i32 1639706900, label %226
  ]

; <label>:21:                                     ; preds = %19
  br label %229

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 993343060, i32 413277832
  store i32 %29, i32* %18
  br label %229

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %4
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %3
  store i32 2, i32* %35, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1003117138, i32 413277832
  store i32 %61, i32* %18
  br label %229

; <label>:62:                                     ; preds = %19
  store i32 971612176, i32* %18
  br label %229

; <label>:63:                                     ; preds = %19
  %64 = load volatile i32*, i32** %3
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %65, %67
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 -1304082791, i32 -459114951
  store i32 %72, i32* %18
  br label %229

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %75, %77
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1475678754, i32 -1998235494
  store i32 %80, i32* %18
  br label %229

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1*, i1** %5
  store i1 false, i1* %82, align 1
  store i32 -910270365, i32* %18
  br label %229

; <label>:83:                                     ; preds = %19
  store i32 1935218299, i32* %18
  br label %229

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1222702403
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1222702403
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 275622402, i32 849221869
  store i32 %111, i32* %18
  br label %229

; <label>:112:                                    ; preds = %19
  %113 = load volatile i32*, i32** %3
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, -197916949
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -197916949
  %118 = add nsw i32 %114, 1
  %119 = load volatile i32*, i32** %3
  store i32 %117, i32* %119, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 205400063
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 205400063
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 25698700, i32 849221869
  store i32 %146, i32* %18
  br label %229

; <label>:147:                                    ; preds = %19
  store i32 971612176, i32* %18
  br label %229

; <label>:148:                                    ; preds = %19
  %149 = load volatile i1*, i1** %5
  store i1 true, i1* %149, align 1
  store i32 -910270365, i32* %18
  br label %229

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -2105087769
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2105087769
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1693278646, i32 1639706900
  store i32 %177, i32* %18
  br label %229

; <label>:178:                                    ; preds = %19
  %179 = load volatile i1*, i1** %5
  %180 = load i1, i1* %179, align 1
  store i1 %180, i1* %2
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1100220988
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1100220988
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1955594302, i32 1639706900
  store i32 %195, i32* %18
  br label %229

; <label>:196:                                    ; preds = %19
  %197 = load volatile i1, i1* %2
  ret i1 %197

; <label>:198:                                    ; preds = %19
  %199 = alloca i1, align 1
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32 %0, i32* %200, align 4
  store i32 2, i32* %201, align 4
  store i32 993343060, i32* %18
  br label %229

; <label>:202:                                    ; preds = %19
  %203 = load volatile i32*, i32** %3
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %207 = sub i32 0, %204
  %208 = sub i32 0, %206
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add i32 %206, 1
  %213 = shl i32 %204, 1
  %214 = shl i32 %204, 1
  %215 = shl i32 %204, 1
  %216 = sub i32 0, 1
  %217 = add i32 %204, %216
  %218 = sub i32 %204, 1
  %219 = mul i32 %217, 1
  %220 = sub i32 0, %204
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %204, 1
  %225 = load volatile i32*, i32** %3
  store i32 %223, i32* %225, align 4
  store i32 275622402, i32* %18
  br label %229

; <label>:226:                                    ; preds = %19
  %227 = load volatile i1*, i1** %5
  %228 = load i1, i1* %227, align 1
  store i32 1693278646, i32* %18
  br label %229

; <label>:229:                                    ; preds = %226, %202, %198, %178, %150, %148, %147, %112, %84, %83, %81, %73, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1979391145, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %171
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1979391145, label %7
    i32 1519138078, label %12
    i32 1250971217, label %13
    i32 1140691874, label %17
    i32 22726515, label %24
    i32 -1616558512, label %35
    i32 -917643444, label %63
    i32 -2097297606, label %97
    i32 794139080, label %98
    i32 -1846595682, label %126
    i32 566056410, label %142
    i32 -1431711197, label %143
    i32 253096178, label %144
    i32 -930432796, label %170
  ]

; <label>:6:                                      ; preds = %4
  br label %171

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1519138078, i32 -1431711197
  store i32 %11, i32* %3
  br label %171

; <label>:12:                                     ; preds = %4
  store i32 1250971217, i32* %3
  br label %171

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = call zeroext i1 @_Z5primei(i32 %14)
  %16 = select i1 %15, i32 1140691874, i32 -1616558512
  store i32 %16, i32* %3
  br label %171

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 2
  %22 = call zeroext i1 @_Z5primei(i32 %20)
  %23 = select i1 %22, i32 22726515, i32 -1616558512
  store i32 %23, i32* %3
  br label %171

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -534778962
  %27 = sub i32 %26, 2
  %28 = add i32 %27, -534778962
  %29 = sub nsw i32 %25, 2
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %32 = load i32, i32* %2, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %31, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 794139080, i32* %3
  br label %171

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 867731192
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 867731192
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -917643444, i32 253096178
  store i32 %62, i32* %3
  br label %171

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, -1
  store i32 %68, i32* %2, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 591845472
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 591845472
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2097297606, i32 253096178
  store i32 %96, i32* %3
  br label %171

; <label>:97:                                     ; preds = %4
  store i32 1250971217, i32* %3
  br label %171

; <label>:98:                                     ; preds = %4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -44306025
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -44306025
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1846595682, i32 -930432796
  store i32 %125, i32* %3
  br label %171

; <label>:126:                                    ; preds = %4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 418091110
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 418091110
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 566056410, i32 -930432796
  store i32 %141, i32* %3
  br label %171

; <label>:142:                                    ; preds = %4
  store i32 1979391145, i32* %3
  br label %171

; <label>:143:                                    ; preds = %4
  ret i32 0

; <label>:144:                                    ; preds = %4
  %145 = load i32, i32* %2, align 4
  %146 = add i32 %145, -982312132
  %147 = sub i32 %146, -1
  %148 = sub i32 %147, -982312132
  %149 = sub i32 %145, -1
  %150 = mul i32 %148, -1
  %151 = sub i32 0, %145
  %152 = add i32 0, %151
  %153 = sub i32 0, %145
  %154 = sub i32 0, -1
  %155 = sub i32 %152, %154
  %156 = add i32 %152, -1
  %157 = shl i32 %145, -1
  %158 = sub i32 0, %145
  %159 = add i32 0, %158
  %160 = sub i32 0, %145
  %161 = add i32 %159, -1051434835
  %162 = add i32 %161, -1
  %163 = sub i32 %162, -1051434835
  %164 = add i32 %159, -1
  %165 = sub i32 0, %145
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %145, -1
  store i32 %168, i32* %2, align 4
  store i32 -917643444, i32* %3
  br label %171

; <label>:170:                                    ; preds = %4
  store i32 -1846595682, i32* %3
  br label %171

; <label>:171:                                    ; preds = %170, %144, %142, %126, %98, %97, %63, %35, %24, %17, %13, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646852575.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1323115999, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1323115999, label %16
    i32 -1913052168, label %24
    i32 226524357, label %52
    i32 -651769339, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1913052168, i32 -651769339
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -240021817
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -240021817
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 226524357, i32 -651769339
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1913052168, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
