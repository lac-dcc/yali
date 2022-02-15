; ModuleID = 'Project_CodeNet_C++1400/p03718/s174204730.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s174204730.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32, i32, i32 }

@g = global [40010 x %struct.edge] zeroinitializer, align 16
@k = global i32 0, align 4
@h = global [205 x i32] zeroinitializer, align 16
@level = global [205 x i32] zeroinitializer, align 16
@iter = global [205 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@q = global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@map = global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @k, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* @k, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %16, i32 0, i32 3
  store i32 %10, i32* %17, align 4
  %18 = load i32, i32* @k, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @k, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i32 0, i32 0
  store i32 %22, i32* %26, align 16
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @k, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %30, i32 0, i32 1
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* @k, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  %38 = load i32, i32* @k, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i32 0, i32 2
  store i32 %36, i32* %41, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @k, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* @k, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %51, i32 0, i32 3
  store i32 %45, i32* %52, align 4
  %53 = load i32, i32* @k, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @k, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 0, i32 0
  store i32 %57, i32* %61, align 16
  %62 = load i32, i32* @k, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %64, i32 0, i32 1
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @k, align 4
  %67 = add i32 %66, 1984886395
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1984886395
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* @k, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i32 0, i32 2
  store i32 %69, i32* %74, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3bfsi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @tail, align 4
  %10 = sub i32 %9, 50112970
  %11 = add i32 %10, 1
  %12 = add i32 %11, 50112970
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @tail, align 4
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %14
  store i32 %8, i32* %15, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  %19 = alloca i32
  store i32 -1551885366, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %265
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1551885366, label %23
    i32 469823022, label %38
    i32 -822989038, label %68
    i32 -1260302813, label %71
    i32 -1121462678, label %80
    i32 681390466, label %108
    i32 -532698168, label %126
    i32 -1698018115, label %129
    i32 10964602, label %157
    i32 684955352, label %194
    i32 -704519507, label %197
    i32 -1703352318, label %205
    i32 -520417868, label %234
    i32 -1718698730, label %235
    i32 1826403112, label %241
    i32 330602383, label %247
    i32 544130419, label %248
    i32 -996040237, label %252
    i32 -672371091, label %255
  ]

; <label>:22:                                     ; preds = %20
  br label %265

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 469823022, i32 544130419
  store i32 %37, i32* %19
  br label %265

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* @head, align 4
  %40 = load i32, i32* @tail, align 4
  %41 = icmp ne i32 %39, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -822989038, i32 544130419
  store i32 %67, i32* %19
  br label %265

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1260302813, i32 330602383
  store i32 %70, i32* %19
  br label %265

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @head, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  store i32 -1121462678, i32* %19
  br label %265

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1510082348
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1510082348
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 681390466, i32 -996040237
  store i32 %107, i32* %19
  br label %265

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %7, align 4
  %110 = icmp ne i32 %109, 0
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 93182772
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 93182772
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -532698168, i32 -996040237
  store i32 %125, i32* %19
  br label %265

; <label>:126:                                    ; preds = %20
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 -1698018115, i32 1826403112
  store i32 %128, i32* %19
  br label %265

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, -915467531
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -915467531
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 10964602, i32 -672371091
  store i32 %156, i32* %19
  br label %265

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.edge, %struct.edge* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = add i32 %167, -1339422947
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1339422947
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
  %193 = select i1 %191, i32 684955352, i32 -672371091
  store i32 %193, i32* %19
  br label %265

; <label>:194:                                    ; preds = %20
  %195 = load volatile i1, i1* %2
  %196 = select i1 %195, i32 -520417868, i32 -704519507
  store i32 %196, i32* %19
  br label %265

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.edge, %struct.edge* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 -1703352318, i32 -520417868
  store i32 %204, i32* %19
  br label %265

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.edge, %struct.edge* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 16
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %220
  store i32 %213, i32* %221, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.edge, %struct.edge* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 16
  %227 = load i32, i32* @tail, align 4
  %228 = sub i32 %227, -242428181
  %229 = add i32 %228, 1
  %230 = add i32 %229, -242428181
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* @tail, align 4
  %232 = sext i32 %227 to i64
  %233 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %232
  store i32 %226, i32* %233, align 4
  store i32 -520417868, i32* %19
  br label %265

; <label>:234:                                    ; preds = %20
  store i32 -1718698730, i32* %19
  br label %265

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.edge, %struct.edge* %238, i32 0, i32 3
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %7, align 4
  store i32 -1121462678, i32* %19
  br label %265

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* @head, align 4
  %243 = sub i32 %242, -1130570964
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1130570964
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* @head, align 4
  store i32 -1551885366, i32* %19
  br label %265

; <label>:247:                                    ; preds = %20
  ret void

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* @head, align 4
  %250 = load i32, i32* @tail, align 4
  %251 = icmp ne i32 %249, %250
  store i32 469823022, i32* %19
  br label %265

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %7, align 4
  %254 = icmp ne i32 %253, 0
  store i32 681390466, i32* %19
  br label %265

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.edge, %struct.edge* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 16
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, 0
  store i32 10964602, i32* %19
  br label %265

; <label>:265:                                    ; preds = %255, %252, %248, %241, %235, %234, %205, %197, %194, %157, %129, %126, %108, %80, %71, %68, %38, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #1 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load i32, i32* %13, align 4
  store i32 %18, i32* %11
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %10
  %20 = alloca i32
  store i32 821003272, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %3, %523
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 821003272, label %25
    i32 -428516856, label %30
    i32 1047679706, label %32
    i32 -1257595495, label %36
    i32 1323307704, label %41
    i32 -2127645087, label %68
    i32 -602831371, label %102
    i32 1844422570, label %105
    i32 -1693774455, label %121
    i32 -1191453072, label %156
    i32 566299544, label %159
    i32 -1089493696, label %176
    i32 -948911633, label %178
    i32 -281867209, label %206
    i32 -1276966491, label %240
    i32 -563036653, label %242
    i32 274792966, label %250
    i32 1830993878, label %266
    i32 -1330349046, label %320
    i32 -1780898363, label %321
    i32 -1360511479, label %322
    i32 638126686, label %323
    i32 -805290553, label %331
    i32 585864133, label %332
    i32 -1051318115, label %359
    i32 -999186570, label %388
    i32 1177020575, label %390
    i32 1023283335, label %428
    i32 -404433250, label %436
    i32 -1772926683, label %443
    i32 1522308091, label %521
  ]

; <label>:24:                                     ; preds = %22
  br label %523

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %11
  %27 = load volatile i32, i32* %10
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -428516856, i32 1047679706
  store i32 %29, i32* %20
  br label %523

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %15, align 4
  store i32 %31, i32* %12, align 4
  store i32 585864133, i32* %20
  br label %523

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [205 x i32], [205 x i32]* @iter, i64 0, i64 %34
  store i32* %35, i32** %16, align 8
  store i32 -1257595495, i32* %20
  br label %523

; <label>:36:                                     ; preds = %22
  %37 = load i32*, i32** %16, align 8
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1323307704, i32 -805290553
  store i32 %40, i32* %20
  br label %523

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2127645087, i32 1177020575
  store i32 %67, i32* %20
  br label %523

; <label>:68:                                     ; preds = %22
  %69 = load i32*, i32** %16, align 8
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, 1270232514
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1270232514
  %85 = add nsw i32 %81, 1
  %86 = icmp eq i32 %77, %84
  store i1 %86, i1* %9
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = add i32 %87, 1266048688
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1266048688
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -602831371, i32 1177020575
  store i32 %101, i32* %20
  br label %523

; <label>:102:                                    ; preds = %22
  %103 = load volatile i1, i1* %9
  %104 = select i1 %103, i32 1844422570, i32 -1360511479
  store i32 %104, i32* %20
  br label %523

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1333353429
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1333353429
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1693774455, i32 1023283335
  store i32 %120, i32* %20
  br label %523

; <label>:121:                                    ; preds = %22
  %122 = load i32*, i32** %16, align 8
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  store i1 %128, i1* %8
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = add i32 %129, -104160174
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -104160174
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1191453072, i32 1023283335
  store i32 %155, i32* %20
  br label %523

; <label>:156:                                    ; preds = %22
  %157 = load volatile i1, i1* %8
  %158 = select i1 %157, i32 566299544, i32 -1360511479
  store i32 %158, i32* %20
  br label %523

; <label>:159:                                    ; preds = %22
  %160 = load i32*, i32** %16, align 8
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 16
  store i32 %165, i32* %7
  %166 = load i32, i32* %14, align 4
  store i32 %166, i32* %6
  %167 = load i32, i32* %15, align 4
  %168 = load i32*, i32** %16, align 8
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.edge, %struct.edge* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %167, %173
  %175 = select i1 %174, i32 -1089493696, i32 -948911633
  store i32 %175, i32* %20
  br label %523

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %15, align 4
  store i32 -563036653, i32* %20
  store i32 %177, i32* %21
  br label %523

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = add i32 %179, -612781773
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -612781773
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -281867209, i32 -404433250
  store i32 %205, i32* %20
  br label %523

; <label>:206:                                    ; preds = %22
  %207 = load i32*, i32** %16, align 8
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.edge, %struct.edge* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %5
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, 1586809752
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1586809752
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1276966491, i32 -404433250
  store i32 %239, i32* %20
  br label %523

; <label>:240:                                    ; preds = %22
  store i32 -563036653, i32* %20
  %241 = load volatile i32, i32* %5
  store i32 %241, i32* %21
  br label %523

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* %21
  %244 = load volatile i32, i32* %7
  %245 = load volatile i32, i32* %6
  %246 = call i32 @_Z3dfsiii(i32 %244, i32 %245, i32 %243)
  store i32 %246, i32* %17, align 4
  %247 = load i32, i32* %17, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 274792966, i32 -1780898363
  store i32 %249, i32* %20
  br label %523

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = add i32 %251, 1822909584
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1822909584
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1830993878, i32 -1772926683
  store i32 %265, i32* %20
  br label %523

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* %17, align 4
  %268 = load i32*, i32** %16, align 8
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.edge, %struct.edge* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %273, 2023400454
  %275 = sub i32 %274, %267
  %276 = add i32 %275, 2023400454
  %277 = sub nsw i32 %273, %267
  store i32 %276, i32* %272, align 4
  %278 = load i32, i32* %17, align 4
  %279 = load i32*, i32** %16, align 8
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.edge, %struct.edge* %282, i32 0, i32 2
  %284 = load i32, i32* %283, align 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.edge, %struct.edge* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %278
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, %278
  store i32 %290, i32* %287, align 4
  %292 = load i32, i32* %17, align 4
  store i32 %292, i32* %12, align 4
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = add i32 %293, -1631495022
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1631495022
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1330349046, i32 -1772926683
  store i32 %319, i32* %20
  br label %523

; <label>:320:                                    ; preds = %22
  store i32 585864133, i32* %20
  br label %523

; <label>:321:                                    ; preds = %22
  store i32 -1360511479, i32* %20
  br label %523

; <label>:322:                                    ; preds = %22
  store i32 638126686, i32* %20
  br label %523

; <label>:323:                                    ; preds = %22
  %324 = load i32*, i32** %16, align 8
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.edge, %struct.edge* %327, i32 0, i32 3
  %329 = load i32, i32* %328, align 4
  %330 = load i32*, i32** %16, align 8
  store i32 %329, i32* %330, align 4
  store i32 -1257595495, i32* %20
  br label %523

; <label>:331:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 585864133, i32* %20
  br label %523

; <label>:332:                                    ; preds = %22
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1051318115, i32 1522308091
  store i32 %358, i32* %20
  br label %523

; <label>:359:                                    ; preds = %22
  %360 = load i32, i32* %12, align 4
  store i32 %360, i32* %4
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
  %363 = sub i32 %361, -1186394731
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1186394731
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -999186570, i32 1522308091
  store i32 %387, i32* %20
  br label %523

; <label>:388:                                    ; preds = %22
  %389 = load volatile i32, i32* %4
  ret i32 %389

; <label>:390:                                    ; preds = %22
  %391 = load i32*, i32** %16, align 8
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.edge, %struct.edge* %394, i32 0, i32 0
  %396 = load i32, i32* %395, align 16
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = shl i32 %403, 1
  %405 = add i32 0, 1325536471
  %406 = sub i32 %405, %403
  %407 = sub i32 %406, 1325536471
  %408 = sub i32 0, %403
  %409 = sub i32 0, %407
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add i32 %407, 1
  %414 = sub i32 %403, -1332175264
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1332175264
  %417 = sub i32 %403, 1
  %418 = mul i32 %416, 1
  %419 = shl i32 %403, 1
  %420 = shl i32 %403, 1
  %421 = shl i32 %403, 1
  %422 = sub i32 0, %403
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %403, 1
  %427 = icmp eq i32 %399, %425
  store i32 -2127645087, i32* %20
  br label %523

; <label>:428:                                    ; preds = %22
  %429 = load i32*, i32** %16, align 8
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.edge, %struct.edge* %432, i32 0, i32 1
  %434 = load i32, i32* %433, align 4
  %435 = icmp ne i32 %434, 0
  store i32 -1693774455, i32* %20
  br label %523

; <label>:436:                                    ; preds = %22
  %437 = load i32*, i32** %16, align 8
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.edge, %struct.edge* %440, i32 0, i32 1
  %442 = load i32, i32* %441, align 4
  store i32 -281867209, i32* %20
  br label %523

; <label>:443:                                    ; preds = %22
  %444 = load i32, i32* %17, align 4
  %445 = load i32*, i32** %16, align 8
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.edge, %struct.edge* %448, i32 0, i32 1
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %453 = sub i32 0, %450
  %454 = sub i32 0, %444
  %455 = sub i32 %452, %454
  %456 = add i32 %452, %444
  %457 = sub i32 0, %450
  %458 = add i32 0, %457
  %459 = sub i32 0, %450
  %460 = sub i32 %458, -2057347469
  %461 = add i32 %460, %444
  %462 = add i32 %461, -2057347469
  %463 = add i32 %458, %444
  %464 = add i32 0, 681641251
  %465 = sub i32 %464, %450
  %466 = sub i32 %465, 681641251
  %467 = sub i32 0, %450
  %468 = add i32 %466, 62320821
  %469 = add i32 %468, %444
  %470 = sub i32 %469, 62320821
  %471 = add i32 %466, %444
  %472 = shl i32 %450, %444
  %473 = add i32 %450, -1471386727
  %474 = sub i32 %473, %444
  %475 = sub i32 %474, -1471386727
  %476 = sub i32 %450, %444
  %477 = mul i32 %475, %444
  %478 = sub i32 0, -373964723
  %479 = sub i32 %478, %450
  %480 = add i32 %479, -373964723
  %481 = sub i32 0, %450
  %482 = sub i32 0, %480
  %483 = sub i32 0, %444
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add i32 %480, %444
  %487 = sub i32 %450, -850122179
  %488 = sub i32 %487, %444
  %489 = add i32 %488, -850122179
  %490 = sub nsw i32 %450, %444
  store i32 %489, i32* %449, align 4
  %491 = load i32, i32* %17, align 4
  %492 = load i32*, i32** %16, align 8
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.edge, %struct.edge* %495, i32 0, i32 2
  %497 = load i32, i32* %496, align 8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.edge, %struct.edge* %499, i32 0, i32 1
  %501 = load i32, i32* %500, align 4
  %502 = add i32 %501, -1505002778
  %503 = sub i32 %502, %491
  %504 = sub i32 %503, -1505002778
  %505 = sub i32 %501, %491
  %506 = mul i32 %504, %491
  %507 = add i32 0, 220933283
  %508 = sub i32 %507, %501
  %509 = sub i32 %508, 220933283
  %510 = sub i32 0, %501
  %511 = sub i32 0, %491
  %512 = sub i32 %509, %511
  %513 = add i32 %509, %491
  %514 = shl i32 %501, %491
  %515 = sub i32 0, %501
  %516 = sub i32 0, %491
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %501, %491
  store i32 %518, i32* %500, align 4
  %520 = load i32, i32* %17, align 4
  store i32 %520, i32* %12, align 4
  store i32 1830993878, i32* %20
  br label %523

; <label>:521:                                    ; preds = %22
  %522 = load i32, i32* %12, align 4
  store i32 -1051318115, i32* %20
  br label %523

; <label>:523:                                    ; preds = %521, %443, %436, %428, %390, %359, %332, %331, %323, %322, %321, %320, %266, %250, %242, %240, %206, %178, %176, %159, %156, %121, %105, %102, %68, %41, %36, %32, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i32 @_Z8max_flowii(i32, i32) #1 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -565825753, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %182
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -565825753, label %13
    i32 1263239920, label %14
    i32 893641500, label %28
    i32 -1941970363, label %55
    i32 -1999746060, label %90
    i32 1040868241, label %91
    i32 -1051832686, label %96
    i32 1415604829, label %104
    i32 1760412838, label %106
    i32 1311684013, label %110
    i32 -680968823, label %126
    i32 1857028221, label %156
    i32 -1656586059, label %159
    i32 -1187685806, label %170
    i32 390025854, label %171
    i32 -912221424, label %179
  ]

; <label>:12:                                     ; preds = %10
  br label %182

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1263239920, i32* %9
  br label %182

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* @m, align 4
  %18 = add i32 %16, 2136749615
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 2136749615
  %21 = add nsw i32 %16, %17
  %22 = sub i32 %20, 1837169947
  %23 = add i32 %22, 2
  %24 = add i32 %23, 1837169947
  %25 = add nsw i32 %20, 2
  %26 = icmp sle i32 %15, %24
  %27 = select i1 %26, i32 893641500, i32 -1051832686
  store i32 %27, i32* %9
  br label %182

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1941970363, i32 390025854
  store i32 %54, i32* %9
  br label %182

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [205 x i32], [205 x i32]* @iter, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 244485722
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 244485722
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1999746060, i32 390025854
  store i32 %89, i32* %9
  br label %182

; <label>:90:                                     ; preds = %10
  store i32 1040868241, i32* %9
  br label %182

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %7, align 4
  store i32 1263239920, i32* %9
  br label %182

; <label>:96:                                     ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @level to i8*), i8 0, i64 820, i32 16, i1 false)
  %97 = load i32, i32* %4, align 4
  call void @_Z3bfsi(i32 %97)
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1415604829, i32 1760412838
  store i32 %103, i32* %9
  br label %182

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = call i32 @_Z3dfsiii(i32 %107, i32 %108, i32 10000000)
  store i32 %109, i32* %8, align 4
  store i32 1311684013, i32* %9
  br label %182

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = add i32 %111, 243095692
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 243095692
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -680968823, i32 -912221424
  store i32 %125, i32* %9
  br label %182

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %8, align 4
  %128 = icmp sgt i32 %127, 0
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 %129, -563906186
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -563906186
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1857028221, i32 -912221424
  store i32 %155, i32* %9
  br label %182

; <label>:156:                                    ; preds = %10
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 -1656586059, i32 -1187685806
  store i32 %158, i32* %9
  br label %182

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, %160
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, %160
  store i32 %165, i32* %6, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = call i32 @_Z3dfsiii(i32 %167, i32 %168, i32 10000000)
  store i32 %169, i32* %8, align 4
  store i32 1311684013, i32* %9
  br label %182

; <label>:170:                                    ; preds = %10
  store i32 -565825753, i32* %9
  br label %182

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [205 x i32], [205 x i32]* @iter, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  store i32 -1941970363, i32* %9
  br label %182

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %8, align 4
  %181 = icmp sgt i32 %180, 0
  store i32 -680968823, i32* %9
  br label %182

; <label>:182:                                    ; preds = %179, %171, %170, %159, %156, %126, %110, %106, %96, %91, %90, %55, %28, %14, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* @m, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %8, %10
  %12 = add nsw i32 %8, %9
  %13 = sub i32 0, 1
  %14 = sub i32 %11, %13
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @S, align 4
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* @m, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %16, %18
  %20 = add nsw i32 %16, %17
  %21 = add i32 %19, 1366128320
  %22 = add i32 %21, 2
  %23 = sub i32 %22, 1366128320
  %24 = add nsw i32 %19, 2
  store i32 %23, i32* @T, align 4
  store i32 1, i32* %3, align 4
  %25 = alloca i32
  store i32 -440760311, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %401
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -440760311, label %29
    i32 -49639002, label %34
    i32 802483352, label %50
    i32 721398147, label %84
    i32 -1815662284, label %85
    i32 1127697346, label %100
    i32 57246848, label %133
    i32 319613096, label %134
    i32 1537496593, label %135
    i32 -176803188, label %140
    i32 -560175884, label %168
    i32 -1792122593, label %183
    i32 1161282842, label %184
    i32 466297859, label %189
    i32 -408413188, label %205
    i32 -456501042, label %242
    i32 -1927377858, label %245
    i32 588388729, label %260
    i32 591446628, label %271
    i32 346922763, label %280
    i32 402785687, label %291
    i32 243420287, label %307
    i32 -966137881, label %331
    i32 1806781716, label %332
    i32 501573022, label %333
    i32 138606188, label %334
    i32 896644713, label %340
    i32 -1743412129, label %341
    i32 1091569205, label %346
    i32 -592341184, label %353
    i32 -1516950890, label %355
    i32 -1382574447, label %358
    i32 -1136877084, label %360
    i32 1820635386, label %367
    i32 -1292390103, label %379
    i32 -455470658, label %380
    i32 -658401206, label %390
  ]

; <label>:28:                                     ; preds = %26
  br label %401

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -49639002, i32 319613096
  store i32 %33, i32* %25
  br label %401

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = add i32 %35, 166917637
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 166917637
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 802483352, i32 -1136877084
  store i32 %49, i32* %25
  br label %401

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %52
  %54 = getelementptr inbounds [105 x i8], [105 x i8]* %53, i32 0, i32 0
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = add i32 %57, 1506067130
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1506067130
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 721398147, i32 -1136877084
  store i32 %83, i32* %25
  br label %401

; <label>:84:                                     ; preds = %26
  store i32 -1815662284, i32* %25
  br label %401

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1127697346, i32 1820635386
  store i32 %99, i32* %25
  br label %401

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %3, align 4
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 57246848, i32 1820635386
  store i32 %132, i32* %25
  br label %401

; <label>:133:                                    ; preds = %26
  store i32 -440760311, i32* %25
  br label %401

; <label>:134:                                    ; preds = %26
  store i32 1, i32* %4, align 4
  store i32 1537496593, i32* %25
  br label %401

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -176803188, i32 1091569205
  store i32 %139, i32* %25
  br label %401

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* @x.10
  %142 = load i32, i32* @y.11
  %143 = sub i32 %141, 1783359497
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1783359497
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -560175884, i32 -1292390103
  store i32 %167, i32* %25
  br label %401

; <label>:168:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  %169 = load i32, i32* @x.10
  %170 = load i32, i32* @y.11
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1792122593, i32 -1292390103
  store i32 %182, i32* %25
  br label %401

; <label>:183:                                    ; preds = %26
  store i32 1161282842, i32* %25
  br label %401

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* @m, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 466297859, i32 896644713
  store i32 %188, i32* %25
  br label %401

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* @x.10
  %191 = load i32, i32* @y.11
  %192 = sub i32 %190, -1162028716
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1162028716
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -408413188, i32 -455470658
  store i32 %204, i32* %25
  br label %401

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x i8], [105 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 46
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.10
  %216 = load i32, i32* @y.11
  %217 = sub i32 %215, -1228839282
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1228839282
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -456501042, i32 -455470658
  store i32 %241, i32* %25
  br label %401

; <label>:242:                                    ; preds = %26
  %243 = load volatile i1, i1* %1
  %244 = select i1 %243, i32 -1927377858, i32 588388729
  store i32 %244, i32* %25
  br label %401

; <label>:245:                                    ; preds = %26
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* @n, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %247, %248
  call void @_Z3addiii(i32 %246, i32 %252, i32 1)
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* @n, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %258 = add nsw i32 %254, %255
  %259 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %257, i32 %259, i32 1)
  store i32 588388729, i32* %25
  br label %401

; <label>:260:                                    ; preds = %26
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [105 x i8], [105 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 83
  %270 = select i1 %269, i32 591446628, i32 346922763
  store i32 %270, i32* %25
  br label %401

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* @S, align 4
  %273 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %272, i32 %273, i32 10000000)
  %274 = load i32, i32* @S, align 4
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* @n, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %275, %277
  %279 = add nsw i32 %275, %276
  call void @_Z3addiii(i32 %274, i32 %278, i32 10000000)
  store i32 501573022, i32* %25
  br label %401

; <label>:280:                                    ; preds = %26
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [105 x i8], [105 x i8]* %283, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 84
  %290 = select i1 %289, i32 402785687, i32 1806781716
  store i32 %290, i32* %25
  br label %401

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* @x.10
  %293 = load i32, i32* @y.11
  %294 = add i32 %292, -1570420935
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1570420935
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 243420287, i32 -658401206
  store i32 %306, i32* %25
  br label %401

; <label>:307:                                    ; preds = %26
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %308, i32 %309, i32 10000000)
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* @n, align 4
  %312 = sub i32 %310, -2022319864
  %313 = add i32 %312, %311
  %314 = add i32 %313, -2022319864
  %315 = add nsw i32 %310, %311
  %316 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %314, i32 %316, i32 10000000)
  %317 = load i32, i32* @x.10
  %318 = load i32, i32* @y.11
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -966137881, i32 -658401206
  store i32 %330, i32* %25
  br label %401

; <label>:331:                                    ; preds = %26
  store i32 1806781716, i32* %25
  br label %401

; <label>:332:                                    ; preds = %26
  store i32 501573022, i32* %25
  br label %401

; <label>:333:                                    ; preds = %26
  store i32 138606188, i32* %25
  br label %401

; <label>:334:                                    ; preds = %26
  %335 = load i32, i32* %5, align 4
  %336 = sub i32 %335, -2028488011
  %337 = add i32 %336, 1
  %338 = add i32 %337, -2028488011
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %5, align 4
  store i32 1161282842, i32* %25
  br label %401

; <label>:340:                                    ; preds = %26
  store i32 -1743412129, i32* %25
  br label %401

; <label>:341:                                    ; preds = %26
  %342 = load i32, i32* %4, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  store i32 %344, i32* %4, align 4
  store i32 1537496593, i32* %25
  br label %401

; <label>:346:                                    ; preds = %26
  %347 = load i32, i32* @S, align 4
  %348 = load i32, i32* @T, align 4
  %349 = call i32 @_Z8max_flowii(i32 %347, i32 %348)
  store i32 %349, i32* %6, align 4
  %350 = load i32, i32* %6, align 4
  %351 = icmp sge i32 %350, 10000000
  %352 = select i1 %351, i32 -592341184, i32 -1516950890
  store i32 %352, i32* %25
  br label %401

; <label>:353:                                    ; preds = %26
  %354 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1382574447, i32* %25
  br label %401

; <label>:355:                                    ; preds = %26
  %356 = load i32, i32* %6, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %356)
  store i32 -1382574447, i32* %25
  br label %401

; <label>:358:                                    ; preds = %26
  %359 = load i32, i32* %2, align 4
  ret i32 %359

; <label>:360:                                    ; preds = %26
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %362
  %364 = getelementptr inbounds [105 x i8], [105 x i8]* %363, i32 0, i32 0
  %365 = getelementptr inbounds i8, i8* %364, i64 1
  %366 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %365)
  store i32 802483352, i32* %25
  br label %401

; <label>:367:                                    ; preds = %26
  %368 = load i32, i32* %3, align 4
  %369 = sub i32 0, -5860659
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -5860659
  %372 = sub i32 0, %368
  %373 = sub i32 0, 1
  %374 = sub i32 %371, %373
  %375 = add i32 %371, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %368, %376
  %378 = add nsw i32 %368, 1
  store i32 %377, i32* %3, align 4
  store i32 1127697346, i32* %25
  br label %401

; <label>:379:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  store i32 -560175884, i32* %25
  br label %401

; <label>:380:                                    ; preds = %26
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %382
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [105 x i8], [105 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %388, 46
  store i32 -408413188, i32* %25
  br label %401

; <label>:390:                                    ; preds = %26
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %391, i32 %392, i32 10000000)
  %393 = load i32, i32* %5, align 4
  %394 = load i32, i32* @n, align 4
  %395 = shl i32 %393, %394
  %396 = add i32 %393, 811417374
  %397 = add i32 %396, %394
  %398 = sub i32 %397, 811417374
  %399 = add nsw i32 %393, %394
  %400 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %398, i32 %400, i32 10000000)
  store i32 243420287, i32* %25
  br label %401

; <label>:401:                                    ; preds = %390, %380, %379, %367, %360, %355, %353, %346, %341, %340, %334, %333, %332, %331, %307, %291, %280, %271, %260, %245, %242, %205, %189, %184, %183, %168, %140, %135, %134, %133, %100, %85, %84, %50, %34, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #4

declare i32 @puts(i8*) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
