; ModuleID = 'source-C-CXX/91/843.c'
source_filename = "source-C-CXX/91/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@b = common global [1010 x i32] zeroinitializer, align 16
@a = common global [1010 x i32] zeroinitializer, align 16
@l = common global [1010 x [1010 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1582476029, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %233
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1582476029, label %8
    i32 1757656523, label %13
    i32 -1223041882, label %14
    i32 1003608494, label %15
    i32 -736359770, label %20
    i32 -248808991, label %25
    i32 -1096386721, label %28
    i32 -1598427795, label %29
    i32 -1607222770, label %34
    i32 26008485, label %39
    i32 1590187686, label %42
    i32 -1907600440, label %47
    i32 375998453, label %52
    i32 1973940508, label %60
    i32 275202872, label %65
    i32 -288702420, label %73
    i32 -1901590944, label %78
    i32 -1223346028, label %83
    i32 1882146933, label %84
    i32 537986968, label %85
    i32 -375979552, label %88
    i32 -1514956287, label %91
    i32 -1655951758, label %95
    i32 1980682899, label %96
    i32 100788181, label %103
    i32 -1883028076, label %116
    i32 120581066, label %132
    i32 -733079196, label %145
    i32 -2120689623, label %162
    i32 1423970695, label %183
    i32 -17312952, label %200
    i32 1509276277, label %215
    i32 163402332, label %216
    i32 -1017012525, label %217
    i32 1943053344, label %218
    i32 -1072260759, label %221
    i32 1815414116, label %222
    i32 -1511559471, label %225
  ]

; <label>:7:                                      ; preds = %5
  br label %233

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %10 = load i32, i32* @n, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1757656523, i32 -1223041882
  store i32 %12, i32* %4
  br label %233

; <label>:13:                                     ; preds = %5
  ret i32 0

; <label>:14:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1003608494, i32* %4
  br label %233

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -736359770, i32 -1096386721
  store i32 %19, i32* %4
  br label %233

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -248808991, i32* %4
  br label %233

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1003608494, i32* %4
  br label %233

; <label>:28:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1598427795, i32* %4
  br label %233

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1607222770, i32 1590187686
  store i32 %33, i32* %4
  br label %233

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 26008485, i32* %4
  br label %233

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1598427795, i32* %4
  br label %233

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* @n, align 4
  %44 = sext i32 %43 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %44, i64 4, i32 (i8*, i8*)* @cmp)
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %46, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %2, align 4
  store i32 -1907600440, i32* %4
  br label %233

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 375998453, i32 -375979552
  store i32 %51, i32* %4
  br label %233

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1973940508, i32 275202872
  store i32 %59, i32* %4
  br label %233

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %62
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* %63, i64 0, i64 0
  store i32 1, i32* %64, align 8
  store i32 1882146933, i32* %4
  br label %233

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -288702420, i32 -1901590944
  store i32 %72, i32* %4
  br label %233

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %75
  %77 = getelementptr inbounds [1010 x i32], [1010 x i32]* %76, i64 0, i64 0
  store i32 0, i32* %77, align 8
  store i32 -1223346028, i32* %4
  br label %233

; <label>:78:                                     ; preds = %5
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %80
  %82 = getelementptr inbounds [1010 x i32], [1010 x i32]* %81, i64 0, i64 0
  store i32 -1, i32* %82, align 8
  store i32 -1223346028, i32* %4
  br label %233

; <label>:83:                                     ; preds = %5
  store i32 1882146933, i32* %4
  br label %233

; <label>:84:                                     ; preds = %5
  store i32 537986968, i32* %4
  br label %233

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -1907600440, i32* %4
  br label %233

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* @n, align 4
  %90 = sub nsw i32 %89, 2
  store i32 %90, i32* %2, align 4
  store i32 -1514956287, i32* %4
  br label %233

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* %2, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -1655951758, i32 -1511559471
  store i32 %94, i32* %4
  br label %233

; <label>:95:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 1980682899, i32* %4
  br label %233

; <label>:96:                                     ; preds = %5
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* @n, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 100788181, i32 -1072260759
  store i32 %102, i32* %4
  br label %233

; <label>:103:                                    ; preds = %5
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 -1883028076, i32 120581066
  store i32 %115, i32* %4
  br label %233

; <label>:116:                                    ; preds = %5
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1010 x i32], [1010 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1010 x i32], [1010 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  store i32 -1017012525, i32* %4
  br label %233

; <label>:132:                                    ; preds = %5
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %138, %142
  %144 = select i1 %143, i32 -733079196, i32 -2120689623
  store i32 %144, i32* %4
  br label %233

; <label>:145:                                    ; preds = %5
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1010 x i32], [1010 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1010 x i32], [1010 x i32]* %158, i64 0, i64 %160
  store i32 %155, i32* %161, align 4
  store i32 163402332, i32* %4
  br label %233

; <label>:162:                                    ; preds = %5
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1010 x i32], [1010 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1010 x i32], [1010 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %172, %180
  %182 = select i1 %181, i32 1423970695, i32 -17312952
  store i32 %182, i32* %4
  br label %233

; <label>:183:                                    ; preds = %5
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1010 x i32], [1010 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1010 x i32], [1010 x i32]* %196, i64 0, i64 %198
  store i32 %193, i32* %199, align 4
  store i32 1509276277, i32* %4
  br label %233

; <label>:200:                                    ; preds = %5
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1010 x i32], [1010 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1010 x i32], [1010 x i32]* %211, i64 0, i64 %213
  store i32 %208, i32* %214, align 4
  store i32 1509276277, i32* %4
  br label %233

; <label>:215:                                    ; preds = %5
  store i32 163402332, i32* %4
  br label %233

; <label>:216:                                    ; preds = %5
  store i32 -1017012525, i32* %4
  br label %233

; <label>:217:                                    ; preds = %5
  store i32 1943053344, i32* %4
  br label %233

; <label>:218:                                    ; preds = %5
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 1980682899, i32* %4
  br label %233

; <label>:221:                                    ; preds = %5
  store i32 1815414116, i32* %4
  br label %233

; <label>:222:                                    ; preds = %5
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %2, align 4
  store i32 -1514956287, i32* %4
  br label %233

; <label>:225:                                    ; preds = %5
  %226 = load i32, i32* @n, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1010 x i32], [1010 x i32]* getelementptr inbounds ([1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 0), i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = mul nsw i32 200, %230
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 1582476029, i32* %4
  br label %233

; <label>:233:                                    ; preds = %225, %222, %221, %218, %217, %216, %215, %200, %183, %162, %145, %132, %116, %103, %96, %95, %91, %88, %85, %84, %83, %78, %73, %65, %60, %52, %47, %42, %39, %34, %29, %28, %25, %20, %15, %14, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
