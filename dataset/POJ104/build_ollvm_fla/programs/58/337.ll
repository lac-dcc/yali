; ModuleID = 'source-C-CXX/58/337.c'
source_filename = "source-C-CXX/58/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [200 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1421106811, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %245
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1421106811, label %14
    i32 -1350356404, label %19
    i32 679567737, label %25
    i32 119817549, label %28
    i32 -213052124, label %30
    i32 803484582, label %36
    i32 -44221809, label %37
    i32 -313376444, label %42
    i32 -1528464816, label %49
    i32 1142835846, label %54
    i32 557704353, label %65
    i32 -131968160, label %77
    i32 1545481771, label %85
    i32 -881521793, label %97
    i32 -759582814, label %105
    i32 1110362611, label %117
    i32 -970890014, label %125
    i32 83404459, label %137
    i32 -511903295, label %145
    i32 913117755, label %146
    i32 1571965981, label %147
    i32 -292032511, label %150
    i32 -2062742595, label %151
    i32 -1728825929, label %154
    i32 -1977920763, label %155
    i32 654631885, label %160
    i32 -690832197, label %167
    i32 -250965187, label %172
    i32 -1353143445, label %183
    i32 -2020227787, label %190
    i32 332250142, label %191
    i32 -984668701, label %194
    i32 275742368, label %195
    i32 284478882, label %198
    i32 349977390, label %199
    i32 -466927754, label %202
    i32 908074767, label %203
    i32 -372364617, label %208
    i32 1456957828, label %215
    i32 -482907811, label %220
    i32 677396334, label %231
    i32 -1894048576, label %234
    i32 2087304160, label %235
    i32 1870708798, label %238
    i32 1822387343, label %239
    i32 -1879235000, label %242
  ]

; <label>:13:                                     ; preds = %11
  br label %245

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1350356404, i32 119817549
  store i32 %18, i32* %10
  br label %245

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 679567737, i32* %10
  br label %245

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1421106811, i32* %10
  br label %245

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  store i32 -213052124, i32* %10
  br label %245

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 803484582, i32 -466927754
  store i32 %35, i32* %10
  br label %245

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -44221809, i32* %10
  br label %245

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -313376444, i32 -1728825929
  store i32 %41, i32* %10
  br label %245

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1528464816, i32* %10
  br label %245

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1142835846, i32 -292032511
  store i32 %53, i32* %10
  br label %245

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 64
  %64 = select i1 %63, i32 557704353, i32 913117755
  store i32 %64, i32* %10
  br label %245

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 46
  %76 = select i1 %75, i32 -131968160, i32 1545481771
  store i32 %76, i32* %10
  br label %245

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %81, i64 0, i64 %83
  store i8 97, i8* %84, align 1
  store i32 1545481771, i32* %10
  br label %245

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 46
  %96 = select i1 %95, i32 -881521793, i32 -759582814
  store i32 %96, i32* %10
  br label %245

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %101, i64 0, i64 %103
  store i8 97, i8* %104, align 1
  store i32 -759582814, i32* %10
  br label %245

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %108, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  %116 = select i1 %115, i32 1110362611, i32 -970890014
  store i32 %116, i32* %10
  br label %245

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %120, i64 0, i64 %123
  store i8 97, i8* %124, align 1
  store i32 -970890014, i32* %10
  br label %245

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  %136 = select i1 %135, i32 83404459, i32 -511903295
  store i32 %136, i32* %10
  br label %245

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %140, i64 0, i64 %143
  store i8 97, i8* %144, align 1
  store i32 -511903295, i32* %10
  br label %245

; <label>:145:                                    ; preds = %11
  store i32 913117755, i32* %10
  br label %245

; <label>:146:                                    ; preds = %11
  store i32 1571965981, i32* %10
  br label %245

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -1528464816, i32* %10
  br label %245

; <label>:150:                                    ; preds = %11
  store i32 -2062742595, i32* %10
  br label %245

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 -44221809, i32* %10
  br label %245

; <label>:154:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1977920763, i32* %10
  br label %245

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 654631885, i32 284478882
  store i32 %159, i32* %10
  br label %245

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %162
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %163, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #3
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -690832197, i32* %10
  br label %245

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -250965187, i32 -984668701
  store i32 %171, i32* %10
  br label %245

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i8], [200 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 97
  %182 = select i1 %181, i32 -1353143445, i32 -2020227787
  store i32 %182, i32* %10
  br label %245

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %186, i64 0, i64 %188
  store i8 64, i8* %189, align 1
  store i32 -2020227787, i32* %10
  br label %245

; <label>:190:                                    ; preds = %11
  store i32 332250142, i32* %10
  br label %245

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 -690832197, i32* %10
  br label %245

; <label>:194:                                    ; preds = %11
  store i32 275742368, i32* %10
  br label %245

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 -1977920763, i32* %10
  br label %245

; <label>:198:                                    ; preds = %11
  store i32 349977390, i32* %10
  br label %245

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 -213052124, i32* %10
  br label %245

; <label>:202:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 908074767, i32* %10
  br label %245

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -372364617, i32 -1879235000
  store i32 %207, i32* %10
  br label %245

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %210
  %212 = getelementptr inbounds [200 x i8], [200 x i8]* %211, i32 0, i32 0
  %213 = call i64 @strlen(i8* %212) #3
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1456957828, i32* %10
  br label %245

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -482907811, i32 1870708798
  store i32 %219, i32* %10
  br label %245

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i8], [200 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 64
  %230 = select i1 %229, i32 677396334, i32 -1894048576
  store i32 %230, i32* %10
  br label %245

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  store i32 -1894048576, i32* %10
  br label %245

; <label>:234:                                    ; preds = %11
  store i32 2087304160, i32* %10
  br label %245

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  store i32 1456957828, i32* %10
  br label %245

; <label>:238:                                    ; preds = %11
  store i32 1822387343, i32* %10
  br label %245

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 908074767, i32* %10
  br label %245

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %8, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  ret void

; <label>:245:                                    ; preds = %239, %238, %235, %234, %231, %220, %215, %208, %203, %202, %199, %198, %195, %194, %191, %190, %183, %172, %167, %160, %155, %154, %151, %150, %147, %146, %145, %137, %125, %117, %105, %97, %85, %77, %65, %54, %49, %42, %37, %36, %30, %28, %25, %19, %14, %13
  br label %11
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
