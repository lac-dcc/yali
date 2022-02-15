; ModuleID = 'Project_CodeNet_C++1400/p03256/s754031633.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s754031633.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z2AEii = comdat any

@Enum = global i32 0, align 4
@H = global [200005 x i32] zeroinitializer, align 16
@nxt = global [400010 x i32] zeroinitializer, align 16
@to = global [400010 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@q = global [200005 x i32] zeroinitializer, align 16
@cnt = global [200005 x [2 x i32]] zeroinitializer, align 16
@s = global [200005 x i8] zeroinitializer, align 16
@del = global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3Deli(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1898909180
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1898909180
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 91515950, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %203
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 91515950, label %21
    i32 -573450218, label %29
    i32 1812692534, label %53
    i32 -778961407, label %56
    i32 596798482, label %65
    i32 1592170532, label %81
    i32 660151737, label %104
    i32 -987208613, label %107
    i32 -1285705836, label %108
    i32 -662442037, label %124
    i32 -123697905, label %164
    i32 1020438534, label %165
    i32 1517948808, label %166
    i32 479697098, label %173
    i32 -72243380, label %181
  ]

; <label>:20:                                     ; preds = %18
  br label %203

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -573450218, i32 1517948808
  store i32 %28, i32* %17
  br label %203

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = load volatile i32*, i32** %4
  store i32 %0, i32* %31, align 4
  %32 = load volatile i32*, i32** %4
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i8], [200005 x i8]* @del, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 483295876
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 483295876
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1812692534, i32 1517948808
  store i32 %52, i32* %17
  br label %203

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -987208613, i32 -778961407
  store i32 %55, i32* %17
  br label %203

; <label>:56:                                     ; preds = %18
  %57 = load volatile i32*, i32** %4
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 596798482, i32 -1285705836
  store i32 %64, i32* %17
  br label %203

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1758808449
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1758808449
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1592170532, i32 479697098
  store i32 %80, i32* %17
  br label %203

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  store i1 %88, i1* %2
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1008025476
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1008025476
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 660151737, i32 479697098
  store i32 %103, i32* %17
  br label %203

; <label>:104:                                    ; preds = %18
  %105 = load volatile i1, i1* %2
  %106 = select i1 %105, i32 -987208613, i32 -1285705836
  store i32 %106, i32* %17
  br label %203

; <label>:107:                                    ; preds = %18
  store i32 1020438534, i32* %17
  br label %203

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 458387610
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 458387610
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -662442037, i32 -72243380
  store i32 %123, i32* %17
  br label %203

; <label>:124:                                    ; preds = %18
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* @t, align 4
  %128 = sub i32 %127, 1532749545
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1532749545
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* @t, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %132
  store i32 %126, i32* %133, align 4
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200005 x i8], [200005 x i8]* @del, i64 0, i64 %136
  store i8 1, i8* %137, align 1
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -123697905, i32 -72243380
  store i32 %163, i32* %17
  br label %203

; <label>:164:                                    ; preds = %18
  store i32 1020438534, i32* %17
  br label %203

; <label>:165:                                    ; preds = %18
  ret void

; <label>:166:                                    ; preds = %18
  %167 = alloca i32, align 4
  store i32 %0, i32* %167, align 4
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i8], [200005 x i8]* @del, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = trunc i8 %171 to i1
  store i32 -573450218, i32* %17
  br label %203

; <label>:173:                                    ; preds = %18
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %177, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  store i32 1592170532, i32* %17
  br label %203

; <label>:181:                                    ; preds = %18
  %182 = load volatile i32*, i32** %4
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @t, align 4
  %185 = sub i32 0, -1279185346
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1279185346
  %188 = sub i32 0, %184
  %189 = add i32 %187, 2040655032
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 2040655032
  %192 = add i32 %187, 1
  %193 = add i32 %184, -725504706
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -725504706
  %196 = add nsw i32 %184, 1
  store i32 %195, i32* @t, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %197
  store i32 %183, i32* %198, align 4
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200005 x i8], [200005 x i8]* @del, i64 0, i64 %201
  store i8 1, i8* %202, align 1
  store i32 -662442037, i32* %17
  br label %203

; <label>:203:                                    ; preds = %181, %173, %166, %164, %124, %108, %107, %104, %81, %65, %56, %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* %4, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* %5, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  %13 = alloca i32
  store i32 -2135482306, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %328
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2135482306, label %17
    i32 -224392540, label %25
    i32 2132384098, label %41
    i32 1698745746, label %70
    i32 331100535, label %71
    i32 155765024, label %72
    i32 1618980582, label %99
    i32 -2112010290, label %130
    i32 1154324247, label %133
    i32 -1898202243, label %160
    i32 644093189, label %188
    i32 -180854949, label %189
    i32 1616960474, label %194
    i32 -680728517, label %195
    i32 -1984769116, label %223
    i32 -880836604, label %254
    i32 2033950249, label %257
    i32 -1498300020, label %266
    i32 658662413, label %270
    i32 -760293156, label %296
    i32 -1417011389, label %301
    i32 648222516, label %302
    i32 95468846, label %309
    i32 1850664858, label %315
    i32 1078359422, label %318
    i32 627242903, label %322
    i32 739365334, label %324
  ]

; <label>:16:                                     ; preds = %14
  br label %328

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, 570942074
  %20 = add i32 %19, -1
  %21 = sub i32 %20, 570942074
  %22 = add nsw i32 %18, -1
  store i32 %21, i32* %5, align 4
  %23 = icmp ne i32 %18, 0
  %24 = select i1 %23, i32 -224392540, i32 331100535
  store i32 %24, i32* %13
  br label %328

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 107900617
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 107900617
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2132384098, i32 1850664858
  store i32 %40, i32* %13
  br label %328

; <label>:41:                                     ; preds = %14
  %42 = call i32 @_Z4readv()
  %43 = call i32 @_Z4readv()
  call void @_Z2AEii(i32 %42, i32 %43)
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1698745746, i32 1850664858
  store i32 %69, i32* %13
  br label %328

; <label>:70:                                     ; preds = %14
  store i32 -2135482306, i32* %13
  br label %328

; <label>:71:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 155765024, i32* %13
  br label %328

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1618980582, i32 1078359422
  store i32 %98, i32* %13
  br label %328

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp sle i32 %100, %101
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -1861858753
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1861858753
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2112010290, i32 1078359422
  store i32 %129, i32* %13
  br label %328

; <label>:130:                                    ; preds = %14
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 1154324247, i32 1616960474
  store i32 %132, i32* %13
  br label %328

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1898202243, i32 627242903
  store i32 %159, i32* %13
  br label %328

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  call void @_Z3Deli(i32 %161)
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 644093189, i32 627242903
  store i32 %187, i32* %13
  br label %328

; <label>:188:                                    ; preds = %14
  store i32 -180854949, i32* %13
  br label %328

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %6, align 4
  store i32 155765024, i32* %13
  br label %328

; <label>:194:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -680728517, i32* %13
  br label %328

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, -1120793238
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1120793238
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1984769116, i32 739365334
  store i32 %222, i32* %13
  br label %328

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* @t, align 4
  %226 = icmp sle i32 %224, %225
  store i1 %226, i1* %1
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1859058172
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1859058172
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -880836604, i32 739365334
  store i32 %253, i32* %13
  br label %328

; <label>:254:                                    ; preds = %14
  %255 = load volatile i1, i1* %1
  %256 = select i1 %255, i32 2033950249, i32 95468846
  store i32 %256, i32* %13
  br label %328

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %8, align 4
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %9, align 4
  store i32 -1498300020, i32* %13
  br label %328

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %9, align 4
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 658662413, i32 -1417011389
  store i32 %269, i32* %13
  br label %328

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = add i32 %281, 1001937618
  %283 = sub i32 %282, 65
  %284 = sub i32 %283, 1001937618
  %285 = sub nsw i32 %281, 65
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [2 x i32], [2 x i32]* %276, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, -1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, -1
  store i32 %290, i32* %287, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  call void @_Z3Deli(i32 %295)
  store i32 -760293156, i32* %13
  br label %328

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %9, align 4
  store i32 -1498300020, i32* %13
  br label %328

; <label>:301:                                    ; preds = %14
  store i32 648222516, i32* %13
  br label %328

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %7, align 4
  store i32 -680728517, i32* %13
  br label %328

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* @t, align 4
  %311 = load i32, i32* %4, align 4
  %312 = icmp eq i32 %310, %311
  %313 = select i1 %312, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)
  %314 = call i32 @puts(i8* %313)
  ret i32 0

; <label>:315:                                    ; preds = %14
  %316 = call i32 @_Z4readv()
  %317 = call i32 @_Z4readv()
  call void @_Z2AEii(i32 %316, i32 %317)
  store i32 2132384098, i32* %13
  br label %328

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %4, align 4
  %321 = icmp sle i32 %319, %320
  store i32 1618980582, i32* %13
  br label %328

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %6, align 4
  call void @_Z3Deli(i32 %323)
  store i32 -1898202243, i32* %13
  br label %328

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* @t, align 4
  %327 = icmp sle i32 %325, %326
  store i32 -1984769116, i32* %13
  br label %328

; <label>:328:                                    ; preds = %324, %322, %318, %315, %302, %301, %296, %270, %266, %257, %254, %223, %195, %194, %189, %188, %160, %133, %130, %99, %72, %71, %70, %41, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #2 comdat {
  %1 = alloca i8*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1687296664, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %159
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1687296664, label %18
    i32 -1533971395, label %38
    i32 -254240636, label %60
    i32 94793149, label %61
    i32 345844992, label %74
    i32 -1213572438, label %75
    i32 266906722, label %79
    i32 12613137, label %95
    i32 -819983086, label %122
    i32 -714599032, label %123
    i32 -820701583, label %130
    i32 -1488036472, label %131
    i32 1762491228, label %150
    i32 1898149239, label %153
    i32 -677327829, label %158
  ]

; <label>:17:                                     ; preds = %15
  br label %159

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1533971395, i32 1898149239
  store i32 %37, i32* %14
  br label %159

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  %40 = alloca i8, align 1
  store i8* %40, i8** %1
  %41 = load volatile i32*, i32** %2
  store i32 0, i32* %41, align 4
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  %44 = load volatile i8*, i8** %1
  store i8 %43, i8* %44, align 1
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, 25824175
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 25824175
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -254240636, i32 1898149239
  store i32 %59, i32* %14
  br label %159

; <label>:60:                                     ; preds = %15
  store i32 94793149, i32* %14
  br label %159

; <label>:61:                                     ; preds = %15
  %62 = load volatile i8*, i8** %1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 @isdigit(i32 %64) #5
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = and i1 true, %67
  %69 = xor i1 true, true
  %70 = and i1 %66, %69
  %71 = or i1 %68, %70
  %72 = xor i1 %66, true
  %73 = select i1 %71, i32 345844992, i32 266906722
  store i32 %73, i32* %14
  br label %159

; <label>:74:                                     ; preds = %15
  store i32 -1213572438, i32* %14
  br label %159

; <label>:75:                                     ; preds = %15
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  %78 = load volatile i8*, i8** %1
  store i8 %77, i8* %78, align 1
  store i32 94793149, i32* %14
  br label %159

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, -2092376742
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2092376742
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 12613137, i32 -677327829
  store i32 %94, i32* %14
  br label %159

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -819983086, i32 -677327829
  store i32 %121, i32* %14
  br label %159

; <label>:122:                                    ; preds = %15
  store i32 -714599032, i32* %14
  br label %159

; <label>:123:                                    ; preds = %15
  %124 = load volatile i8*, i8** %1
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 @isdigit(i32 %126) #5
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -820701583, i32 1762491228
  store i32 %129, i32* %14
  br label %159

; <label>:130:                                    ; preds = %15
  store i32 -1488036472, i32* %14
  br label %159

; <label>:131:                                    ; preds = %15
  %132 = load volatile i32*, i32** %2
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 10
  %135 = load volatile i8*, i8** %1
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 %134, 7280014
  %139 = add i32 %138, %137
  %140 = add i32 %139, 7280014
  %141 = add nsw i32 %134, %137
  %142 = add i32 %140, 1425329939
  %143 = sub i32 %142, 48
  %144 = sub i32 %143, 1425329939
  %145 = sub nsw i32 %140, 48
  %146 = load volatile i32*, i32** %2
  store i32 %144, i32* %146, align 4
  %147 = call i32 @getchar()
  %148 = trunc i32 %147 to i8
  %149 = load volatile i8*, i8** %1
  store i8 %148, i8* %149, align 1
  store i32 -714599032, i32* %14
  br label %159

; <label>:150:                                    ; preds = %15
  %151 = load volatile i32*, i32** %2
  %152 = load i32, i32* %151, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %15
  %154 = alloca i32, align 4
  %155 = alloca i8, align 1
  store i32 0, i32* %154, align 4
  %156 = call i32 @getchar()
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* %155, align 1
  store i32 -1533971395, i32* %14
  br label %159

; <label>:158:                                    ; preds = %15
  store i32 12613137, i32* %14
  br label %159

; <label>:159:                                    ; preds = %158, %153, %131, %130, %123, %122, %95, %79, %75, %74, %61, %60, %38, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2AEii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub i32 0, 65
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 65
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %17, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @Enum, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* @Enum, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %31
  store i32 %24, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @Enum, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* @Enum, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add i32 %51, 256907085
  %53 = sub i32 %52, 65
  %54 = sub i32 %53, 256907085
  %55 = sub nsw i32 %51, 65
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 1913116071
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1913116071
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %57, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @Enum, align 4
  %65 = add i32 %64, -1235131707
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1235131707
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* @Enum, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %69
  store i32 %63, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @Enum, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* @Enum, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  ret void
}

declare i32 @puts(i8*) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
