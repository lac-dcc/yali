; ModuleID = 'source-C-CXX/23/2429.c'
source_filename = "source-C-CXX/23/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 189610408, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %237
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 189610408, label %22
    i32 1908792848, label %28
    i32 885367993, label %36
    i32 657245094, label %44
    i32 358978394, label %57
    i32 50521448, label %65
    i32 108813835, label %73
    i32 -368054699, label %81
    i32 -1926076385, label %89
    i32 -375851471, label %92
    i32 308652827, label %98
    i32 -1794364834, label %104
    i32 895842170, label %105
    i32 -62531320, label %108
    i32 1587202563, label %109
    i32 765406483, label %114
    i32 1625274052, label %122
    i32 1677198915, label %128
    i32 -772048152, label %136
    i32 -1737628797, label %142
    i32 521481840, label %143
    i32 -540742235, label %146
    i32 -1434006718, label %151
    i32 -772160092, label %152
    i32 1464516631, label %158
    i32 681246848, label %166
    i32 823058856, label %169
    i32 -96086897, label %171
    i32 -713089588, label %177
    i32 -486486804, label %185
    i32 422413238, label %188
    i32 -1994937867, label %189
    i32 -1327728236, label %190
    i32 -388819842, label %198
    i32 -1124938569, label %208
    i32 1256246466, label %211
    i32 1608245837, label %213
    i32 -1236683788, label %221
    i32 760480237, label %231
    i32 -346434740, label %234
    i32 -869414242, label %235
  ]

; <label>:21:                                     ; preds = %19
  br label %237

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1908792848, i32 -62531320
  store i32 %27, i32* %18
  br label %237

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 885367993, i32 358978394
  store i32 %35, i32* %18
  br label %237

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 44
  %43 = select i1 %42, i32 657245094, i32 358978394
  store i32 %43, i32* %18
  br label %237

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 358978394, i32* %18
  br label %237

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i32 108813835, i32 50521448
  store i32 %64, i32* %18
  br label %237

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 44
  %72 = select i1 %71, i32 108813835, i32 -368054699
  store i32 %72, i32* %18
  br label %237

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 -368054699, i32* %18
  br label %237

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 44
  %88 = select i1 %87, i32 -1926076385, i32 -375851471
  store i32 %88, i32* %18
  br label %237

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -375851471, i32* %18
  br label %237

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 308652827, i32 -1794364834
  store i32 %97, i32* %18
  br label %237

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 -1794364834, i32* %18
  br label %237

; <label>:104:                                    ; preds = %19
  store i32 895842170, i32* %18
  br label %237

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 189610408, i32* %18
  br label %237

; <label>:108:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 50000, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 1587202563, i32* %18
  br label %237

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 765406483, i32 -540742235
  store i32 %113, i32* %18
  br label %237

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 1625274052, i32 1677198915
  store i32 %121, i32* %18
  br label %237

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %11, align 4
  store i32 1677198915, i32* %18
  br label %237

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -772048152, i32 -1737628797
  store i32 %135, i32* %18
  br label %237

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %5, align 4
  store i32 %141, i32* %12, align 4
  store i32 -1737628797, i32* %18
  br label %237

; <label>:142:                                    ; preds = %19
  store i32 521481840, i32* %18
  br label %237

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 1587202563, i32* %18
  br label %237

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 -1434006718, i32 -1994937867
  store i32 %150, i32* %18
  br label %237

; <label>:151:                                    ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -772160092, i32* %18
  br label %237

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %5, align 4
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 1464516631, i32 823058856
  store i32 %157, i32* %18
  br label %237

; <label>:158:                                    ; preds = %19
  %159 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 1
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 681246848, i32* %18
  br label %237

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -772160092, i32* %18
  br label %237

; <label>:169:                                    ; preds = %19
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -96086897, i32* %18
  br label %237

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %5, align 4
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %172, %174
  %176 = select i1 %175, i32 -713089588, i32 422413238
  store i32 %176, i32* %18
  br label %237

; <label>:177:                                    ; preds = %19
  %178 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 1
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  store i32 -486486804, i32* %18
  br label %237

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -96086897, i32* %18
  br label %237

; <label>:188:                                    ; preds = %19
  store i32 -869414242, i32* %18
  br label %237

; <label>:189:                                    ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1327728236, i32* %18
  br label %237

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %191, %195
  %197 = select i1 %196, i32 -388819842, i32 1256246466
  store i32 %197, i32* %18
  br label %237

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  store i32 -1124938569, i32* %18
  br label %237

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 -1327728236, i32* %18
  br label %237

; <label>:211:                                    ; preds = %19
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 1608245837, i32* %18
  br label %237

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %214, %218
  %220 = select i1 %219, i32 -1236683788, i32 -346434740
  store i32 %220, i32* %18
  br label %237

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i8], [20 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  store i32 760480237, i32* %18
  br label %237

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 1608245837, i32* %18
  br label %237

; <label>:234:                                    ; preds = %19
  store i32 -869414242, i32* %18
  br label %237

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %234, %231, %221, %213, %211, %208, %198, %190, %189, %188, %185, %177, %171, %169, %166, %158, %152, %151, %146, %143, %142, %136, %128, %122, %114, %109, %108, %105, %104, %98, %92, %89, %81, %73, %65, %57, %44, %36, %28, %22, %21
  br label %19
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
