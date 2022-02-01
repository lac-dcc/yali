; ModuleID = 'source-C-CXX/50/722.c'
source_filename = "source-C-CXX/50/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x [6 x i8]], align 16
  %12 = alloca [6 x i8], align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -269853162, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %236
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -269853162, label %21
    i32 1802259458, label %32
    i32 1566150537, label %33
    i32 -1199916882, label %38
    i32 -1667347166, label %51
    i32 1251630265, label %54
    i32 679034645, label %73
    i32 -760957909, label %74
    i32 -1037961378, label %75
    i32 -1087267298, label %78
    i32 73564360, label %79
    i32 -835545440, label %85
    i32 -858996496, label %87
    i32 -1358570387, label %92
    i32 587782199, label %104
    i32 576419333, label %110
    i32 -1377956432, label %111
    i32 -2136861278, label %114
    i32 631853730, label %115
    i32 941708162, label %118
    i32 -877317710, label %119
    i32 -892400202, label %124
    i32 552339724, label %127
    i32 -35951402, label %132
    i32 900320322, label %144
    i32 -770771996, label %185
    i32 904356821, label %186
    i32 1515638410, label %189
    i32 1433048701, label %190
    i32 -732445913, label %193
    i32 1336574886, label %198
    i32 1864519675, label %200
    i32 311638706, label %208
    i32 2088262679, label %213
    i32 264555097, label %222
    i32 1223962342, label %229
    i32 -1950224927, label %230
    i32 -659023273, label %231
    i32 566427396, label %234
    i32 -2104191663, label %235
  ]

; <label>:20:                                     ; preds = %18
  br label %236

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, %27
  %29 = add i64 %28, 1
  %30 = icmp ult i64 %23, %29
  %31 = select i1 %30, i32 1802259458, i32 -1087267298
  store i32 %31, i32* %17
  br label %236

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1566150537, i32* %17
  br label %236

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1199916882, i32 1251630265
  store i32 %37, i32* %17
  br label %236

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 -1667347166, i32* %17
  br label %236

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1566150537, i32* %17
  br label %236

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #5
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %66, %68
  %70 = add i64 %69, 1
  %71 = icmp eq i64 %64, %70
  %72 = select i1 %71, i32 679034645, i32 -760957909
  store i32 %72, i32* %17
  br label %236

; <label>:73:                                     ; preds = %18
  store i32 -1087267298, i32* %17
  br label %236

; <label>:74:                                     ; preds = %18
  store i32 -1037961378, i32* %17
  br label %236

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -269853162, i32* %17
  br label %236

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 73564360, i32* %17
  br label %236

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -835545440, i32 941708162
  store i32 %84, i32* %17
  br label %236

; <label>:85:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* %5, align 4
  store i32 -858996496, i32* %17
  br label %236

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1358570387, i32 -2136861278
  store i32 %91, i32* %17
  br label %236

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %94
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %98
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %99, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %96, i8* %100) #5
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 587782199, i32 576419333
  store i32 %103, i32* %17
  br label %236

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  store i32 576419333, i32* %17
  br label %236

; <label>:110:                                    ; preds = %18
  store i32 -1377956432, i32* %17
  br label %236

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -858996496, i32* %17
  br label %236

; <label>:114:                                    ; preds = %18
  store i32 631853730, i32* %17
  br label %236

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 73564360, i32* %17
  br label %236

; <label>:118:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -877317710, i32* %17
  br label %236

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -892400202, i32 -732445913
  store i32 %123, i32* %17
  br label %236

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 552339724, i32* %17
  br label %236

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -35951402, i32 1515638410
  store i32 %131, i32* %17
  br label %236

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %136, %141
  %143 = select i1 %142, i32 900320322, i32 -770771996
  store i32 %143, i32* %17
  br label %236

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = getelementptr inbounds [6 x i8], [6 x i8]* %12, i32 0, i32 0
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %164
  %166 = getelementptr inbounds [6 x i8], [6 x i8]* %165, i32 0, i32 0
  %167 = call i8* @strcpy(i8* %162, i8* %166) #6
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x i8], [6 x i8]* %170, i32 0, i32 0
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %174
  %176 = getelementptr inbounds [6 x i8], [6 x i8]* %175, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %171, i8* %176) #6
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %180
  %182 = getelementptr inbounds [6 x i8], [6 x i8]* %181, i32 0, i32 0
  %183 = getelementptr inbounds [6 x i8], [6 x i8]* %12, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %182, i8* %183) #6
  store i32 -770771996, i32* %17
  br label %236

; <label>:185:                                    ; preds = %18
  store i32 904356821, i32* %17
  br label %236

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %5, align 4
  store i32 552339724, i32* %17
  br label %236

; <label>:189:                                    ; preds = %18
  store i32 1433048701, i32* %17
  br label %236

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -877317710, i32* %17
  br label %236

; <label>:193:                                    ; preds = %18
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 1336574886, i32 1864519675
  store i32 %197, i32* %17
  br label %236

; <label>:198:                                    ; preds = %18
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2104191663, i32* %17
  br label %236

; <label>:200:                                    ; preds = %18
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %204 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 0
  %205 = getelementptr inbounds [6 x i8], [6 x i8]* %204, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %205)
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 311638706, i32* %17
  br label %236

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %9, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 2088262679, i32 566427396
  store i32 %212, i32* %17
  br label %236

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = icmp eq i32 %217, %219
  %221 = select i1 %220, i32 264555097, i32 1223962342
  store i32 %221, i32* %17
  br label %236

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %224
  %226 = getelementptr inbounds [6 x i8], [6 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %226)
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1950224927, i32* %17
  br label %236

; <label>:229:                                    ; preds = %18
  store i32 566427396, i32* %17
  br label %236

; <label>:230:                                    ; preds = %18
  store i32 -659023273, i32* %17
  br label %236

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 311638706, i32* %17
  br label %236

; <label>:234:                                    ; preds = %18
  store i32 -2104191663, i32* %17
  br label %236

; <label>:235:                                    ; preds = %18
  ret i32 0

; <label>:236:                                    ; preds = %234, %231, %230, %229, %222, %213, %208, %200, %198, %193, %190, %189, %186, %185, %144, %132, %127, %124, %119, %118, %115, %114, %111, %110, %104, %92, %87, %85, %79, %78, %75, %74, %73, %54, %51, %38, %33, %32, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
