; ModuleID = 'Project_CodeNet_C++1400/p00015/s923489520.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s923489520.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@longth = global i32 0, align 4
@sub1 = global i32 0, align 4
@sub2 = global i32 0, align 4
@num = global i32 0, align 4
@mem = global i32 0, align 4
@a = global [100 x i8] zeroinitializer, align 16
@b = global [100 x i8] zeroinitializer, align 16
@ans = global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1689192366, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %226
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1689192366, label %16
    i32 577494717, label %21
    i32 2098188220, label %29
    i32 -1030241796, label %34
    i32 295926698, label %38
    i32 -1618325345, label %41
    i32 -976518850, label %47
    i32 1308098533, label %50
    i32 -213022745, label %54
    i32 -1832052717, label %66
    i32 1201453020, label %69
    i32 -1639673102, label %70
    i32 2031785976, label %77
    i32 -403557084, label %81
    i32 -1481214725, label %84
    i32 -1267863056, label %85
    i32 567077735, label %91
    i32 1962309408, label %94
    i32 333427391, label %98
    i32 1387328084, label %110
    i32 -1167060563, label %113
    i32 249165527, label %114
    i32 1268416722, label %121
    i32 -990059134, label %125
    i32 -622742934, label %128
    i32 -1674425084, label %129
    i32 -1755634815, label %130
    i32 949202383, label %135
    i32 -2065703636, label %172
    i32 -143149719, label %177
    i32 -1559942557, label %178
    i32 1465314641, label %181
    i32 497838496, label %187
    i32 -346595052, label %189
    i32 1450020600, label %192
    i32 -2062506678, label %196
    i32 183470853, label %203
    i32 453150733, label %206
    i32 1038398597, label %208
    i32 -1040440256, label %209
    i32 515455085, label %214
    i32 1754748690, label %218
    i32 1757941050, label %221
    i32 -1632212501, label %222
    i32 -801705709, label %225
  ]

; <label>:15:                                     ; preds = %13
  br label %226

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 577494717, i32 -801705709
  store i32 %20, i32* %12
  br label %226

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %23 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* @sub1, align 4
  %25 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* @sub2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @sub1, i32* dereferenceable(4) @sub2)
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* @longth, align 4
  store i32 0, i32* %3, align 4
  store i32 2098188220, i32* %12
  br label %226

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @longth, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1030241796, i32 -1618325345
  store i32 %33, i32* %12
  br label %226

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %36
  store i8 48, i8* %37, align 1
  store i32 295926698, i32* %12
  br label %226

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 2098188220, i32* %12
  br label %226

; <label>:41:                                     ; preds = %13
  %42 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  %43 = load i32, i32* @longth, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  %46 = select i1 %45, i32 -976518850, i32 -1267863056
  store i32 %46, i32* %12
  br label %226

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* @sub1, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1308098533, i32* %12
  br label %226

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 -213022745, i32 1201453020
  store i32 %53, i32* %12
  br label %226

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @longth, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* @sub1, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %64
  store i8 %58, i8* %65, align 1
  store i32 -1832052717, i32* %12
  br label %226

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %4, align 4
  store i32 1308098533, i32* %12
  br label %226

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1639673102, i32* %12
  br label %226

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @longth, align 4
  %73 = load i32, i32* @sub1, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 2031785976, i32 -1481214725
  store i32 %76, i32* %12
  br label %226

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %79
  store i8 48, i8* %80, align 1
  store i32 -403557084, i32* %12
  br label %226

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1639673102, i32* %12
  br label %226

; <label>:84:                                     ; preds = %13
  store i32 -1267863056, i32* %12
  br label %226

; <label>:85:                                     ; preds = %13
  %86 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #4
  %87 = load i32, i32* @longth, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp ult i64 %86, %88
  %90 = select i1 %89, i32 567077735, i32 -1674425084
  store i32 %90, i32* %12
  br label %226

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @sub2, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1962309408, i32* %12
  br label %226

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 333427391, i32 -1167060563
  store i32 %97, i32* %12
  br label %226

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* @longth, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* @sub2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %108
  store i8 %102, i8* %109, align 1
  store i32 1387328084, i32* %12
  br label %226

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %6, align 4
  store i32 1962309408, i32* %12
  br label %226

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 249165527, i32* %12
  br label %226

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* @longth, align 4
  %117 = load i32, i32* @sub2, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  %120 = select i1 %119, i32 1268416722, i32 -622742934
  store i32 %120, i32* %12
  br label %226

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %123
  store i8 48, i8* %124, align 1
  store i32 -990059134, i32* %12
  br label %226

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 249165527, i32* %12
  br label %226

; <label>:128:                                    ; preds = %13
  store i32 -1674425084, i32* %12
  br label %226

; <label>:129:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1755634815, i32* %12
  br label %226

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* @longth, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 949202383, i32 1465314641
  store i32 %134, i32* %12
  br label %226

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* @longth, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = load i32, i32* @longth, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %144, %152
  %154 = sub nsw i32 %153, 48
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %154, %159
  %161 = sub nsw i32 %160, 48
  store i32 %161, i32* @num, align 4
  %162 = load i32, i32* @num, align 4
  %163 = srem i32 %162, 10
  %164 = add nsw i32 %163, 48
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  %169 = load i32, i32* @num, align 4
  %170 = icmp sle i32 10, %169
  %171 = select i1 %170, i32 -2065703636, i32 -143149719
  store i32 %171, i32* %12
  br label %226

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %175
  store i8 49, i8* %176, align 1
  store i32 -143149719, i32* %12
  br label %226

; <label>:177:                                    ; preds = %13
  store i32 -1559942557, i32* %12
  br label %226

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 -1755634815, i32* %12
  br label %226

; <label>:181:                                    ; preds = %13
  %182 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0)) #4
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* @mem, align 4
  %184 = load i32, i32* @mem, align 4
  %185 = icmp sgt i32 %184, 80
  %186 = select i1 %185, i32 497838496, i32 -346595052
  store i32 %186, i32* %12
  br label %226

; <label>:187:                                    ; preds = %13
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1038398597, i32* %12
  br label %226

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* @mem, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  store i32 1450020600, i32* %12
  br label %226

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %9, align 4
  %194 = icmp sge i32 %193, 0
  %195 = select i1 %194, i32 -2062506678, i32 453150733
  store i32 %195, i32* %12
  br label %226

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  store i32 183470853, i32* %12
  br label %226

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %9, align 4
  store i32 1450020600, i32* %12
  br label %226

; <label>:206:                                    ; preds = %13
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1038398597, i32* %12
  br label %226

; <label>:208:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1040440256, i32* %12
  br label %226

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* @mem, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 515455085, i32 1757941050
  store i32 %213, i32* %12
  br label %226

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %216
  store i8 0, i8* %217, align 1
  store i32 1754748690, i32* %12
  br label %226

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  store i32 -1040440256, i32* %12
  br label %226

; <label>:221:                                    ; preds = %13
  store i32 -1632212501, i32* %12
  br label %226

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 1689192366, i32* %12
  br label %226

; <label>:225:                                    ; preds = %13
  ret i32 0

; <label>:226:                                    ; preds = %222, %221, %218, %214, %209, %208, %206, %203, %196, %192, %189, %187, %181, %178, %177, %172, %135, %130, %129, %128, %125, %121, %114, %113, %110, %98, %94, %91, %85, %84, %81, %77, %70, %69, %66, %54, %50, %47, %41, %38, %34, %29, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1848942719, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1848942719, label %16
    i32 197723596, label %21
    i32 -623774079, label %23
    i32 64688406, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 197723596, i32 -623774079
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 64688406, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 64688406, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
