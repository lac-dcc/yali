; ModuleID = 'source-C-CXX/45/3474.c'
source_filename = "source-C-CXX/45/3474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 1257482319, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %211
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1257482319, label %19
    i32 1634529754, label %23
    i32 -71249531, label %27
    i32 -916677586, label %28
    i32 550212748, label %32
    i32 331613950, label %36
    i32 -1663674432, label %45
    i32 -1561150136, label %49
    i32 -379584034, label %53
    i32 -1179079220, label %55
    i32 228151938, label %62
    i32 1374432548, label %71
    i32 2044795817, label %74
    i32 585121244, label %75
    i32 1288900039, label %79
    i32 -579332172, label %83
    i32 955747385, label %85
    i32 42920271, label %92
    i32 -1081514696, label %101
    i32 672921307, label %104
    i32 1606783412, label %105
    i32 -2124057137, label %107
    i32 -1444972001, label %114
    i32 2134532067, label %123
    i32 -465891804, label %126
    i32 1643194333, label %129
    i32 72214784, label %136
    i32 -2073770303, label %148
    i32 -1880523795, label %151
    i32 -455986471, label %156
    i32 -1158077101, label %161
    i32 -745660383, label %173
    i32 1974767861, label %176
    i32 1743120181, label %181
    i32 -227621132, label %186
    i32 -64275051, label %195
    i32 -157355317, label %198
    i32 61439207, label %207
    i32 1810338425, label %208
    i32 -41441270, label %209
    i32 -1389748541, label %210
  ]

; <label>:18:                                     ; preds = %16
  br label %211

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -71249531, i32 1634529754
  store i32 %22, i32* %15
  br label %211

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -71249531, i32 -916677586
  store i32 %26, i32* %15
  br label %211

; <label>:27:                                     ; preds = %16
  store i32 -1389748541, i32* %15
  br label %211

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 550212748, i32 -1663674432
  store i32 %31, i32* %15
  br label %211

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 331613950, i32 -1663674432
  store i32 %35, i32* %15
  br label %211

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %43)
  store i32 -41441270, i32* %15
  br label %211

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -1561150136, i32 585121244
  store i32 %48, i32* %15
  br label %211

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %8, align 4
  %51 = icmp ne i32 %50, 1
  %52 = select i1 %51, i32 -379584034, i32 585121244
  store i32 %52, i32* %15
  br label %211

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %13, align 4
  store i32 -1179079220, i32* %15
  br label %211

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 228151938, i32 2044795817
  store i32 %61, i32* %15
  br label %211

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 1374432548, i32* %15
  br label %211

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  store i32 -1179079220, i32* %15
  br label %211

; <label>:74:                                     ; preds = %16
  store i32 1810338425, i32* %15
  br label %211

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = icmp ne i32 %76, 1
  %78 = select i1 %77, i32 1288900039, i32 1606783412
  store i32 %78, i32* %15
  br label %211

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -579332172, i32 1606783412
  store i32 %82, i32* %15
  br label %211

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %11, align 4
  store i32 %84, i32* %13, align 4
  store i32 955747385, i32* %15
  br label %211

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 42920271, i32 672921307
  store i32 %91, i32* %15
  br label %211

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 -1081514696, i32* %15
  br label %211

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  store i32 955747385, i32* %15
  br label %211

; <label>:104:                                    ; preds = %16
  store i32 61439207, i32* %15
  br label %211

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %11, align 4
  store i32 %106, i32* %12, align 4
  store i32 -2124057137, i32* %15
  br label %211

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 -1444972001, i32 -465891804
  store i32 %113, i32* %15
  br label %211

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 2134532067, i32* %15
  br label %211

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  store i32 -2124057137, i32* %15
  br label %211

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 1643194333, i32* %15
  br label %211

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  %135 = select i1 %134, i32 72214784, i32 -1880523795
  store i32 %135, i32* %15
  br label %211

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 -2073770303, i32* %15
  br label %211

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  store i32 1643194333, i32* %15
  br label %211

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 2
  store i32 %155, i32* %12, align 4
  store i32 -455986471, i32* %15
  br label %211

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %11, align 4
  %159 = icmp sge i32 %157, %158
  %160 = select i1 %159, i32 -1158077101, i32 1974767861
  store i32 %160, i32* %15
  br label %211

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 -745660383, i32* %15
  br label %211

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %12, align 4
  store i32 -455986471, i32* %15
  br label %211

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %179, 2
  store i32 %180, i32* %12, align 4
  store i32 1743120181, i32* %15
  br label %211

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %11, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = select i1 %184, i32 -227621132, i32 -157355317
  store i32 %185, i32* %15
  br label %211

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %188
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %193)
  store i32 -64275051, i32* %15
  br label %211

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %12, align 4
  store i32 1743120181, i32* %15
  br label %211

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %199, 2
  %201 = load i32, i32* %8, align 4
  %202 = sub nsw i32 %201, 2
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  call void @shuchu(i32 %200, i32 %202, i32 %203, i32 %204, i32 %206)
  store i32 61439207, i32* %15
  br label %211

; <label>:207:                                    ; preds = %16
  store i32 1810338425, i32* %15
  br label %211

; <label>:208:                                    ; preds = %16
  store i32 -41441270, i32* %15
  br label %211

; <label>:209:                                    ; preds = %16
  store i32 -1389748541, i32* %15
  br label %211

; <label>:210:                                    ; preds = %16
  ret void

; <label>:211:                                    ; preds = %209, %208, %207, %198, %195, %186, %181, %176, %173, %161, %156, %151, %148, %136, %129, %126, %123, %114, %107, %105, %104, %101, %92, %85, %83, %79, %75, %74, %71, %62, %55, %53, %49, %45, %36, %32, %28, %27, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1126997424, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1126997424, label %11
    i32 -1970909736, label %16
    i32 1814218131, label %17
    i32 2147008966, label %22
    i32 -1044434978, label %30
    i32 845532193, label %33
    i32 521786780, label %34
    i32 1315209484, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1970909736, i32 1315209484
  store i32 %15, i32* %7
  br label %42

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1814218131, i32* %7
  br label %42

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2147008966, i32 845532193
  store i32 %21, i32* %7
  br label %42

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %28)
  store i32 -1044434978, i32* %7
  br label %42

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1814218131, i32* %7
  br label %42

; <label>:33:                                     ; preds = %8
  store i32 521786780, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1126997424, i32* %7
  br label %42

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  call void @shuchu(i32 %38, i32 %39, i32 %40, i32 %41, i32 0)
  ret i32 0

; <label>:42:                                     ; preds = %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
