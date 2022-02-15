; ModuleID = 'Project_CodeNet_C++1400/p03021/s495826172.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s495826172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [2048 x i8] zeroinitializer, align 16
@head = global [2048 x i32] zeroinitializer, align 16
@last = global [4096 x i32] zeroinitializer, align 16
@to = global [4096 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@f = global [2048 x i32] zeroinitializer, align 16
@g = global [2048 x i32] zeroinitializer, align 16
@size = global [2048 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @cnt, align 4
  %6 = sub i32 %5, 854608828
  %7 = add i32 %6, 1
  %8 = add i32 %7, 854608828
  %9 = add nsw i32 %5, 1
  store i32 %8, i32* @cnt, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2048 x i32], [2048 x i32]* @head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @cnt, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4096 x i32], [4096 x i32]* @last, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @cnt, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2048 x i32], [2048 x i32]* @head, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @cnt, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4096 x i32], [4096 x i32]* @to, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2048 x i8], [2048 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 %23, 1074689615
  %25 = sub i32 %24, 48
  %26 = add i32 %25, 1074689615
  %27 = sub nsw i32 %23, 48
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2048 x i32], [2048 x i32]* @head, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %7, align 4
  %35 = alloca i32
  store i32 -1891458807, i32* %35
  br label %36

; <label>:36:                                     ; preds = %2, %263
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1891458807, label %39
    i32 -886651862, label %55
    i32 1454379925, label %73
    i32 2001244990, label %76
    i32 -312979777, label %104
    i32 -1110338394, label %138
    i32 -1054574916, label %141
    i32 341338790, label %142
    i32 -1324052790, label %203
    i32 1129312941, label %213
    i32 -594779818, label %218
    i32 -555884159, label %228
    i32 183658909, label %244
    i32 -975245084, label %245
    i32 -100899393, label %246
    i32 1337202023, label %251
    i32 -753312962, label %252
    i32 1377526762, label %255
  ]

; <label>:38:                                     ; preds = %36
  br label %263

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, -278776899
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -278776899
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -886651862, i32 -753312962
  store i32 %54, i32* %35
  br label %263

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 711735698
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 711735698
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1454379925, i32 -753312962
  store i32 %72, i32* %35
  br label %263

; <label>:73:                                     ; preds = %36
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 2001244990, i32 1337202023
  store i32 %75, i32* %35
  br label %263

; <label>:76:                                     ; preds = %36
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, -1631681154
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1631681154
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -312979777, i32 1377526762
  store i32 %103, i32* %35
  br label %263

; <label>:104:                                    ; preds = %36
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4096 x i32], [4096 x i32]* @to, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %109, %110
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1110338394, i32 1377526762
  store i32 %137, i32* %35
  br label %263

; <label>:138:                                    ; preds = %36
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 -1054574916, i32 341338790
  store i32 %140, i32* %35
  br label %263

; <label>:141:                                    ; preds = %36
  store i32 -100899393, i32* %35
  br label %263

; <label>:142:                                    ; preds = %36
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %143, i32 %144)
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, -1398934653
  %154 = add i32 %153, %148
  %155 = add i32 %154, -1398934653
  %156 = add nsw i32 %152, %148
  store i32 %155, i32* %151, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %160, 1729720972
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 1729720972
  %168 = add nsw i32 %160, %164
  store i32 %167, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %172
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %172, %176
  store i32 %180, i32* %10, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sub i32 %190, 1345622643
  %193 = add i32 %192, %191
  %194 = add i32 %193, 1345622643
  %195 = add nsw i32 %190, %191
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = select i1 %201, i32 -1324052790, i32 1129312941
  store i32 %202, i32* %35
  br label %263

; <label>:203:                                    ; preds = %36
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %10, align 4
  %206 = add i32 %204, -103346095
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -103346095
  %209 = sub nsw i32 %204, %205
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  store i32 -975245084, i32* %35
  br label %263

; <label>:213:                                    ; preds = %36
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %12, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = select i1 %216, i32 -594779818, i32 -555884159
  store i32 %217, i32* %35
  br label %263

; <label>:218:                                    ; preds = %36
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %12, align 4
  %221 = add i32 %219, 2106766099
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 2106766099
  %224 = sub nsw i32 %219, %220
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %226
  store i32 %223, i32* %227, align 4
  store i32 183658909, i32* %35
  br label %263

; <label>:228:                                    ; preds = %36
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = xor i32 %232, -1
  %234 = xor i32 1, -1
  %235 = xor i32 -2016578100, -1
  %236 = or i32 %233, %234
  %237 = or i32 -2016578100, %235
  %238 = xor i32 %236, -1
  %239 = and i32 %238, %237
  %240 = and i32 %232, 1
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  store i32 183658909, i32* %35
  br label %263

; <label>:244:                                    ; preds = %36
  store i32 -975245084, i32* %35
  br label %263

; <label>:245:                                    ; preds = %36
  store i32 -100899393, i32* %35
  br label %263

; <label>:246:                                    ; preds = %36
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4096 x i32], [4096 x i32]* @last, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %7, align 4
  store i32 -1891458807, i32* %35
  br label %263

; <label>:251:                                    ; preds = %36
  ret void

; <label>:252:                                    ; preds = %36
  %253 = load i32, i32* %7, align 4
  %254 = icmp ne i32 %253, 0
  store i32 -886651862, i32* %35
  br label %263

; <label>:255:                                    ; preds = %36
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4096 x i32], [4096 x i32]* @to, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %8, align 4
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %6, align 4
  %262 = icmp eq i32 %260, %261
  store i32 -312979777, i32* %35
  br label %263

; <label>:263:                                    ; preds = %255, %252, %246, %245, %244, %228, %218, %213, %203, %142, %141, %138, %104, %76, %73, %55, %39, %38
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, -1870680275
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1870680275
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -6338259, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %281
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -6338259, label %25
    i32 97319808, label %33
    i32 554317756, label %72
    i32 1516447809, label %73
    i32 -782645670, label %80
    i32 890896940, label %92
    i32 1086511461, label %100
    i32 2135049660, label %103
    i32 140168013, label %131
    i32 -250812690, label %164
    i32 -849866673, label %167
    i32 -37052917, label %177
    i32 -376669578, label %205
    i32 112705892, label %220
    i32 1393793002, label %221
    i32 -281566315, label %231
    i32 1624333718, label %238
    i32 -371857416, label %239
    i32 1829800188, label %247
    i32 -2065843647, label %252
    i32 -317630245, label %255
    i32 113367148, label %261
    i32 -631682051, label %264
    i32 -1714096399, label %274
    i32 -1696710867, label %280
  ]

; <label>:24:                                     ; preds = %22
  br label %281

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 97319808, i32 -631682051
  store i32 %32, i32* %21
  br label %281

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = load volatile i32*, i32** %8
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %7
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @s, i32 0, i64 1))
  %45 = load volatile i32*, i32** %6
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 554317756, i32 -631682051
  store i32 %71, i32* %21
  br label %281

; <label>:72:                                     ; preds = %22
  store i32 1516447809, i32* %21
  br label %281

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %7
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -782645670, i32 1086511461
  store i32 %79, i32* %21
  br label %281

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32*, i32** %5
  %82 = load volatile i32*, i32** %4
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %81, i32* %82)
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  call void @_Z3addii(i32 %85, i32 %87)
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  call void @_Z3addii(i32 %89, i32 %91)
  store i32 890896940, i32* %21
  br label %281

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32*, i32** %6
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 25951207
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 25951207
  %98 = add nsw i32 %94, 1
  %99 = load volatile i32*, i32** %6
  store i32 %97, i32* %99, align 4
  store i32 1516447809, i32* %21
  br label %281

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32*, i32** %3
  store i32 1000000000, i32* %101, align 4
  %102 = load volatile i32*, i32** %2
  store i32 1, i32* %102, align 4
  store i32 2135049660, i32* %21
  br label %281

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, -1755947365
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1755947365
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 140168013, i32 -1714096399
  store i32 %130, i32* %21
  br label %281

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32*, i32** %2
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %7
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %133, %135
  store i1 %136, i1* %1
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, -2002491020
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2002491020
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -250812690, i32 -1714096399
  store i32 %163, i32* %21
  br label %281

; <label>:164:                                    ; preds = %22
  %165 = load volatile i1, i1* %1
  %166 = select i1 %165, i32 -849866673, i32 1829800188
  store i32 %166, i32* %21
  br label %281

; <label>:167:                                    ; preds = %22
  %168 = load volatile i32*, i32** %2
  %169 = load i32, i32* %168, align 4
  call void @_Z3dfsii(i32 %169, i32 0)
  %170 = load volatile i32*, i32** %2
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -37052917, i32 1393793002
  store i32 %176, i32* %21
  br label %281

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, -1280365460
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1280365460
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -376669578, i32 -1696710867
  store i32 %204, i32* %21
  br label %281

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 112705892, i32 -1696710867
  store i32 %219, i32* %21
  br label %281

; <label>:220:                                    ; preds = %22
  store i32 -371857416, i32* %21
  br label %281

; <label>:221:                                    ; preds = %22
  %222 = load volatile i32*, i32** %2
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %3
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 -281566315, i32 1624333718
  store i32 %230, i32* %21
  br label %281

; <label>:231:                                    ; preds = %22
  %232 = load volatile i32*, i32** %2
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %3
  store i32 %236, i32* %237, align 4
  store i32 1624333718, i32* %21
  br label %281

; <label>:238:                                    ; preds = %22
  store i32 -371857416, i32* %21
  br label %281

; <label>:239:                                    ; preds = %22
  %240 = load volatile i32*, i32** %2
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %241, -1618002927
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1618002927
  %245 = add nsw i32 %241, 1
  %246 = load volatile i32*, i32** %2
  store i32 %244, i32* %246, align 4
  store i32 2135049660, i32* %21
  br label %281

; <label>:247:                                    ; preds = %22
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %249, 100000000
  %251 = select i1 %250, i32 -2065843647, i32 -317630245
  store i32 %251, i32* %21
  br label %281

; <label>:252:                                    ; preds = %22
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %254 = load volatile i32*, i32** %8
  store i32 0, i32* %254, align 4
  store i32 113367148, i32* %21
  br label %281

; <label>:255:                                    ; preds = %22
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = ashr i32 %257, 1
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %258)
  %260 = load volatile i32*, i32** %8
  store i32 0, i32* %260, align 4
  store i32 113367148, i32* %21
  br label %281

; <label>:261:                                    ; preds = %22
  %262 = load volatile i32*, i32** %8
  %263 = load i32, i32* %262, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %22
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  store i32 0, i32* %265, align 4
  %272 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %266)
  %273 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %267, align 4
  store i32 97319808, i32* %21
  br label %281

; <label>:274:                                    ; preds = %22
  %275 = load volatile i32*, i32** %2
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %7
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %276, %278
  store i32 140168013, i32* %21
  br label %281

; <label>:280:                                    ; preds = %22
  store i32 -376669578, i32* %21
  br label %281

; <label>:281:                                    ; preds = %280, %274, %264, %255, %252, %247, %239, %238, %231, %221, %220, %205, %177, %167, %164, %131, %103, %100, %92, %80, %73, %72, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
