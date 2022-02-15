; ModuleID = 'Project_CodeNet_C++1400/p03281/s626759315.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s626759315.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626759315.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z1fi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1682546660
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1682546660
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1833047265, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %263
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1833047265, label %23
    i32 630716525, label %43
    i32 2019040270, label %65
    i32 -839978558, label %66
    i32 1183709922, label %76
    i32 -1988733817, label %84
    i32 524850162, label %99
    i32 511589829, label %131
    i32 -1076015746, label %134
    i32 -1494979083, label %141
    i32 -1826260793, label %142
    i32 -106492246, label %143
    i32 -1929715726, label %152
    i32 -2075157300, label %180
    i32 -394619559, label %197
    i32 1322143614, label %199
    i32 191630355, label %203
    i32 164508567, label %260
  ]

; <label>:22:                                     ; preds = %20
  br label %263

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 630716525, i32 1322143614
  store i32 %42, i32* %19
  br label %263

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -327643852
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -327643852
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2019040270, i32 1322143614
  store i32 %64, i32* %19
  br label %263

; <label>:65:                                     ; preds = %20
  store i32 -839978558, i32* %19
  br label %263

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %68, %70
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 1183709922, i32 -1929715726
  store i32 %75, i32* %19
  br label %263

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32*, i32** %6
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %78, %80
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1988733817, i32 -1826260793
  store i32 %83, i32* %19
  br label %263

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 524850162, i32 191630355
  store i32 %98, i32* %19
  br label %263

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = load volatile i32*, i32** %5
  store i32 %105, i32* %107, align 4
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %109, %111
  %113 = load volatile i32*, i32** %6
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %112, %114
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -893521449
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -893521449
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 511589829, i32 191630355
  store i32 %130, i32* %19
  br label %263

; <label>:131:                                    ; preds = %20
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -1076015746, i32 -1494979083
  store i32 %133, i32* %19
  br label %263

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = load volatile i32*, i32** %5
  store i32 %138, i32* %140, align 4
  store i32 -1494979083, i32* %19
  br label %263

; <label>:141:                                    ; preds = %20
  store i32 -1826260793, i32* %19
  br label %263

; <label>:142:                                    ; preds = %20
  store i32 -106492246, i32* %19
  br label %263

; <label>:143:                                    ; preds = %20
  %144 = load volatile i32*, i32** %4
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = load volatile i32*, i32** %4
  store i32 %149, i32* %151, align 4
  store i32 -839978558, i32* %19
  br label %263

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1001663720
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1001663720
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2075157300, i32 164508567
  store i32 %179, i32* %19
  br label %263

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %2
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -394619559, i32 164508567
  store i32 %196, i32* %19
  br label %263

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32, i32* %2
  ret i32 %198

; <label>:199:                                    ; preds = %20
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  store i32 %0, i32* %200, align 4
  store i32 0, i32* %201, align 4
  store i32 1, i32* %202, align 4
  store i32 630716525, i32* %19
  br label %263

; <label>:203:                                    ; preds = %20
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = add i32 0, -691208298
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -691208298
  %209 = sub i32 0, %205
  %210 = sub i32 0, 1
  %211 = sub i32 %208, %210
  %212 = add i32 %208, 1
  %213 = sub i32 %205, -1063649362
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1063649362
  %216 = sub i32 %205, 1
  %217 = mul i32 %215, 1
  %218 = sub i32 0, 1
  %219 = add i32 %205, %218
  %220 = sub i32 %205, 1
  %221 = mul i32 %219, 1
  %222 = add i32 %205, -2027878977
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -2027878977
  %225 = add nsw i32 %205, 1
  %226 = load volatile i32*, i32** %5
  store i32 %224, i32* %226, align 4
  %227 = load volatile i32*, i32** %4
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %4
  %230 = load i32, i32* %229, align 4
  %231 = shl i32 %228, %230
  %232 = sub i32 0, -598483199
  %233 = sub i32 %232, %228
  %234 = add i32 %233, -598483199
  %235 = sub i32 0, %228
  %236 = sub i32 0, %234
  %237 = sub i32 0, %230
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add i32 %234, %230
  %241 = sub i32 0, %230
  %242 = add i32 %228, %241
  %243 = sub i32 %228, %230
  %244 = mul i32 %242, %230
  %245 = shl i32 %228, %230
  %246 = shl i32 %228, %230
  %247 = sub i32 0, %230
  %248 = add i32 %228, %247
  %249 = sub i32 %228, %230
  %250 = mul i32 %248, %230
  %251 = add i32 %228, -389388773
  %252 = sub i32 %251, %230
  %253 = sub i32 %252, -389388773
  %254 = sub i32 %228, %230
  %255 = mul i32 %253, %230
  %256 = mul nsw i32 %228, %230
  %257 = load volatile i32*, i32** %6
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %256, %258
  store i32 524850162, i32* %19
  br label %263

; <label>:260:                                    ; preds = %20
  %261 = load volatile i32*, i32** %5
  %262 = load i32, i32* %261, align 4
  store i32 -2075157300, i32* %19
  br label %263

; <label>:263:                                    ; preds = %260, %203, %199, %180, %152, %143, %142, %141, %134, %131, %99, %84, %76, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -958547494, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %191
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -958547494, label %10
    i32 -55050926, label %15
    i32 294282518, label %43
    i32 -791762328, label %61
    i32 -506736406, label %64
    i32 452074195, label %71
    i32 1187249133, label %86
    i32 -130433404, label %101
    i32 1037701750, label %102
    i32 -1057871822, label %129
    i32 -1056798829, label %161
    i32 519347261, label %162
    i32 393416330, label %166
    i32 610494269, label %170
    i32 1160973444, label %171
  ]

; <label>:9:                                      ; preds = %7
  br label %191

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -55050926, i32 519347261
  store i32 %14, i32* %6
  br label %191

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1614867422
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1614867422
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 294282518, i32 393416330
  store i32 %42, i32* %6
  br label %191

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @_Z1fi(i32 %44)
  %46 = icmp eq i32 %45, 8
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -791762328, i32 393416330
  store i32 %60, i32* %6
  br label %191

; <label>:61:                                     ; preds = %7
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 -506736406, i32 452074195
  store i32 %63, i32* %6
  br label %191

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %3, align 4
  store i32 452074195, i32* %6
  br label %191

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1187249133, i32 610494269
  store i32 %85, i32* %6
  br label %191

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -130433404, i32 610494269
  store i32 %100, i32* %6
  br label %191

; <label>:101:                                    ; preds = %7
  store i32 1037701750, i32* %6
  br label %191

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1057871822, i32 1160973444
  store i32 %128, i32* %6
  br label %191

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 2
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 2
  store i32 %132, i32* %4, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -1729684736
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1729684736
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1056798829, i32 1160973444
  store i32 %160, i32* %6
  br label %191

; <label>:161:                                    ; preds = %7
  store i32 -958547494, i32* %6
  br label %191

; <label>:162:                                    ; preds = %7
  %163 = load i32, i32* %3, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %4, align 4
  %168 = call i32 @_Z1fi(i32 %167)
  %169 = icmp eq i32 %168, 8
  store i32 294282518, i32* %6
  br label %191

; <label>:170:                                    ; preds = %7
  store i32 1187249133, i32* %6
  br label %191

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* %4, align 4
  %173 = add i32 0, 2082874978
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 2082874978
  %176 = sub i32 0, %172
  %177 = add i32 %175, 1943319843
  %178 = add i32 %177, 2
  %179 = sub i32 %178, 1943319843
  %180 = add i32 %175, 2
  %181 = sub i32 0, 2
  %182 = add i32 %172, %181
  %183 = sub i32 %172, 2
  %184 = mul i32 %182, 2
  %185 = shl i32 %172, 2
  %186 = sub i32 0, %172
  %187 = sub i32 0, 2
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %172, 2
  store i32 %189, i32* %4, align 4
  store i32 -1057871822, i32* %6
  br label %191

; <label>:191:                                    ; preds = %171, %170, %166, %161, %129, %102, %101, %86, %71, %64, %61, %43, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -2140237027
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2140237027
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2006570310, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2006570310, label %17
    i32 534099623, label %25
    i32 -2046573090, label %61
    i32 -1456547212, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 534099623, i32 -1456547212
  store i32 %24, i32* %13
  br label %71

; <label>:25:                                     ; preds = %14
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 474942678
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 474942678
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2046573090, i32 -1456547212
  store i32 %60, i32* %13
  br label %71

; <label>:61:                                     ; preds = %14
  ret i32 0

; <label>:62:                                     ; preds = %14
  %63 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %64 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %69, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i32 534099623, i32* %13
  br label %71

; <label>:71:                                     ; preds = %62, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626759315.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
