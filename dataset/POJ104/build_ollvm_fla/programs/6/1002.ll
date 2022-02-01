; ModuleID = 'source-C-CXX/6/1002.c'
source_filename = "source-C-CXX/6/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 1959513721, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %250
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1959513721, label %24
    i32 -2114075491, label %28
    i32 294523549, label %36
    i32 1714422920, label %37
    i32 -1970164592, label %41
    i32 -1510316407, label %44
    i32 -2043183298, label %45
    i32 -1912797141, label %49
    i32 2016190215, label %57
    i32 -1893248040, label %58
    i32 -1563325968, label %62
    i32 412375756, label %65
    i32 307682636, label %66
    i32 -707156767, label %70
    i32 1940332239, label %78
    i32 -1794366561, label %79
    i32 1241436656, label %83
    i32 1208140804, label %86
    i32 -142200783, label %87
    i32 1684754929, label %96
    i32 -819880243, label %97
    i32 -1678447024, label %103
    i32 321653224, label %118
    i32 -1870436685, label %121
    i32 -1927284484, label %122
    i32 781967532, label %123
    i32 612996791, label %126
    i32 -1464981144, label %132
    i32 -959990164, label %134
    i32 -1908431644, label %135
    i32 9393016, label %138
    i32 1913184929, label %142
    i32 2084425785, label %145
    i32 -432794648, label %146
    i32 -523016241, label %151
    i32 319777444, label %165
    i32 -1769186554, label %168
    i32 669216207, label %169
    i32 8098704, label %175
    i32 619487352, label %182
    i32 -1055673090, label %185
    i32 1006624561, label %186
    i32 -878281613, label %192
    i32 -1058671283, label %202
    i32 1707352084, label %205
    i32 -1943559067, label %206
    i32 -1877854916, label %217
    i32 -466415316, label %236
    i32 -1223985169, label %239
    i32 465430238, label %240
  ]

; <label>:23:                                     ; preds = %21
  br label %250

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 290
  %27 = select i1 %26, i32 -2114075491, i32 -1510316407
  store i32 %27, i32* %20
  br label %250

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 294523549, i32 1714422920
  store i32 %35, i32* %20
  br label %250

; <label>:36:                                     ; preds = %21
  store i32 -1510316407, i32* %20
  br label %250

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  store i32 %39, i32* %40, align 4
  store i32 -1970164592, i32* %20
  br label %250

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 1959513721, i32* %20
  br label %250

; <label>:44:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -2043183298, i32* %20
  br label %250

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 290
  %48 = select i1 %47, i32 -1912797141, i32 412375756
  store i32 %48, i32* %20
  br label %250

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 2016190215, i32 -1893248040
  store i32 %56, i32* %20
  br label %250

; <label>:57:                                     ; preds = %21
  store i32 412375756, i32* %20
  br label %250

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  store i32 %60, i32* %61, align 4
  store i32 -1563325968, i32* %20
  br label %250

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -2043183298, i32* %20
  br label %250

; <label>:65:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 307682636, i32* %20
  br label %250

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %67, 290
  %69 = select i1 %68, i32 -707156767, i32 1208140804
  store i32 %69, i32* %20
  br label %250

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1940332239, i32 -1794366561
  store i32 %77, i32* %20
  br label %250

; <label>:78:                                     ; preds = %21
  store i32 1208140804, i32* %20
  br label %250

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  store i32 %81, i32* %82, align 4
  store i32 1241436656, i32* %20
  br label %250

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 307682636, i32* %20
  br label %250

; <label>:86:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -142200783, i32* %20
  br label %250

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %8, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %90, %92
  %94 = icmp sle i32 %88, %93
  %95 = select i1 %94, i32 1684754929, i32 9393016
  store i32 %95, i32* %20
  br label %250

; <label>:96:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -819880243, i32* %20
  br label %250

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %11, align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -1678447024, i32 612996791
  store i32 %102, i32* %20
  br label %250

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 321653224, i32 -1870436685
  store i32 %117, i32* %20
  br label %250

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -1927284484, i32* %20
  br label %250

; <label>:121:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1927284484, i32* %20
  br label %250

; <label>:122:                                    ; preds = %21
  store i32 781967532, i32* %20
  br label %250

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 -819880243, i32* %20
  br label %250

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %10, align 4
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 -1464981144, i32 -959990164
  store i32 %131, i32* %20
  br label %250

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %8, align 4
  store i32 %133, i32* %12, align 4
  store i32 9393016, i32* %20
  br label %250

; <label>:134:                                    ; preds = %21
  store i32 -1908431644, i32* %20
  br label %250

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -142200783, i32* %20
  br label %250

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1913184929, i32 2084425785
  store i32 %141, i32* %20
  br label %250

; <label>:142:                                    ; preds = %21
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %143)
  store i32 465430238, i32* %20
  br label %250

; <label>:145:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -432794648, i32* %20
  br label %250

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -523016241, i32 -1769186554
  store i32 %150, i32* %20
  br label %250

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 319777444, i32* %20
  br label %250

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -432794648, i32* %20
  br label %250

; <label>:168:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 669216207, i32* %20
  br label %250

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %8, align 4
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 8098704, i32 -1055673090
  store i32 %174, i32* %20
  br label %250

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 619487352, i32* %20
  br label %250

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 669216207, i32* %20
  br label %250

; <label>:185:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1006624561, i32* %20
  br label %250

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %8, align 4
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 -878281613, i32 1707352084
  store i32 %191, i32* %20
  br label %250

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  store i32 -1058671283, i32* %20
  br label %250

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 1006624561, i32* %20
  br label %250

; <label>:205:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1943559067, i32* %20
  br label %250

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %8, align 4
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %209, %211
  %213 = load i32, i32* %12, align 4
  %214 = sub nsw i32 %212, %213
  %215 = icmp slt i32 %207, %214
  %216 = select i1 %215, i32 -1877854916, i32 -1223985169
  store i32 %216, i32* %20
  br label %250

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %12, align 4
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %218, %220
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 -466415316, i32* %20
  br label %250

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  store i32 -1943559067, i32* %20
  br label %250

; <label>:239:                                    ; preds = %21
  store i32 465430238, i32* %20
  br label %250

; <label>:240:                                    ; preds = %21
  %241 = call i32 @getchar()
  %242 = call i32 @getchar()
  %243 = call i32 @getchar()
  %244 = call i32 @getchar()
  %245 = call i32 @getchar()
  %246 = call i32 @getchar()
  %247 = call i32 @getchar()
  %248 = call i32 @getchar()
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %239, %236, %217, %206, %205, %202, %192, %186, %185, %182, %175, %169, %168, %165, %151, %146, %145, %142, %138, %135, %134, %132, %126, %123, %122, %121, %118, %103, %97, %96, %87, %86, %83, %79, %78, %70, %66, %65, %62, %58, %57, %49, %45, %44, %41, %37, %36, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
