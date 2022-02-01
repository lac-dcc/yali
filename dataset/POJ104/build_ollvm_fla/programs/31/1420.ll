; ModuleID = 'source-C-CXX/31/1420.c'
source_filename = "source-C-CXX/31/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 840375780, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %241
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 840375780, label %16
    i32 -411570142, label %21
    i32 2034113563, label %22
    i32 -2037638608, label %26
    i32 -1924732408, label %30
    i32 1514313173, label %33
    i32 62323245, label %34
    i32 -832240206, label %38
    i32 645094823, label %42
    i32 -321362991, label %45
    i32 1112149537, label %46
    i32 -1212675339, label %50
    i32 -428348681, label %54
    i32 -540898553, label %57
    i32 -667819326, label %68
    i32 -703302902, label %72
    i32 1395382032, label %76
    i32 76757491, label %79
    i32 2043640560, label %80
    i32 1385303289, label %84
    i32 -1891438859, label %88
    i32 -1835625383, label %91
    i32 527042131, label %92
    i32 1407624159, label %97
    i32 -1439569543, label %108
    i32 663061033, label %111
    i32 -819565881, label %112
    i32 586168548, label %117
    i32 265842134, label %128
    i32 1721164465, label %131
    i32 713087201, label %132
    i32 692230145, label %136
    i32 -1254078799, label %166
    i32 218448015, label %189
    i32 -1227751298, label %190
    i32 1300694362, label %193
    i32 -239004712, label %194
    i32 -1438031545, label %198
    i32 1639936057, label %206
    i32 -68933426, label %214
    i32 -1658980399, label %215
    i32 -1913266816, label %216
    i32 -1765575408, label %219
    i32 -1362690059, label %221
    i32 -1764329529, label %225
    i32 -638063039, label %232
    i32 -1270317085, label %235
    i32 962441666, label %237
    i32 541951639, label %240
  ]

; <label>:15:                                     ; preds = %13
  br label %241

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -411570142, i32 541951639
  store i32 %20, i32* %12
  br label %241

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2034113563, i32* %12
  br label %241

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 100
  %25 = select i1 %24, i32 -2037638608, i32 1514313173
  store i32 %25, i32* %12
  br label %241

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 -1924732408, i32* %12
  br label %241

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 2034113563, i32* %12
  br label %241

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 62323245, i32* %12
  br label %241

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 -832240206, i32 -321362991
  store i32 %37, i32* %12
  br label %241

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  store i8 48, i8* %41, align 1
  store i32 645094823, i32* %12
  br label %241

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 62323245, i32* %12
  br label %241

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1112149537, i32* %12
  br label %241

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 100
  %49 = select i1 %48, i32 -1212675339, i32 -540898553
  store i32 %49, i32* %12
  br label %241

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  store i8 48, i8* %53, align 1
  store i32 -428348681, i32* %12
  br label %241

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1112149537, i32* %12
  br label %241

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %58)
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %7, align 4
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -667819326, i32* %12
  br label %241

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 100
  %71 = select i1 %70, i32 -703302902, i32 76757491
  store i32 %71, i32* %12
  br label %241

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  store i8 48, i8* %75, align 1
  store i32 1395382032, i32* %12
  br label %241

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -667819326, i32* %12
  br label %241

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2043640560, i32* %12
  br label %241

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 100
  %83 = select i1 %82, i32 1385303289, i32 -1835625383
  store i32 %83, i32* %12
  br label %241

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  store i8 48, i8* %87, align 1
  store i32 -1891438859, i32* %12
  br label %241

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 2043640560, i32* %12
  br label %241

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 527042131, i32* %12
  br label %241

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1407624159, i32 663061033
  store i32 %96, i32* %12
  br label %241

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 100, %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  store i8 %101, i8* %107, align 1
  store i32 -1439569543, i32* %12
  br label %241

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 527042131, i32* %12
  br label %241

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -819565881, i32* %12
  br label %241

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 586168548, i32 1721164465
  store i32 %116, i32* %12
  br label %241

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 100, %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %126
  store i8 %121, i8* %127, align 1
  store i32 265842134, i32* %12
  br label %241

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -819565881, i32* %12
  br label %241

; <label>:131:                                    ; preds = %13
  store i32 99, i32* %6, align 4
  store i32 713087201, i32* %12
  br label %241

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = icmp sge i32 %133, 0
  %135 = select i1 %134, i32 692230145, i32 1300694362
  store i32 %135, i32* %12
  br label %241

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %141, %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %147, %152
  %154 = add nsw i32 %153, 48
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp slt i32 %163, 48
  %165 = select i1 %164, i32 -1254078799, i32 218448015
  store i32 %165, i32* %12
  br label %241

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, 10
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 1
  %184 = trunc i32 %183 to i8
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %187
  store i8 %184, i8* %188, align 1
  store i32 218448015, i32* %12
  br label %241

; <label>:189:                                    ; preds = %13
  store i32 -1227751298, i32* %12
  br label %241

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %6, align 4
  store i32 713087201, i32* %12
  br label %241

; <label>:193:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -239004712, i32* %12
  br label %241

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %195, 100
  %197 = select i1 %196, i32 -1438031545, i32 -1765575408
  store i32 %197, i32* %12
  br label %241

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 48
  %205 = select i1 %204, i32 1639936057, i32 -1658980399
  store i32 %205, i32* %12
  br label %241

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 -68933426, i32 -1658980399
  store i32 %213, i32* %12
  br label %241

; <label>:214:                                    ; preds = %13
  store i32 -1765575408, i32* %12
  br label %241

; <label>:215:                                    ; preds = %13
  store i32 -1913266816, i32* %12
  br label %241

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 -239004712, i32* %12
  br label %241

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %6, align 4
  store i32 %220, i32* %6, align 4
  store i32 -1362690059, i32* %12
  br label %241

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %222, 100
  %224 = select i1 %223, i32 -1764329529, i32 -1270317085
  store i32 %224, i32* %12
  br label %241

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  store i32 -638063039, i32* %12
  br label %241

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 -1362690059, i32* %12
  br label %241

; <label>:235:                                    ; preds = %13
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 962441666, i32* %12
  br label %241

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %10, align 4
  store i32 840375780, i32* %12
  br label %241

; <label>:240:                                    ; preds = %13
  ret void

; <label>:241:                                    ; preds = %237, %235, %232, %225, %221, %219, %216, %215, %214, %206, %198, %194, %193, %190, %189, %166, %136, %132, %131, %128, %117, %112, %111, %108, %97, %92, %91, %88, %84, %80, %79, %76, %72, %68, %57, %54, %50, %46, %45, %42, %38, %34, %33, %30, %26, %22, %21, %16, %15
  br label %13
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
