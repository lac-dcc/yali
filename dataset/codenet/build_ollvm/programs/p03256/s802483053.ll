; ModuleID = 'Project_CodeNet_C++1400/p03256/s802483053.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s802483053.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z2AEii = comdat any

@Enum = global i32 0, align 4
@H = global [400005 x i32] zeroinitializer, align 16
@nxt = global [400005 x i32] zeroinitializer, align 16
@to = global [400005 x i32] zeroinitializer, align 16
@vis = global [400005 x i32] zeroinitializer, align 16
@s = global [200002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3DFSi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %8
  store i32 1, i32* %9, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %5, align 4
  %14 = alloca i32
  store i32 -190737377, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %235
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -190737377, label %18
    i32 -1189884516, label %46
    i32 -2001744074, label %63
    i32 179614830, label %66
    i32 915618630, label %94
    i32 -1170532311, label %117
    i32 1938161286, label %120
    i32 -304452525, label %122
    i32 622315848, label %129
    i32 -590640294, label %131
    i32 -1273936843, label %132
    i32 -1166498643, label %148
    i32 -1222045869, label %164
    i32 -216355785, label %165
    i32 1085127956, label %170
    i32 -283646274, label %186
    i32 1655096423, label %217
    i32 718234650, label %218
    i32 -1638843247, label %221
    i32 629079073, label %230
    i32 1973768177, label %231
  ]

; <label>:17:                                     ; preds = %15
  br label %235

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1549753788
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1549753788
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1189884516, i32 718234650
  store i32 %45, i32* %14
  br label %235

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  store i1 %48, i1* %3
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2001744074, i32 718234650
  store i32 %62, i32* %14
  br label %235

; <label>:63:                                     ; preds = %15
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 179614830, i32 1085127956
  store i32 %65, i32* %14
  br label %235

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1743185908
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1743185908
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 915618630, i32 -1638843247
  store i32 %93, i32* %14
  br label %235

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  store i1 %102, i1* %2
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1170532311, i32 -1638843247
  store i32 %116, i32* %14
  br label %235

; <label>:117:                                    ; preds = %15
  %118 = load volatile i1, i1* %2
  %119 = select i1 %118, i32 -304452525, i32 1938161286
  store i32 %119, i32* %14
  br label %235

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  call void @_Z3DFSi(i32 %121)
  store i32 -1273936843, i32* %14
  br label %235

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 622315848, i32 -590640294
  store i32 %128, i32* %14
  br label %235

; <label>:129:                                    ; preds = %15
  %130 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #6
  unreachable

; <label>:131:                                    ; preds = %15
  store i32 -1273936843, i32* %14
  br label %235

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1997735547
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1997735547
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1166498643, i32 629079073
  store i32 %147, i32* %14
  br label %235

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1217414430
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1217414430
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1222045869, i32 629079073
  store i32 %163, i32* %14
  br label %235

; <label>:164:                                    ; preds = %15
  store i32 -216355785, i32* %14
  br label %235

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nxt, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %5, align 4
  store i32 -190737377, i32* %14
  br label %235

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -561084625
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -561084625
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -283646274, i32 1973768177
  store i32 %185, i32* %14
  br label %235

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %188
  store i32 -1, i32* %189, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1283538548
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1283538548
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1655096423, i32 1973768177
  store i32 %216, i32* %14
  br label %235

; <label>:217:                                    ; preds = %15
  ret void

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %5, align 4
  %220 = icmp ne i32 %219, 0
  store i32 -1189884516, i32* %14
  br label %235

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  store i32 915618630, i32* %14
  br label %235

; <label>:230:                                    ; preds = %15
  store i32 -1166498643, i32* %14
  br label %235

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %233
  store i32 -1, i32* %234, align 4
  store i32 -283646274, i32* %14
  br label %235

; <label>:235:                                    ; preds = %231, %230, %221, %218, %186, %170, %165, %164, %148, %132, %131, %122, %120, %117, %94, %66, %63, %46, %18, %17
  br label %15
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* %3, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200002 x i8], [200002 x i8]* @s, i32 0, i64 1))
  %11 = alloca i32
  store i32 1554670437, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %394
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1554670437, label %15
    i32 -134693825, label %31
    i32 -1538724891, label %64
    i32 -845006849, label %67
    i32 -589906171, label %82
    i32 -312900943, label %96
    i32 -1954839738, label %112
    i32 -108462365, label %142
    i32 -416265363, label %143
    i32 -958134694, label %158
    i32 -346975903, label %173
    i32 687608925, label %174
    i32 -587522563, label %175
    i32 -375729684, label %180
    i32 1932014784, label %187
    i32 -1287403568, label %189
    i32 81458855, label %190
    i32 1266001991, label %217
    i32 -276702012, label %238
    i32 -1967471485, label %239
    i32 -475635443, label %254
    i32 545133007, label %283
    i32 1104023325, label %284
    i32 -1817419160, label %296
    i32 -364299921, label %350
    i32 304525441, label %351
    i32 227873613, label %392
  ]

; <label>:14:                                     ; preds = %12
  br label %394

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1721366302
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1721366302
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -134693825, i32 1104023325
  store i32 %30, i32* %11
  br label %394

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, -1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, -1
  store i32 %34, i32* %4, align 4
  %36 = icmp ne i32 %32, 0
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -1607399429
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1607399429
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1538724891, i32 1104023325
  store i32 %63, i32* %11
  br label %394

; <label>:64:                                     ; preds = %12
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 -845006849, i32 687608925
  store i32 %66, i32* %11
  br label %394

; <label>:67:                                     ; preds = %12
  %68 = call i32 @_Z4readv()
  store i32 %68, i32* %5, align 4
  %69 = call i32 @_Z4readv()
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %74, %79
  %81 = select i1 %80, i32 -589906171, i32 -312900943
  store i32 %81, i32* %11
  br label %394

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, %85
  call void @_Z2AEii(i32 %83, i32 %87)
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %90, -1878000967
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1878000967
  %95 = add nsw i32 %90, %91
  call void @_Z2AEii(i32 %89, i32 %94)
  store i32 -416265363, i32* %11
  br label %394

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -1501207648
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1501207648
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1954839738, i32 -1817419160
  store i32 %111, i32* %11
  br label %394

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %113, 1775707727
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 1775707727
  %118 = add nsw i32 %113, %114
  %119 = load i32, i32* %6, align 4
  call void @_Z2AEii(i32 %117, i32 %119)
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %120, 170358463
  %123 = add i32 %122, %121
  %124 = add i32 %123, 170358463
  %125 = add nsw i32 %120, %121
  %126 = load i32, i32* %5, align 4
  call void @_Z2AEii(i32 %124, i32 %126)
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -395395707
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -395395707
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -108462365, i32 -1817419160
  store i32 %141, i32* %11
  br label %394

; <label>:142:                                    ; preds = %12
  store i32 -416265363, i32* %11
  br label %394

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -958134694, i32 -364299921
  store i32 %157, i32* %11
  br label %394

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -346975903, i32 -364299921
  store i32 %172, i32* %11
  br label %394

; <label>:173:                                    ; preds = %12
  store i32 1554670437, i32* %11
  br label %394

; <label>:174:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -587522563, i32* %11
  br label %394

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 -375729684, i32 -1967471485
  store i32 %179, i32* %11
  br label %394

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 -1287403568, i32 1932014784
  store i32 %186, i32* %11
  br label %394

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %7, align 4
  call void @_Z3DFSi(i32 %188)
  store i32 -1287403568, i32* %11
  br label %394

; <label>:189:                                    ; preds = %12
  store i32 81458855, i32* %11
  br label %394

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1266001991, i32 304525441
  store i32 %216, i32* %11
  br label %394

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %218, -785472436
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -785472436
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %7, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -392919563
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -392919563
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -276702012, i32 304525441
  store i32 %237, i32* %11
  br label %394

; <label>:238:                                    ; preds = %12
  store i32 -587522563, i32* %11
  br label %394

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -475635443, i32 227873613
  store i32 %253, i32* %11
  br label %394

; <label>:254:                                    ; preds = %12
  %255 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, -1355846092
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1355846092
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 545133007, i32 227873613
  store i32 %282, i32* %11
  br label %394

; <label>:283:                                    ; preds = %12
  ret i32 0

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %4, align 4
  %286 = shl i32 %285, -1
  %287 = sub i32 %285, 270172505
  %288 = sub i32 %287, -1
  %289 = add i32 %288, 270172505
  %290 = sub i32 %285, -1
  %291 = mul i32 %289, -1
  %292 = sub i32 0, -1
  %293 = sub i32 %285, %292
  %294 = add nsw i32 %285, -1
  store i32 %293, i32* %4, align 4
  %295 = icmp ne i32 %285, 0
  store i32 -134693825, i32* %11
  br label %394

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %3, align 4
  %299 = add i32 %297, -728863227
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -728863227
  %302 = sub i32 %297, %298
  %303 = mul i32 %301, %298
  %304 = sub i32 0, %297
  %305 = add i32 0, %304
  %306 = sub i32 0, %297
  %307 = add i32 %305, -2054343085
  %308 = add i32 %307, %298
  %309 = sub i32 %308, -2054343085
  %310 = add i32 %305, %298
  %311 = shl i32 %297, %298
  %312 = sub i32 0, %297
  %313 = add i32 0, %312
  %314 = sub i32 0, %297
  %315 = add i32 %313, -2068699554
  %316 = add i32 %315, %298
  %317 = sub i32 %316, -2068699554
  %318 = add i32 %313, %298
  %319 = shl i32 %297, %298
  %320 = sub i32 0, %297
  %321 = sub i32 0, %298
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %297, %298
  %325 = load i32, i32* %6, align 4
  call void @_Z2AEii(i32 %323, i32 %325)
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %3, align 4
  %328 = shl i32 %326, %327
  %329 = shl i32 %326, %327
  %330 = sub i32 0, %326
  %331 = add i32 0, %330
  %332 = sub i32 0, %326
  %333 = sub i32 0, %331
  %334 = sub i32 0, %327
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add i32 %331, %327
  %338 = shl i32 %326, %327
  %339 = sub i32 0, 1259995813
  %340 = sub i32 %339, %326
  %341 = add i32 %340, 1259995813
  %342 = sub i32 0, %326
  %343 = sub i32 0, %327
  %344 = sub i32 %341, %343
  %345 = add i32 %341, %327
  %346 = sub i32 0, %327
  %347 = sub i32 %326, %346
  %348 = add nsw i32 %326, %327
  %349 = load i32, i32* %5, align 4
  call void @_Z2AEii(i32 %347, i32 %349)
  store i32 -1954839738, i32* %11
  br label %394

; <label>:350:                                    ; preds = %12
  store i32 -958134694, i32* %11
  br label %394

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* %7, align 4
  %353 = sub i32 0, -2026998838
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -2026998838
  %356 = sub i32 0, %352
  %357 = sub i32 %355, -1607662402
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1607662402
  %360 = add i32 %355, 1
  %361 = shl i32 %352, 1
  %362 = shl i32 %352, 1
  %363 = shl i32 %352, 1
  %364 = sub i32 0, 1588221124
  %365 = sub i32 %364, %352
  %366 = add i32 %365, 1588221124
  %367 = sub i32 0, %352
  %368 = sub i32 0, %366
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add i32 %366, 1
  %373 = add i32 0, -2032922733
  %374 = sub i32 %373, %352
  %375 = sub i32 %374, -2032922733
  %376 = sub i32 0, %352
  %377 = sub i32 0, 1
  %378 = sub i32 %375, %377
  %379 = add i32 %375, 1
  %380 = sub i32 0, 364093330
  %381 = sub i32 %380, %352
  %382 = add i32 %381, 364093330
  %383 = sub i32 0, %352
  %384 = add i32 %382, 161329578
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 161329578
  %387 = add i32 %382, 1
  %388 = sub i32 %352, 1296876329
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1296876329
  %391 = add nsw i32 %352, 1
  store i32 %390, i32* %7, align 4
  store i32 1266001991, i32* %11
  br label %394

; <label>:392:                                    ; preds = %12
  %393 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -475635443, i32* %11
  br label %394

; <label>:394:                                    ; preds = %392, %351, %350, %296, %284, %254, %239, %238, %217, %190, %189, %187, %180, %175, %174, %173, %158, %143, %142, %112, %96, %82, %67, %64, %31, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 292548612, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %350
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 292548612, label %10
    i32 778211871, label %38
    i32 1798719426, label %81
    i32 -746917370, label %84
    i32 329451181, label %85
    i32 1726186935, label %88
    i32 -52856686, label %89
    i32 -2074718750, label %95
    i32 1053486382, label %122
    i32 -47877279, label %149
    i32 -279177360, label %150
    i32 172800533, label %178
    i32 -189903761, label %220
    i32 -281968719, label %221
    i32 -1289006590, label %223
    i32 -1644939847, label %268
    i32 -1976411551, label %269
  ]

; <label>:9:                                      ; preds = %7
  br label %350

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, -1336336425
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1336336425
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 778211871, i32 -1289006590
  store i32 %37, i32* %6
  br label %350

; <label>:38:                                     ; preds = %7
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isdigit(i32 %40) #7
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = and i1 true, %43
  %45 = xor i1 true, true
  %46 = and i1 %42, %45
  %47 = xor i1 true, true
  %48 = and i1 %47, true
  %49 = and i1 true, %45
  %50 = or i1 %44, %46
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = xor i1 %42, true
  store i1 %52, i1* %1
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 354015330
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 354015330
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1798719426, i32 -1289006590
  store i32 %80, i32* %6
  br label %350

; <label>:81:                                     ; preds = %7
  %82 = load volatile i1, i1* %1
  %83 = select i1 %82, i32 -746917370, i32 1726186935
  store i32 %83, i32* %6
  br label %350

; <label>:84:                                     ; preds = %7
  store i32 329451181, i32* %6
  br label %350

; <label>:85:                                     ; preds = %7
  %86 = call i32 @getchar()
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %3, align 1
  store i32 292548612, i32* %6
  br label %350

; <label>:88:                                     ; preds = %7
  store i32 -52856686, i32* %6
  br label %350

; <label>:89:                                     ; preds = %7
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 @isdigit(i32 %91) #7
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -2074718750, i32 -281968719
  store i32 %94, i32* %6
  br label %350

; <label>:95:                                     ; preds = %7
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
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1053486382, i32 -1644939847
  store i32 %121, i32* %6
  br label %350

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 -47877279, i32 -1644939847
  store i32 %148, i32* %6
  br label %350

; <label>:149:                                    ; preds = %7
  store i32 -279177360, i32* %6
  br label %350

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = add i32 %151, -100741778
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -100741778
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
  %177 = select i1 %175, i32 172800533, i32 -1976411551
  store i32 %177, i32* %6
  br label %350

; <label>:178:                                    ; preds = %7
  %179 = load i32, i32* %2, align 4
  %180 = mul nsw i32 %179, 10
  %181 = load i8, i8* %3, align 1
  %182 = sext i8 %181 to i32
  %183 = add i32 %180, 571651152
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 571651152
  %186 = add nsw i32 %180, %182
  %187 = sub i32 %185, -21409918
  %188 = sub i32 %187, 48
  %189 = add i32 %188, -21409918
  %190 = sub nsw i32 %185, 48
  store i32 %189, i32* %2, align 4
  %191 = call i32 @getchar()
  %192 = trunc i32 %191 to i8
  store i8 %192, i8* %3, align 1
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = add i32 %193, 1491123945
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1491123945
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -189903761, i32 -1976411551
  store i32 %219, i32* %6
  br label %350

; <label>:220:                                    ; preds = %7
  store i32 -52856686, i32* %6
  br label %350

; <label>:221:                                    ; preds = %7
  %222 = load i32, i32* %2, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %7
  %224 = load i8, i8* %3, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 @isdigit(i32 %225) #7
  %227 = icmp ne i32 %226, 0
  %228 = add i1 false, true
  %229 = sub i1 %228, %227
  %230 = sub i1 %229, true
  %231 = sub i1 false, %227
  %232 = sub i1 false, true
  %233 = sub i1 %230, %232
  %234 = add i1 %230, true
  %235 = sub i1 false, %227
  %236 = add i1 false, %235
  %237 = sub i1 false, %227
  %238 = sub i1 false, %236
  %239 = sub i1 false, true
  %240 = add i1 %238, %239
  %241 = sub i1 false, %240
  %242 = add i1 %236, true
  %243 = shl i1 %227, true
  %244 = sub i1 %227, false
  %245 = sub i1 %244, true
  %246 = add i1 %245, false
  %247 = sub i1 %227, true
  %248 = mul i1 %246, true
  %249 = sub i1 false, true
  %250 = sub i1 %249, %227
  %251 = add i1 %250, true
  %252 = sub i1 false, %227
  %253 = sub i1 false, true
  %254 = sub i1 %251, %253
  %255 = add i1 %251, true
  %256 = sub i1 false, %227
  %257 = add i1 false, %256
  %258 = sub i1 false, %227
  %259 = sub i1 false, true
  %260 = sub i1 %257, %259
  %261 = add i1 %257, true
  %262 = xor i1 %227, true
  %263 = and i1 true, %262
  %264 = xor i1 true, true
  %265 = and i1 %227, %264
  %266 = or i1 %263, %265
  %267 = xor i1 %227, true
  store i32 778211871, i32* %6
  br label %350

; <label>:268:                                    ; preds = %7
  store i32 1053486382, i32* %6
  br label %350

; <label>:269:                                    ; preds = %7
  %270 = load i32, i32* %2, align 4
  %271 = add i32 %270, -693233007
  %272 = sub i32 %271, 10
  %273 = sub i32 %272, -693233007
  %274 = sub i32 %270, 10
  %275 = mul i32 %273, 10
  %276 = sub i32 0, %270
  %277 = add i32 0, %276
  %278 = sub i32 0, %270
  %279 = sub i32 %277, -1365829483
  %280 = add i32 %279, 10
  %281 = add i32 %280, -1365829483
  %282 = add i32 %277, 10
  %283 = shl i32 %270, 10
  %284 = mul nsw i32 %270, 10
  %285 = load i8, i8* %3, align 1
  %286 = sext i8 %285 to i32
  %287 = sub i32 0, %284
  %288 = add i32 0, %287
  %289 = sub i32 0, %284
  %290 = sub i32 0, %288
  %291 = sub i32 0, %286
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, %286
  %295 = add i32 0, -2053684711
  %296 = sub i32 %295, %284
  %297 = sub i32 %296, -2053684711
  %298 = sub i32 0, %284
  %299 = sub i32 0, %286
  %300 = sub i32 %297, %299
  %301 = add i32 %297, %286
  %302 = sub i32 0, %286
  %303 = add i32 %284, %302
  %304 = sub i32 %284, %286
  %305 = mul i32 %303, %286
  %306 = shl i32 %284, %286
  %307 = sub i32 0, %286
  %308 = add i32 %284, %307
  %309 = sub i32 %284, %286
  %310 = mul i32 %308, %286
  %311 = shl i32 %284, %286
  %312 = sub i32 0, -1286761510
  %313 = sub i32 %312, %284
  %314 = add i32 %313, -1286761510
  %315 = sub i32 0, %284
  %316 = sub i32 0, %314
  %317 = sub i32 0, %286
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add i32 %314, %286
  %321 = shl i32 %284, %286
  %322 = sub i32 0, %286
  %323 = sub i32 %284, %322
  %324 = add nsw i32 %284, %286
  %325 = sub i32 0, 48
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 48
  %328 = mul i32 %326, 48
  %329 = sub i32 %323, 1813078497
  %330 = sub i32 %329, 48
  %331 = add i32 %330, 1813078497
  %332 = sub i32 %323, 48
  %333 = mul i32 %331, 48
  %334 = sub i32 0, 48
  %335 = add i32 %323, %334
  %336 = sub i32 %323, 48
  %337 = mul i32 %335, 48
  %338 = shl i32 %323, 48
  %339 = sub i32 %323, 1451520191
  %340 = sub i32 %339, 48
  %341 = add i32 %340, 1451520191
  %342 = sub i32 %323, 48
  %343 = mul i32 %341, 48
  %344 = add i32 %323, 1651588863
  %345 = sub i32 %344, 48
  %346 = sub i32 %345, 1651588863
  %347 = sub nsw i32 %323, 48
  store i32 %346, i32* %2, align 4
  %348 = call i32 @getchar()
  %349 = trunc i32 %348 to i8
  store i8 %349, i8* %3, align 1
  store i32 172800533, i32* %6
  br label %350

; <label>:350:                                    ; preds = %269, %268, %223, %220, %178, %150, %149, %122, %95, %89, %88, %85, %84, %81, %38, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2AEii(i32, i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 198449549
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 198449549
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1428098500, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1428098500, label %19
    i32 -1788124704, label %27
    i32 852999959, label %63
    i32 -2087695853, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1788124704, i32 -2087695853
  store i32 %26, i32* %15
  br label %87

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @Enum, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* @Enum, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  %37 = load i32, i32* %28, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @Enum, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nxt, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* @Enum, align 4
  %45 = load i32, i32* %28, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, -717138268
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -717138268
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 852999959, i32 -2087695853
  store i32 %62, i32* %15
  br label %87

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  store i32 %1, i32* %66, align 4
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @Enum, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* @Enum, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %74
  store i32 %67, i32* %75, align 4
  %76 = load i32, i32* %65, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @Enum, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nxt, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @Enum, align 4
  %84 = load i32, i32* %65, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -1788124704, i32* %15
  br label %87

; <label>:87:                                     ; preds = %64, %27, %19, %18
  br label %16
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
