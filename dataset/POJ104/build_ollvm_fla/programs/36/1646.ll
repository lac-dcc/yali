; ModuleID = 'source-C-CXX/36/1646.c'
source_filename = "source-C-CXX/36/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global [100000 x i8] zeroinitializer, align 16
@y = common global [100000 x i8] zeroinitializer, align 16
@time = common global [100000 x i32] zeroinitializer, align 16
@flag = common global [100000 x i8] zeroinitializer, align 16
@range = common global [100000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 35638427, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %218
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 35638427, label %17
    i32 990099370, label %22
    i32 -1598616402, label %27
    i32 -2055500790, label %33
    i32 1169612191, label %34
    i32 538572729, label %42
    i32 -1649131522, label %56
    i32 824894138, label %74
    i32 1649147940, label %75
    i32 1981001760, label %78
    i32 1570568494, label %79
    i32 1287529767, label %82
    i32 1006113590, label %83
    i32 1613118191, label %87
    i32 -1277328298, label %91
    i32 988366073, label %94
    i32 1256682207, label %96
    i32 33690928, label %102
    i32 -2126325552, label %116
    i32 797963370, label %122
    i32 -241102130, label %132
    i32 2054730010, label %133
    i32 572479172, label %136
    i32 131667997, label %137
    i32 -2066536488, label %142
    i32 1893452906, label %149
    i32 -1989975218, label %158
    i32 -597175710, label %159
    i32 1697827636, label %162
    i32 1622711090, label %166
    i32 -1030270115, label %168
    i32 1320627836, label %169
    i32 -879600034, label %174
    i32 -252645712, label %175
    i32 -218788173, label %180
    i32 1690596871, label %193
    i32 545110083, label %200
    i32 -966949044, label %201
    i32 -1244735922, label %204
    i32 1586613854, label %208
    i32 -78191946, label %209
    i32 -1993144228, label %210
    i32 -371429764, label %213
    i32 1439766767, label %214
    i32 -1737721212, label %217
  ]

; <label>:16:                                     ; preds = %14
  br label %218

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 990099370, i32 -1737721212
  store i32 %21, i32* %13
  br label %218

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0))
  %24 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0)) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = call i8* @strcpy(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0)) #6
  store i32 0, i32* %3, align 4
  store i32 -1598616402, i32* %13
  br label %218

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -2055500790, i32 1287529767
  store i32 %32, i32* %13
  br label %218

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1169612191, i32* %13
  br label %218

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 538572729, i32 1981001760
  store i32 %41, i32* %13
  br label %218

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %47, %53
  %55 = select i1 %54, i32 -1649131522, i32 824894138
  store i32 %55, i32* %13
  br label %218

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  store i8 %60, i8* %7, align 1
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i8, i8* %7, align 1
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %72
  store i8 %69, i8* %73, align 1
  store i32 824894138, i32* %13
  br label %218

; <label>:74:                                     ; preds = %14
  store i32 1649147940, i32* %13
  br label %218

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1169612191, i32* %13
  br label %218

; <label>:78:                                     ; preds = %14
  store i32 1570568494, i32* %13
  br label %218

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1598616402, i32* %13
  br label %218

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1006113590, i32* %13
  br label %218

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %84, 100000
  %86 = select i1 %85, i32 1613118191, i32 988366073
  store i32 %86, i32* %13
  br label %218

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  store i32 -1277328298, i32* %13
  br label %218

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1006113590, i32* %13
  br label %218

; <label>:94:                                     ; preds = %14
  %95 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i64 0, i64 0), align 16
  store i8 %95, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @flag, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1256682207, i32* %13
  br label %218

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 33690928, i32 572479172
  store i32 %101, i32* %13
  br label %218

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %107, %113
  %115 = select i1 %114, i32 -2126325552, i32 797963370
  store i32 %115, i32* %13
  br label %218

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  store i32 -241102130, i32* %13
  br label %218

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %130
  store i8 %127, i8* %131, align 1
  store i32 -241102130, i32* %13
  br label %218

; <label>:132:                                    ; preds = %14
  store i32 2054730010, i32* %13
  br label %218

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 1256682207, i32* %13
  br label %218

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 131667997, i32* %13
  br label %218

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -2066536488, i32 1697827636
  store i32 %141, i32* %13
  br label %218

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 1893452906, i32 -1989975218
  store i32 %148, i32* %13
  br label %218

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %156
  store i8 %153, i8* %157, align 1
  store i32 1, i32* %10, align 4
  store i32 -1989975218, i32* %13
  br label %218

; <label>:158:                                    ; preds = %14
  store i32 -597175710, i32* %13
  br label %218

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 131667997, i32* %13
  br label %218

; <label>:162:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1622711090, i32 -1030270115
  store i32 %165, i32* %13
  br label %218

; <label>:166:                                    ; preds = %14
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1439766767, i32* %13
  br label %218

; <label>:168:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1320627836, i32* %13
  br label %218

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -879600034, i32 -371429764
  store i32 %173, i32* %13
  br label %218

; <label>:174:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -252645712, i32* %13
  br label %218

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -218788173, i32 -1244735922
  store i32 %179, i32* %13
  br label %218

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %185, %190
  %192 = select i1 %191, i32 1690596871, i32 545110083
  store i32 %192, i32* %13
  br label %218

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %198)
  store i32 1, i32* %11, align 4
  store i32 -1244735922, i32* %13
  br label %218

; <label>:200:                                    ; preds = %14
  store i32 -966949044, i32* %13
  br label %218

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -252645712, i32* %13
  br label %218

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %11, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 1586613854, i32 -78191946
  store i32 %207, i32* %13
  br label %218

; <label>:208:                                    ; preds = %14
  store i32 -371429764, i32* %13
  br label %218

; <label>:209:                                    ; preds = %14
  store i32 -1993144228, i32* %13
  br label %218

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 1320627836, i32* %13
  br label %218

; <label>:213:                                    ; preds = %14
  store i32 1439766767, i32* %13
  br label %218

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @range, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @flag, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  store i32 35638427, i32* %13
  br label %218

; <label>:217:                                    ; preds = %14
  ret i32 0

; <label>:218:                                    ; preds = %214, %213, %210, %209, %208, %204, %201, %200, %193, %180, %175, %174, %169, %168, %166, %162, %159, %158, %149, %142, %137, %136, %133, %132, %122, %116, %102, %96, %94, %91, %87, %83, %82, %79, %78, %75, %74, %56, %42, %34, %33, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
