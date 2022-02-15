; ModuleID = 'Project_CodeNet_C++1400/p00753/s758365093.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s758365093.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isprime = global [300000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758365093.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z12eratosthenesv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, 1423589128
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1423589128
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1516498061, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %234
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1516498061, label %21
    i32 -552381354, label %41
    i32 566648097, label %61
    i32 1556125455, label %62
    i32 -23986610, label %67
    i32 1420305642, label %72
    i32 -1148224540, label %79
    i32 -197614130, label %95
    i32 1801176307, label %111
    i32 -889482330, label %112
    i32 1702456646, label %120
    i32 1686792517, label %148
    i32 557204420, label %182
    i32 -403774579, label %185
    i32 -1797616288, label %192
    i32 -23052727, label %197
    i32 331531610, label %202
    i32 -338561151, label %211
    i32 1501844170, label %212
    i32 -1617568593, label %213
    i32 -950045714, label %220
    i32 1105800551, label %221
    i32 482072648, label %225
    i32 1508877237, label %227
  ]

; <label>:20:                                     ; preds = %18
  br label %234

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -552381354, i32 1105800551
  store i32 %40, i32* %17
  br label %234

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %4
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -1750404213
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1750404213
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 566648097, i32 1105800551
  store i32 %60, i32* %17
  br label %234

; <label>:61:                                     ; preds = %18
  store i32 1556125455, i32* %17
  br label %234

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %4
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 300000
  %66 = select i1 %65, i32 -23986610, i32 -1148224540
  store i32 %66, i32* %17
  br label %234

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isprime, i64 0, i64 %70
  store i8 1, i8* %71, align 1
  store i32 1420305642, i32* %17
  br label %234

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = load volatile i32*, i32** %4
  store i32 %76, i32* %78, align 4
  store i32 1556125455, i32* %17
  br label %234

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, -1012782134
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1012782134
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -197614130, i32 482072648
  store i32 %94, i32* %17
  br label %234

; <label>:95:                                     ; preds = %18
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isprime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isprime, i64 0, i64 0), align 16
  %96 = load volatile i32*, i32** %3
  store i32 2, i32* %96, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1801176307, i32 482072648
  store i32 %110, i32* %17
  br label %234

; <label>:111:                                    ; preds = %18
  store i32 -889482330, i32* %17
  br label %234

; <label>:112:                                    ; preds = %18
  %113 = load volatile i32*, i32** %3
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %3
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %114, %116
  %118 = icmp slt i32 %117, 300000
  %119 = select i1 %118, i32 1702456646, i32 -950045714
  store i32 %119, i32* %17
  br label %234

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1856122142
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1856122142
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1686792517, i32 1508877237
  store i32 %147, i32* %17
  br label %234

; <label>:148:                                    ; preds = %18
  %149 = load volatile i32*, i32** %3
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isprime, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = trunc i8 %153 to i1
  store i1 %154, i1* %1
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, -1852320859
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1852320859
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 557204420, i32 1508877237
  store i32 %181, i32* %17
  br label %234

; <label>:182:                                    ; preds = %18
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 -403774579, i32 1501844170
  store i32 %184, i32* %17
  br label %234

; <label>:185:                                    ; preds = %18
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %187, %189
  %191 = load volatile i32*, i32** %2
  store i32 %190, i32* %191, align 4
  store i32 -1797616288, i32* %17
  br label %234

; <label>:192:                                    ; preds = %18
  %193 = load volatile i32*, i32** %2
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %194, 300000
  %196 = select i1 %195, i32 -23052727, i32 -338561151
  store i32 %196, i32* %17
  br label %234

; <label>:197:                                    ; preds = %18
  %198 = load volatile i32*, i32** %2
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isprime, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  store i32 331531610, i32* %17
  br label %234

; <label>:202:                                    ; preds = %18
  %203 = load volatile i32*, i32** %3
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %2
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %204
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, %204
  %210 = load volatile i32*, i32** %2
  store i32 %208, i32* %210, align 4
  store i32 -1797616288, i32* %17
  br label %234

; <label>:211:                                    ; preds = %18
  store i32 1501844170, i32* %17
  br label %234

; <label>:212:                                    ; preds = %18
  store i32 -1617568593, i32* %17
  br label %234

; <label>:213:                                    ; preds = %18
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = load volatile i32*, i32** %3
  store i32 %217, i32* %219, align 4
  store i32 -889482330, i32* %17
  br label %234

; <label>:220:                                    ; preds = %18
  ret void

; <label>:221:                                    ; preds = %18
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store i32 0, i32* %222, align 4
  store i32 -552381354, i32* %17
  br label %234

; <label>:225:                                    ; preds = %18
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isprime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isprime, i64 0, i64 0), align 16
  %226 = load volatile i32*, i32** %3
  store i32 2, i32* %226, align 4
  store i32 -197614130, i32* %17
  br label %234

; <label>:227:                                    ; preds = %18
  %228 = load volatile i32*, i32** %3
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isprime, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = trunc i8 %232 to i1
  store i32 1686792517, i32* %17
  br label %234

; <label>:234:                                    ; preds = %227, %225, %221, %213, %212, %211, %202, %197, %192, %185, %182, %148, %120, %112, %111, %95, %79, %72, %67, %62, %61, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 2033358016, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %246
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2033358016, label %19
    i32 -1227258441, label %27
    i32 -1842388369, label %47
    i32 -1408073688, label %48
    i32 -733400208, label %55
    i32 1270262540, label %71
    i32 455517248, label %87
    i32 -1786581446, label %88
    i32 1578897184, label %97
    i32 -1384627301, label %105
    i32 -2014798751, label %113
    i32 -322299469, label %121
    i32 -396652183, label %149
    i32 1052554646, label %165
    i32 -1567717825, label %166
    i32 1723496223, label %174
    i32 -624530691, label %202
    i32 625521472, label %233
    i32 -1202465355, label %234
    i32 -1308266565, label %235
    i32 319468597, label %240
    i32 -1169763246, label %241
    i32 1704758386, label %242
  ]

; <label>:18:                                     ; preds = %16
  br label %246

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1227258441, i32 -1308266565
  store i32 %26, i32* %15
  br label %246

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = alloca i32, align 4
  store i32* %31, i32** %1
  store i32 0, i32* %28, align 4
  call void @_Z12eratosthenesv()
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, -2063000286
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2063000286
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1842388369, i32 -1308266565
  store i32 %46, i32* %15
  br label %246

; <label>:47:                                     ; preds = %16
  store i32 -1408073688, i32* %15
  br label %246

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32*, i32** %3
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load volatile i32*, i32** %3
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -733400208, i32 -1786581446
  store i32 %54, i32* %15
  br label %246

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -664142413
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -664142413
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1270262540, i32 319468597
  store i32 %70, i32* %15
  br label %246

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 106279701
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 106279701
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 455517248, i32 319468597
  store i32 %86, i32* %15
  br label %246

; <label>:87:                                     ; preds = %16
  store i32 -1202465355, i32* %15
  br label %246

; <label>:88:                                     ; preds = %16
  %89 = load volatile i32*, i32** %2
  store i32 0, i32* %89, align 4
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, -1995754058
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1995754058
  %95 = add nsw i32 %91, 1
  %96 = load volatile i32*, i32** %1
  store i32 %94, i32* %96, align 4
  store i32 1578897184, i32* %15
  br label %246

; <label>:97:                                     ; preds = %16
  %98 = load volatile i32*, i32** %1
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 2, %101
  %103 = icmp sle i32 %99, %102
  %104 = select i1 %103, i32 -1384627301, i32 1723496223
  store i32 %104, i32* %15
  br label %246

; <label>:105:                                    ; preds = %16
  %106 = load volatile i32*, i32** %1
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isprime, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i32 -2014798751, i32 -322299469
  store i32 %112, i32* %15
  br label %246

; <label>:113:                                    ; preds = %16
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, -1537770446
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1537770446
  %119 = add nsw i32 %115, 1
  %120 = load volatile i32*, i32** %2
  store i32 %118, i32* %120, align 4
  store i32 -322299469, i32* %15
  br label %246

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, -1537689557
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1537689557
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -396652183, i32 -1169763246
  store i32 %148, i32* %15
  br label %246

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, 439736270
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 439736270
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1052554646, i32 -1169763246
  store i32 %164, i32* %15
  br label %246

; <label>:165:                                    ; preds = %16
  store i32 -1567717825, i32* %15
  br label %246

; <label>:166:                                    ; preds = %16
  %167 = load volatile i32*, i32** %1
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, 517011663
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 517011663
  %172 = add nsw i32 %168, 1
  %173 = load volatile i32*, i32** %1
  store i32 %171, i32* %173, align 4
  store i32 1578897184, i32* %15
  br label %246

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = add i32 %175, 1393037376
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1393037376
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -624530691, i32 1704758386
  store i32 %201, i32* %15
  br label %246

; <label>:202:                                    ; preds = %16
  %203 = load volatile i32*, i32** %2
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, -609746796
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -609746796
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 625521472, i32 1704758386
  store i32 %232, i32* %15
  br label %246

; <label>:233:                                    ; preds = %16
  store i32 -1408073688, i32* %15
  br label %246

; <label>:234:                                    ; preds = %16
  ret i32 0

; <label>:235:                                    ; preds = %16
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i32 0, i32* %236, align 4
  call void @_Z12eratosthenesv()
  store i32 -1227258441, i32* %15
  br label %246

; <label>:240:                                    ; preds = %16
  store i32 1270262540, i32* %15
  br label %246

; <label>:241:                                    ; preds = %16
  store i32 -396652183, i32* %15
  br label %246

; <label>:242:                                    ; preds = %16
  %243 = load volatile i32*, i32** %2
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 -624530691, i32* %15
  br label %246

; <label>:246:                                    ; preds = %242, %241, %240, %235, %233, %202, %174, %166, %165, %149, %121, %113, %105, %97, %88, %87, %71, %55, %48, %47, %27, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s758365093.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 118574240, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 118574240, label %16
    i32 -933280934, label %24
    i32 -646837525, label %51
    i32 -674897888, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -933280934, i32 -674897888
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -646837525, i32 -674897888
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -933280934, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
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
