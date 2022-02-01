; ModuleID = 'source-C-CXX/54/242.c'
source_filename = "source-C-CXX/54/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @zhuanhuan(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1220252439, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1220252439, label %13
    i32 1165588436, label %19
    i32 -1114752446, label %45
    i32 -1570579893, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 1165588436, i32 -1570579893
  store i32 %18, i32* %9
  br label %49

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %3, align 1
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %25, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  %37 = load i8, i8* %3, align 1
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  store i8 %37, i8* %44, align 1
  store i32 -1114752446, i32* %9
  br label %49

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1220252439, i32* %9
  br label %49

; <label>:48:                                     ; preds = %10
  ret void

; <label>:49:                                     ; preds = %45, %19, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %8, i32* %4)
  %10 = alloca i32
  store i32 -2017500113, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %216
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2017500113, label %14
    i32 -361743684, label %22
    i32 1669773643, label %30
    i32 -1320829468, label %38
    i32 -861737407, label %49
    i32 -308824753, label %57
    i32 1289479793, label %65
    i32 -1667579319, label %77
    i32 -1863277082, label %85
    i32 -1858567957, label %93
    i32 -1705415030, label %105
    i32 685463153, label %106
    i32 283063460, label %107
    i32 -1787198104, label %110
    i32 274880477, label %111
    i32 -593115665, label %117
    i32 2000115750, label %124
    i32 -1754016638, label %128
    i32 509872834, label %135
    i32 -1098056748, label %139
    i32 -322196837, label %147
    i32 1983456557, label %148
    i32 -445476242, label %154
    i32 1191006476, label %158
    i32 -611685062, label %162
    i32 -1922386448, label %169
    i32 1972106508, label %173
    i32 476439357, label %181
    i32 1652160295, label %192
    i32 -1524469758, label %195
    i32 -373796880, label %196
    i32 -343039971, label %204
    i32 1879753858, label %211
    i32 -1623685285, label %214
    i32 627231738, label %215
  ]

; <label>:13:                                     ; preds = %11
  br label %216

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -361743684, i32 -1787198104
  store i32 %21, i32* %10
  br label %216

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %1, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  %29 = select i1 %28, i32 1669773643, i32 -861737407
  store i32 %29, i32* %10
  br label %216

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = select i1 %36, i32 -1320829468, i32 -861737407
  store i32 %37, i32* %10
  br label %216

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %1, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %41, %46
  %48 = sub nsw i32 %47, 48
  store i32 %48, i32* %2, align 4
  store i32 283063460, i32* %10
  br label %216

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %1, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 65
  %56 = select i1 %55, i32 -308824753, i32 -1667579319
  store i32 %56, i32* %10
  br label %216

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %1, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 1289479793, i32 -1667579319
  store i32 %64, i32* %10
  br label %216

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %1, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %68, %73
  %75 = sub nsw i32 %74, 65
  %76 = add nsw i32 %75, 10
  store i32 %76, i32* %2, align 4
  store i32 685463153, i32* %10
  br label %216

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %1, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 97
  %84 = select i1 %83, i32 -1863277082, i32 -1705415030
  store i32 %84, i32* %10
  br label %216

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %1, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 122
  %92 = select i1 %91, i32 -1858567957, i32 -1705415030
  store i32 %92, i32* %10
  br label %216

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %1, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %96, %101
  %103 = sub nsw i32 %102, 97
  %104 = add nsw i32 %103, 10
  store i32 %104, i32* %2, align 4
  store i32 -1705415030, i32* %10
  br label %216

; <label>:105:                                    ; preds = %11
  store i32 685463153, i32* %10
  br label %216

; <label>:106:                                    ; preds = %11
  store i32 283063460, i32* %10
  br label %216

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %1, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %1, align 4
  store i32 -2017500113, i32* %10
  br label %216

; <label>:110:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 274880477, i32* %10
  br label %216

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sdiv i32 %112, %113
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -593115665, i32 -445476242
  store i32 %116, i32* %10
  br label %216

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %118, %119
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sge i32 %121, 0
  %123 = select i1 %122, i32 2000115750, i32 509872834
  store i32 %123, i32* %10
  br label %216

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = icmp sle i32 %125, 9
  %127 = select i1 %126, i32 -1754016638, i32 509872834
  store i32 %127, i32* %10
  br label %216

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 48, %129
  %131 = trunc i32 %130 to i8
  %132 = load i32, i32* %1, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  store i32 1983456557, i32* %10
  br label %216

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = icmp sge i32 %136, 10
  %138 = select i1 %137, i32 -1098056748, i32 -322196837
  store i32 %138, i32* %10
  br label %216

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 65, %140
  %142 = sub nsw i32 %141, 10
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %1, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  store i32 -322196837, i32* %10
  br label %216

; <label>:147:                                    ; preds = %11
  store i32 1983456557, i32* %10
  br label %216

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sdiv i32 %149, %150
  store i32 %151, i32* %2, align 4
  %152 = load i32, i32* %1, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* %1, align 4
  store i32 274880477, i32* %10
  br label %216

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %2, align 4
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 1191006476, i32 -1922386448
  store i32 %157, i32* %10
  br label %216

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %2, align 4
  %160 = icmp sle i32 %159, 9
  %161 = select i1 %160, i32 -611685062, i32 -1922386448
  store i32 %161, i32* %10
  br label %216

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 48, %163
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %1, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  store i32 -1922386448, i32* %10
  br label %216

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %2, align 4
  %171 = icmp sge i32 %170, 10
  %172 = select i1 %171, i32 1972106508, i32 476439357
  store i32 %172, i32* %10
  br label %216

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 65, %174
  %176 = sub nsw i32 %175, 10
  %177 = trunc i32 %176 to i8
  %178 = load i32, i32* %1, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  store i32 476439357, i32* %10
  br label %216

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %1, align 4
  %183 = add i32 %182, 1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %184
  store i8 0, i8* %185, align 1
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  call void @zhuanhuan(i8* %186)
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %188 = load i8, i8* %187, align 16
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 1652160295, i32 -1524469758
  store i32 %191, i32* %10
  br label %216

; <label>:192:                                    ; preds = %11
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %194 = call i32 @puts(i8* %193)
  store i32 627231738, i32* %10
  br label %216

; <label>:195:                                    ; preds = %11
  store i32 1, i32* %1, align 4
  store i32 -373796880, i32* %10
  br label %216

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %1, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #3
  %201 = sub i64 %200, 1
  %202 = icmp ult i64 %198, %201
  %203 = select i1 %202, i32 -343039971, i32 -1623685285
  store i32 %203, i32* %10
  br label %216

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %1, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 1879753858, i32* %10
  br label %216

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %1, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* %1, align 4
  store i32 -373796880, i32* %10
  br label %216

; <label>:214:                                    ; preds = %11
  store i32 627231738, i32* %10
  br label %216

; <label>:215:                                    ; preds = %11
  ret void

; <label>:216:                                    ; preds = %214, %211, %204, %196, %195, %192, %181, %173, %169, %162, %158, %154, %148, %147, %139, %135, %128, %124, %117, %111, %110, %107, %106, %105, %93, %85, %77, %65, %57, %49, %38, %30, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
