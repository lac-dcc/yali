; ModuleID = 'Project_CodeNet_C++1400/p04051/s453264350.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s453264350.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@ans = global i64 0, align 8
@step = global [200005 x i64] zeroinitializer, align 16
@finv = global [8005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@amax = global i64 2002, align 8
@bmax = global i64 2002, align 8
@d = global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3coui(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -51295675
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -51295675
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1135966750, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %260
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1135966750, label %18
    i32 -1675482354, label %38
    i32 -1443939461, label %113
    i32 319842240, label %114
  ]

; <label>:17:                                     ; preds = %15
  br label %260

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1675482354, i32 319842240
  store i32 %37, i32* %14
  br label %260

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %39, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %43, 1331783587792560752
  %49 = add i64 %48, %47
  %50 = add i64 %49, 1331783587792560752
  %51 = add nsw i64 %43, %47
  %52 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %50
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %39, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = load i32, i32* %39, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %39, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %60, %66
  %68 = srem i64 %67, 1000000007
  %69 = load i32, i32* %39, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  %72 = load i32, i32* %39, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %39, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %75, %81
  %83 = srem i64 %82, 1000000007
  %84 = load i32, i32* %39, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1443939461, i32 319842240
  store i32 %112, i32* %14
  br label %260

; <label>:113:                                    ; preds = %15
  ret void

; <label>:114:                                    ; preds = %15
  %115 = alloca i32, align 4
  store i32 %0, i32* %115, align 4
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %115, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %119, -2193284684004434726
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, -2193284684004434726
  %127 = sub i64 %119, %123
  %128 = mul i64 %126, %123
  %129 = sub i64 %119, 470093942098743079
  %130 = sub i64 %129, %123
  %131 = add i64 %130, 470093942098743079
  %132 = sub i64 %119, %123
  %133 = mul i64 %131, %123
  %134 = shl i64 %119, %123
  %135 = shl i64 %119, %123
  %136 = sub i64 0, %119
  %137 = add i64 0, %136
  %138 = sub i64 0, %119
  %139 = add i64 %137, 4294828179860342108
  %140 = add i64 %139, %123
  %141 = sub i64 %140, 4294828179860342108
  %142 = add i64 %137, %123
  %143 = sub i64 %119, 2819008606345451186
  %144 = add i64 %143, %123
  %145 = add i64 %144, 2819008606345451186
  %146 = add nsw i64 %119, %123
  %147 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %145
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %115, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %150
  store i64 %148, i64* %151, align 8
  %152 = load i32, i32* %115, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %115, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add i64 0, -237752075670517797
  %163 = sub i64 %162, %155
  %164 = sub i64 %163, -237752075670517797
  %165 = sub i64 0, %155
  %166 = add i64 %164, -8606733325112494677
  %167 = add i64 %166, %161
  %168 = sub i64 %167, -8606733325112494677
  %169 = add i64 %164, %161
  %170 = add i64 %155, 7333966187642326223
  %171 = sub i64 %170, %161
  %172 = sub i64 %171, 7333966187642326223
  %173 = sub i64 %155, %161
  %174 = mul i64 %172, %161
  %175 = sub i64 0, -7794817247235396244
  %176 = sub i64 %175, %155
  %177 = add i64 %176, -7794817247235396244
  %178 = sub i64 0, %155
  %179 = sub i64 %177, -699992384307610844
  %180 = add i64 %179, %161
  %181 = add i64 %180, -699992384307610844
  %182 = add i64 %177, %161
  %183 = add i64 %155, -5260401951767657785
  %184 = sub i64 %183, %161
  %185 = sub i64 %184, -5260401951767657785
  %186 = sub i64 %155, %161
  %187 = mul i64 %185, %161
  %188 = shl i64 %155, %161
  %189 = shl i64 %155, %161
  %190 = sub i64 0, -890353929959893038
  %191 = sub i64 %190, %155
  %192 = add i64 %191, -890353929959893038
  %193 = sub i64 0, %155
  %194 = add i64 %192, -956797990129454637
  %195 = add i64 %194, %161
  %196 = sub i64 %195, -956797990129454637
  %197 = add i64 %192, %161
  %198 = mul nsw i64 %155, %161
  %199 = shl i64 %198, 1000000007
  %200 = srem i64 %198, 1000000007
  %201 = load i32, i32* %115, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %202
  store i64 %200, i64* %203, align 8
  %204 = load i32, i32* %115, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* %115, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %213
  %215 = add i64 %207, %214
  %216 = sub i64 %207, %213
  %217 = mul i64 %215, %213
  %218 = sub i64 0, %207
  %219 = add i64 0, %218
  %220 = sub i64 0, %207
  %221 = sub i64 0, %213
  %222 = sub i64 %219, %221
  %223 = add i64 %219, %213
  %224 = sub i64 %207, -636728045141770405
  %225 = sub i64 %224, %213
  %226 = add i64 %225, -636728045141770405
  %227 = sub i64 %207, %213
  %228 = mul i64 %226, %213
  %229 = sub i64 0, 7148788528420366828
  %230 = sub i64 %229, %207
  %231 = add i64 %230, 7148788528420366828
  %232 = sub i64 0, %207
  %233 = sub i64 0, %213
  %234 = sub i64 %231, %233
  %235 = add i64 %231, %213
  %236 = add i64 %207, 2949067775286571532
  %237 = sub i64 %236, %213
  %238 = sub i64 %237, 2949067775286571532
  %239 = sub i64 %207, %213
  %240 = mul i64 %238, %213
  %241 = mul nsw i64 %207, %213
  %242 = shl i64 %241, 1000000007
  %243 = sub i64 0, 4656051585997407430
  %244 = sub i64 %243, %241
  %245 = add i64 %244, 4656051585997407430
  %246 = sub i64 0, %241
  %247 = add i64 %245, 4210655902997150590
  %248 = add i64 %247, 1000000007
  %249 = sub i64 %248, 4210655902997150590
  %250 = add i64 %245, 1000000007
  %251 = add i64 %241, 6351539373012228820
  %252 = sub i64 %251, 1000000007
  %253 = sub i64 %252, 6351539373012228820
  %254 = sub i64 %241, 1000000007
  %255 = mul i64 %253, 1000000007
  %256 = srem i64 %241, 1000000007
  %257 = load i32, i32* %115, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %258
  store i64 %256, i64* %259, align 8
  store i32 -1675482354, i32* %14
  br label %260

; <label>:260:                                    ; preds = %114, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5chengxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -2094913083
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2094913083
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 712645826, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %371
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 712645826, label %23
    i32 1744543635, label %43
    i32 -800208419, label %67
    i32 735934872, label %68
    i32 -342409899, label %73
    i32 685695420, label %88
    i32 -1113122904, label %123
    i32 435294375, label %126
    i32 2131452645, label %142
    i32 -1242888594, label %165
    i32 -276030958, label %166
    i32 1810554027, label %194
    i32 -1339697144, label %221
    i32 -872096759, label %222
    i32 1729086696, label %225
    i32 1589679673, label %231
    i32 1494182416, label %266
    i32 1716051797, label %306
  ]

; <label>:22:                                     ; preds = %20
  br label %371

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1744543635, i32 1729086696
  store i32 %42, i32* %19
  br label %371

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  store i64 %0, i64* %44, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %1, i64* %48, align 8
  %49 = load i64, i64* %44, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %4
  store i64 1, i64* %51, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, -749385983
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -749385983
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -800208419, i32 1729086696
  store i32 %66, i32* %19
  br label %371

; <label>:67:                                     ; preds = %20
  store i32 735934872, i32* %19
  br label %371

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64*, i64** %6
  %70 = load i64, i64* %69, align 8
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 -342409899, i32 -872096759
  store i32 %72, i32* %19
  br label %371

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 685695420, i32 1589679673
  store i32 %87, i32* %19
  br label %371

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = xor i64 1, -1
  %92 = xor i64 %90, %91
  %93 = and i64 %92, %90
  %94 = and i64 %90, 1
  %95 = icmp ne i64 %93, 0
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -925823122
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -925823122
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1113122904, i32 1589679673
  store i32 %122, i32* %19
  br label %371

; <label>:123:                                    ; preds = %20
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 435294375, i32 -276030958
  store i32 %125, i32* %19
  br label %371

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 607771775
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 607771775
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2131452645, i32 1494182416
  store i32 %141, i32* %19
  br label %371

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %4
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %144, %146
  %148 = srem i64 %147, 1000000007
  %149 = load volatile i64*, i64** %4
  store i64 %148, i64* %149, align 8
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, -652782374
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -652782374
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1242888594, i32 1494182416
  store i32 %164, i32* %19
  br label %371

; <label>:165:                                    ; preds = %20
  store i32 -276030958, i32* %19
  br label %371

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, -995947285
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -995947285
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
  %193 = select i1 %191, i32 1810554027, i32 1716051797
  store i32 %193, i32* %19
  br label %371

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = ashr i64 %196, 1
  %198 = load volatile i64*, i64** %6
  store i64 %197, i64* %198, align 8
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = mul nsw i64 %200, %202
  %204 = srem i64 %203, 1000000007
  %205 = load volatile i64*, i64** %5
  store i64 %204, i64* %205, align 8
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = add i32 %206, -26600878
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -26600878
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1339697144, i32 1716051797
  store i32 %220, i32* %19
  br label %371

; <label>:221:                                    ; preds = %20
  store i32 735934872, i32* %19
  br label %371

; <label>:222:                                    ; preds = %20
  %223 = load volatile i64*, i64** %4
  %224 = load i64, i64* %223, align 8
  ret i64 %224

; <label>:225:                                    ; preds = %20
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  store i64 %0, i64* %226, align 8
  store i64 %1, i64* %227, align 8
  %230 = load i64, i64* %226, align 8
  store i64 %230, i64* %228, align 8
  store i64 1, i64* %229, align 8
  store i32 1744543635, i32* %19
  br label %371

; <label>:231:                                    ; preds = %20
  %232 = load volatile i64*, i64** %6
  %233 = load i64, i64* %232, align 8
  %234 = shl i64 %233, 1
  %235 = add i64 %233, -6354934201321282945
  %236 = sub i64 %235, 1
  %237 = sub i64 %236, -6354934201321282945
  %238 = sub i64 %233, 1
  %239 = mul i64 %237, 1
  %240 = shl i64 %233, 1
  %241 = sub i64 0, %233
  %242 = add i64 0, %241
  %243 = sub i64 0, %233
  %244 = add i64 %242, 4129128830693172172
  %245 = add i64 %244, 1
  %246 = sub i64 %245, 4129128830693172172
  %247 = add i64 %242, 1
  %248 = sub i64 0, 1
  %249 = add i64 %233, %248
  %250 = sub i64 %233, 1
  %251 = mul i64 %249, 1
  %252 = sub i64 %233, -2499686677859611177
  %253 = sub i64 %252, 1
  %254 = add i64 %253, -2499686677859611177
  %255 = sub i64 %233, 1
  %256 = mul i64 %254, 1
  %257 = xor i64 %233, -1
  %258 = xor i64 1, -1
  %259 = xor i64 3138822043394080196, -1
  %260 = or i64 %257, %258
  %261 = or i64 3138822043394080196, %259
  %262 = xor i64 %260, -1
  %263 = and i64 %262, %261
  %264 = and i64 %233, 1
  %265 = icmp ne i64 %263, 0
  store i32 685695420, i32* %19
  br label %371

; <label>:266:                                    ; preds = %20
  %267 = load volatile i64*, i64** %5
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %4
  %270 = load i64, i64* %269, align 8
  %271 = shl i64 %268, %270
  %272 = add i64 0, 2926806213838192271
  %273 = sub i64 %272, %268
  %274 = sub i64 %273, 2926806213838192271
  %275 = sub i64 0, %268
  %276 = sub i64 0, %270
  %277 = sub i64 %274, %276
  %278 = add i64 %274, %270
  %279 = mul nsw i64 %268, %270
  %280 = add i64 0, 8768847678148094002
  %281 = sub i64 %280, %279
  %282 = sub i64 %281, 8768847678148094002
  %283 = sub i64 0, %279
  %284 = sub i64 0, %282
  %285 = sub i64 0, 1000000007
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, 1000000007
  %289 = sub i64 0, %279
  %290 = add i64 0, %289
  %291 = sub i64 0, %279
  %292 = add i64 %290, 7676101927716796769
  %293 = add i64 %292, 1000000007
  %294 = sub i64 %293, 7676101927716796769
  %295 = add i64 %290, 1000000007
  %296 = shl i64 %279, 1000000007
  %297 = add i64 0, -3759147764772349368
  %298 = sub i64 %297, %279
  %299 = sub i64 %298, -3759147764772349368
  %300 = sub i64 0, %279
  %301 = sub i64 0, 1000000007
  %302 = sub i64 %299, %301
  %303 = add i64 %299, 1000000007
  %304 = srem i64 %279, 1000000007
  %305 = load volatile i64*, i64** %4
  store i64 %304, i64* %305, align 8
  store i32 2131452645, i32* %19
  br label %371

; <label>:306:                                    ; preds = %20
  %307 = load volatile i64*, i64** %6
  %308 = load i64, i64* %307, align 8
  %309 = shl i64 %308, 1
  %310 = shl i64 %308, 1
  %311 = sub i64 0, -5159586582916539386
  %312 = sub i64 %311, %308
  %313 = add i64 %312, -5159586582916539386
  %314 = sub i64 0, %308
  %315 = sub i64 %313, -7594717693962898135
  %316 = add i64 %315, 1
  %317 = add i64 %316, -7594717693962898135
  %318 = add i64 %313, 1
  %319 = sub i64 0, %308
  %320 = add i64 0, %319
  %321 = sub i64 0, %308
  %322 = sub i64 0, 1
  %323 = sub i64 %320, %322
  %324 = add i64 %320, 1
  %325 = sub i64 %308, -5826771332574162634
  %326 = sub i64 %325, 1
  %327 = add i64 %326, -5826771332574162634
  %328 = sub i64 %308, 1
  %329 = mul i64 %327, 1
  %330 = add i64 0, 2693661944034457401
  %331 = sub i64 %330, %308
  %332 = sub i64 %331, 2693661944034457401
  %333 = sub i64 0, %308
  %334 = sub i64 0, 1
  %335 = sub i64 %332, %334
  %336 = add i64 %332, 1
  %337 = shl i64 %308, 1
  %338 = sub i64 %308, 3065989404336301756
  %339 = sub i64 %338, 1
  %340 = add i64 %339, 3065989404336301756
  %341 = sub i64 %308, 1
  %342 = mul i64 %340, 1
  %343 = ashr i64 %308, 1
  %344 = load volatile i64*, i64** %6
  store i64 %343, i64* %344, align 8
  %345 = load volatile i64*, i64** %5
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %5
  %348 = load i64, i64* %347, align 8
  %349 = shl i64 %346, %348
  %350 = shl i64 %346, %348
  %351 = add i64 0, 5450473273854820693
  %352 = sub i64 %351, %346
  %353 = sub i64 %352, 5450473273854820693
  %354 = sub i64 0, %346
  %355 = sub i64 0, %353
  %356 = sub i64 0, %348
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, %348
  %360 = shl i64 %346, %348
  %361 = mul nsw i64 %346, %348
  %362 = sub i64 0, %361
  %363 = add i64 0, %362
  %364 = sub i64 0, %361
  %365 = add i64 %363, 3967243049899446775
  %366 = add i64 %365, 1000000007
  %367 = sub i64 %366, 3967243049899446775
  %368 = add i64 %363, 1000000007
  %369 = srem i64 %361, 1000000007
  %370 = load volatile i64*, i64** %5
  store i64 %369, i64* %370, align 8
  store i32 1810554027, i32* %19
  br label %371

; <label>:371:                                    ; preds = %306, %266, %231, %225, %221, %194, %166, %165, %142, %126, %123, %88, %73, %68, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5chuliv() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -69607034
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -69607034
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1970606140, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %338
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1970606140, label %19
    i32 -520826718, label %27
    i32 1422891563, label %57
    i32 -1319278420, label %58
    i32 974666934, label %63
    i32 -88861872, label %78
    i32 -2134232344, label %111
    i32 -1565147124, label %112
    i32 1906608509, label %120
    i32 -2146437314, label %124
    i32 -1558670153, label %129
    i32 -490327745, label %154
    i32 -1059602843, label %170
    i32 998834763, label %193
    i32 -288095047, label %194
    i32 -58729930, label %222
    i32 1486651188, label %250
    i32 -1344019178, label %251
    i32 1274060398, label %254
    i32 2052456035, label %305
    i32 -1737132976, label %337
  ]

; <label>:18:                                     ; preds = %16
  br label %338

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -520826718, i32 -1344019178
  store i32 %26, i32* %15
  br label %338

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  %29 = alloca i32, align 4
  store i32* %29, i32** %1
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 1), align 8
  %30 = load volatile i32*, i32** %2
  store i32 2, i32* %30, align 4
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1422891563, i32 -1344019178
  store i32 %56, i32* %15
  br label %338

; <label>:57:                                     ; preds = %16
  store i32 -1319278420, i32* %15
  br label %338

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 8000
  %62 = select i1 %61, i32 974666934, i32 1906608509
  store i32 %62, i32* %15
  br label %338

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
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
  %77 = select i1 %75, i32 -88861872, i32 1274060398
  store i32 %77, i32* %15
  br label %338

; <label>:78:                                     ; preds = %16
  %79 = load volatile i32*, i32** %2
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, 1822944473
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1822944473
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i32*, i32** %2
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %87, %90
  %92 = srem i64 %91, 1000000007
  %93 = load volatile i32*, i32** %2
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %95
  store i64 %92, i64* %96, align 8
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
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
  %110 = select i1 %108, i32 -2134232344, i32 1274060398
  store i32 %110, i32* %15
  br label %338

; <label>:111:                                    ; preds = %16
  store i32 -1565147124, i32* %15
  br label %338

; <label>:112:                                    ; preds = %16
  %113 = load volatile i32*, i32** %2
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 800488567
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 800488567
  %118 = add nsw i32 %114, 1
  %119 = load volatile i32*, i32** %2
  store i32 %117, i32* %119, align 4
  store i32 -1319278420, i32* %15
  br label %338

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 8000), align 16
  %122 = call i64 @_Z5chengxx(i64 %121, i64 1000000005)
  store i64 %122, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @finv, i64 0, i64 8000), align 16
  %123 = load volatile i32*, i32** %1
  store i32 7999, i32* %123, align 4
  store i32 -2146437314, i32* %15
  br label %338

; <label>:124:                                    ; preds = %16
  %125 = load volatile i32*, i32** %1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 1
  %128 = select i1 %127, i32 -1558670153, i32 -288095047
  store i32 %128, i32* %15
  br label %338

; <label>:129:                                    ; preds = %16
  %130 = load volatile i32*, i32** %1
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i32*, i32** %1
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = mul nsw i64 %139, %147
  %149 = srem i64 %148, 1000000007
  %150 = load volatile i32*, i32** %1
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %152
  store i64 %149, i64* %153, align 8
  store i32 -490327745, i32* %15
  br label %338

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = add i32 %155, -1837788543
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1837788543
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1059602843, i32 2052456035
  store i32 %169, i32* %15
  br label %338

; <label>:170:                                    ; preds = %16
  %171 = load volatile i32*, i32** %1
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 1645590851
  %174 = add i32 %173, -1
  %175 = sub i32 %174, 1645590851
  %176 = add nsw i32 %172, -1
  %177 = load volatile i32*, i32** %1
  store i32 %175, i32* %177, align 4
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = add i32 %178, 1068522936
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1068522936
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 998834763, i32 2052456035
  store i32 %192, i32* %15
  br label %338

; <label>:193:                                    ; preds = %16
  store i32 -2146437314, i32* %15
  br label %338

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, -1831081096
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1831081096
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -58729930, i32 -1737132976
  store i32 %221, i32* %15
  br label %338

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = add i32 %223, -1814755924
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1814755924
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1486651188, i32 -1737132976
  store i32 %249, i32* %15
  br label %338

; <label>:250:                                    ; preds = %16
  ret void

; <label>:251:                                    ; preds = %16
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 1), align 8
  store i32 2, i32* %252, align 4
  store i32 -520826718, i32* %15
  br label %338

; <label>:254:                                    ; preds = %16
  %255 = load volatile i32*, i32** %2
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, -1171997804
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1171997804
  %260 = sub i32 %256, 1
  %261 = mul i32 %259, 1
  %262 = sub i32 %256, -1525537065
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1525537065
  %265 = sub nsw i32 %256, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i32*, i32** %2
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = shl i64 %268, %271
  %273 = sub i64 %268, 4701952267983000781
  %274 = sub i64 %273, %271
  %275 = add i64 %274, 4701952267983000781
  %276 = sub i64 %268, %271
  %277 = mul i64 %275, %271
  %278 = add i64 0, -6129511131710277469
  %279 = sub i64 %278, %268
  %280 = sub i64 %279, -6129511131710277469
  %281 = sub i64 0, %268
  %282 = sub i64 0, %280
  %283 = sub i64 0, %271
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, %271
  %287 = mul nsw i64 %268, %271
  %288 = sub i64 0, %287
  %289 = add i64 0, %288
  %290 = sub i64 0, %287
  %291 = add i64 %289, -8043446683450540545
  %292 = add i64 %291, 1000000007
  %293 = sub i64 %292, -8043446683450540545
  %294 = add i64 %289, 1000000007
  %295 = sub i64 %287, -3462618663454310483
  %296 = sub i64 %295, 1000000007
  %297 = add i64 %296, -3462618663454310483
  %298 = sub i64 %287, 1000000007
  %299 = mul i64 %297, 1000000007
  %300 = srem i64 %287, 1000000007
  %301 = load volatile i32*, i32** %2
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %303
  store i64 %300, i64* %304, align 8
  store i32 -88861872, i32* %15
  br label %338

; <label>:305:                                    ; preds = %16
  %306 = load volatile i32*, i32** %1
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %307, -1491121925
  %309 = sub i32 %308, -1
  %310 = add i32 %309, -1491121925
  %311 = sub i32 %307, -1
  %312 = mul i32 %310, -1
  %313 = shl i32 %307, -1
  %314 = sub i32 0, -1131785031
  %315 = sub i32 %314, %307
  %316 = add i32 %315, -1131785031
  %317 = sub i32 0, %307
  %318 = add i32 %316, 1868325245
  %319 = add i32 %318, -1
  %320 = sub i32 %319, 1868325245
  %321 = add i32 %316, -1
  %322 = sub i32 0, -1
  %323 = add i32 %307, %322
  %324 = sub i32 %307, -1
  %325 = mul i32 %323, -1
  %326 = sub i32 0, %307
  %327 = add i32 0, %326
  %328 = sub i32 0, %307
  %329 = sub i32 0, -1
  %330 = sub i32 %327, %329
  %331 = add i32 %327, -1
  %332 = sub i32 %307, 2119777912
  %333 = add i32 %332, -1
  %334 = add i32 %333, 2119777912
  %335 = add nsw i32 %307, -1
  %336 = load volatile i32*, i32** %1
  store i32 %334, i32* %336, align 4
  store i32 -1059602843, i32* %15
  br label %338

; <label>:337:                                    ; preds = %16
  store i32 -58729930, i32* %15
  br label %338

; <label>:338:                                    ; preds = %337, %305, %254, %251, %222, %194, %193, %170, %154, %129, %124, %120, %112, %111, %78, %63, %58, %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1966087285
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1966087285
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1861969169, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1063
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1861969169, label %25
    i32 1868873876, label %33
    i32 -1655378286, label %57
    i32 -1167610382, label %58
    i32 1066283507, label %73
    i32 1450904886, label %94
    i32 1789187778, label %97
    i32 301319151, label %133
    i32 -1607280123, label %140
    i32 -1739747889, label %168
    i32 2146876236, label %197
    i32 -380109417, label %198
    i32 142214236, label %205
    i32 -257406278, label %259
    i32 -456059315, label %287
    i32 -281496953, label %311
    i32 -1047197659, label %312
    i32 1475238436, label %328
    i32 -1863796354, label %348
    i32 -1058599661, label %349
    i32 -1916077386, label %356
    i32 -1810480554, label %358
    i32 1882799125, label %386
    i32 1548277509, label %419
    i32 -1136437535, label %422
    i32 2028208165, label %450
    i32 1164842508, label %517
    i32 -845265973, label %518
    i32 1580348415, label %525
    i32 1105255850, label %526
    i32 362980572, label %554
    i32 106672507, label %589
    i32 -1418835130, label %590
    i32 2134561224, label %605
    i32 915661567, label %633
    i32 -1189332237, label %634
    i32 -1266005259, label %650
    i32 -342682589, label %670
    i32 1273095518, label %673
    i32 443110827, label %701
    i32 266104804, label %728
    i32 -468479927, label %751
    i32 -1386486538, label %752
    i32 -1149984047, label %766
    i32 -1601720578, label %774
    i32 -585322023, label %780
    i32 -783779726, label %782
    i32 -316154222, label %806
    i32 607998782, label %844
    i32 2002723643, label %850
    i32 -500171958, label %1004
    i32 1899169810, label %1021
    i32 -646723533, label %1023
    i32 863027076, label %1029
  ]

; <label>:24:                                     ; preds = %22
  br label %1063

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1868873876, i32 -1149984047
  store i32 %32, i32* %21
  br label %1063

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  store i32 0, i32* %34, align 4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  call void @_Z5chuliv()
  %41 = load volatile i32*, i32** %8
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1413482457
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1413482457
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1655378286, i32 -1149984047
  store i32 %56, i32* %21
  br label %1063

; <label>:57:                                     ; preds = %22
  store i32 -1167610382, i32* %21
  br label %1063

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1066283507, i32 -1601720578
  store i32 %72, i32* %21
  br label %1063

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32*, i32** %8
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* @n, align 8
  %78 = icmp sle i64 %76, %77
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1176110710
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1176110710
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1450904886, i32 -1601720578
  store i32 %93, i32* %21
  br label %1063

; <label>:94:                                     ; preds = %22
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 1789187778, i32 -1607280123
  store i32 %96, i32* %21
  br label %1063

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %100
  %102 = load volatile i32*, i32** %8
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %104
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %101, i64* %105)
  %107 = load volatile i32*, i32** %8
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %111, 2
  store i64 %112, i64* %110, align 8
  %113 = load volatile i32*, i32** %8
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %117, 2
  store i64 %118, i64* %116, align 8
  %119 = load volatile i32*, i32** %8
  %120 = load i32, i32* %119, align 4
  call void @_Z3coui(i32 %120)
  %121 = load volatile i32*, i32** %8
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sdiv i64 %125, 2
  store i64 %126, i64* %124, align 8
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sdiv i64 %131, 2
  store i64 %132, i64* %130, align 8
  store i32 301319151, i32* %21
  br label %1063

; <label>:133:                                    ; preds = %22
  %134 = load volatile i32*, i32** %8
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = load volatile i32*, i32** %8
  store i32 %137, i32* %139, align 4
  store i32 -1167610382, i32* %21
  br label %1063

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = add i32 %141, 396280134
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 396280134
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1739747889, i32 -585322023
  store i32 %167, i32* %21
  br label %1063

; <label>:168:                                    ; preds = %22
  %169 = load volatile i32*, i32** %7
  store i32 1, i32* %169, align 4
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, -1606328612
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1606328612
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2146876236, i32 -585322023
  store i32 %196, i32* %21
  br label %1063

; <label>:197:                                    ; preds = %22
  store i32 -380109417, i32* %21
  br label %1063

; <label>:198:                                    ; preds = %22
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* @n, align 8
  %203 = icmp sle i64 %201, %202
  %204 = select i1 %203, i32 142214236, i32 -1047197659
  store i32 %204, i32* %21
  br label %1063

; <label>:205:                                    ; preds = %22
  %206 = load i64, i64* @amax, align 8
  %207 = load volatile i32*, i32** %7
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, %211
  %213 = add i64 %206, %212
  %214 = sub nsw i64 %206, %211
  %215 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %213
  %216 = load i64, i64* @bmax, align 8
  %217 = load volatile i32*, i32** %7
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %221
  %223 = add i64 %216, %222
  %224 = sub nsw i64 %216, %221
  %225 = getelementptr inbounds [4010 x i64], [4010 x i64]* %215, i64 0, i64 %223
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, 3520058722528166127
  %228 = add i64 %227, 1
  %229 = sub i64 %228, 3520058722528166127
  %230 = add nsw i64 %226, 1
  store i64 %229, i64* %225, align 8
  %231 = load i64, i64* @amax, align 8
  %232 = load volatile i32*, i32** %7
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, %236
  %238 = sub i64 %231, %237
  %239 = add nsw i64 %231, %236
  %240 = load volatile i32*, i32** %7
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %242
  store i64 %238, i64* %243, align 8
  %244 = load i64, i64* @bmax, align 8
  %245 = load volatile i32*, i32** %7
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %244
  %251 = sub i64 0, %249
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %244, %249
  %255 = load volatile i32*, i32** %7
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %257
  store i64 %253, i64* %258, align 8
  store i32 -257406278, i32* %21
  br label %1063

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = add i32 %260, -1949975143
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1949975143
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -456059315, i32 -783779726
  store i32 %286, i32* %21
  br label %1063

; <label>:287:                                    ; preds = %22
  %288 = load volatile i32*, i32** %7
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  %295 = load volatile i32*, i32** %7
  store i32 %293, i32* %295, align 4
  %296 = load i32, i32* @x.9
  %297 = load i32, i32* @y.10
  %298 = add i32 %296, -449440837
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -449440837
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -281496953, i32 -783779726
  store i32 %310, i32* %21
  br label %1063

; <label>:311:                                    ; preds = %22
  store i32 -380109417, i32* %21
  br label %1063

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* @x.9
  %314 = load i32, i32* @y.10
  %315 = sub i32 %313, -699201605
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -699201605
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1475238436, i32 -316154222
  store i32 %327, i32* %21
  br label %1063

; <label>:328:                                    ; preds = %22
  %329 = load i64, i64* @amax, align 8
  %330 = mul nsw i64 2, %329
  store i64 %330, i64* @x, align 8
  %331 = load i64, i64* @bmax, align 8
  %332 = mul nsw i64 2, %331
  store i64 %332, i64* @y, align 8
  %333 = load volatile i32*, i32** %6
  store i32 1, i32* %333, align 4
  %334 = load i32, i32* @x.9
  %335 = load i32, i32* @y.10
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1863796354, i32 -316154222
  store i32 %347, i32* %21
  br label %1063

; <label>:348:                                    ; preds = %22
  store i32 -1058599661, i32* %21
  br label %1063

; <label>:349:                                    ; preds = %22
  %350 = load volatile i32*, i32** %6
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = load i64, i64* @x, align 8
  %354 = icmp sle i64 %352, %353
  %355 = select i1 %354, i32 -1916077386, i32 -1418835130
  store i32 %355, i32* %21
  br label %1063

; <label>:356:                                    ; preds = %22
  %357 = load volatile i32*, i32** %5
  store i32 1, i32* %357, align 4
  store i32 -1810480554, i32* %21
  br label %1063

; <label>:358:                                    ; preds = %22
  %359 = load i32, i32* @x.9
  %360 = load i32, i32* @y.10
  %361 = add i32 %359, 1967416287
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1967416287
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1882799125, i32 607998782
  store i32 %385, i32* %21
  br label %1063

; <label>:386:                                    ; preds = %22
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load i64, i64* @y, align 8
  %391 = icmp sle i64 %389, %390
  store i1 %391, i1* %2
  %392 = load i32, i32* @x.9
  %393 = load i32, i32* @y.10
  %394 = sub i32 %392, 1041807920
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1041807920
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1548277509, i32 607998782
  store i32 %418, i32* %21
  br label %1063

; <label>:419:                                    ; preds = %22
  %420 = load volatile i1, i1* %2
  %421 = select i1 %420, i32 -1136437535, i32 1580348415
  store i32 %421, i32* %21
  br label %1063

; <label>:422:                                    ; preds = %22
  %423 = load i32, i32* @x.9
  %424 = load i32, i32* @y.10
  %425 = add i32 %423, 2048047896
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 2048047896
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 2028208165, i32 2002723643
  store i32 %449, i32* %21
  br label %1063

; <label>:450:                                    ; preds = %22
  %451 = load volatile i32*, i32** %6
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 %452, -1139447057
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1139447057
  %456 = sub nsw i32 %452, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %457
  %459 = load volatile i32*, i32** %5
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4010 x i64], [4010 x i64]* %458, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i32*, i32** %6
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %466
  %468 = load volatile i32*, i32** %5
  %469 = load i32, i32* %468, align 4
  %470 = add i32 %469, 142564879
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 142564879
  %473 = sub nsw i32 %469, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [4010 x i64], [4010 x i64]* %467, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = sub i64 0, %476
  %478 = sub i64 %463, %477
  %479 = add nsw i64 %463, %476
  %480 = load volatile i32*, i32** %6
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %482
  %484 = load volatile i32*, i32** %5
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4010 x i64], [4010 x i64]* %483, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = add i64 %488, -903308358719213109
  %490 = add i64 %489, %478
  %491 = sub i64 %490, -903308358719213109
  %492 = add nsw i64 %488, %478
  store i64 %491, i64* %487, align 8
  %493 = load volatile i32*, i32** %6
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %495
  %497 = load volatile i32*, i32** %5
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4010 x i64], [4010 x i64]* %496, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = srem i64 %501, 1000000007
  store i64 %502, i64* %500, align 8
  %503 = load i32, i32* @x.9
  %504 = load i32, i32* @y.10
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1164842508, i32 2002723643
  store i32 %516, i32* %21
  br label %1063

; <label>:517:                                    ; preds = %22
  store i32 -845265973, i32* %21
  br label %1063

; <label>:518:                                    ; preds = %22
  %519 = load volatile i32*, i32** %5
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %523 = add nsw i32 %520, 1
  %524 = load volatile i32*, i32** %5
  store i32 %522, i32* %524, align 4
  store i32 -1810480554, i32* %21
  br label %1063

; <label>:525:                                    ; preds = %22
  store i32 1105255850, i32* %21
  br label %1063

; <label>:526:                                    ; preds = %22
  %527 = load i32, i32* @x.9
  %528 = load i32, i32* @y.10
  %529 = add i32 %527, 1522741801
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1522741801
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 362980572, i32 -500171958
  store i32 %553, i32* %21
  br label %1063

; <label>:554:                                    ; preds = %22
  %555 = load volatile i32*, i32** %6
  %556 = load i32, i32* %555, align 4
  %557 = add i32 %556, -562380635
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -562380635
  %560 = add nsw i32 %556, 1
  %561 = load volatile i32*, i32** %6
  store i32 %559, i32* %561, align 4
  %562 = load i32, i32* @x.9
  %563 = load i32, i32* @y.10
  %564 = sub i32 %562, 1512216048
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1512216048
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 106672507, i32 -500171958
  store i32 %588, i32* %21
  br label %1063

; <label>:589:                                    ; preds = %22
  store i32 -1058599661, i32* %21
  br label %1063

; <label>:590:                                    ; preds = %22
  %591 = load i32, i32* @x.9
  %592 = load i32, i32* @y.10
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 2134561224, i32 1899169810
  store i32 %604, i32* %21
  br label %1063

; <label>:605:                                    ; preds = %22
  %606 = load volatile i32*, i32** %4
  store i32 1, i32* %606, align 4
  %607 = load i32, i32* @x.9
  %608 = load i32, i32* @y.10
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 915661567, i32 1899169810
  store i32 %632, i32* %21
  br label %1063

; <label>:633:                                    ; preds = %22
  store i32 -1189332237, i32* %21
  br label %1063

; <label>:634:                                    ; preds = %22
  %635 = load i32, i32* @x.9
  %636 = load i32, i32* @y.10
  %637 = sub i32 %635, 731051274
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 731051274
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1266005259, i32 -646723533
  store i32 %649, i32* %21
  br label %1063

; <label>:650:                                    ; preds = %22
  %651 = load volatile i32*, i32** %4
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = load i64, i64* @n, align 8
  %655 = icmp sle i64 %653, %654
  store i1 %655, i1* %1
  %656 = load i32, i32* @x.9
  %657 = load i32, i32* @y.10
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -342682589, i32 -646723533
  store i32 %669, i32* %21
  br label %1063

; <label>:670:                                    ; preds = %22
  %671 = load volatile i1, i1* %1
  %672 = select i1 %671, i32 1273095518, i32 -1386486538
  store i32 %672, i32* %21
  br label %1063

; <label>:673:                                    ; preds = %22
  %674 = load volatile i32*, i32** %4
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %676
  %678 = load i64, i64* %677, align 8
  %679 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %678
  %680 = load volatile i32*, i32** %4
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %682
  %684 = load i64, i64* %683, align 8
  %685 = getelementptr inbounds [4010 x i64], [4010 x i64]* %679, i64 0, i64 %684
  %686 = load i64, i64* %685, align 8
  %687 = load volatile i32*, i32** %4
  %688 = load i32, i32* %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = sub i64 0, %691
  %693 = add i64 %686, %692
  %694 = sub nsw i64 %686, %691
  %695 = load i64, i64* @ans, align 8
  %696 = sub i64 0, %693
  %697 = sub i64 %695, %696
  %698 = add nsw i64 %695, %693
  store i64 %697, i64* @ans, align 8
  %699 = load i64, i64* @ans, align 8
  %700 = srem i64 %699, 1000000007
  store i64 %700, i64* @ans, align 8
  store i32 443110827, i32* %21
  br label %1063

; <label>:701:                                    ; preds = %22
  %702 = load i32, i32* @x.9
  %703 = load i32, i32* @y.10
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 266104804, i32 863027076
  store i32 %727, i32* %21
  br label %1063

; <label>:728:                                    ; preds = %22
  %729 = load volatile i32*, i32** %4
  %730 = load i32, i32* %729, align 4
  %731 = add i32 %730, -1644147578
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -1644147578
  %734 = add nsw i32 %730, 1
  %735 = load volatile i32*, i32** %4
  store i32 %733, i32* %735, align 4
  %736 = load i32, i32* @x.9
  %737 = load i32, i32* @y.10
  %738 = sub i32 %736, 656981599
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 656981599
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -468479927, i32 863027076
  store i32 %750, i32* %21
  br label %1063

; <label>:751:                                    ; preds = %22
  store i32 -1189332237, i32* %21
  br label %1063

; <label>:752:                                    ; preds = %22
  %753 = load i64, i64* @ans, align 8
  %754 = add i64 %753, -5991968147926947397
  %755 = add i64 %754, 1000000007
  %756 = sub i64 %755, -5991968147926947397
  %757 = add nsw i64 %753, 1000000007
  %758 = srem i64 %756, 1000000007
  store i64 %758, i64* @ans, align 8
  %759 = call i64 @_Z5chengxx(i64 2, i64 1000000005)
  store i64 %759, i64* @x, align 8
  %760 = load i64, i64* @ans, align 8
  %761 = load i64, i64* @x, align 8
  %762 = mul nsw i64 %760, %761
  %763 = srem i64 %762, 1000000007
  store i64 %763, i64* @ans, align 8
  %764 = load i64, i64* @ans, align 8
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %764)
  ret i32 0

; <label>:766:                                    ; preds = %22
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  store i32 0, i32* %767, align 4
  %773 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  call void @_Z5chuliv()
  store i32 1, i32* %768, align 4
  store i32 1868873876, i32* %21
  br label %1063

; <label>:774:                                    ; preds = %22
  %775 = load volatile i32*, i32** %8
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = load i64, i64* @n, align 8
  %779 = icmp sle i64 %777, %778
  store i32 1066283507, i32* %21
  br label %1063

; <label>:780:                                    ; preds = %22
  %781 = load volatile i32*, i32** %7
  store i32 1, i32* %781, align 4
  store i32 -1739747889, i32* %21
  br label %1063

; <label>:782:                                    ; preds = %22
  %783 = load volatile i32*, i32** %7
  %784 = load i32, i32* %783, align 4
  %785 = shl i32 %784, 1
  %786 = add i32 0, -133409246
  %787 = sub i32 %786, %784
  %788 = sub i32 %787, -133409246
  %789 = sub i32 0, %784
  %790 = sub i32 %788, 327785993
  %791 = add i32 %790, 1
  %792 = add i32 %791, 327785993
  %793 = add i32 %788, 1
  %794 = shl i32 %784, 1
  %795 = shl i32 %784, 1
  %796 = sub i32 0, 1
  %797 = add i32 %784, %796
  %798 = sub i32 %784, 1
  %799 = mul i32 %797, 1
  %800 = sub i32 0, %784
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add nsw i32 %784, 1
  %805 = load volatile i32*, i32** %7
  store i32 %803, i32* %805, align 4
  store i32 -456059315, i32* %21
  br label %1063

; <label>:806:                                    ; preds = %22
  %807 = load i64, i64* @amax, align 8
  %808 = shl i64 2, %807
  %809 = add i64 2, -1610360151700326910
  %810 = sub i64 %809, %807
  %811 = sub i64 %810, -1610360151700326910
  %812 = sub i64 2, %807
  %813 = mul i64 %811, %807
  %814 = sub i64 0, 2
  %815 = add i64 0, %814
  %816 = sub i64 0, 2
  %817 = add i64 %815, -3017946888564938405
  %818 = add i64 %817, %807
  %819 = sub i64 %818, -3017946888564938405
  %820 = add i64 %815, %807
  %821 = add i64 2, 8512787612154307027
  %822 = sub i64 %821, %807
  %823 = sub i64 %822, 8512787612154307027
  %824 = sub i64 2, %807
  %825 = mul i64 %823, %807
  %826 = shl i64 2, %807
  %827 = mul nsw i64 2, %807
  store i64 %827, i64* @x, align 8
  %828 = load i64, i64* @bmax, align 8
  %829 = sub i64 0, %828
  %830 = add i64 2, %829
  %831 = sub i64 2, %828
  %832 = mul i64 %830, %828
  %833 = shl i64 2, %828
  %834 = sub i64 0, 3616113820260589650
  %835 = sub i64 %834, 2
  %836 = add i64 %835, 3616113820260589650
  %837 = sub i64 0, 2
  %838 = sub i64 %836, 1466712783527035572
  %839 = add i64 %838, %828
  %840 = add i64 %839, 1466712783527035572
  %841 = add i64 %836, %828
  %842 = mul nsw i64 2, %828
  store i64 %842, i64* @y, align 8
  %843 = load volatile i32*, i32** %6
  store i32 1, i32* %843, align 4
  store i32 1475238436, i32* %21
  br label %1063

; <label>:844:                                    ; preds = %22
  %845 = load volatile i32*, i32** %5
  %846 = load i32, i32* %845, align 4
  %847 = sext i32 %846 to i64
  %848 = load i64, i64* @y, align 8
  %849 = icmp sle i64 %847, %848
  store i32 1882799125, i32* %21
  br label %1063

; <label>:850:                                    ; preds = %22
  %851 = load volatile i32*, i32** %6
  %852 = load i32, i32* %851, align 4
  %853 = shl i32 %852, 1
  %854 = shl i32 %852, 1
  %855 = add i32 %852, 857224740
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 857224740
  %858 = sub i32 %852, 1
  %859 = mul i32 %857, 1
  %860 = sub i32 0, -1114689527
  %861 = sub i32 %860, %852
  %862 = add i32 %861, -1114689527
  %863 = sub i32 0, %852
  %864 = sub i32 0, 1
  %865 = sub i32 %862, %864
  %866 = add i32 %862, 1
  %867 = add i32 %852, -483683245
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -483683245
  %870 = sub nsw i32 %852, 1
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %871
  %873 = load volatile i32*, i32** %5
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [4010 x i64], [4010 x i64]* %872, i64 0, i64 %875
  %877 = load i64, i64* %876, align 8
  %878 = load volatile i32*, i32** %6
  %879 = load i32, i32* %878, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %880
  %882 = load volatile i32*, i32** %5
  %883 = load i32, i32* %882, align 4
  %884 = sub i32 0, %883
  %885 = add i32 0, %884
  %886 = sub i32 0, %883
  %887 = sub i32 0, %885
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %891 = add i32 %885, 1
  %892 = shl i32 %883, 1
  %893 = sub i32 %883, -1202373610
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -1202373610
  %896 = sub nsw i32 %883, 1
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds [4010 x i64], [4010 x i64]* %881, i64 0, i64 %897
  %899 = load i64, i64* %898, align 8
  %900 = sub i64 0, %899
  %901 = add i64 %877, %900
  %902 = sub i64 %877, %899
  %903 = mul i64 %901, %899
  %904 = sub i64 %877, -77009052131562204
  %905 = sub i64 %904, %899
  %906 = add i64 %905, -77009052131562204
  %907 = sub i64 %877, %899
  %908 = mul i64 %906, %899
  %909 = sub i64 0, %877
  %910 = add i64 0, %909
  %911 = sub i64 0, %877
  %912 = sub i64 0, %899
  %913 = sub i64 %910, %912
  %914 = add i64 %910, %899
  %915 = sub i64 0, -2672742146705411806
  %916 = sub i64 %915, %877
  %917 = add i64 %916, -2672742146705411806
  %918 = sub i64 0, %877
  %919 = sub i64 0, %917
  %920 = sub i64 0, %899
  %921 = add i64 %919, %920
  %922 = sub i64 0, %921
  %923 = add i64 %917, %899
  %924 = sub i64 %877, -3501088013147373717
  %925 = sub i64 %924, %899
  %926 = add i64 %925, -3501088013147373717
  %927 = sub i64 %877, %899
  %928 = mul i64 %926, %899
  %929 = sub i64 %877, 7432354375750871302
  %930 = sub i64 %929, %899
  %931 = add i64 %930, 7432354375750871302
  %932 = sub i64 %877, %899
  %933 = mul i64 %931, %899
  %934 = add i64 0, -8107259972980971511
  %935 = sub i64 %934, %877
  %936 = sub i64 %935, -8107259972980971511
  %937 = sub i64 0, %877
  %938 = sub i64 0, %936
  %939 = sub i64 0, %899
  %940 = add i64 %938, %939
  %941 = sub i64 0, %940
  %942 = add i64 %936, %899
  %943 = add i64 %877, 4799926144371337223
  %944 = add i64 %943, %899
  %945 = sub i64 %944, 4799926144371337223
  %946 = add nsw i64 %877, %899
  %947 = load volatile i32*, i32** %6
  %948 = load i32, i32* %947, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %949
  %951 = load volatile i32*, i32** %5
  %952 = load i32, i32* %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [4010 x i64], [4010 x i64]* %950, i64 0, i64 %953
  %955 = load i64, i64* %954, align 8
  %956 = sub i64 0, %955
  %957 = add i64 0, %956
  %958 = sub i64 0, %955
  %959 = sub i64 0, %945
  %960 = sub i64 %957, %959
  %961 = add i64 %957, %945
  %962 = add i64 0, -3402296584897919019
  %963 = sub i64 %962, %955
  %964 = sub i64 %963, -3402296584897919019
  %965 = sub i64 0, %955
  %966 = add i64 %964, 7387620760267817099
  %967 = add i64 %966, %945
  %968 = sub i64 %967, 7387620760267817099
  %969 = add i64 %964, %945
  %970 = sub i64 0, %945
  %971 = add i64 %955, %970
  %972 = sub i64 %955, %945
  %973 = mul i64 %971, %945
  %974 = shl i64 %955, %945
  %975 = sub i64 0, 1378137677966297438
  %976 = sub i64 %975, %955
  %977 = add i64 %976, 1378137677966297438
  %978 = sub i64 0, %955
  %979 = sub i64 0, %977
  %980 = sub i64 0, %945
  %981 = add i64 %979, %980
  %982 = sub i64 0, %981
  %983 = add i64 %977, %945
  %984 = sub i64 %955, 4660097290325639617
  %985 = add i64 %984, %945
  %986 = add i64 %985, 4660097290325639617
  %987 = add nsw i64 %955, %945
  store i64 %986, i64* %954, align 8
  %988 = load volatile i32*, i32** %6
  %989 = load i32, i32* %988, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %990
  %992 = load volatile i32*, i32** %5
  %993 = load i32, i32* %992, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [4010 x i64], [4010 x i64]* %991, i64 0, i64 %994
  %996 = load i64, i64* %995, align 8
  %997 = sub i64 %996, -6765075185744298500
  %998 = sub i64 %997, 1000000007
  %999 = add i64 %998, -6765075185744298500
  %1000 = sub i64 %996, 1000000007
  %1001 = mul i64 %999, 1000000007
  %1002 = shl i64 %996, 1000000007
  %1003 = srem i64 %996, 1000000007
  store i64 %1003, i64* %995, align 8
  store i32 2028208165, i32* %21
  br label %1063

; <label>:1004:                                   ; preds = %22
  %1005 = load volatile i32*, i32** %6
  %1006 = load i32, i32* %1005, align 4
  %1007 = add i32 0, 1591055146
  %1008 = sub i32 %1007, %1006
  %1009 = sub i32 %1008, 1591055146
  %1010 = sub i32 0, %1006
  %1011 = sub i32 0, %1009
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1009, 1
  %1016 = add i32 %1006, 503665631
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, 503665631
  %1019 = add nsw i32 %1006, 1
  %1020 = load volatile i32*, i32** %6
  store i32 %1018, i32* %1020, align 4
  store i32 362980572, i32* %21
  br label %1063

; <label>:1021:                                   ; preds = %22
  %1022 = load volatile i32*, i32** %4
  store i32 1, i32* %1022, align 4
  store i32 2134561224, i32* %21
  br label %1063

; <label>:1023:                                   ; preds = %22
  %1024 = load volatile i32*, i32** %4
  %1025 = load i32, i32* %1024, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = load i64, i64* @n, align 8
  %1028 = icmp sle i64 %1026, %1027
  store i32 -1266005259, i32* %21
  br label %1063

; <label>:1029:                                   ; preds = %22
  %1030 = load volatile i32*, i32** %4
  %1031 = load i32, i32* %1030, align 4
  %1032 = sub i32 0, -754159107
  %1033 = sub i32 %1032, %1031
  %1034 = add i32 %1033, -754159107
  %1035 = sub i32 0, %1031
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1034, %1036
  %1038 = add i32 %1034, 1
  %1039 = add i32 %1031, -1065560830
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -1065560830
  %1042 = sub i32 %1031, 1
  %1043 = mul i32 %1041, 1
  %1044 = sub i32 0, %1031
  %1045 = add i32 0, %1044
  %1046 = sub i32 0, %1031
  %1047 = add i32 %1045, -574181249
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, -574181249
  %1050 = add i32 %1045, 1
  %1051 = sub i32 0, %1031
  %1052 = add i32 0, %1051
  %1053 = sub i32 0, %1031
  %1054 = add i32 %1052, -1228520965
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -1228520965
  %1057 = add i32 %1052, 1
  %1058 = sub i32 %1031, -2102403045
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, -2102403045
  %1061 = add nsw i32 %1031, 1
  %1062 = load volatile i32*, i32** %4
  store i32 %1060, i32* %1062, align 4
  store i32 266104804, i32* %21
  br label %1063

; <label>:1063:                                   ; preds = %1029, %1023, %1021, %1004, %850, %844, %806, %782, %780, %774, %766, %751, %728, %701, %673, %670, %650, %634, %633, %605, %590, %589, %554, %526, %525, %518, %517, %450, %422, %419, %386, %358, %356, %349, %348, %328, %312, %311, %287, %259, %205, %198, %197, %168, %140, %133, %97, %94, %73, %58, %57, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
