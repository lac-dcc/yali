; ModuleID = 'Project_CodeNet_C++1400/p02554/s263613716.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s263613716.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1qxi(i64, i32) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1163032033
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1163032033
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1867075068, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %214
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1867075068, label %23
    i32 -45684709, label %43
    i32 -1588160000, label %67
    i32 -584074537, label %68
    i32 2140201230, label %84
    i32 1927936243, label %103
    i32 -357203819, label %106
    i32 -1501932464, label %115
    i32 403173469, label %131
    i32 214045444, label %166
    i32 1450672271, label %167
    i32 -1969854845, label %179
    i32 -1864549049, label %182
    i32 -785092002, label %188
    i32 -1855786124, label %192
  ]

; <label>:22:                                     ; preds = %20
  br label %214

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
  %42 = select i1 %40, i32 -45684709, i32 -1864549049
  store i32 %42, i32* %19
  br label %214

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  store i64 %0, i64* %44, align 8
  %48 = load volatile i32*, i32** %6
  store i32 %1, i32* %48, align 4
  %49 = load volatile i64*, i64** %5
  store i64 1, i64* %49, align 8
  %50 = load i64, i64* %44, align 8
  %51 = load volatile i64*, i64** %4
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1646504324
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1646504324
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1588160000, i32 -1864549049
  store i32 %66, i32* %19
  br label %214

; <label>:67:                                     ; preds = %20
  store i32 -584074537, i32* %19
  br label %214

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -967515498
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -967515498
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2140201230, i32 -785092002
  store i32 %83, i32* %19
  br label %214

; <label>:84:                                     ; preds = %20
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  store i1 %87, i1* %3
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1252372351
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1252372351
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1927936243, i32 -785092002
  store i32 %102, i32* %19
  br label %214

; <label>:103:                                    ; preds = %20
  %104 = load volatile i1, i1* %3
  %105 = select i1 %104, i32 -357203819, i32 -1969854845
  store i32 %105, i32* %19
  br label %214

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32*, i32** %6
  %108 = load i32, i32* %107, align 4
  %109 = xor i32 1, -1
  %110 = xor i32 %108, %109
  %111 = and i32 %110, %108
  %112 = and i32 %108, 1
  %113 = icmp ne i32 %111, 0
  %114 = select i1 %113, i32 -1501932464, i32 1450672271
  store i32 %114, i32* %19
  br label %214

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1552474664
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1552474664
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 403173469, i32 -1855786124
  store i32 %130, i32* %19
  br label %214

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %133, %135
  %137 = srem i64 %136, 1000000007
  %138 = load volatile i64*, i64** %5
  store i64 %137, i64* %138, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 265844195
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 265844195
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 214045444, i32 -1855786124
  store i32 %165, i32* %19
  br label %214

; <label>:166:                                    ; preds = %20
  store i32 1450672271, i32* %19
  br label %214

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64*, i64** %4
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %4
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %169, %171
  %173 = srem i64 %172, 1000000007
  %174 = load volatile i64*, i64** %4
  store i64 %173, i64* %174, align 8
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = ashr i32 %176, 1
  %178 = load volatile i32*, i32** %6
  store i32 %177, i32* %178, align 4
  store i32 -584074537, i32* %19
  br label %214

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  ret i64 %181

; <label>:182:                                    ; preds = %20
  %183 = alloca i64, align 8
  %184 = alloca i32, align 4
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64 %0, i64* %183, align 8
  store i32 %1, i32* %184, align 4
  store i64 1, i64* %185, align 8
  %187 = load i64, i64* %183, align 8
  store i64 %187, i64* %186, align 8
  store i32 -45684709, i32* %19
  br label %214

; <label>:188:                                    ; preds = %20
  %189 = load volatile i32*, i32** %6
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 0
  store i32 2140201230, i32* %19
  br label %214

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = shl i64 %194, %196
  %198 = add i64 %194, -4183078950853108886
  %199 = sub i64 %198, %196
  %200 = sub i64 %199, -4183078950853108886
  %201 = sub i64 %194, %196
  %202 = mul i64 %200, %196
  %203 = mul nsw i64 %194, %196
  %204 = shl i64 %203, 1000000007
  %205 = shl i64 %203, 1000000007
  %206 = sub i64 %203, -3051214572841440358
  %207 = sub i64 %206, 1000000007
  %208 = add i64 %207, -3051214572841440358
  %209 = sub i64 %203, 1000000007
  %210 = mul i64 %208, 1000000007
  %211 = shl i64 %203, 1000000007
  %212 = srem i64 %203, 1000000007
  %213 = load volatile i64*, i64** %5
  store i64 %212, i64* %213, align 8
  store i32 403173469, i32* %19
  br label %214

; <label>:214:                                    ; preds = %192, %188, %182, %167, %166, %131, %115, %106, %103, %84, %68, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 909459600
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 909459600
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1920000257, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %276
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1920000257, label %17
    i32 -668955378, label %37
    i32 621112384, label %78
    i32 1195794909, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %276

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -668955378, i32 1195794909
  store i32 %36, i32* %13
  br label %276

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %39, align 4
  %42 = call i64 @_Z1qxi(i64 10, i32 %41)
  %43 = load i32, i32* %39, align 4
  %44 = call i64 @_Z1qxi(i64 8, i32 %43)
  %45 = sub i64 0, %42
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %42, %44
  %50 = srem i64 %48, 1000000007
  %51 = load i32, i32* %39, align 4
  %52 = call i64 @_Z1qxi(i64 9, i32 %51)
  %53 = shl i64 %52, 1
  %54 = srem i64 %53, 1000000007
  %55 = sub i64 0, %54
  %56 = add i64 %50, %55
  %57 = sub nsw i64 %50, %54
  %58 = sub i64 0, 1000000007
  %59 = sub i64 %56, %58
  %60 = add nsw i64 %56, 1000000007
  %61 = srem i64 %59, 1000000007
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %61)
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -11960605
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -11960605
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 621112384, i32 1195794909
  store i32 %77, i32* %13
  br label %276

; <label>:78:                                     ; preds = %14
  ret i32 0

; <label>:79:                                     ; preds = %14
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 0, i32* %80, align 4
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  %83 = load i32, i32* %81, align 4
  %84 = call i64 @_Z1qxi(i64 10, i32 %83)
  %85 = load i32, i32* %81, align 4
  %86 = call i64 @_Z1qxi(i64 8, i32 %85)
  %87 = shl i64 %84, %86
  %88 = sub i64 0, %84
  %89 = sub i64 0, %86
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %84, %86
  %93 = shl i64 %91, 1000000007
  %94 = sub i64 0, %91
  %95 = add i64 0, %94
  %96 = sub i64 0, %91
  %97 = sub i64 %95, 6884200139172711861
  %98 = add i64 %97, 1000000007
  %99 = add i64 %98, 6884200139172711861
  %100 = add i64 %95, 1000000007
  %101 = shl i64 %91, 1000000007
  %102 = sub i64 0, -8715984421450147146
  %103 = sub i64 %102, %91
  %104 = add i64 %103, -8715984421450147146
  %105 = sub i64 0, %91
  %106 = sub i64 %104, -7834454988825865294
  %107 = add i64 %106, 1000000007
  %108 = add i64 %107, -7834454988825865294
  %109 = add i64 %104, 1000000007
  %110 = shl i64 %91, 1000000007
  %111 = sub i64 0, 1000000007
  %112 = add i64 %91, %111
  %113 = sub i64 %91, 1000000007
  %114 = mul i64 %112, 1000000007
  %115 = srem i64 %91, 1000000007
  %116 = load i32, i32* %81, align 4
  %117 = call i64 @_Z1qxi(i64 9, i32 %116)
  %118 = sub i64 0, %117
  %119 = add i64 0, %118
  %120 = sub i64 0, %117
  %121 = add i64 %119, -4321973590603942520
  %122 = add i64 %121, 1
  %123 = sub i64 %122, -4321973590603942520
  %124 = add i64 %119, 1
  %125 = shl i64 %117, 1
  %126 = add i64 0, 8033568841474424635
  %127 = sub i64 %126, %117
  %128 = sub i64 %127, 8033568841474424635
  %129 = sub i64 0, %117
  %130 = add i64 %128, -5006933255495333215
  %131 = add i64 %130, 1
  %132 = sub i64 %131, -5006933255495333215
  %133 = add i64 %128, 1
  %134 = sub i64 0, 1
  %135 = add i64 %117, %134
  %136 = sub i64 %117, 1
  %137 = mul i64 %135, 1
  %138 = sub i64 0, -2882922484795734570
  %139 = sub i64 %138, %117
  %140 = add i64 %139, -2882922484795734570
  %141 = sub i64 0, %117
  %142 = sub i64 0, 1
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 1
  %145 = sub i64 0, -2593332326187003002
  %146 = sub i64 %145, %117
  %147 = add i64 %146, -2593332326187003002
  %148 = sub i64 0, %117
  %149 = sub i64 %147, -4149451448588066135
  %150 = add i64 %149, 1
  %151 = add i64 %150, -4149451448588066135
  %152 = add i64 %147, 1
  %153 = shl i64 %117, 1
  %154 = add i64 %153, -2751073703619533850
  %155 = sub i64 %154, 1000000007
  %156 = sub i64 %155, -2751073703619533850
  %157 = sub i64 %153, 1000000007
  %158 = mul i64 %156, 1000000007
  %159 = sub i64 0, -890233293090165072
  %160 = sub i64 %159, %153
  %161 = add i64 %160, -890233293090165072
  %162 = sub i64 0, %153
  %163 = sub i64 0, %161
  %164 = sub i64 0, 1000000007
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, 1000000007
  %168 = add i64 %153, 2126850577800790468
  %169 = sub i64 %168, 1000000007
  %170 = sub i64 %169, 2126850577800790468
  %171 = sub i64 %153, 1000000007
  %172 = mul i64 %170, 1000000007
  %173 = add i64 0, 7197507599153748332
  %174 = sub i64 %173, %153
  %175 = sub i64 %174, 7197507599153748332
  %176 = sub i64 0, %153
  %177 = sub i64 0, %175
  %178 = sub i64 0, 1000000007
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, 1000000007
  %182 = shl i64 %153, 1000000007
  %183 = shl i64 %153, 1000000007
  %184 = sub i64 0, 1000000007
  %185 = add i64 %153, %184
  %186 = sub i64 %153, 1000000007
  %187 = mul i64 %185, 1000000007
  %188 = srem i64 %153, 1000000007
  %189 = add i64 0, 7021891434642199073
  %190 = sub i64 %189, %115
  %191 = sub i64 %190, 7021891434642199073
  %192 = sub i64 0, %115
  %193 = sub i64 %191, 722260631179828316
  %194 = add i64 %193, %188
  %195 = add i64 %194, 722260631179828316
  %196 = add i64 %191, %188
  %197 = shl i64 %115, %188
  %198 = shl i64 %115, %188
  %199 = add i64 0, -7449890464554831309
  %200 = sub i64 %199, %115
  %201 = sub i64 %200, -7449890464554831309
  %202 = sub i64 0, %115
  %203 = sub i64 0, %188
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %188
  %206 = sub i64 0, %188
  %207 = add i64 %115, %206
  %208 = sub i64 %115, %188
  %209 = mul i64 %207, %188
  %210 = sub i64 0, -3280434771302847612
  %211 = sub i64 %210, %115
  %212 = add i64 %211, -3280434771302847612
  %213 = sub i64 0, %115
  %214 = sub i64 0, %188
  %215 = sub i64 %212, %214
  %216 = add i64 %212, %188
  %217 = add i64 %115, 5875993390711455727
  %218 = sub i64 %217, %188
  %219 = sub i64 %218, 5875993390711455727
  %220 = sub i64 %115, %188
  %221 = mul i64 %219, %188
  %222 = shl i64 %115, %188
  %223 = add i64 %115, 6789481219692063856
  %224 = sub i64 %223, %188
  %225 = sub i64 %224, 6789481219692063856
  %226 = sub nsw i64 %115, %188
  %227 = sub i64 %225, 4013623542139139009
  %228 = sub i64 %227, 1000000007
  %229 = add i64 %228, 4013623542139139009
  %230 = sub i64 %225, 1000000007
  %231 = mul i64 %229, 1000000007
  %232 = add i64 %225, -5175029575186372811
  %233 = sub i64 %232, 1000000007
  %234 = sub i64 %233, -5175029575186372811
  %235 = sub i64 %225, 1000000007
  %236 = mul i64 %234, 1000000007
  %237 = sub i64 0, %225
  %238 = add i64 0, %237
  %239 = sub i64 0, %225
  %240 = sub i64 0, %238
  %241 = sub i64 0, 1000000007
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, 1000000007
  %245 = shl i64 %225, 1000000007
  %246 = shl i64 %225, 1000000007
  %247 = add i64 0, -7611325283305109094
  %248 = sub i64 %247, %225
  %249 = sub i64 %248, -7611325283305109094
  %250 = sub i64 0, %225
  %251 = sub i64 0, 1000000007
  %252 = sub i64 %249, %251
  %253 = add i64 %249, 1000000007
  %254 = sub i64 %225, -2636856212849397871
  %255 = sub i64 %254, 1000000007
  %256 = add i64 %255, -2636856212849397871
  %257 = sub i64 %225, 1000000007
  %258 = mul i64 %256, 1000000007
  %259 = sub i64 0, 1000000007
  %260 = add i64 %225, %259
  %261 = sub i64 %225, 1000000007
  %262 = mul i64 %260, 1000000007
  %263 = sub i64 0, %225
  %264 = sub i64 0, 1000000007
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %225, 1000000007
  %268 = add i64 %266, 1221016212859539504
  %269 = sub i64 %268, 1000000007
  %270 = sub i64 %269, 1221016212859539504
  %271 = sub i64 %266, 1000000007
  %272 = mul i64 %270, 1000000007
  %273 = shl i64 %266, 1000000007
  %274 = srem i64 %266, 1000000007
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %274)
  store i32 -668955378, i32* %13
  br label %276

; <label>:276:                                    ; preds = %79, %37, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
