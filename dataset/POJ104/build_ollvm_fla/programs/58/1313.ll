; ModuleID = 'source-C-CXX/58/1313.c'
source_filename = "source-C-CXX/58/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1617946980, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %245
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1617946980, label %14
    i32 1480429198, label %19
    i32 -925248353, label %25
    i32 -48415342, label %28
    i32 -188371923, label %30
    i32 8504009, label %35
    i32 313758027, label %36
    i32 1202009693, label %41
    i32 173255791, label %42
    i32 -737320896, label %47
    i32 998288378, label %58
    i32 803416589, label %62
    i32 1714982454, label %74
    i32 1080437410, label %82
    i32 903745270, label %86
    i32 1303161343, label %98
    i32 2063202035, label %106
    i32 1271821287, label %112
    i32 317498369, label %124
    i32 1718136414, label %132
    i32 155228384, label %138
    i32 -1112962593, label %150
    i32 1914881327, label %158
    i32 1127380904, label %159
    i32 610192363, label %160
    i32 -1578572307, label %163
    i32 -2088449898, label %164
    i32 -394048050, label %167
    i32 1126722817, label %170
    i32 392409670, label %175
    i32 1121874857, label %176
    i32 1271412151, label %181
    i32 313409978, label %192
    i32 -478123906, label %199
    i32 140739892, label %200
    i32 -1038748216, label %203
    i32 -632231877, label %204
    i32 -315574298, label %207
    i32 -1393956448, label %208
    i32 -1392150211, label %209
    i32 705485150, label %214
    i32 -316892590, label %215
    i32 -2033115221, label %220
    i32 148730389, label %231
    i32 -1842795913, label %234
    i32 1634311599, label %235
    i32 -2127401755, label %238
    i32 1814702207, label %239
    i32 653782694, label %242
  ]

; <label>:13:                                     ; preds = %11
  br label %245

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1480429198, i32 -48415342
  store i32 %18, i32* %10
  br label %245

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 -925248353, i32* %10
  br label %245

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1617946980, i32* %10
  br label %245

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %6, align 4
  store i32 -188371923, i32* %10
  br label %245

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 8504009, i32 -1393956448
  store i32 %34, i32* %10
  br label %245

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 313758027, i32* %10
  br label %245

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1202009693, i32 -394048050
  store i32 %40, i32* %10
  br label %245

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 173255791, i32* %10
  br label %245

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -737320896, i32 -1578572307
  store i32 %46, i32* %10
  br label %245

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 64
  %57 = select i1 %56, i32 998288378, i32 1127380904
  store i32 %57, i32* %10
  br label %245

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 803416589, i32 1080437410
  store i32 %61, i32* %10
  br label %245

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  %73 = select i1 %72, i32 1714982454, i32 1080437410
  store i32 %73, i32* %10
  br label %245

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  store i8 65, i8* %81, align 1
  store i32 1080437410, i32* %10
  br label %245

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 903745270, i32 2063202035
  store i32 %85, i32* %10
  br label %245

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 46
  %97 = select i1 %96, i32 1303161343, i32 2063202035
  store i32 %97, i32* %10
  br label %245

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 0, i64 %104
  store i8 65, i8* %105, align 1
  store i32 2063202035, i32* %10
  br label %245

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 1271821287, i32 1718136414
  store i32 %111, i32* %10
  br label %245

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  %123 = select i1 %122, i32 317498369, i32 1718136414
  store i32 %123, i32* %10
  br label %245

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %130
  store i8 65, i8* %131, align 1
  store i32 1718136414, i32* %10
  br label %245

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 155228384, i32 1914881327
  store i32 %137, i32* %10
  br label %245

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  %149 = select i1 %148, i32 -1112962593, i32 1914881327
  store i32 %149, i32* %10
  br label %245

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %156
  store i8 65, i8* %157, align 1
  store i32 1914881327, i32* %10
  br label %245

; <label>:158:                                    ; preds = %11
  store i32 1127380904, i32* %10
  br label %245

; <label>:159:                                    ; preds = %11
  store i32 610192363, i32* %10
  br label %245

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 173255791, i32* %10
  br label %245

; <label>:163:                                    ; preds = %11
  store i32 -2088449898, i32* %10
  br label %245

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 313758027, i32* %10
  br label %245

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1126722817, i32* %10
  br label %245

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 392409670, i32 -315574298
  store i32 %174, i32* %10
  br label %245

; <label>:175:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1121874857, i32* %10
  br label %245

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1271412151, i32 -1038748216
  store i32 %180, i32* %10
  br label %245

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 65
  %191 = select i1 %190, i32 313409978, i32 -478123906
  store i32 %191, i32* %10
  br label %245

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i64 0, i64 %197
  store i8 64, i8* %198, align 1
  store i32 -478123906, i32* %10
  br label %245

; <label>:199:                                    ; preds = %11
  store i32 140739892, i32* %10
  br label %245

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  store i32 1121874857, i32* %10
  br label %245

; <label>:203:                                    ; preds = %11
  store i32 -632231877, i32* %10
  br label %245

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 1126722817, i32* %10
  br label %245

; <label>:207:                                    ; preds = %11
  store i32 -188371923, i32* %10
  br label %245

; <label>:208:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1392150211, i32* %10
  br label %245

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 705485150, i32 653782694
  store i32 %213, i32* %10
  br label %245

; <label>:214:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -316892590, i32* %10
  br label %245

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -2033115221, i32 -2127401755
  store i32 %219, i32* %10
  br label %245

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 64
  %230 = select i1 %229, i32 148730389, i32 -1842795913
  store i32 %230, i32* %10
  br label %245

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  store i32 -1842795913, i32* %10
  br label %245

; <label>:234:                                    ; preds = %11
  store i32 1634311599, i32* %10
  br label %245

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  store i32 -316892590, i32* %10
  br label %245

; <label>:238:                                    ; preds = %11
  store i32 1814702207, i32* %10
  br label %245

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 -1392150211, i32* %10
  br label %245

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %7, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  ret i32 0

; <label>:245:                                    ; preds = %239, %238, %235, %234, %231, %220, %215, %214, %209, %208, %207, %204, %203, %200, %199, %192, %181, %176, %175, %170, %167, %164, %163, %160, %159, %158, %150, %138, %132, %124, %112, %106, %98, %86, %82, %74, %62, %58, %47, %42, %41, %36, %35, %30, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
