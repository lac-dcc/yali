; ModuleID = 'source-C-CXX/38/446.c'
source_filename = "source-C-CXX/38/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1008921495, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %231
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1008921495, label %18
    i32 -2070746263, label %23
    i32 -1746218824, label %49
    i32 -725870919, label %52
    i32 -615734959, label %53
    i32 838081635, label %58
    i32 372673093, label %66
    i32 -321826745, label %74
    i32 274761582, label %75
    i32 -630369249, label %83
    i32 -1530828167, label %91
    i32 -1962501673, label %92
    i32 -195818716, label %100
    i32 487249642, label %101
    i32 -757220460, label %109
    i32 1733981944, label %118
    i32 -1246029361, label %119
    i32 -928601574, label %127
    i32 98762029, label %136
    i32 -34523084, label %137
    i32 -1262493076, label %152
    i32 307775508, label %155
    i32 874880537, label %156
    i32 -1488415769, label %161
    i32 97193718, label %171
    i32 876367094, label %174
    i32 -1350847384, label %175
    i32 1219074178, label %180
    i32 1902469901, label %191
    i32 -1682072895, label %218
    i32 -514827933, label %219
    i32 -2067264512, label %222
  ]

; <label>:17:                                     ; preds = %15
  br label %231

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2070746263, i32 -725870919
  store i32 %22, i32* %14
  br label %231

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %27, i32* %31, i32* %35, [2 x i8]* %39, [2 x i8]* %43, i32* %47)
  store i32 -1746218824, i32* %14
  br label %231

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1008921495, i32* %14
  br label %231

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -615734959, i32* %14
  br label %231

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 838081635, i32 307775508
  store i32 %57, i32* %14
  br label %231

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 372673093, i32 274761582
  store i32 %65, i32* %14
  br label %231

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 16
  %72 = icmp sge i32 %71, 1
  %73 = select i1 %72, i32 -321826745, i32 274761582
  store i32 %73, i32* %14
  br label %231

; <label>:74:                                     ; preds = %15
  store i32 8000, i32* %5, align 4
  store i32 274761582, i32* %14
  br label %231

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 85
  %82 = select i1 %81, i32 -630369249, i32 -1962501673
  store i32 %82, i32* %14
  br label %231

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = icmp sgt i32 %88, 80
  %90 = select i1 %89, i32 -1530828167, i32 -1962501673
  store i32 %90, i32* %14
  br label %231

; <label>:91:                                     ; preds = %15
  store i32 4000, i32* %6, align 4
  store i32 -1962501673, i32* %14
  br label %231

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 90
  %99 = select i1 %98, i32 -195818716, i32 487249642
  store i32 %99, i32* %14
  br label %231

; <label>:100:                                    ; preds = %15
  store i32 2000, i32* %7, align 4
  store i32 487249642, i32* %14
  br label %231

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %106, 80
  %108 = select i1 %107, i32 -757220460, i32 -1246029361
  store i32 %108, i32* %14
  br label %231

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 3
  %114 = getelementptr inbounds [2 x i8], [2 x i8]* %113, i32 0, i32 0
  %115 = call i32 @strcmp(i8* %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1733981944, i32 -1246029361
  store i32 %117, i32* %14
  br label %231

; <label>:118:                                    ; preds = %15
  store i32 850, i32* %9, align 4
  store i32 -1246029361, i32* %14
  br label %231

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 85
  %126 = select i1 %125, i32 -928601574, i32 -34523084
  store i32 %126, i32* %14
  br label %231

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 4
  %132 = getelementptr inbounds [2 x i8], [2 x i8]* %131, i32 0, i32 0
  %133 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* %132) #4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 98762029, i32 -34523084
  store i32 %135, i32* %14
  br label %231

; <label>:136:                                    ; preds = %15
  store i32 1000, i32* %8, align 4
  store i32 -34523084, i32* %14
  br label %231

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 6
  store i64 %147, i64* %151, align 8
  store i32 -1262493076, i32* %14
  br label %231

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -615734959, i32* %14
  br label %231

; <label>:155:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 874880537, i32* %14
  br label %231

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -1488415769, i32 876367094
  store i32 %160, i32* %14
  br label %231

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 6
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %168, %166
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %12, align 4
  store i32 97193718, i32* %14
  br label %231

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 874880537, i32* %14
  br label %231

; <label>:174:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1350847384, i32* %14
  br label %231

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 1219074178, i32 -2067264512
  store i32 %179, i32* %14
  br label %231

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 6
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 6
  %188 = load i64, i64* %187, align 8
  %189 = icmp sgt i64 %185, %188
  %190 = select i1 %189, i32 1902469901, i32 -1682072895
  store i32 %190, i32* %14
  br label %231

; <label>:191:                                    ; preds = %15
  %192 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 6
  %194 = load i64, i64* %193, align 8
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 6
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 6
  store i64 %200, i64* %202, align 8
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 6
  store i64 %204, i64* %208, align 8
  %209 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 0
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %210, i32 0, i32 0
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 0
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %215, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %211, i8* %216) #5
  store i32 -1682072895, i32* %14
  br label %231

; <label>:218:                                    ; preds = %15
  store i32 -514827933, i32* %14
  br label %231

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 -1350847384, i32* %14
  br label %231

; <label>:222:                                    ; preds = %15
  %223 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %224 = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 0, i32 0
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %224, i32 0, i32 0
  %226 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 6
  %228 = load i64, i64* %227, align 8
  %229 = load i32, i32* %12, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %225, i64 %228, i32 %229)
  ret i32 0

; <label>:231:                                    ; preds = %219, %218, %191, %180, %175, %174, %171, %161, %156, %155, %152, %137, %136, %127, %119, %118, %109, %101, %100, %92, %91, %83, %75, %74, %66, %58, %53, %52, %49, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
