; ModuleID = 'source-C-CXX/8/914.c'
source_filename = "source-C-CXX/8/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [100 x %struct.point], align 16
  %10 = alloca [100 x %struct.point], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1485066441, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %233
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1485066441, label %17
    i32 -455126811, label %22
    i32 -603885071, label %33
    i32 -828363646, label %36
    i32 -2011128646, label %37
    i32 -1604890683, label %42
    i32 1103869853, label %50
    i32 -526010406, label %53
    i32 16194856, label %54
    i32 -993779978, label %57
    i32 711875446, label %59
    i32 -584330272, label %64
    i32 -1964158238, label %72
    i32 -1072916455, label %95
    i32 -504700951, label %103
    i32 1941752527, label %126
    i32 240297797, label %127
    i32 -1759484505, label %130
    i32 1720584445, label %131
    i32 -316755555, label %136
    i32 -368145820, label %137
    i32 -695725721, label %145
    i32 1916787911, label %159
    i32 -1031301469, label %208
    i32 -392337255, label %209
    i32 656926853, label %212
    i32 -782605063, label %213
    i32 -1860683667, label %216
    i32 1771423023, label %217
    i32 -1195034041, label %222
    i32 -1774854944, label %229
    i32 1651316587, label %232
  ]

; <label>:16:                                     ; preds = %14
  br label %233

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -455126811, i32 -828363646
  store i32 %21, i32* %13
  br label %233

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -603885071, i32* %13
  br label %233

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1485066441, i32* %13
  br label %233

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -2011128646, i32* %13
  br label %233

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1604890683, i32 -993779978
  store i32 %41, i32* %13
  br label %233

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 1103869853, i32 -526010406
  store i32 %49, i32* %13
  br label %233

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -526010406, i32* %13
  br label %233

; <label>:53:                                     ; preds = %14
  store i32 16194856, i32* %13
  br label %233

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -2011128646, i32* %13
  br label %233

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %11, align 4
  store i32 0, i32* %2, align 4
  store i32 711875446, i32* %13
  br label %233

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -584330272, i32 -1759484505
  store i32 %63, i32* %13
  br label %233

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 60
  %71 = select i1 %70, i32 -1964158238, i32 -1072916455
  store i32 %71, i32* %13
  br label %233

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 1
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 0
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 0
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %86, i8* %91) #3
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1072916455, i32* %13
  br label %233

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 60
  %102 = select i1 %101, i32 -504700951, i32 1941752527
  store i32 %102, i32* %13
  br label %233

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 1
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 0
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %117, i8* %122) #3
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 1941752527, i32* %13
  br label %233

; <label>:126:                                    ; preds = %14
  store i32 240297797, i32* %13
  br label %233

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 711875446, i32* %13
  br label %233

; <label>:130:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1720584445, i32* %13
  br label %233

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -316755555, i32 -1860683667
  store i32 %135, i32* %13
  br label %233

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -368145820, i32* %13
  br label %233

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 -695725721, i32 656926853
  store i32 %144, i32* %13
  br label %233

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.point, %struct.point* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.point, %struct.point* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %150, %156
  %158 = select i1 %157, i32 1916787911, i32 -1031301469
  store i32 %158, i32* %13
  br label %233

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.point, %struct.point* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.point, %struct.point* %173, i32 0, i32 1
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.point, %struct.point* %179, i32 0, i32 1
  store i32 %175, i32* %180, align 4
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.point, %struct.point* %185, i32 0, i32 0
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %186, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %181, i8* %187) #3
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.point, %struct.point* %192, i32 0, i32 0
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %193, i32 0, i32 0
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.point, %struct.point* %197, i32 0, i32 0
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %198, i32 0, i32 0
  %200 = call i8* @strcpy(i8* %194, i8* %199) #3
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.point, %struct.point* %203, i32 0, i32 0
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i32 0, i32 0
  %206 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %207 = call i8* @strcpy(i8* %205, i8* %206) #3
  store i32 -1031301469, i32* %13
  br label %233

; <label>:208:                                    ; preds = %14
  store i32 -392337255, i32* %13
  br label %233

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 -368145820, i32* %13
  br label %233

; <label>:212:                                    ; preds = %14
  store i32 -782605063, i32* %13
  br label %233

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 1720584445, i32* %13
  br label %233

; <label>:216:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1771423023, i32* %13
  br label %233

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -1195034041, i32 1651316587
  store i32 %221, i32* %13
  br label %233

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.point, %struct.point* %225, i32 0, i32 0
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %226, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %227)
  store i32 -1774854944, i32* %13
  br label %233

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %2, align 4
  store i32 1771423023, i32* %13
  br label %233

; <label>:232:                                    ; preds = %14
  ret i32 0

; <label>:233:                                    ; preds = %229, %222, %217, %216, %213, %212, %209, %208, %159, %145, %137, %136, %131, %130, %127, %126, %103, %95, %72, %64, %59, %57, %54, %53, %50, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
