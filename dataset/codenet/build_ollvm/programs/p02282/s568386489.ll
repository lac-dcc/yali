; ModuleID = 'Project_CodeNet_C++1400/p02282/s568386489.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s568386489.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@Pre = global [42 x i32] zeroinitializer, align 16
@In = global [42 x i32] zeroinitializer, align 16
@Post = global [42 x i32] zeroinitializer, align 16
@pre_i = global i32 0, align 4
@count = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1751847737, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %218
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1751847737, label %10
    i32 -888734030, label %15
    i32 1855401654, label %42
    i32 1737636601, label %62
    i32 606542221, label %63
    i32 585372683, label %69
    i32 581787896, label %70
    i32 -347865747, label %97
    i32 1453794309, label %116
    i32 -650294938, label %119
    i32 -371863206, label %124
    i32 2522213, label %152
    i32 1734008500, label %186
    i32 -1290672202, label %187
    i32 654041093, label %189
    i32 -230985002, label %194
    i32 -1721325841, label %198
  ]

; <label>:9:                                      ; preds = %7
  br label %218

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -888734030, i32 585372683
  store i32 %14, i32* %6
  br label %218

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1855401654, i32 654041093
  store i32 %41, i32* %6
  br label %218

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [42 x i32], [42 x i32]* @Pre, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1785431552
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1785431552
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1737636601, i32 654041093
  store i32 %61, i32* %6
  br label %218

; <label>:62:                                     ; preds = %7
  store i32 606542221, i32* %6
  br label %218

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 391701103
  %66 = add i32 %65, 1
  %67 = add i32 %66, 391701103
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  store i32 1751847737, i32* %6
  br label %218

; <label>:69:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 581787896, i32* %6
  br label %218

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -347865747, i32 -230985002
  store i32 %96, i32* %6
  br label %218

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp slt i32 %98, %99
  store i1 %100, i1* %1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 847548891
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 847548891
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1453794309, i32 -230985002
  store i32 %115, i32* %6
  br label %218

; <label>:116:                                    ; preds = %7
  %117 = load volatile i1, i1* %1
  %118 = select i1 %117, i32 -650294938, i32 -1290672202
  store i32 %118, i32* %6
  br label %218

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [42 x i32], [42 x i32]* @In, i64 0, i64 %121
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %122)
  store i32 -371863206, i32* %6
  br label %218

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -488359499
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -488359499
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2522213, i32 -1721325841
  store i32 %151, i32* %6
  br label %218

; <label>:152:                                    ; preds = %7
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %4, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 825604119
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 825604119
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1734008500, i32 -1721325841
  store i32 %185, i32* %6
  br label %218

; <label>:186:                                    ; preds = %7
  store i32 581787896, i32* %6
  br label %218

; <label>:187:                                    ; preds = %7
  store i32 0, i32* @pre_i, align 4
  store i32 0, i32* @count, align 4
  %188 = load i32, i32* @n, align 4
  call void @_Z3dfsii(i32 0, i32 %188)
  ret i32 0

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [42 x i32], [42 x i32]* @Pre, i64 0, i64 %191
  %193 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %192)
  store i32 1855401654, i32* %6
  br label %218

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp slt i32 %195, %196
  store i32 -347865747, i32* %6
  br label %218

; <label>:198:                                    ; preds = %7
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, %199
  %201 = add i32 0, %200
  %202 = sub i32 0, %199
  %203 = sub i32 0, 1
  %204 = sub i32 %201, %203
  %205 = add i32 %201, 1
  %206 = sub i32 0, %199
  %207 = add i32 0, %206
  %208 = sub i32 0, %199
  %209 = sub i32 0, 1
  %210 = sub i32 %207, %209
  %211 = add i32 %207, 1
  %212 = shl i32 %199, 1
  %213 = shl i32 %199, 1
  %214 = sub i32 %199, -1858609751
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1858609751
  %217 = add nsw i32 %199, 1
  store i32 %216, i32* %4, align 4
  store i32 2522213, i32* %6
  br label %218

; <label>:218:                                    ; preds = %198, %194, %189, %186, %152, %124, %119, %116, %97, %70, %69, %63, %62, %42, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1863655866, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %197
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1863655866, label %15
    i32 1334626703, label %20
    i32 520978964, label %36
    i32 -2131931815, label %99
    i32 -1810138988, label %100
    i32 786520892, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %197

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1334626703, i32 -1810138988
  store i32 %19, i32* %11
  br label %197

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, 301946416
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 301946416
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 520978964, i32 786520892
  store i32 %35, i32* %11
  br label %197

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @pre_i, align 4
  %38 = add i32 %37, -1055650765
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1055650765
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* @pre_i, align 4
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [42 x i32], [42 x i32]* @Pre, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = call i32 @_Z6findIniii(i32 %45, i32 %46, i32 %47)
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %49, i32 %50)
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, 873168207
  %53 = add i32 %52, 1
  %54 = add i32 %53, 873168207
  %55 = add nsw i32 %51, 1
  %56 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %54, i32 %56)
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* @count, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = icmp eq i32 %58, %61
  %64 = select i1 %63, i8 10, i8 32
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %65)
  %67 = load i32, i32* @count, align 4
  %68 = add i32 %67, 1399602723
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1399602723
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* @count, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 2103525781
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2103525781
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2131931815, i32 786520892
  store i32 %98, i32* %11
  br label %197

; <label>:99:                                     ; preds = %12
  store i32 -1810138988, i32* %11
  br label %197

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* @pre_i, align 4
  %103 = shl i32 %102, 1
  %104 = sub i32 0, %102
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %102, 1
  store i32 %107, i32* @pre_i, align 4
  %109 = sext i32 %102 to i64
  %110 = getelementptr inbounds [42 x i32], [42 x i32]* @Pre, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 @_Z6findIniii(i32 %112, i32 %113, i32 %114)
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %116, i32 %117)
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, 1337647852
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1337647852
  %122 = sub i32 %118, 1
  %123 = mul i32 %121, 1
  %124 = sub i32 0, 416075393
  %125 = sub i32 %124, %118
  %126 = add i32 %125, 416075393
  %127 = sub i32 0, %118
  %128 = sub i32 0, %126
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add i32 %126, 1
  %133 = sub i32 0, 1
  %134 = add i32 %118, %133
  %135 = sub i32 %118, 1
  %136 = mul i32 %134, 1
  %137 = sub i32 0, 1
  %138 = add i32 %118, %137
  %139 = sub i32 %118, 1
  %140 = mul i32 %138, 1
  %141 = add i32 0, 1206109729
  %142 = sub i32 %141, %118
  %143 = sub i32 %142, 1206109729
  %144 = sub i32 0, %118
  %145 = add i32 %143, -954124715
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -954124715
  %148 = add i32 %143, 1
  %149 = add i32 %118, 1781187538
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1781187538
  %152 = sub i32 %118, 1
  %153 = mul i32 %151, 1
  %154 = sub i32 0, 1
  %155 = add i32 %118, %154
  %156 = sub i32 %118, 1
  %157 = mul i32 %155, 1
  %158 = sub i32 0, %118
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %118, 1
  %163 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %161, i32 %163)
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* @count, align 4
  %166 = load i32, i32* @n, align 4
  %167 = shl i32 %166, 1
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %169, 1
  %172 = sub i32 0, %166
  %173 = add i32 0, %172
  %174 = sub i32 0, %166
  %175 = sub i32 0, 1
  %176 = sub i32 %173, %175
  %177 = add i32 %173, 1
  %178 = sub i32 %166, 800301586
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 800301586
  %181 = sub nsw i32 %166, 1
  %182 = icmp eq i32 %165, %180
  %183 = select i1 %182, i8 10, i8 32
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %164, i32 %184)
  %186 = load i32, i32* @count, align 4
  %187 = sub i32 %186, -1971977485
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1971977485
  %190 = sub i32 %186, 1
  %191 = mul i32 %189, 1
  %192 = shl i32 %186, 1
  %193 = add i32 %186, 1718934054
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1718934054
  %196 = add nsw i32 %186, 1
  store i32 %195, i32* @count, align 4
  store i32 520978964, i32* %11
  br label %197

; <label>:197:                                    ; preds = %101, %99, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6findIniii(i32, i32, i32) #3 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %9, align 4
  %11 = alloca i32
  store i32 35846666, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 35846666, label %15
    i32 -1124987408, label %20
    i32 1425273921, label %48
    i32 -589411854, label %82
    i32 1690072480, label %85
    i32 1168553363, label %87
    i32 -750683806, label %88
    i32 594172800, label %95
    i32 377509588, label %111
    i32 -1771977896, label %139
    i32 242857641, label %140
    i32 -60148222, label %142
    i32 1889283573, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1124987408, i32 594172800
  store i32 %19, i32* %11
  br label %150

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1780225301
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1780225301
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1425273921, i32 -60148222
  store i32 %47, i32* %11
  br label %150

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [42 x i32], [42 x i32]* @In, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %52, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, -823137689
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -823137689
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -589411854, i32 -60148222
  store i32 %81, i32* %11
  br label %150

; <label>:82:                                     ; preds = %12
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1690072480, i32 1168553363
  store i32 %84, i32* %11
  br label %150

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %9, align 4
  store i32 %86, i32* %5, align 4
  store i32 242857641, i32* %11
  br label %150

; <label>:87:                                     ; preds = %12
  store i32 -750683806, i32* %11
  br label %150

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %9, align 4
  store i32 35846666, i32* %11
  br label %150

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, -1344788022
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1344788022
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 377509588, i32 1889283573
  store i32 %110, i32* %11
  br label %150

; <label>:111:                                    ; preds = %12
  store i32 -1, i32* %5, align 4
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, -28586344
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -28586344
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1771977896, i32 1889283573
  store i32 %138, i32* %11
  br label %150

; <label>:139:                                    ; preds = %12
  store i32 242857641, i32* %11
  br label %150

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %5, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [42 x i32], [42 x i32]* @In, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %146, %147
  store i32 1425273921, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 377509588, i32* %11
  br label %150

; <label>:150:                                    ; preds = %149, %142, %139, %111, %95, %88, %87, %85, %82, %48, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
