; ModuleID = 'Project_CodeNet_C++1400/p02483/s620714556.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s620714556.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620714556.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 122939069
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 122939069
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2005010387, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2005010387, label %17
    i32 -954434986, label %25
    i32 841932202, label %42
    i32 -493212656, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -954434986, i32 -493212656
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -284531733
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -284531733
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 841932202, i32 -493212656
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -954434986, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [3 x i32]*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 47646615
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 47646615
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2123235794, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %383
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2123235794, label %24
    i32 -5419998, label %32
    i32 191789163, label %58
    i32 1119679254, label %59
    i32 1801509056, label %64
    i32 596113580, label %71
    i32 -388463210, label %78
    i32 844989594, label %80
    i32 -1291541292, label %85
    i32 -914148490, label %87
    i32 -1190609243, label %92
    i32 1872835405, label %111
    i32 2093503993, label %145
    i32 593500795, label %146
    i32 974019003, label %155
    i32 -1642183111, label %156
    i32 -1844340479, label %164
    i32 -716394647, label %192
    i32 -633249755, label %221
    i32 -567280017, label %222
    i32 735381320, label %227
    i32 772999178, label %232
    i32 -1945055583, label %241
    i32 859751731, label %250
    i32 -717536932, label %277
    i32 -376630009, label %304
    i32 -2129093430, label %305
    i32 1128703629, label %321
    i32 -1392901955, label %356
    i32 -1821772046, label %357
    i32 -586708179, label %360
    i32 436031475, label %368
    i32 -240060968, label %370
    i32 -294850463, label %371
  ]

; <label>:23:                                     ; preds = %21
  br label %383

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -5419998, i32 -586708179
  store i32 %31, i32* %20
  br label %383

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca [3 x i32], align 4
  store [3 x i32]* %34, [3 x i32]** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  %40 = load volatile i32*, i32** %7
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %5
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %4
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -590456304
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -590456304
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 191789163, i32 -586708179
  store i32 %57, i32* %20
  br label %383

; <label>:58:                                     ; preds = %21
  store i32 1119679254, i32* %20
  br label %383

; <label>:59:                                     ; preds = %21
  %60 = load volatile i32*, i32** %4
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 1801509056, i32 -388463210
  store i32 %63, i32* %20
  br label %383

; <label>:64:                                     ; preds = %21
  %65 = load volatile i32*, i32** %4
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile [3 x i32]*, [3 x i32]** %6
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 %67
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  store i32 596113580, i32* %20
  br label %383

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = load volatile i32*, i32** %4
  store i32 %75, i32* %77, align 4
  store i32 1119679254, i32* %20
  br label %383

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32*, i32** %3
  store i32 0, i32* %79, align 4
  store i32 844989594, i32* %20
  br label %383

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 2
  %84 = select i1 %83, i32 -1291541292, i32 -1844340479
  store i32 %84, i32* %20
  br label %383

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32*, i32** %2
  store i32 0, i32* %86, align 4
  store i32 -914148490, i32* %20
  br label %383

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32*, i32** %2
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 2
  %91 = select i1 %90, i32 -1190609243, i32 974019003
  store i32 %91, i32* %20
  br label %383

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32*, i32** %2
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile [3 x i32]*, [3 x i32]** %6
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %2
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, -1443603771
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1443603771
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = load volatile [3 x i32]*, [3 x i32]** %6
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %98, %108
  %110 = select i1 %109, i32 1872835405, i32 2093503993
  store i32 %110, i32* %20
  br label %383

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32*, i32** %2
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile [3 x i32]*, [3 x i32]** %6
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %5
  store i32 %117, i32* %118, align 4
  %119 = load volatile i32*, i32** %2
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = load volatile [3 x i32]*, [3 x i32]** %6
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile [3 x i32]*, [3 x i32]** %6
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 %132
  store i32 %129, i32* %134, align 4
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %2
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = load volatile [3 x i32]*, [3 x i32]** %6
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 %142
  store i32 %136, i32* %144, align 4
  store i32 2093503993, i32* %20
  br label %383

; <label>:145:                                    ; preds = %21
  store i32 593500795, i32* %20
  br label %383

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = load volatile i32*, i32** %2
  store i32 %152, i32* %154, align 4
  store i32 -914148490, i32* %20
  br label %383

; <label>:155:                                    ; preds = %21
  store i32 -1642183111, i32* %20
  br label %383

; <label>:156:                                    ; preds = %21
  %157 = load volatile i32*, i32** %3
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, -1954247123
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1954247123
  %162 = add nsw i32 %158, 1
  %163 = load volatile i32*, i32** %3
  store i32 %161, i32* %163, align 4
  store i32 844989594, i32* %20
  br label %383

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1294047924
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1294047924
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -716394647, i32 436031475
  store i32 %191, i32* %20
  br label %383

; <label>:192:                                    ; preds = %21
  %193 = load volatile i32*, i32** %1
  store i32 0, i32* %193, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1780985731
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1780985731
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -633249755, i32 436031475
  store i32 %220, i32* %20
  br label %383

; <label>:221:                                    ; preds = %21
  store i32 -567280017, i32* %20
  br label %383

; <label>:222:                                    ; preds = %21
  %223 = load volatile i32*, i32** %1
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %224, 3
  %226 = select i1 %225, i32 735381320, i32 -1821772046
  store i32 %226, i32* %20
  br label %383

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32*, i32** %1
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 2
  %231 = select i1 %230, i32 772999178, i32 -1945055583
  store i32 %231, i32* %20
  br label %383

; <label>:232:                                    ; preds = %21
  %233 = load volatile i32*, i32** %1
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile [3 x i32]*, [3 x i32]** %6
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 859751731, i32* %20
  br label %383

; <label>:241:                                    ; preds = %21
  %242 = load volatile i32*, i32** %1
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load volatile [3 x i32]*, [3 x i32]** %6
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 859751731, i32* %20
  br label %383

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -717536932, i32 -240060968
  store i32 %276, i32* %20
  br label %383

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -376630009, i32 -240060968
  store i32 %303, i32* %20
  br label %383

; <label>:304:                                    ; preds = %21
  store i32 -2129093430, i32* %20
  br label %383

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1132184687
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1132184687
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1128703629, i32 -294850463
  store i32 %320, i32* %20
  br label %383

; <label>:321:                                    ; preds = %21
  %322 = load volatile i32*, i32** %1
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %323, -1444491248
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1444491248
  %327 = add nsw i32 %323, 1
  %328 = load volatile i32*, i32** %1
  store i32 %326, i32* %328, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 361324798
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 361324798
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1392901955, i32 -294850463
  store i32 %355, i32* %20
  br label %383

; <label>:356:                                    ; preds = %21
  store i32 -567280017, i32* %20
  br label %383

; <label>:357:                                    ; preds = %21
  %358 = load volatile i32*, i32** %7
  %359 = load i32, i32* %358, align 4
  ret i32 %359

; <label>:360:                                    ; preds = %21
  %361 = alloca i32, align 4
  %362 = alloca [3 x i32], align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  store i32 0, i32* %361, align 4
  store i32 0, i32* %363, align 4
  store i32 0, i32* %364, align 4
  store i32 -5419998, i32* %20
  br label %383

; <label>:368:                                    ; preds = %21
  %369 = load volatile i32*, i32** %1
  store i32 0, i32* %369, align 4
  store i32 -716394647, i32* %20
  br label %383

; <label>:370:                                    ; preds = %21
  store i32 -717536932, i32* %20
  br label %383

; <label>:371:                                    ; preds = %21
  %372 = load volatile i32*, i32** %1
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 %373, 1
  %377 = mul i32 %375, 1
  %378 = add i32 %373, 2017130523
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 2017130523
  %381 = add nsw i32 %373, 1
  %382 = load volatile i32*, i32** %1
  store i32 %380, i32* %382, align 4
  store i32 1128703629, i32* %20
  br label %383

; <label>:383:                                    ; preds = %371, %370, %368, %360, %356, %321, %305, %304, %277, %250, %241, %232, %227, %222, %221, %192, %164, %156, %155, %146, %145, %111, %92, %87, %85, %80, %78, %71, %64, %59, %58, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620714556.cpp() #0 section ".text.startup" {
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
