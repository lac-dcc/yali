; ModuleID = 'Project_CodeNet_C++1400/p00150/s502818768.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s502818768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502818768.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -510877627, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -510877627, label %16
    i32 -1316576564, label %36
    i32 -1752447898, label %53
    i32 -878632838, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1316576564, i32 -878632838
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 418058318
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 418058318
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1752447898, i32 -878632838
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1316576564, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1644539261
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1644539261
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1302077324, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %441
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1302077324, label %24
    i32 -906135697, label %32
    i32 490417705, label %55
    i32 -2126684706, label %58
    i32 -668415497, label %60
    i32 1961665200, label %87
    i32 -1267088652, label %118
    i32 2067386087, label %121
    i32 723327498, label %136
    i32 -60528323, label %165
    i32 -310788452, label %166
    i32 -693637710, label %171
    i32 1371792099, label %198
    i32 1353966292, label %215
    i32 -621721662, label %216
    i32 -1782614323, label %222
    i32 -1571337230, label %224
    i32 999375330, label %226
    i32 -1241831920, label %233
    i32 266349829, label %241
    i32 1627038141, label %243
    i32 2055072474, label %271
    i32 -116500179, label %299
    i32 1583216905, label %300
    i32 1450612013, label %327
    i32 -1401825228, label %350
    i32 -1905440254, label %351
    i32 169812753, label %353
    i32 81883298, label %381
    i32 197854333, label %399
    i32 -201100609, label %401
    i32 -575020038, label %407
    i32 -321049279, label %411
    i32 218675083, label %413
    i32 2132444653, label %415
    i32 2074835464, label %416
    i32 2119391549, label %438
  ]

; <label>:23:                                     ; preds = %21
  br label %441

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -906135697, i32 -201100609
  store i32 %31, i32* %20
  br label %441

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 2
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1511398363
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1511398363
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 490417705, i32 -201100609
  store i32 %54, i32* %20
  br label %441

; <label>:55:                                     ; preds = %21
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -2126684706, i32 -668415497
  store i32 %57, i32* %20
  br label %441

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1*, i1** %7
  store i1 true, i1* %59, align 1
  store i32 169812753, i32* %20
  br label %441

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1961665200, i32 -575020038
  store i32 %86, i32* %20
  br label %441

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 3
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 461802309
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 461802309
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1267088652, i32 -575020038
  store i32 %117, i32* %20
  br label %441

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 2067386087, i32 -310788452
  store i32 %120, i32* %20
  br label %441

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 723327498, i32 -321049279
  store i32 %135, i32* %20
  br label %441

; <label>:136:                                    ; preds = %21
  %137 = load volatile i1*, i1** %7
  store i1 true, i1* %137, align 1
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1443956564
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1443956564
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -60528323, i32 -321049279
  store i32 %164, i32* %20
  br label %441

; <label>:165:                                    ; preds = %21
  store i32 169812753, i32* %20
  br label %441

; <label>:166:                                    ; preds = %21
  %167 = load volatile i32*, i32** %6
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 5
  %170 = select i1 %169, i32 -693637710, i32 -621721662
  store i32 %170, i32* %20
  br label %441

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1371792099, i32 218675083
  store i32 %197, i32* %20
  br label %441

; <label>:198:                                    ; preds = %21
  %199 = load volatile i1*, i1** %7
  store i1 true, i1* %199, align 1
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 60410957
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 60410957
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1353966292, i32 218675083
  store i32 %214, i32* %20
  br label %441

; <label>:215:                                    ; preds = %21
  store i32 169812753, i32* %20
  br label %441

; <label>:216:                                    ; preds = %21
  %217 = load volatile i32*, i32** %6
  %218 = load i32, i32* %217, align 4
  %219 = srem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 -1782614323, i32 -1571337230
  store i32 %221, i32* %20
  br label %441

; <label>:222:                                    ; preds = %21
  %223 = load volatile i1*, i1** %7
  store i1 false, i1* %223, align 1
  store i32 169812753, i32* %20
  br label %441

; <label>:224:                                    ; preds = %21
  %225 = load volatile i32*, i32** %5
  store i32 3, i32* %225, align 4
  store i32 999375330, i32* %20
  br label %441

; <label>:226:                                    ; preds = %21
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %228, %230
  %232 = select i1 %231, i32 -1241831920, i32 -1905440254
  store i32 %232, i32* %20
  br label %441

; <label>:233:                                    ; preds = %21
  %234 = load volatile i32*, i32** %6
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  %238 = srem i32 %235, %237
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 266349829, i32 1627038141
  store i32 %240, i32* %20
  br label %441

; <label>:241:                                    ; preds = %21
  %242 = load volatile i1*, i1** %7
  store i1 false, i1* %242, align 1
  store i32 169812753, i32* %20
  br label %441

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 655900768
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 655900768
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2055072474, i32 2132444653
  store i32 %270, i32* %20
  br label %441

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -71128149
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -71128149
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -116500179, i32 2132444653
  store i32 %298, i32* %20
  br label %441

; <label>:299:                                    ; preds = %21
  store i32 1583216905, i32* %20
  br label %441

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1450612013, i32 2074835464
  store i32 %326, i32* %20
  br label %441

; <label>:327:                                    ; preds = %21
  %328 = load volatile i32*, i32** %5
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, 1810513729
  %331 = add i32 %330, 2
  %332 = sub i32 %331, 1810513729
  %333 = add nsw i32 %329, 2
  %334 = load volatile i32*, i32** %5
  store i32 %332, i32* %334, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 2003070436
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 2003070436
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1401825228, i32 2074835464
  store i32 %349, i32* %20
  br label %441

; <label>:350:                                    ; preds = %21
  store i32 999375330, i32* %20
  br label %441

; <label>:351:                                    ; preds = %21
  %352 = load volatile i1*, i1** %7
  store i1 true, i1* %352, align 1
  store i32 169812753, i32* %20
  br label %441

; <label>:353:                                    ; preds = %21
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 2114781526
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2114781526
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 81883298, i32 2119391549
  store i32 %380, i32* %20
  br label %441

; <label>:381:                                    ; preds = %21
  %382 = load volatile i1*, i1** %7
  %383 = load i1, i1* %382, align 1
  store i1 %383, i1* %2
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 111956636
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 111956636
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 197854333, i32 2119391549
  store i32 %398, i32* %20
  br label %441

; <label>:399:                                    ; preds = %21
  %400 = load volatile i1, i1* %2
  ret i1 %400

; <label>:401:                                    ; preds = %21
  %402 = alloca i1, align 1
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  store i32 %0, i32* %403, align 4
  %405 = load i32, i32* %403, align 4
  %406 = icmp eq i32 %405, 2
  store i32 -906135697, i32* %20
  br label %441

; <label>:407:                                    ; preds = %21
  %408 = load volatile i32*, i32** %6
  %409 = load i32, i32* %408, align 4
  %410 = icmp eq i32 %409, 3
  store i32 1961665200, i32* %20
  br label %441

; <label>:411:                                    ; preds = %21
  %412 = load volatile i1*, i1** %7
  store i1 true, i1* %412, align 1
  store i32 723327498, i32* %20
  br label %441

; <label>:413:                                    ; preds = %21
  %414 = load volatile i1*, i1** %7
  store i1 true, i1* %414, align 1
  store i32 1371792099, i32* %20
  br label %441

; <label>:415:                                    ; preds = %21
  store i32 2055072474, i32* %20
  br label %441

; <label>:416:                                    ; preds = %21
  %417 = load volatile i32*, i32** %5
  %418 = load i32, i32* %417, align 4
  %419 = add i32 0, 2035234540
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 2035234540
  %422 = sub i32 0, %418
  %423 = sub i32 0, 2
  %424 = sub i32 %421, %423
  %425 = add i32 %421, 2
  %426 = sub i32 0, 1104497453
  %427 = sub i32 %426, %418
  %428 = add i32 %427, 1104497453
  %429 = sub i32 0, %418
  %430 = sub i32 0, 2
  %431 = sub i32 %428, %430
  %432 = add i32 %428, 2
  %433 = shl i32 %418, 2
  %434 = sub i32 0, 2
  %435 = sub i32 %418, %434
  %436 = add nsw i32 %418, 2
  %437 = load volatile i32*, i32** %5
  store i32 %435, i32* %437, align 4
  store i32 1450612013, i32* %20
  br label %441

; <label>:438:                                    ; preds = %21
  %439 = load volatile i1*, i1** %7
  %440 = load i1, i1* %439, align 1
  store i32 81883298, i32* %20
  br label %441

; <label>:441:                                    ; preds = %438, %416, %415, %413, %411, %407, %401, %381, %353, %351, %350, %327, %300, %299, %271, %243, %241, %233, %226, %224, %222, %216, %215, %198, %171, %166, %165, %136, %121, %118, %87, %60, %58, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1598589498, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %379
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1598589498, label %21
    i32 -1756544766, label %41
    i32 1134359548, label %59
    i32 -520044618, label %60
    i32 1975798705, label %76
    i32 1087411268, label %108
    i32 -309251124, label %111
    i32 -652364097, label %118
    i32 1549340108, label %123
    i32 2072633852, label %139
    i32 1324095525, label %170
    i32 1831651776, label %173
    i32 1093911710, label %201
    i32 -420400338, label %237
    i32 -562901422, label %240
    i32 -752116095, label %253
    i32 -1804173769, label %254
    i32 1258069310, label %269
    i32 -2137758238, label %304
    i32 819380692, label %305
    i32 205218589, label %306
    i32 143313147, label %307
    i32 -1754842703, label %311
    i32 -1795755536, label %317
    i32 46194786, label %321
    i32 1252679454, label %348
  ]

; <label>:20:                                     ; preds = %18
  br label %379

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1756544766, i32 143313147
  store i32 %40, i32* %17
  br label %379

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  store i32 0, i32* %42, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1134359548, i32 143313147
  store i32 %58, i32* %17
  br label %379

; <label>:59:                                     ; preds = %18
  store i32 -520044618, i32* %17
  br label %379

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 585934250
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 585934250
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1975798705, i32 -1754842703
  store i32 %75, i32* %17
  br label %379

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %5
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1087411268, i32 -1754842703
  store i32 %107, i32* %17
  br label %379

; <label>:108:                                    ; preds = %18
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -309251124, i32 205218589
  store i32 %110, i32* %17
  br label %379

; <label>:111:                                    ; preds = %18
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 2
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 2
  %117 = load volatile i32*, i32** %4
  store i32 %115, i32* %117, align 4
  store i32 -652364097, i32* %17
  br label %379

; <label>:118:                                    ; preds = %18
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 1549340108, i32 819380692
  store i32 %122, i32* %17
  br label %379

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1040692044
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1040692044
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2072633852, i32 -1795755536
  store i32 %138, i32* %17
  br label %379

; <label>:139:                                    ; preds = %18
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = call zeroext i1 @_Z5primei(i32 %141)
  store i1 %142, i1* %2
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 2084397963
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2084397963
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1324095525, i32 -1795755536
  store i32 %169, i32* %17
  br label %379

; <label>:170:                                    ; preds = %18
  %171 = load volatile i1, i1* %2
  %172 = select i1 %171, i32 1831651776, i32 -752116095
  store i32 %172, i32* %17
  br label %379

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1130506982
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1130506982
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
  %200 = select i1 %198, i32 1093911710, i32 46194786
  store i32 %200, i32* %17
  br label %379

; <label>:201:                                    ; preds = %18
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 2
  %209 = call zeroext i1 @_Z5primei(i32 %207)
  store i1 %209, i1* %1
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, -1886767398
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1886767398
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -420400338, i32 46194786
  store i32 %236, i32* %17
  br label %379

; <label>:237:                                    ; preds = %18
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 -562901422, i32 -752116095
  store i32 %239, i32* %17
  br label %379

; <label>:240:                                    ; preds = %18
  %241 = load volatile i32*, i32** %4
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load volatile i32*, i32** %4
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, 263850253
  %248 = add i32 %247, 2
  %249 = sub i32 %248, 263850253
  %250 = add nsw i32 %246, 2
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %249)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 819380692, i32* %17
  br label %379

; <label>:253:                                    ; preds = %18
  store i32 -1804173769, i32* %17
  br label %379

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1258069310, i32 1252679454
  store i32 %268, i32* %17
  br label %379

; <label>:269:                                    ; preds = %18
  %270 = load volatile i32*, i32** %4
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, -1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, -1
  %277 = load volatile i32*, i32** %4
  store i32 %275, i32* %277, align 4
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
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
  %303 = select i1 %301, i32 -2137758238, i32 1252679454
  store i32 %303, i32* %17
  br label %379

; <label>:304:                                    ; preds = %18
  store i32 -652364097, i32* %17
  br label %379

; <label>:305:                                    ; preds = %18
  store i32 -520044618, i32* %17
  br label %379

; <label>:306:                                    ; preds = %18
  ret i32 0

; <label>:307:                                    ; preds = %18
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  store i32 0, i32* %308, align 4
  store i32 -1756544766, i32* %17
  br label %379

; <label>:311:                                    ; preds = %18
  %312 = load volatile i32*, i32** %5
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %312)
  %314 = load volatile i32*, i32** %5
  %315 = load i32, i32* %314, align 4
  %316 = icmp ne i32 %315, 0
  store i32 1975798705, i32* %17
  br label %379

; <label>:317:                                    ; preds = %18
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = call zeroext i1 @_Z5primei(i32 %319)
  store i32 2072633852, i32* %17
  br label %379

; <label>:321:                                    ; preds = %18
  %322 = load volatile i32*, i32** %4
  %323 = load i32, i32* %322, align 4
  %324 = shl i32 %323, 2
  %325 = shl i32 %323, 2
  %326 = sub i32 0, 2
  %327 = add i32 %323, %326
  %328 = sub i32 %323, 2
  %329 = mul i32 %327, 2
  %330 = sub i32 0, -515718663
  %331 = sub i32 %330, %323
  %332 = add i32 %331, -515718663
  %333 = sub i32 0, %323
  %334 = sub i32 0, %332
  %335 = sub i32 0, 2
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add i32 %332, 2
  %339 = sub i32 %323, -1446422573
  %340 = sub i32 %339, 2
  %341 = add i32 %340, -1446422573
  %342 = sub i32 %323, 2
  %343 = mul i32 %341, 2
  %344 = sub i32 0, 2
  %345 = sub i32 %323, %344
  %346 = add nsw i32 %323, 2
  %347 = call zeroext i1 @_Z5primei(i32 %345)
  store i32 1093911710, i32* %17
  br label %379

; <label>:348:                                    ; preds = %18
  %349 = load volatile i32*, i32** %4
  %350 = load i32, i32* %349, align 4
  %351 = shl i32 %350, -1
  %352 = sub i32 0, -272640411
  %353 = sub i32 %352, %350
  %354 = add i32 %353, -272640411
  %355 = sub i32 0, %350
  %356 = sub i32 0, -1
  %357 = sub i32 %354, %356
  %358 = add i32 %354, -1
  %359 = sub i32 0, 1824338445
  %360 = sub i32 %359, %350
  %361 = add i32 %360, 1824338445
  %362 = sub i32 0, %350
  %363 = sub i32 0, -1
  %364 = sub i32 %361, %363
  %365 = add i32 %361, -1
  %366 = shl i32 %350, -1
  %367 = sub i32 0, %350
  %368 = add i32 0, %367
  %369 = sub i32 0, %350
  %370 = add i32 %368, 1274694393
  %371 = add i32 %370, -1
  %372 = sub i32 %371, 1274694393
  %373 = add i32 %368, -1
  %374 = sub i32 %350, 414932406
  %375 = add i32 %374, -1
  %376 = add i32 %375, 414932406
  %377 = add nsw i32 %350, -1
  %378 = load volatile i32*, i32** %4
  store i32 %376, i32* %378, align 4
  store i32 1258069310, i32* %17
  br label %379

; <label>:379:                                    ; preds = %348, %321, %317, %311, %307, %305, %304, %269, %254, %253, %240, %237, %201, %173, %170, %139, %123, %118, %111, %108, %76, %60, %59, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502818768.cpp() #0 section ".text.startup" {
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
