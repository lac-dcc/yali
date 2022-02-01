; ModuleID = 'source-C-CXX/23/141.c'
source_filename = "source-C-CXX/23/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1122005758, i32* %14
  %15 = alloca i32
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %247
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1122005758, label %20
    i32 -1530814701, label %28
    i32 122580278, label %36
    i32 -2049219745, label %39
    i32 515660026, label %40
    i32 -1648484055, label %43
    i32 34573225, label %46
    i32 -1278146026, label %51
    i32 -943877190, label %59
    i32 692065318, label %60
    i32 -980639412, label %61
    i32 100226907, label %69
    i32 298345381, label %77
    i32 -1321751678, label %80
    i32 -911139651, label %93
    i32 -1601957160, label %96
    i32 216925513, label %97
    i32 -1551770503, label %98
    i32 812178258, label %101
    i32 1459892945, label %102
    i32 -82595937, label %107
    i32 -873881543, label %117
    i32 746219525, label %120
    i32 1488885267, label %123
    i32 -8722789, label %128
    i32 -1067148895, label %136
    i32 1220905167, label %138
    i32 -4932923, label %143
    i32 -1435095264, label %152
    i32 921634004, label %154
    i32 -2042198471, label %159
    i32 2000544242, label %161
    i32 -766250238, label %164
    i32 -74773779, label %167
    i32 -574830646, label %171
    i32 1920070403, label %179
    i32 -1778499372, label %181
    i32 3479022, label %189
    i32 -22232356, label %191
    i32 -1845404628, label %192
    i32 18424683, label %195
    i32 1533859306, label %196
    i32 1178431535, label %207
    i32 -1398385009, label %217
    i32 -371915983, label %220
    i32 189803850, label %222
    i32 -850997949, label %233
    i32 -778741437, label %243
    i32 724485636, label %246
  ]

; <label>:19:                                     ; preds = %17
  br label %247

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1530814701, i32 -1648484055
  store i32 %27, i32* %14
  br label %247

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 122580278, i32 -2049219745
  store i32 %35, i32* %14
  br label %247

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -2049219745, i32* %14
  br label %247

; <label>:39:                                     ; preds = %17
  store i32 515660026, i32* %14
  br label %247

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1122005758, i32* %14
  br label %247

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 34573225, i32* %14
  br label %247

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1278146026, i32 812178258
  store i32 %50, i32* %14
  br label %247

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -943877190, i32 692065318
  store i32 %58, i32* %14
  br label %247

; <label>:59:                                     ; preds = %17
  store i32 812178258, i32* %14
  br label %247

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -980639412, i32* %14
  br label %247

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 298345381, i32 100226907
  store i32 %68, i32* %14
  br label %247

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 298345381, i32 -1321751678
  store i32 %76, i32* %14
  br label %247

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1601957160, i32* %14
  br label %247

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %89
  store i8 %84, i8* %90, align 1
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -911139651, i32* %14
  br label %247

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -980639412, i32* %14
  br label %247

; <label>:96:                                     ; preds = %17
  store i32 216925513, i32* %14
  br label %247

; <label>:97:                                     ; preds = %17
  store i32 -1551770503, i32* %14
  br label %247

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 34573225, i32* %14
  br label %247

; <label>:101:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1459892945, i32* %14
  br label %247

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -82595937, i32 746219525
  store i32 %106, i32* %14
  br label %247

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = trunc i64 %112 to i32
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -873881543, i32* %14
  br label %247

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 1459892945, i32* %14
  br label %247

; <label>:120:                                    ; preds = %17
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  store i32 %122, i32* %8, align 4
  store i32 %122, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1488885267, i32* %14
  br label %247

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -8722789, i32 -766250238
  store i32 %127, i32* %14
  br label %247

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %129, %133
  %135 = select i1 %134, i32 -1067148895, i32 1220905167
  store i32 %135, i32* %14
  br label %247

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %8, align 4
  store i32 -4932923, i32* %14
  store i32 %137, i32* %15
  br label %247

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 -4932923, i32* %14
  store i32 %142, i32* %15
  br label %247

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %15
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %145, %149
  %151 = select i1 %150, i32 -1435095264, i32 921634004
  store i32 %151, i32* %14
  br label %247

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %7, align 4
  store i32 -2042198471, i32* %14
  store i32 %153, i32* %16
  br label %247

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 -2042198471, i32* %14
  store i32 %158, i32* %16
  br label %247

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %16
  store i32 %160, i32* %7, align 4
  store i32 2000544242, i32* %14
  br label %247

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 1488885267, i32* %14
  br label %247

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -74773779, i32* %14
  br label %247

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %3, align 4
  %169 = icmp sge i32 %168, 0
  %170 = select i1 %169, i32 -574830646, i32 18424683
  store i32 %170, i32* %14
  br label %247

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %172, %176
  %178 = select i1 %177, i32 1920070403, i32 -1778499372
  store i32 %178, i32* %14
  br label %247

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %3, align 4
  store i32 %180, i32* %10, align 4
  store i32 -1778499372, i32* %14
  br label %247

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %182, %186
  %188 = select i1 %187, i32 3479022, i32 -22232356
  store i32 %188, i32* %14
  br label %247

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %3, align 4
  store i32 %190, i32* %9, align 4
  store i32 -22232356, i32* %14
  br label %247

; <label>:191:                                    ; preds = %17
  store i32 -1845404628, i32* %14
  br label %247

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %3, align 4
  store i32 -74773779, i32* %14
  br label %247

; <label>:195:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1533859306, i32* %14
  br label %247

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 1178431535, i32 -371915983
  store i32 %206, i32* %14
  br label %247

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 -1398385009, i32* %14
  br label %247

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 1533859306, i32* %14
  br label %247

; <label>:220:                                    ; preds = %17
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 189803850, i32* %14
  br label %247

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 -850997949, i32 724485636
  store i32 %232, i32* %14
  br label %247

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  store i32 -778741437, i32* %14
  br label %247

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 189803850, i32* %14
  br label %247

; <label>:246:                                    ; preds = %17
  ret void

; <label>:247:                                    ; preds = %243, %233, %222, %220, %217, %207, %196, %195, %192, %191, %189, %181, %179, %171, %167, %164, %161, %159, %154, %152, %143, %138, %136, %128, %123, %120, %117, %107, %102, %101, %98, %97, %96, %93, %80, %77, %69, %61, %60, %59, %51, %46, %43, %40, %39, %36, %28, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
