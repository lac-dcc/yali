; ModuleID = 'Project_CodeNet_C++1400/p03718/s014674276.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s014674276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@ch = global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@B0 = global i32 0, align 4
@BB = global [222 x i32] zeroinitializer, align 16
@B = global [500005 x [3 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@h = global [222 x i32] zeroinitializer, align 16
@vh = global [222 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4linkiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* @B0, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  store i32 %15, i32* @B0, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  store i32 %10, i32* %19, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* @B0, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @B0, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* @B0, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %5
  %38 = alloca i32
  store i32 259066866, i32* %38
  br label %39

; <label>:39:                                     ; preds = %4, %99
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 259066866, label %42
    i32 1700967192, label %46
    i32 1832147185, label %62
    i32 -888852224, label %93
    i32 1553970571, label %94
    i32 5056447, label %95
  ]

; <label>:41:                                     ; preds = %39
  br label %99

; <label>:42:                                     ; preds = %39
  %43 = load volatile i32, i32* %5
  %44 = icmp ne i32 %43, -1
  %45 = select i1 %44, i32 1700967192, i32 1553970571
  store i32 %45, i32* %38
  br label %99

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1648765287
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1648765287
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1832147185, i32 5056447
  store i32 %61, i32* %38
  br label %99

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %9, align 4
  call void @_Z4linkiiii(i32 %63, i32 %64, i32 %65, i32 -1)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1231899759
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1231899759
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -888852224, i32 5056447
  store i32 %92, i32* %38
  br label %99

; <label>:93:                                     ; preds = %39
  store i32 1553970571, i32* %38
  br label %99

; <label>:94:                                     ; preds = %39
  ret void

; <label>:95:                                     ; preds = %39
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %9, align 4
  call void @_Z4linkiiii(i32 %96, i32 %97, i32 %98, i32 -1)
  store i32 1832147185, i32* %38
  br label %99

; <label>:99:                                     ; preds = %95, %93, %62, %46, %42, %41
  br label %39
}

; Function Attrs: noinline uwtable
define i32 @_Z3augii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* @T, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1543078533, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %304
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1543078533, label %19
    i32 -1098581390, label %24
    i32 -1672687576, label %40
    i32 -509039746, label %57
    i32 11221868, label %58
    i32 -1350799675, label %71
    i32 -761129122, label %75
    i32 126978716, label %83
    i32 -1097516181, label %97
    i32 -492787059, label %153
    i32 1046809546, label %180
    i32 -1841036734, label %209
    i32 216637621, label %210
    i32 1568007231, label %226
    i32 -1392956365, label %241
    i32 -863839189, label %242
    i32 169849729, label %243
    i32 -32416247, label %253
    i32 -70839292, label %266
    i32 1089665824, label %280
    i32 2122018500, label %297
    i32 -489130560, label %299
    i32 -77815541, label %301
    i32 1454878932, label %303
  ]

; <label>:18:                                     ; preds = %16
  br label %304

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1098581390, i32 11221868
  store i32 %23, i32* %15
  br label %304

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 763320415
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 763320415
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1672687576, i32 -489130560
  store i32 %39, i32* %15
  br label %304

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1680511642
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1680511642
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -509039746, i32 -489130560
  store i32 %56, i32* %15
  br label %304

; <label>:57:                                     ; preds = %16
  store i32 2122018500, i32* %15
  br label %304

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %10, align 4
  store i32 -1350799675, i32* %15
  br label %304

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %9, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -761129122, i32 -32416247
  store i32 %74, i32* %15
  br label %304

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 126978716, i32 -863839189
  store i32 %82, i32* %15
  br label %304

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = icmp eq i32 %87, %93
  %96 = select i1 %95, i32 -1097516181, i32 -863839189
  store i32 %96, i32* %15
  br label %304

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 2
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %103, 1377022189
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 1377022189
  %108 = sub nsw i32 %103, %104
  store i32 %107, i32* %12, align 4
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %102, i32* dereferenceable(4) %12)
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @_Z3augii(i32 %98, i32 %110)
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, -1390971042
  %119 = sub i32 %118, %112
  %120 = add i32 %119, -1390971042
  %121 = sub nsw i32 %117, %112
  store i32 %120, i32* %116, align 4
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %9, align 4
  %124 = xor i32 %123, -1
  %125 = and i32 -2137318421, %124
  %126 = xor i32 -2137318421, -1
  %127 = and i32 %123, %126
  %128 = xor i32 1, -1
  %129 = and i32 %128, -2137318421
  %130 = and i32 1, %126
  %131 = or i32 %125, %127
  %132 = or i32 %129, %130
  %133 = xor i32 %131, %132
  %134 = xor i32 %123, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %138, -1488535384
  %140 = add i32 %139, %122
  %141 = add i32 %140, -1488535384
  %142 = add nsw i32 %138, %122
  store i32 %141, i32* %137, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, 421562566
  %146 = add i32 %145, %143
  %147 = sub i32 %146, 421562566
  %148 = add nsw i32 %144, %143
  store i32 %147, i32* %8, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 -492787059, i32 216637621
  store i32 %152, i32* %15
  br label %304

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 1046809546, i32 -77815541
  store i32 %179, i32* %15
  br label %304

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %8, align 4
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, 1422144746
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1422144746
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1841036734, i32 -77815541
  store i32 %208, i32* %15
  br label %304

; <label>:209:                                    ; preds = %16
  store i32 2122018500, i32* %15
  br label %304

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, -2120167495
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2120167495
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1568007231, i32 1454878932
  store i32 %225, i32* %15
  br label %304

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1392956365, i32 1454878932
  store i32 %240, i32* %15
  br label %304

; <label>:241:                                    ; preds = %16
  store i32 -863839189, i32* %15
  br label %304

; <label>:242:                                    ; preds = %16
  store i32 169849729, i32* %15
  br label %304

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %10, align 4
  store i32 -1350799675, i32* %15
  br label %304

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [222 x i32], [222 x i32]* @vh, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, -1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, -1
  store i32 %262, i32* %259, align 4
  %264 = icmp ne i32 %262, 0
  %265 = select i1 %264, i32 1089665824, i32 -70839292
  store i32 %265, i32* %15
  br label %304

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* @n, align 4
  %268 = load i32, i32* @m, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %267, %268
  %274 = sub i32 0, 3
  %275 = sub i32 %272, %274
  %276 = add nsw i32 %272, 3
  %277 = load i32, i32* @S, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %278
  store i32 %275, i32* %279, align 4
  store i32 1089665824, i32* %15
  br label %304

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %284, 602805352
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 602805352
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %283, align 4
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [222 x i32], [222 x i32]* @vh, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, 998994938
  %293 = add i32 %292, 1
  %294 = add i32 %293, 998994938
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %290, align 4
  %296 = load i32, i32* %8, align 4
  store i32 %296, i32* %5, align 4
  store i32 2122018500, i32* %15
  br label %304

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %5, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %7, align 4
  store i32 %300, i32* %5, align 4
  store i32 -1672687576, i32* %15
  br label %304

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* %8, align 4
  store i32 %302, i32* %5, align 4
  store i32 1046809546, i32* %15
  br label %304

; <label>:303:                                    ; preds = %16
  store i32 1568007231, i32* %15
  br label %304

; <label>:304:                                    ; preds = %303, %301, %299, %280, %266, %253, %243, %242, %241, %226, %210, %209, %180, %153, %97, %83, %75, %71, %58, %57, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1494624292, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1494624292, label %16
    i32 -2050264053, label %21
    i32 1982405489, label %37
    i32 1137630157, label %66
    i32 -1630819155, label %67
    i32 1523895726, label %83
    i32 237637385, label %111
    i32 112173676, label %112
    i32 795365889, label %114
    i32 -133331962, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2050264053, i32 -1630819155
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -1336274474
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1336274474
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1982405489, i32 795365889
  store i32 %36, i32* %12
  br label %118

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -1871811130
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1871811130
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1137630157, i32 795365889
  store i32 %65, i32* %12
  br label %118

; <label>:66:                                     ; preds = %13
  store i32 112173676, i32* %12
  br label %118

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, -1168330164
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1168330164
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1523895726, i32 -133331962
  store i32 %82, i32* %12
  br label %118

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 237637385, i32 -133331962
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 112173676, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i32*, i32** %5, align 8
  ret i32* %113

; <label>:114:                                    ; preds = %13
  %115 = load i32*, i32** %7, align 8
  store i32* %115, i32** %5, align 8
  store i32 1982405489, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i32*, i32** %6, align 8
  store i32* %117, i32** %5, align 8
  store i32 1523895726, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %83, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @S, align 4
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @m, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %7, %8
  %14 = sub i32 0, %12
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %12, 1
  store i32 %17, i32* @T, align 4
  store i32 1, i32* @B0, align 4
  store i32 1, i32* %4, align 4
  %19 = alloca i32
  store i32 1023955921, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %391
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1023955921, label %24
    i32 1825637683, label %29
    i32 1493794374, label %30
    i32 1883663678, label %35
    i32 -1858256651, label %63
    i32 1770166661, label %83
    i32 1994979688, label %86
    i32 410560328, label %91
    i32 644188720, label %96
    i32 -1235970882, label %108
    i32 -2021166342, label %118
    i32 1052083020, label %123
    i32 -702249296, label %132
    i32 -695780512, label %133
    i32 1150739026, label %134
    i32 -2124858178, label %150
    i32 -1622108117, label %172
    i32 184086470, label %173
    i32 -1860645065, label %200
    i32 -709022201, label %229
    i32 1655419436, label %230
    i32 -466442761, label %236
    i32 -1190434450, label %248
    i32 1810044110, label %264
    i32 1898116933, label %272
    i32 1729721876, label %276
    i32 1159818236, label %292
    i32 2135414932, label %308
    i32 1017848616, label %309
    i32 106819564, label %311
    i32 163913737, label %328
    i32 -1854557904, label %358
    i32 713919634, label %359
    i32 782723960, label %365
    i32 -1455232758, label %385
    i32 984951685, label %387
    i32 1696288800, label %388
  ]

; <label>:23:                                     ; preds = %21
  br label %391

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1825637683, i32 -466442761
  store i32 %28, i32* %19
  br label %391

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 1493794374, i32* %19
  br label %391

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1883663678, i32 184086470
  store i32 %34, i32* %19
  br label %391

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, -1683703084
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1683703084
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1858256651, i32 713919634
  store i32 %62, i32* %19
  br label %391

; <label>:63:                                     ; preds = %21
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* @ch, align 1
  %66 = load i8, i8* @ch, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 83
  store i1 %68, i1* %2
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1770166661, i32 713919634
  store i32 %82, i32* %19
  br label %391

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %2
  %85 = select i1 %84, i32 644188720, i32 1994979688
  store i32 %85, i32* %19
  br label %391

; <label>:86:                                     ; preds = %21
  %87 = load i8, i8* @ch, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 84
  %90 = select i1 %89, i32 644188720, i32 410560328
  store i32 %90, i32* %19
  br label %391

; <label>:91:                                     ; preds = %21
  %92 = load i8, i8* @ch, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 111
  %95 = select i1 %94, i32 644188720, i32 -695780512
  store i32 %95, i32* %19
  br label %391

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* @n, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %98, 7430052
  %101 = add i32 %100, %99
  %102 = add i32 %101, 7430052
  %103 = add nsw i32 %98, %99
  call void @_Z4linkiiii(i32 %97, i32 %102, i32 1, i32 1)
  %104 = load i8, i8* @ch, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 83
  %107 = select i1 %106, i32 -1235970882, i32 -2021166342
  store i32 %107, i32* %19
  br label %391

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @S, align 4
  %110 = load i32, i32* %4, align 4
  call void @_Z4linkiiii(i32 %109, i32 %110, i32 1000000000, i32 0)
  %111 = load i32, i32* @S, align 4
  %112 = load i32, i32* @n, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %112, 306923581
  %115 = add i32 %114, %113
  %116 = add i32 %115, 306923581
  %117 = add nsw i32 %112, %113
  call void @_Z4linkiiii(i32 %111, i32 %116, i32 1000000000, i32 0)
  store i32 -2021166342, i32* %19
  br label %391

; <label>:118:                                    ; preds = %21
  %119 = load i8, i8* @ch, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 84
  %122 = select i1 %121, i32 1052083020, i32 -702249296
  store i32 %122, i32* %19
  br label %391

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %124, i32 %125, i32 1000000000, i32 0)
  %126 = load i32, i32* @n, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %130 = add nsw i32 %126, %127
  %131 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %129, i32 %131, i32 1000000000, i32 0)
  store i32 -702249296, i32* %19
  br label %391

; <label>:132:                                    ; preds = %21
  store i32 -695780512, i32* %19
  br label %391

; <label>:133:                                    ; preds = %21
  store i32 1150739026, i32* %19
  br label %391

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, -2025172210
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2025172210
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2124858178, i32 782723960
  store i32 %149, i32* %19
  br label %391

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %5, align 4
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, -1613817960
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1613817960
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1622108117, i32 782723960
  store i32 %171, i32* %19
  br label %391

; <label>:172:                                    ; preds = %21
  store i32 1493794374, i32* %19
  br label %391

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1860645065, i32 -1455232758
  store i32 %199, i32* %19
  br label %391

; <label>:200:                                    ; preds = %21
  %201 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 250944238
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 250944238
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -709022201, i32 -1455232758
  store i32 %228, i32* %19
  br label %391

; <label>:229:                                    ; preds = %21
  store i32 1655419436, i32* %19
  br label %391

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 %231, -593979930
  %233 = add i32 %232, 1
  %234 = add i32 %233, -593979930
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %4, align 4
  store i32 1023955921, i32* %19
  br label %391

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* @n, align 4
  %238 = load i32, i32* @m, align 4
  %239 = sub i32 %237, -429143785
  %240 = add i32 %239, %238
  %241 = add i32 %240, -429143785
  %242 = add nsw i32 %237, %238
  %243 = sub i32 0, %241
  %244 = sub i32 0, 2
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %241, 2
  store i32 %246, i32* getelementptr inbounds ([222 x i32], [222 x i32]* @vh, i64 0, i64 0), align 16
  store i32 -1190434450, i32* %19
  br label %391

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* @S, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* @n, align 4
  %254 = load i32, i32* @m, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %253, %255
  %257 = add nsw i32 %253, %254
  %258 = add i32 %256, 1882821324
  %259 = add i32 %258, 2
  %260 = sub i32 %259, 1882821324
  %261 = add nsw i32 %256, 2
  %262 = icmp sle i32 %252, %260
  %263 = select i1 %262, i32 1810044110, i32 1898116933
  store i32 %263, i32* %19
  br label %391

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* @S, align 4
  %266 = call i32 @_Z3augii(i32 %265, i32 1000000000)
  %267 = load i32, i32* @ans, align 4
  %268 = sub i32 %267, 2099336596
  %269 = add i32 %268, %266
  %270 = add i32 %269, 2099336596
  %271 = add nsw i32 %267, %266
  store i32 %270, i32* @ans, align 4
  store i32 -1190434450, i32* %19
  br label %391

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* @ans, align 4
  %274 = icmp sge i32 %273, 1000000000
  %275 = select i1 %274, i32 1729721876, i32 1017848616
  store i32 %275, i32* %19
  br label %391

; <label>:276:                                    ; preds = %21
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 %277, 1072543077
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1072543077
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1159818236, i32 984951685
  store i32 %291, i32* %19
  br label %391

; <label>:292:                                    ; preds = %21
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = sub i32 %293, 2048996894
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2048996894
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 2135414932, i32 984951685
  store i32 %307, i32* %19
  br label %391

; <label>:308:                                    ; preds = %21
  store i32 106819564, i32* %19
  store i32 -1, i32* %20
  br label %391

; <label>:309:                                    ; preds = %21
  %310 = load i32, i32* @ans, align 4
  store i32 106819564, i32* %19
  store i32 %310, i32* %20
  br label %391

; <label>:311:                                    ; preds = %21
  %312 = load i32, i32* %20
  store i32 %312, i32* %1
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 %313, 331861478
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 331861478
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 163913737, i32 1696288800
  store i32 %327, i32* %19
  br label %391

; <label>:328:                                    ; preds = %21
  %329 = load volatile i32, i32* %1
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 %331, -1227584645
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1227584645
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1854557904, i32 1696288800
  store i32 %357, i32* %19
  br label %391

; <label>:358:                                    ; preds = %21
  ret i32 0

; <label>:359:                                    ; preds = %21
  %360 = call i32 @getchar()
  %361 = trunc i32 %360 to i8
  store i8 %361, i8* @ch, align 1
  %362 = load i8, i8* @ch, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 83
  store i32 -1858256651, i32* %19
  br label %391

; <label>:365:                                    ; preds = %21
  %366 = load i32, i32* %5, align 4
  %367 = shl i32 %366, 1
  %368 = add i32 %366, -1327261101
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1327261101
  %371 = sub i32 %366, 1
  %372 = mul i32 %370, 1
  %373 = add i32 0, -2069781322
  %374 = sub i32 %373, %366
  %375 = sub i32 %374, -2069781322
  %376 = sub i32 0, %366
  %377 = sub i32 %375, 1520792876
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1520792876
  %380 = add i32 %375, 1
  %381 = sub i32 %366, -1347309825
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1347309825
  %384 = add nsw i32 %366, 1
  store i32 %383, i32* %5, align 4
  store i32 -2124858178, i32* %19
  br label %391

; <label>:385:                                    ; preds = %21
  %386 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1860645065, i32* %19
  br label %391

; <label>:387:                                    ; preds = %21
  store i32 1159818236, i32* %19
  br label %391

; <label>:388:                                    ; preds = %21
  %389 = load volatile i32, i32* %1
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  store i32 163913737, i32* %19
  br label %391

; <label>:391:                                    ; preds = %388, %387, %385, %365, %359, %328, %311, %309, %308, %292, %276, %272, %264, %248, %236, %230, %229, %200, %173, %172, %150, %134, %133, %132, %123, %118, %108, %96, %91, %86, %83, %63, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #3

declare i32 @getchar() #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
