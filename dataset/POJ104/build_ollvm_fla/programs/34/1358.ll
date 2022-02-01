; ModuleID = 'source-C-CXX/34/1358.c'
source_filename = "source-C-CXX/34/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1173023810, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %253
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1173023810, label %18
    i32 1570809709, label %23
    i32 -1257575613, label %24
    i32 1410869236, label %29
    i32 -180292625, label %50
    i32 -1947519409, label %53
    i32 1490440022, label %54
    i32 -423303203, label %57
    i32 1775117707, label %58
    i32 1785395711, label %63
    i32 1700244319, label %66
    i32 1751075223, label %70
    i32 -991273187, label %88
    i32 1055457014, label %118
    i32 -1214148322, label %119
    i32 1757200687, label %122
    i32 754349628, label %131
    i32 -1587711181, label %134
    i32 -414119370, label %135
    i32 1618175888, label %140
    i32 1056511855, label %143
    i32 23065815, label %147
    i32 -1220825273, label %165
    i32 1898092163, label %195
    i32 -300564685, label %196
    i32 790506068, label %199
    i32 -573127801, label %208
    i32 -1061509646, label %211
    i32 -1988826908, label %212
    i32 1473719198, label %217
    i32 570359671, label %218
    i32 -293881215, label %223
    i32 2086115302, label %234
    i32 297761828, label %238
    i32 1055661173, label %239
    i32 -1289071463, label %242
    i32 1061101582, label %243
    i32 -152744917, label %246
    i32 260112035, label %250
    i32 213864936, label %252
  ]

; <label>:17:                                     ; preds = %15
  br label %253

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1570809709, i32 -423303203
  store i32 %22, i32* %14
  br label %253

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1257575613, i32* %14
  br label %253

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1410869236, i32 -1947519409
  store i32 %28, i32* %14
  br label %253

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 -180292625, i32* %14
  br label %253

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1257575613, i32* %14
  br label %253

; <label>:53:                                     ; preds = %15
  store i32 1490440022, i32* %14
  br label %253

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1173023810, i32* %14
  br label %253

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1775117707, i32* %14
  br label %253

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1785395711, i32 -1587711181
  store i32 %62, i32* %14
  br label %253

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 1700244319, i32* %14
  br label %253

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 1751075223, i32 1757200687
  store i32 %69, i32* %14
  br label %253

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %77, %85
  %87 = select i1 %86, i32 -991273187, i32 1055457014
  store i32 %87, i32* %14
  br label %253

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %113, i64 0, i64 %116
  store i32 %110, i32* %117, align 4
  store i32 1055457014, i32* %14
  br label %253

; <label>:118:                                    ; preds = %15
  store i32 -1214148322, i32* %14
  br label %253

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %7, align 4
  store i32 1700244319, i32* %14
  br label %253

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %124
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 754349628, i32* %14
  br label %253

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 1775117707, i32* %14
  br label %253

; <label>:134:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -414119370, i32* %14
  br label %253

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1618175888, i32 -1061509646
  store i32 %139, i32* %14
  br label %253

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 1056511855, i32* %14
  br label %253

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %6, align 4
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %145, i32 23065815, i32 790506068
  store i32 %146, i32* %14
  br label %253

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %154, %162
  %164 = select i1 %163, i32 -1220825273, i32 1898092163
  store i32 %164, i32* %14
  br label %253

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], [8 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i32], [8 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i32], [8 x i32]* %191, i64 0, i64 %193
  store i32 %187, i32* %194, align 4
  store i32 1898092163, i32* %14
  br label %253

; <label>:195:                                    ; preds = %15
  store i32 -300564685, i32* %14
  br label %253

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %6, align 4
  store i32 1056511855, i32* %14
  br label %253

; <label>:199:                                    ; preds = %15
  %200 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 0
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i32], [8 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  store i32 -573127801, i32* %14
  br label %253

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 -414119370, i32* %14
  br label %253

; <label>:211:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1988826908, i32* %14
  br label %253

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 1473719198, i32 -152744917
  store i32 %216, i32* %14
  br label %253

; <label>:217:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 570359671, i32* %14
  br label %253

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -293881215, i32 -1289071463
  store i32 %222, i32* %14
  br label %253

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %227, %231
  %233 = select i1 %232, i32 2086115302, i32 297761828
  store i32 %233, i32* %14
  br label %253

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %7, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %235, i32 %236)
  store i32 1, i32* %5, align 4
  store i32 297761828, i32* %14
  br label %253

; <label>:238:                                    ; preds = %15
  store i32 1055661173, i32* %14
  br label %253

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  store i32 570359671, i32* %14
  br label %253

; <label>:242:                                    ; preds = %15
  store i32 1061101582, i32* %14
  br label %253

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  store i32 -1988826908, i32* %14
  br label %253

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 260112035, i32 213864936
  store i32 %249, i32* %14
  br label %253

; <label>:250:                                    ; preds = %15
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 213864936, i32* %14
  br label %253

; <label>:252:                                    ; preds = %15
  ret i32 0

; <label>:253:                                    ; preds = %250, %246, %243, %242, %239, %238, %234, %223, %218, %217, %212, %211, %208, %199, %196, %195, %165, %147, %143, %140, %135, %134, %131, %122, %119, %118, %88, %70, %66, %63, %58, %57, %54, %53, %50, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
