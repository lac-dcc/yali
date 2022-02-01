; ModuleID = 'source-C-CXX/50/128.c'
source_filename = "source-C-CXX/50/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gram = type { [10 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.gram*, align 8
  %7 = alloca %struct.gram*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.gram*
  store %struct.gram* %9, %struct.gram** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.gram*
  store %struct.gram* %11, %struct.gram** %7, align 8
  %12 = load %struct.gram*, %struct.gram** %6, align 8
  %13 = getelementptr inbounds %struct.gram, %struct.gram* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.gram*, %struct.gram** %7, align 8
  %16 = getelementptr inbounds %struct.gram, %struct.gram* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %2
  %20 = load %struct.gram*, %struct.gram** %6, align 8
  %21 = getelementptr inbounds %struct.gram, %struct.gram* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.gram*, %struct.gram** %7, align 8
  %24 = getelementptr inbounds %struct.gram, %struct.gram* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 1, i32 -1
  store i32 %27, i32* %3, align 4
  br label %37

; <label>:28:                                     ; preds = %2
  %29 = load %struct.gram*, %struct.gram** %6, align 8
  %30 = getelementptr inbounds %struct.gram, %struct.gram* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.gram*, %struct.gram** %7, align 8
  %33 = getelementptr inbounds %struct.gram, %struct.gram* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %31, %34
  %36 = select i1 %35, i32 1, i32 -1
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %28, %19
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x %struct.gram], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %4, align 8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add i64 %17, 1
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = add i64 %19, %23
  %25 = sub i64 %19, %22
  %26 = icmp ult i64 %15, %24
  br i1 %26, label %27, label %76

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.gram, %struct.gram* %31, i32 0, i32 1
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.gram, %struct.gram* %35, i32 0, i32 3
  store i32 1, i32* %36, align 4
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %54, %27
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.gram, %struct.gram* %49, i32 0, i32 0
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i64 0, i64 %52
  store i8 %46, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %7, align 4
  br label %37

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.gram, %struct.gram* %62, i32 0, i32 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %4, align 8
  br label %69

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %6, align 4
  br label %13

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %145, %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = add i64 %81, -8510570366238197971
  %83 = add i64 %82, 1
  %84 = sub i64 %83, -8510570366238197971
  %85 = add i64 %81, 1
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = add i64 %84, %88
  %90 = sub i64 %84, %87
  %91 = icmp ult i64 %79, %89
  br i1 %91, label %92, label %150

; <label>:92:                                     ; preds = %77
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %132, %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add i64 %97, 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 %99, 1223996402430098012
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 1223996402430098012
  %106 = sub i64 %99, %102
  %107 = icmp ult i64 %95, %105
  br i1 %107, label %108, label %139

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %131

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.gram, %struct.gram* %115, i32 0, i32 0
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.gram, %struct.gram* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %117, i8* %122) #3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 %126, -762591505
  %128 = add i32 %127, 1
  %129 = add i32 %128, -762591505
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %112, %108
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %7, align 4
  br label %93

; <label>:139:                                    ; preds = %93
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.gram, %struct.gram* %143, i32 0, i32 2
  store i32 %140, i32* %144, align 8
  br label %145

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %6, align 4
  br label %77

; <label>:150:                                    ; preds = %77
  %151 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i32 0, i32 0
  %152 = bitcast %struct.gram* %151 to i8*
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #3
  %155 = sub i64 0, 1
  %156 = sub i64 %154, %155
  %157 = add i64 %154, 1
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = sub i64 %156, -2810231214037224268
  %161 = sub i64 %160, %159
  %162 = add i64 %161, -2810231214037224268
  %163 = sub i64 %156, %159
  call void @qsort(i8* %152, i64 %162, i64 24, i32 (i8*, i8*)* @cmp)
  %164 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 0
  %165 = getelementptr inbounds %struct.gram, %struct.gram* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 16
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %150
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %263

; <label>:171:                                    ; preds = %150
  %172 = load i32, i32* %9, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  store i32 0, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %256, %171
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #3
  %179 = sub i64 %178, -172511218405095044
  %180 = add i64 %179, 1
  %181 = add i64 %180, -172511218405095044
  %182 = add i64 %178, 1
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = sub i64 0, %184
  %186 = add i64 %181, %185
  %187 = sub i64 %181, %184
  %188 = icmp ult i64 %176, %186
  br i1 %188, label %189, label %262

; <label>:189:                                    ; preds = %174
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.gram, %struct.gram* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 8
  %195 = load i32, i32* %9, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %255

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.gram, %struct.gram* %200, i32 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %255

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.gram, %struct.gram* %207, i32 0, i32 0
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %209)
  store i32 0, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %249, %204
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #3
  %216 = add i64 %215, -2831106378188635462
  %217 = add i64 %216, 1
  %218 = sub i64 %217, -2831106378188635462
  %219 = add i64 %215, 1
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = sub i64 0, %221
  %223 = add i64 %218, %222
  %224 = sub i64 %218, %221
  %225 = icmp ult i64 %213, %223
  br i1 %225, label %226, label %254

; <label>:226:                                    ; preds = %211
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %248

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.gram, %struct.gram* %233, i32 0, i32 0
  %235 = getelementptr inbounds [10 x i8], [10 x i8]* %234, i32 0, i32 0
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.gram, %struct.gram* %238, i32 0, i32 0
  %240 = getelementptr inbounds [10 x i8], [10 x i8]* %239, i32 0, i32 0
  %241 = call i32 @strcmp(i8* %235, i8* %240) #3
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %248

; <label>:243:                                    ; preds = %230
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.gram, %struct.gram* %246, i32 0, i32 3
  store i32 0, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %243, %230, %226
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %7, align 4
  br label %211

; <label>:254:                                    ; preds = %211
  br label %255

; <label>:255:                                    ; preds = %254, %197, %189
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 %257, -2143707889
  %259 = add i32 %258, 1
  %260 = add i32 %259, -2143707889
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %6, align 4
  br label %174

; <label>:262:                                    ; preds = %174
  store i32 0, i32* %1, align 4
  br label %263

; <label>:263:                                    ; preds = %262, %169
  %264 = load i32, i32* %1, align 4
  ret i32 %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
