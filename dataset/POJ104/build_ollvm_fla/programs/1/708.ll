; ModuleID = 'source-C-CXX/1/708.c'
source_filename = "source-C-CXX/1/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zimu = global [28 x i8] c"ABCDEFGJIJKLMNOPQRSTUVWXYZ\00\00", align 16
@book = global i32 0, align 4
@max = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@id = common global [1000 x i32] zeroinitializer, align 16
@writer = common global [10000 x [10000 x i8]] zeroinitializer, align 16
@len = common global [10000 x i32] zeroinitializer, align 16
@times = common global [26 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@tmax = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -1864393259, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %217
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1864393259, label %7
    i32 -1510542925, label %12
    i32 -994013145, label %29
    i32 1343467092, label %32
    i32 -1800657946, label %33
    i32 1062048708, label %37
    i32 -1351512009, label %41
    i32 -553427228, label %44
    i32 -1947218959, label %45
    i32 -1773629099, label %50
    i32 322831570, label %51
    i32 1334511871, label %59
    i32 -369331461, label %60
    i32 2146182244, label %64
    i32 -576544346, label %80
    i32 -1245230880, label %86
    i32 -471950212, label %87
    i32 1718085242, label %90
    i32 -377377628, label %91
    i32 1299813621, label %94
    i32 391730455, label %95
    i32 1835275302, label %98
    i32 -741982373, label %99
    i32 1255785948, label %103
    i32 -885305792, label %111
    i32 -328209182, label %117
    i32 -2089921349, label %118
    i32 -837971252, label %121
    i32 2113755983, label %128
    i32 909639036, label %133
    i32 -1761348905, label %134
    i32 2120761276, label %142
    i32 2067045723, label %158
    i32 -376815340, label %161
    i32 -1790488299, label %162
    i32 1435318392, label %165
    i32 -561404731, label %166
    i32 -1922699675, label %169
    i32 430893384, label %172
    i32 125497366, label %177
    i32 -1784339814, label %178
    i32 1084863296, label %186
    i32 2003261454, label %202
    i32 769985795, label %208
    i32 -84064831, label %209
    i32 -1119962224, label %212
    i32 437800485, label %213
    i32 -1325630252, label %216
  ]

; <label>:6:                                      ; preds = %4
  br label %217

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1510542925, i32 1343467092
  store i32 %11, i32* %3
  br label %217

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @id, i64 0, i64 %14
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, [10000 x i8]* %18)
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %21
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -994013145, i32* %3
  br label %217

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  store i32 -1864393259, i32* %3
  br label %217

; <label>:32:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1800657946, i32* %3
  br label %217

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @i, align 4
  %35 = icmp slt i32 %34, 26
  %36 = select i1 %35, i32 1062048708, i32 -553427228
  store i32 %36, i32* %3
  br label %217

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -1351512009, i32* %3
  br label %217

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @i, align 4
  store i32 -1800657946, i32* %3
  br label %217

; <label>:44:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1947218959, i32* %3
  br label %217

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1773629099, i32 1835275302
  store i32 %49, i32* %3
  br label %217

; <label>:50:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 322831570, i32* %3
  br label %217

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* @j, align 4
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i32 1334511871, i32 1299813621
  store i32 %58, i32* %3
  br label %217

; <label>:59:                                     ; preds = %4
  store i32 0, i32* @k, align 4
  store i32 -369331461, i32* %3
  br label %217

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* @k, align 4
  %62 = icmp slt i32 %61, 26
  %63 = select i1 %62, i32 2146182244, i32 1718085242
  store i32 %63, i32* %3
  br label %217

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %66
  %68 = load i32, i32* @j, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* @k, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 -576544346, i32 -1245230880
  store i32 %79, i32* %3
  br label %217

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* @k, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 -1245230880, i32* %3
  br label %217

; <label>:86:                                     ; preds = %4
  store i32 -471950212, i32* %3
  br label %217

; <label>:87:                                     ; preds = %4
  %88 = load i32, i32* @k, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @k, align 4
  store i32 -369331461, i32* %3
  br label %217

; <label>:90:                                     ; preds = %4
  store i32 -377377628, i32* %3
  br label %217

; <label>:91:                                     ; preds = %4
  %92 = load i32, i32* @j, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @j, align 4
  store i32 322831570, i32* %3
  br label %217

; <label>:94:                                     ; preds = %4
  store i32 391730455, i32* %3
  br label %217

; <label>:95:                                     ; preds = %4
  %96 = load i32, i32* @i, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @i, align 4
  store i32 -1947218959, i32* %3
  br label %217

; <label>:98:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -741982373, i32* %3
  br label %217

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* @i, align 4
  %101 = icmp slt i32 %100, 26
  %102 = select i1 %101, i32 1255785948, i32 -837971252
  store i32 %102, i32* %3
  br label %217

; <label>:103:                                    ; preds = %4
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @max, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -885305792, i32 -328209182
  store i32 %110, i32* %3
  br label %217

; <label>:111:                                    ; preds = %4
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* @max, align 4
  %116 = load i32, i32* @i, align 4
  store i32 %116, i32* @tmax, align 4
  store i32 -328209182, i32* %3
  br label %217

; <label>:117:                                    ; preds = %4
  store i32 -2089921349, i32* %3
  br label %217

; <label>:118:                                    ; preds = %4
  %119 = load i32, i32* @i, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @i, align 4
  store i32 -741982373, i32* %3
  br label %217

; <label>:121:                                    ; preds = %4
  %122 = load i32, i32* @tmax, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 0, i32* @i, align 4
  store i32 2113755983, i32* %3
  br label %217

; <label>:128:                                    ; preds = %4
  %129 = load i32, i32* @i, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 909639036, i32 -1922699675
  store i32 %132, i32* %3
  br label %217

; <label>:133:                                    ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 -1761348905, i32* %3
  br label %217

; <label>:134:                                    ; preds = %4
  %135 = load i32, i32* @j, align 4
  %136 = load i32, i32* @i, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 2120761276, i32 1435318392
  store i32 %141, i32* %3
  br label %217

; <label>:142:                                    ; preds = %4
  %143 = load i32, i32* @i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %144
  %146 = load i32, i32* @j, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* @tmax, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %150, %155
  %157 = select i1 %156, i32 2067045723, i32 -376815340
  store i32 %157, i32* %3
  br label %217

; <label>:158:                                    ; preds = %4
  %159 = load i32, i32* @book, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @book, align 4
  store i32 -376815340, i32* %3
  br label %217

; <label>:161:                                    ; preds = %4
  store i32 -1790488299, i32* %3
  br label %217

; <label>:162:                                    ; preds = %4
  %163 = load i32, i32* @j, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* @j, align 4
  store i32 -1761348905, i32* %3
  br label %217

; <label>:165:                                    ; preds = %4
  store i32 -561404731, i32* %3
  br label %217

; <label>:166:                                    ; preds = %4
  %167 = load i32, i32* @i, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* @i, align 4
  store i32 2113755983, i32* %3
  br label %217

; <label>:169:                                    ; preds = %4
  %170 = load i32, i32* @book, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  store i32 0, i32* @i, align 4
  store i32 430893384, i32* %3
  br label %217

; <label>:172:                                    ; preds = %4
  %173 = load i32, i32* @i, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 125497366, i32 -1325630252
  store i32 %176, i32* %3
  br label %217

; <label>:177:                                    ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 -1784339814, i32* %3
  br label %217

; <label>:178:                                    ; preds = %4
  %179 = load i32, i32* @j, align 4
  %180 = load i32, i32* @i, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %179, %183
  %185 = select i1 %184, i32 1084863296, i32 -1119962224
  store i32 %185, i32* %3
  br label %217

; <label>:186:                                    ; preds = %4
  %187 = load i32, i32* @i, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %188
  %190 = load i32, i32* @j, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i8], [10000 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i32, i32* @tmax, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %194, %199
  %201 = select i1 %200, i32 2003261454, i32 769985795
  store i32 %201, i32* %3
  br label %217

; <label>:202:                                    ; preds = %4
  %203 = load i32, i32* @i, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* @id, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %206)
  store i32 769985795, i32* %3
  br label %217

; <label>:208:                                    ; preds = %4
  store i32 -84064831, i32* %3
  br label %217

; <label>:209:                                    ; preds = %4
  %210 = load i32, i32* @j, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* @j, align 4
  store i32 -1784339814, i32* %3
  br label %217

; <label>:212:                                    ; preds = %4
  store i32 437800485, i32* %3
  br label %217

; <label>:213:                                    ; preds = %4
  %214 = load i32, i32* @i, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* @i, align 4
  store i32 430893384, i32* %3
  br label %217

; <label>:216:                                    ; preds = %4
  ret i32 0

; <label>:217:                                    ; preds = %213, %212, %209, %208, %202, %186, %178, %177, %172, %169, %166, %165, %162, %161, %158, %142, %134, %133, %128, %121, %118, %117, %111, %103, %99, %98, %95, %94, %91, %90, %87, %86, %80, %64, %60, %59, %51, %50, %45, %44, %41, %37, %33, %32, %29, %12, %7, %6
  br label %4
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
