; ModuleID = 'source-C-CXX/32/3217.c'
source_filename = "source-C-CXX/32/3217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [255 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1188837244, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %232
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1188837244, label %12
    i32 -215570255, label %17
    i32 -1153536047, label %31
    i32 1695951883, label %34
    i32 -129434742, label %35
    i32 97253897, label %40
    i32 -1003606116, label %47
    i32 -1642510637, label %48
    i32 498463164, label %57
    i32 736730717, label %68
    i32 -2052448779, label %70
    i32 1670089596, label %81
    i32 1025287485, label %83
    i32 1140511685, label %94
    i32 -2106915953, label %96
    i32 621468048, label %107
    i32 90454502, label %109
    i32 506779890, label %110
    i32 111185752, label %113
    i32 -2021757039, label %128
    i32 2114377758, label %130
    i32 -371409415, label %145
    i32 2068202387, label %147
    i32 1381110335, label %162
    i32 218193866, label %164
    i32 -665762314, label %179
    i32 -4509139, label %181
    i32 -1575164107, label %182
    i32 -1459949064, label %191
    i32 -1914982257, label %193
    i32 792725393, label %202
    i32 -2055530228, label %204
    i32 1771185874, label %213
    i32 -2124250348, label %215
    i32 -252916507, label %224
    i32 675853984, label %226
    i32 899520024, label %227
    i32 -295291582, label %228
    i32 -545322752, label %231
  ]

; <label>:11:                                     ; preds = %9
  br label %232

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -215570255, i32 1695951883
  store i32 %16, i32* %8
  br label %232

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [255 x i8]* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -1153536047, i32* %8
  br label %232

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1188837244, i32* %8
  br label %232

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -129434742, i32* %8
  br label %232

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 97253897, i32 -545322752
  store i32 %39, i32* %8
  br label %232

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 2
  %46 = select i1 %45, i32 -1003606116, i32 -1575164107
  store i32 %46, i32* %8
  br label %232

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1642510637, i32* %8
  br label %232

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %49, %54
  %56 = select i1 %55, i32 498463164, i32 111185752
  store i32 %56, i32* %8
  br label %232

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [255 x i8], [255 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 65
  %67 = select i1 %66, i32 736730717, i32 -2052448779
  store i32 %67, i32* %8
  br label %232

; <label>:68:                                     ; preds = %9
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2052448779, i32* %8
  br label %232

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [255 x i8], [255 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 84
  %80 = select i1 %79, i32 1670089596, i32 1025287485
  store i32 %80, i32* %8
  br label %232

; <label>:81:                                     ; preds = %9
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1025287485, i32* %8
  br label %232

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [255 x i8], [255 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 71
  %93 = select i1 %92, i32 1140511685, i32 -2106915953
  store i32 %93, i32* %8
  br label %232

; <label>:94:                                     ; preds = %9
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2106915953, i32* %8
  br label %232

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [255 x i8], [255 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 67
  %106 = select i1 %105, i32 621468048, i32 90454502
  store i32 %106, i32* %8
  br label %232

; <label>:107:                                    ; preds = %9
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 90454502, i32* %8
  br label %232

; <label>:109:                                    ; preds = %9
  store i32 506779890, i32* %8
  br label %232

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1642510637, i32* %8
  br label %232

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [255 x i8], [255 x i8]* %116, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 65
  %127 = select i1 %126, i32 -2021757039, i32 2114377758
  store i32 %127, i32* %8
  br label %232

; <label>:128:                                    ; preds = %9
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 2114377758, i32* %8
  br label %232

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [255 x i8], [255 x i8]* %133, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 84
  %144 = select i1 %143, i32 -371409415, i32 2068202387
  store i32 %144, i32* %8
  br label %232

; <label>:145:                                    ; preds = %9
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 2068202387, i32* %8
  br label %232

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [255 x i8], [255 x i8]* %150, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 71
  %161 = select i1 %160, i32 1381110335, i32 218193866
  store i32 %161, i32* %8
  br label %232

; <label>:162:                                    ; preds = %9
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 218193866, i32* %8
  br label %232

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [255 x i8], [255 x i8]* %167, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 67
  %178 = select i1 %177, i32 -665762314, i32 -4509139
  store i32 %178, i32* %8
  br label %232

; <label>:179:                                    ; preds = %9
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -4509139, i32* %8
  br label %232

; <label>:181:                                    ; preds = %9
  store i32 899520024, i32* %8
  br label %232

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds [255 x i8], [255 x i8]* %185, i64 0, i64 0
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 65
  %190 = select i1 %189, i32 -1459949064, i32 -1914982257
  store i32 %190, i32* %8
  br label %232

; <label>:191:                                    ; preds = %9
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1914982257, i32* %8
  br label %232

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %195
  %197 = getelementptr inbounds [255 x i8], [255 x i8]* %196, i64 0, i64 0
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 84
  %201 = select i1 %200, i32 792725393, i32 -2055530228
  store i32 %201, i32* %8
  br label %232

; <label>:202:                                    ; preds = %9
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2055530228, i32* %8
  br label %232

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %206
  %208 = getelementptr inbounds [255 x i8], [255 x i8]* %207, i64 0, i64 0
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 71
  %212 = select i1 %211, i32 1771185874, i32 -2124250348
  store i32 %212, i32* %8
  br label %232

; <label>:213:                                    ; preds = %9
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2124250348, i32* %8
  br label %232

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %217
  %219 = getelementptr inbounds [255 x i8], [255 x i8]* %218, i64 0, i64 0
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 67
  %223 = select i1 %222, i32 -252916507, i32 675853984
  store i32 %223, i32* %8
  br label %232

; <label>:224:                                    ; preds = %9
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 675853984, i32* %8
  br label %232

; <label>:226:                                    ; preds = %9
  store i32 899520024, i32* %8
  br label %232

; <label>:227:                                    ; preds = %9
  store i32 -295291582, i32* %8
  br label %232

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 -129434742, i32* %8
  br label %232

; <label>:231:                                    ; preds = %9
  ret i32 0

; <label>:232:                                    ; preds = %228, %227, %226, %224, %215, %213, %204, %202, %193, %191, %182, %181, %179, %164, %162, %147, %145, %130, %128, %113, %110, %109, %107, %96, %94, %83, %81, %70, %68, %57, %48, %47, %40, %35, %34, %31, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
