; ModuleID = 'Project_CodeNet_C++1400/p00753/s173944007.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s173944007.cpp"
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
@prime = global [246913 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173944007.cpp, i8* null }]
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
define void @_Z5sievev() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 -533390001, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %283
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -533390001, label %9
    i32 1528787674, label %13
    i32 9546950, label %17
    i32 412208970, label %24
    i32 -1603196278, label %25
    i32 1167701334, label %53
    i32 784748737, label %83
    i32 -642748052, label %86
    i32 -399093610, label %93
    i32 -750017309, label %96
    i32 -1069120430, label %100
    i32 627393382, label %128
    i32 1472238192, label %159
    i32 714462727, label %160
    i32 1141397798, label %166
    i32 -1571261964, label %194
    i32 798827838, label %222
    i32 -1591068477, label %223
    i32 -8242941, label %224
    i32 -1194747662, label %229
    i32 -225690796, label %257
    i32 16163871, label %273
    i32 -1175909544, label %274
    i32 -374645042, label %277
    i32 -1631429788, label %281
    i32 -265535535, label %282
  ]

; <label>:8:                                      ; preds = %6
  br label %283

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 246912
  %12 = select i1 %11, i32 1528787674, i32 412208970
  store i32 %12, i32* %5
  br label %283

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %15
  store i8 1, i8* %16, align 1
  store i32 9546950, i32* %5
  br label %283

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  store i32 -533390001, i32* %5
  br label %283

; <label>:24:                                     ; preds = %6
  store i32 2, i32* %3, align 4
  store i32 -1603196278, i32* %5
  br label %283

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 869351874
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 869351874
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1167701334, i32 -1175909544
  store i32 %52, i32* %5
  br label %283

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %54, 246912
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 13451719
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 13451719
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 784748737, i32 -1175909544
  store i32 %82, i32* %5
  br label %283

; <label>:83:                                     ; preds = %6
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 -642748052, i32 -1194747662
  store i32 %85, i32* %5
  br label %283

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 -399093610, i32 -1591068477
  store i32 %92, i32* %5
  br label %283

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 2
  store i32 %95, i32* %4, align 4
  store i32 -750017309, i32* %5
  br label %283

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %97, 246912
  %99 = select i1 %98, i32 -1069120430, i32 1141397798
  store i32 %99, i32* %5
  br label %283

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 717293274
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 717293274
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 627393382, i32 -374645042
  store i32 %127, i32* %5
  br label %283

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 79754950
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 79754950
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1472238192, i32 -374645042
  store i32 %158, i32* %5
  br label %283

; <label>:159:                                    ; preds = %6
  store i32 714462727, i32* %5
  br label %283

; <label>:160:                                    ; preds = %6
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %161
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, %161
  store i32 %164, i32* %4, align 4
  store i32 -750017309, i32* %5
  br label %283

; <label>:166:                                    ; preds = %6
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1803175003
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1803175003
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1571261964, i32 -1631429788
  store i32 %193, i32* %5
  br label %283

; <label>:194:                                    ; preds = %6
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1957312882
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1957312882
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 798827838, i32 -1631429788
  store i32 %221, i32* %5
  br label %283

; <label>:222:                                    ; preds = %6
  store i32 -1591068477, i32* %5
  br label %283

; <label>:223:                                    ; preds = %6
  store i32 -8242941, i32* %5
  br label %283

; <label>:224:                                    ; preds = %6
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %3, align 4
  store i32 -1603196278, i32* %5
  br label %283

; <label>:229:                                    ; preds = %6
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -2080738287
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2080738287
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -225690796, i32 -265535535
  store i32 %256, i32* %5
  br label %283

; <label>:257:                                    ; preds = %6
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 557545533
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 557545533
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 16163871, i32 -265535535
  store i32 %272, i32* %5
  br label %283

; <label>:273:                                    ; preds = %6
  ret void

; <label>:274:                                    ; preds = %6
  %275 = load i32, i32* %3, align 4
  %276 = icmp sle i32 %275, 246912
  store i32 1167701334, i32* %5
  br label %283

; <label>:277:                                    ; preds = %6
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %279
  store i8 0, i8* %280, align 1
  store i32 627393382, i32* %5
  br label %283

; <label>:281:                                    ; preds = %6
  store i32 -1571261964, i32* %5
  br label %283

; <label>:282:                                    ; preds = %6
  store i32 -225690796, i32* %5
  br label %283

; <label>:283:                                    ; preds = %282, %281, %277, %274, %257, %229, %224, %223, %222, %194, %166, %160, %159, %128, %100, %96, %93, %86, %83, %53, %25, %24, %17, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
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
  store i32 1025671108, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %340
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1025671108, label %21
    i32 1738339987, label %41
    i32 2028646243, label %62
    i32 -473644325, label %63
    i32 1336611100, label %71
    i32 -1661078584, label %79
    i32 471563258, label %87
    i32 398207197, label %95
    i32 -1473578578, label %103
    i32 639970147, label %119
    i32 1734185388, label %146
    i32 -1087401163, label %147
    i32 1513263003, label %175
    i32 -1207408518, label %198
    i32 268184574, label %199
    i32 1212075758, label %226
    i32 -87552352, label %258
    i32 -298999827, label %259
    i32 -853766940, label %260
    i32 978893659, label %261
    i32 1999484938, label %277
    i32 288899406, label %307
    i32 1564082708, label %309
    i32 -1069005380, label %314
    i32 -2021461532, label %315
    i32 -1959185653, label %332
    i32 668224755, label %337
  ]

; <label>:20:                                     ; preds = %18
  br label %340

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
  %40 = select i1 %38, i32 1738339987, i32 1564082708
  store i32 %40, i32* %17
  br label %340

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = load volatile i32*, i32** %5
  store i32 0, i32* %46, align 4
  call void @_Z5sievev()
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 535567477
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 535567477
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2028646243, i32 1564082708
  store i32 %61, i32* %17
  br label %340

; <label>:62:                                     ; preds = %18
  store i32 -473644325, i32* %17
  br label %340

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %3
  store i32 0, i32* %64, align 4
  %65 = load volatile i32*, i32** %4
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1336611100, i32 -298999827
  store i32 %70, i32* %17
  br label %340

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %73, -384326894
  %75 = add i32 %74, 1
  %76 = add i32 %75, -384326894
  %77 = add nsw i32 %73, 1
  %78 = load volatile i32*, i32** %2
  store i32 %76, i32* %78, align 4
  store i32 -1661078584, i32* %17
  br label %340

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %2
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 2, %83
  %85 = icmp sle i32 %81, %84
  %86 = select i1 %85, i32 471563258, i32 268184574
  store i32 %86, i32* %17
  br label %340

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32*, i32** %2
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 398207197, i32 -1473578578
  store i32 %94, i32* %17
  br label %340

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, 1490538997
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1490538997
  %101 = add nsw i32 %97, 1
  %102 = load volatile i32*, i32** %3
  store i32 %100, i32* %102, align 4
  store i32 -1473578578, i32* %17
  br label %340

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -2040490398
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2040490398
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 639970147, i32 -1069005380
  store i32 %118, i32* %17
  br label %340

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1734185388, i32 -1069005380
  store i32 %145, i32* %17
  br label %340

; <label>:146:                                    ; preds = %18
  store i32 -1087401163, i32* %17
  br label %340

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -2090519315
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2090519315
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1513263003, i32 -2021461532
  store i32 %174, i32* %17
  br label %340

; <label>:175:                                    ; preds = %18
  %176 = load volatile i32*, i32** %2
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = load volatile i32*, i32** %2
  store i32 %181, i32* %183, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1207408518, i32 -2021461532
  store i32 %197, i32* %17
  br label %340

; <label>:198:                                    ; preds = %18
  store i32 -1661078584, i32* %17
  br label %340

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1212075758, i32 -1959185653
  store i32 %225, i32* %17
  br label %340

; <label>:226:                                    ; preds = %18
  %227 = load volatile i32*, i32** %3
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, -704068861
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -704068861
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -87552352, i32 -1959185653
  store i32 %257, i32* %17
  br label %340

; <label>:258:                                    ; preds = %18
  store i32 -853766940, i32* %17
  br label %340

; <label>:259:                                    ; preds = %18
  store i32 978893659, i32* %17
  br label %340

; <label>:260:                                    ; preds = %18
  store i32 -473644325, i32* %17
  br label %340

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1533437053
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1533437053
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1999484938, i32 668224755
  store i32 %276, i32* %17
  br label %340

; <label>:277:                                    ; preds = %18
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %1
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, -2078144922
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -2078144922
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 288899406, i32 668224755
  store i32 %306, i32* %17
  br label %340

; <label>:307:                                    ; preds = %18
  %308 = load volatile i32, i32* %1
  ret i32 %308

; <label>:309:                                    ; preds = %18
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  store i32 0, i32* %310, align 4
  call void @_Z5sievev()
  store i32 1738339987, i32* %17
  br label %340

; <label>:314:                                    ; preds = %18
  store i32 639970147, i32* %17
  br label %340

; <label>:315:                                    ; preds = %18
  %316 = load volatile i32*, i32** %2
  %317 = load i32, i32* %316, align 4
  %318 = add i32 0, -782327402
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -782327402
  %321 = sub i32 0, %317
  %322 = sub i32 %320, -1593676405
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1593676405
  %325 = add i32 %320, 1
  %326 = shl i32 %317, 1
  %327 = sub i32 %317, 805753234
  %328 = add i32 %327, 1
  %329 = add i32 %328, 805753234
  %330 = add nsw i32 %317, 1
  %331 = load volatile i32*, i32** %2
  store i32 %329, i32* %331, align 4
  store i32 1513263003, i32* %17
  br label %340

; <label>:332:                                    ; preds = %18
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1212075758, i32* %17
  br label %340

; <label>:337:                                    ; preds = %18
  %338 = load volatile i32*, i32** %5
  %339 = load i32, i32* %338, align 4
  store i32 1999484938, i32* %17
  br label %340

; <label>:340:                                    ; preds = %337, %332, %315, %314, %309, %277, %261, %260, %259, %258, %226, %199, %198, %175, %147, %146, %119, %103, %95, %87, %79, %71, %63, %62, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173944007.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 101617497
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 101617497
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1568303937, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1568303937, label %17
    i32 1807538104, label %25
    i32 575826030, label %41
    i32 -807830769, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1807538104, i32 -807830769
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1844162114
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1844162114
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 575826030, i32 -807830769
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1807538104, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
