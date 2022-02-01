; ModuleID = 'source-C-CXX/50/938.c'
source_filename = "source-C-CXX/50/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x [500 x i8]], align 16
  %12 = alloca [500 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = call i32 @getchar()
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 843381820, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %230
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 843381820, label %23
    i32 1028916042, label %27
    i32 987409015, label %31
    i32 -1782866008, label %34
    i32 -159805889, label %35
    i32 -257176339, label %40
    i32 -90870955, label %53
    i32 718927698, label %56
    i32 -1720148192, label %63
    i32 -820093125, label %74
    i32 -2126429080, label %75
    i32 492527280, label %80
    i32 -1907790473, label %81
    i32 1527423245, label %86
    i32 -636164375, label %104
    i32 -1921647763, label %105
    i32 -1481923483, label %106
    i32 619243680, label %109
    i32 -790867669, label %110
    i32 2122480074, label %114
    i32 -344416120, label %116
    i32 -1470990775, label %117
    i32 1721605551, label %120
    i32 -365938892, label %121
    i32 -1990918142, label %125
    i32 305059935, label %133
    i32 -137991775, label %138
    i32 -1872563830, label %151
    i32 -1558477053, label %154
    i32 2043273743, label %161
    i32 1000202907, label %167
    i32 320325863, label %168
    i32 -2140660668, label %171
    i32 -1246218892, label %174
    i32 -1403825073, label %179
    i32 921798826, label %187
    i32 -2139173472, label %192
    i32 -1907954780, label %193
    i32 1248499739, label %196
    i32 404465017, label %200
    i32 1129700830, label %202
    i32 1326489341, label %205
    i32 118949054, label %210
    i32 -1242351683, label %218
    i32 579271788, label %224
    i32 579619293, label %225
    i32 -1395446119, label %228
    i32 530470106, label %229
  ]

; <label>:22:                                     ; preds = %20
  br label %230

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 500
  %26 = select i1 %25, i32 1028916042, i32 -1782866008
  store i32 %26, i32* %19
  br label %230

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 987409015, i32* %19
  br label %230

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 843381820, i32* %19
  br label %230

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -159805889, i32* %19
  br label %230

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -257176339, i32 718927698
  store i32 %39, i32* %19
  br label %230

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -90870955, i32* %19
  br label %230

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -159805889, i32* %19
  br label %230

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1720148192, i32* %19
  br label %230

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -820093125, i32 -2140660668
  store i32 %73, i32* %19
  br label %230

; <label>:74:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -2126429080, i32* %19
  br label %230

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 492527280, i32 1721605551
  store i32 %79, i32* %19
  br label %230

; <label>:80:                                     ; preds = %20
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 -1907790473, i32* %19
  br label %230

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1527423245, i32 619243680
  store i32 %85, i32* %19
  br label %230

; <label>:86:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %93, %101
  %103 = select i1 %102, i32 -636164375, i32 -1921647763
  store i32 %103, i32* %19
  br label %230

; <label>:104:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -790867669, i32* %19
  br label %230

; <label>:105:                                    ; preds = %20
  store i32 -1481923483, i32* %19
  br label %230

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -1907790473, i32* %19
  br label %230

; <label>:109:                                    ; preds = %20
  store i32 -790867669, i32* %19
  br label %230

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 2122480074, i32 -344416120
  store i32 %113, i32* %19
  br label %230

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %13, align 4
  store i32 -365938892, i32* %19
  br label %230

; <label>:116:                                    ; preds = %20
  store i32 -1470990775, i32* %19
  br label %230

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -2126429080, i32* %19
  br label %230

; <label>:120:                                    ; preds = %20
  store i32 -365938892, i32* %19
  br label %230

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %13, align 4
  %123 = icmp eq i32 %122, -1
  %124 = select i1 %123, i32 -1990918142, i32 2043273743
  store i32 %124, i32* %19
  br label %230

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  store i32 0, i32* %8, align 4
  store i32 305059935, i32* %19
  br label %230

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -137991775, i32 -1558477053
  store i32 %137, i32* %19
  br label %230

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %147, i64 0, i64 %149
  store i8 %144, i8* %150, align 1
  store i32 -1872563830, i32* %19
  br label %230

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 305059935, i32* %19
  br label %230

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %157, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  store i32 1000202907, i32* %19
  br label %230

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  store i32 1000202907, i32* %19
  br label %230

; <label>:167:                                    ; preds = %20
  store i32 320325863, i32* %19
  br label %230

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -1720148192, i32* %19
  br label %230

; <label>:171:                                    ; preds = %20
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  store i32 %173, i32* %14, align 4
  store i32 0, i32* %3, align 4
  store i32 -1246218892, i32* %19
  br label %230

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 -1403825073, i32 1248499739
  store i32 %178, i32* %19
  br label %230

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %14, align 4
  %185 = icmp sge i32 %183, %184
  %186 = select i1 %185, i32 921798826, i32 -2139173472
  store i32 %186, i32* %19
  br label %230

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %14, align 4
  store i32 -2139173472, i32* %19
  br label %230

; <label>:192:                                    ; preds = %20
  store i32 -1907954780, i32* %19
  br label %230

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -1246218892, i32* %19
  br label %230

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %14, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 404465017, i32 1129700830
  store i32 %199, i32* %19
  br label %230

; <label>:200:                                    ; preds = %20
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 530470106, i32* %19
  br label %230

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %14, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 0, i32* %3, align 4
  store i32 1326489341, i32* %19
  br label %230

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 118949054, i32 -1395446119
  store i32 %209, i32* %19
  br label %230

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %14, align 4
  %216 = icmp eq i32 %214, %215
  %217 = select i1 %216, i32 -1242351683, i32 579271788
  store i32 %217, i32* %19
  br label %230

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %220
  %222 = getelementptr inbounds [500 x i8], [500 x i8]* %221, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %222)
  store i32 579271788, i32* %19
  br label %230

; <label>:224:                                    ; preds = %20
  store i32 579619293, i32* %19
  br label %230

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  store i32 1326489341, i32* %19
  br label %230

; <label>:228:                                    ; preds = %20
  store i32 530470106, i32* %19
  br label %230

; <label>:229:                                    ; preds = %20
  ret i32 0

; <label>:230:                                    ; preds = %228, %225, %224, %218, %210, %205, %202, %200, %196, %193, %192, %187, %179, %174, %171, %168, %167, %161, %154, %151, %138, %133, %125, %121, %120, %117, %116, %114, %110, %109, %106, %105, %104, %86, %81, %80, %75, %74, %63, %56, %53, %40, %35, %34, %31, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
