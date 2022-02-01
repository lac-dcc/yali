; ModuleID = 'source-C-CXX/31/2397.c'
source_filename = "source-C-CXX/31/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swi(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1318587180, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1318587180, label %11
    i32 -1271597400, label %17
    i32 -185042359, label %45
    i32 1711840067, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -1271597400, i32 1711840067
  store i32 %16, i32* %7
  br label %49

; <label>:17:                                     ; preds = %8
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %24, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 %31, i8* %35, align 1
  %36 = load i32, i32* %6, align 4
  %37 = trunc i32 %36 to i8
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  store i8 %37, i8* %44, align 1
  store i32 -185042359, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1318587180, i32* %7
  br label %49

; <label>:48:                                     ; preds = %8
  ret void

; <label>:49:                                     ; preds = %45, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1797646858, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %229
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1797646858, label %19
    i32 -1993859138, label %24
    i32 924012382, label %38
    i32 -1668270125, label %39
    i32 -1631748415, label %44
    i32 503463138, label %50
    i32 -757377621, label %51
    i32 860071405, label %52
    i32 60701001, label %56
    i32 632042532, label %70
    i32 -625388373, label %75
    i32 -1841009074, label %80
    i32 1501092055, label %93
    i32 1602558383, label %106
    i32 531958677, label %123
    i32 -1473118798, label %133
    i32 -1135557961, label %134
    i32 1609304524, label %137
    i32 -2142879298, label %138
    i32 817553547, label %143
    i32 -988679829, label %149
    i32 1410543540, label %152
    i32 817147180, label %160
    i32 -1488639602, label %161
    i32 719794566, label %164
    i32 1775196831, label %166
    i32 -952906701, label %171
    i32 -1872168027, label %179
    i32 403825853, label %182
    i32 699911505, label %185
    i32 -469465490, label %193
    i32 959517026, label %194
    i32 727617728, label %197
    i32 1552971898, label %201
    i32 -1264045115, label %206
    i32 -1538267244, label %213
    i32 154054121, label %216
    i32 1551397716, label %222
    i32 1552795481, label %224
    i32 1220144646, label %225
    i32 1992976421, label %228
  ]

; <label>:18:                                     ; preds = %16
  br label %229

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %13, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1993859138, i32 1992976421
  store i32 %23, i32* %15
  br label %229

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i8* %26)
  store i32 0, i32* %12, align 4
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 924012382, i32 -1668270125
  store i32 %37, i32* %15
  br label %229

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 860071405, i32* %15
  br label %229

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1631748415, i32 -757377621
  store i32 %43, i32* %15
  br label %229

; <label>:44:                                     ; preds = %16
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %45, i8* %46) #4
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, i32 503463138, i32 -757377621
  store i32 %49, i32* %15
  br label %229

; <label>:50:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -757377621, i32* %15
  br label %229

; <label>:51:                                     ; preds = %16
  store i32 860071405, i32* %15
  br label %229

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %12, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 60701001, i32 632042532
  store i32 %55, i32* %15
  br label %229

; <label>:56:                                     ; preds = %16
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %57, i8* %58) #5
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %60, i8* %61) #5
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %63, i8* %64) #5
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %10, align 4
  %69 = call i32 @putchar(i32 45)
  store i32 632042532, i32* %15
  br label %229

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  call void @swi(i32 %71, i8* %72)
  %73 = load i32, i32* %10, align 4
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  call void @swi(i32 %73, i8* %74)
  store i32 0, i32* %6, align 4
  store i32 -625388373, i32* %15
  br label %229

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1841009074, i32 719794566
  store i32 %79, i32* %15
  br label %229

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %85, %90
  %92 = select i1 %91, i32 1501092055, i32 1602558383
  store i32 %92, i32* %15
  br label %229

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, %98
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %101, align 1
  store i32 817147180, i32* %15
  br label %229

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 10, %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %112, %117
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  store i32 1, i32* %8, align 4
  store i32 531958677, i32* %15
  br label %229

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = icmp ne i8 %129, 0
  %131 = xor i1 %130, true
  %132 = select i1 %131, i32 -1473118798, i32 1609304524
  store i32 %132, i32* %15
  br label %229

; <label>:133:                                    ; preds = %16
  store i32 -1135557961, i32* %15
  br label %229

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 531958677, i32* %15
  br label %229

; <label>:137:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -2142879298, i32* %15
  br label %229

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 817553547, i32 1410543540
  store i32 %142, i32* %15
  br label %229

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %147
  store i8 9, i8* %148, align 1
  store i32 -988679829, i32* %15
  br label %229

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 -2142879298, i32* %15
  br label %229

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = add i8 %158, -1
  store i8 %159, i8* %157, align 1
  store i32 817147180, i32* %15
  br label %229

; <label>:160:                                    ; preds = %16
  store i32 -1488639602, i32* %15
  br label %229

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -625388373, i32* %15
  br label %229

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %10, align 4
  store i32 %165, i32* %6, align 4
  store i32 1775196831, i32* %15
  br label %229

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -952906701, i32 403825853
  store i32 %170, i32* %15
  br label %229

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 48
  %178 = trunc i32 %177 to i8
  store i8 %178, i8* %174, align 1
  store i32 -1872168027, i32* %15
  br label %229

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 1775196831, i32* %15
  br label %229

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %9, align 4
  store i32 699911505, i32* %15
  br label %229

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = icmp ne i8 %189, 0
  %191 = xor i1 %190, true
  %192 = select i1 %191, i32 -469465490, i32 727617728
  store i32 %192, i32* %15
  br label %229

; <label>:193:                                    ; preds = %16
  store i32 959517026, i32* %15
  br label %229

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %9, align 4
  store i32 699911505, i32* %15
  br label %229

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  call void @swi(i32 %199, i8* %200)
  store i32 0, i32* %6, align 4
  store i32 1552971898, i32* %15
  br label %229

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %9, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 -1264045115, i32 154054121
  store i32 %205, i32* %15
  br label %229

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  store i32 -1538267244, i32* %15
  br label %229

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 1552971898, i32* %15
  br label %229

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %13, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %217, %219
  %221 = select i1 %220, i32 1551397716, i32 1552795481
  store i32 %221, i32* %15
  br label %229

; <label>:222:                                    ; preds = %16
  %223 = call i32 @putchar(i32 10)
  store i32 1552795481, i32* %15
  br label %229

; <label>:224:                                    ; preds = %16
  store i32 1220144646, i32* %15
  br label %229

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 1797646858, i32* %15
  br label %229

; <label>:228:                                    ; preds = %16
  ret i32 0

; <label>:229:                                    ; preds = %225, %224, %222, %216, %213, %206, %201, %197, %194, %193, %185, %182, %179, %171, %166, %164, %161, %160, %152, %149, %143, %138, %137, %134, %133, %123, %106, %93, %80, %75, %70, %56, %52, %51, %50, %44, %39, %38, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
