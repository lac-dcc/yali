; ModuleID = 'source-C-CXX/68/1241.c'
source_filename = "source-C-CXX/68/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca [252 x i8], align 16
  %9 = alloca [252 x i8], align 16
  %10 = alloca [253 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %19 = getelementptr inbounds [253 x i8], [253 x i8]* %10, i64 0, i64 0
  store i8 48, i8* %19, align 16
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  %26 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %4
  %30 = load i32, i32* %12, align 4
  store i32 %30, i32* %3
  %31 = alloca i32
  store i32 -708602572, i32* %31
  br label %32

; <label>:32:                                     ; preds = %2, %249
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -708602572, label %35
    i32 -69225987, label %40
    i32 -1799716480, label %43
    i32 -160465398, label %47
    i32 1113809500, label %59
    i32 -733705291, label %62
    i32 886725200, label %63
    i32 -695623693, label %71
    i32 1254313860, label %75
    i32 -470438174, label %78
    i32 77641053, label %80
    i32 941021286, label %85
    i32 -1867567968, label %88
    i32 737831543, label %92
    i32 301381544, label %104
    i32 156440797, label %107
    i32 -1035117936, label %108
    i32 -953931240, label %116
    i32 -1286860284, label %120
    i32 1921055458, label %123
    i32 1009342279, label %125
    i32 -1222692904, label %130
    i32 -1116522274, label %132
    i32 -1558405257, label %133
    i32 725941133, label %139
    i32 -875389207, label %157
    i32 -1265929349, label %160
    i32 -930838431, label %162
    i32 -342080102, label %166
    i32 1931841040, label %174
    i32 1530391933, label %197
    i32 -481802291, label %198
    i32 -858614384, label %201
    i32 170739682, label %202
    i32 -1428510079, label %207
    i32 -1529877798, label %215
    i32 -15272465, label %216
    i32 -1882382667, label %219
    i32 -1809685427, label %222
    i32 -221219592, label %228
    i32 635793070, label %230
    i32 -1066143622, label %232
    i32 152787753, label %237
    i32 -1057427986, label %244
    i32 1665338020, label %247
    i32 -1642069738, label %248
  ]

; <label>:34:                                     ; preds = %32
  br label %249

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %4
  %37 = load volatile i32, i32* %3
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -69225987, i32 77641053
  store i32 %39, i32* %31
  br label %249

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %12, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %14, align 4
  store i32 -1799716480, i32* %31
  br label %249

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %14, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 -160465398, i32 -733705291
  store i32 %46, i32* %31
  br label %249

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %57
  store i8 %51, i8* %58, align 1
  store i32 1113809500, i32* %31
  br label %249

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %14, align 4
  store i32 -1799716480, i32* %31
  br label %249

; <label>:62:                                     ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 886725200, i32* %31
  br label %249

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %64, %68
  %70 = select i1 %69, i32 -695623693, i32 -470438174
  store i32 %70, i32* %31
  br label %249

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %73
  store i8 48, i8* %74, align 1
  store i32 1254313860, i32* %31
  br label %249

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  store i32 886725200, i32* %31
  br label %249

; <label>:78:                                     ; preds = %32
  %79 = load i32, i32* %11, align 4
  store i32 %79, i32* %13, align 4
  store i32 77641053, i32* %31
  br label %249

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 941021286, i32 1009342279
  store i32 %84, i32* %31
  br label %249

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  store i32 -1867567968, i32* %31
  br label %249

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* %14, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 737831543, i32 156440797
  store i32 %91, i32* %31
  br label %249

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %102
  store i8 %96, i8* %103, align 1
  store i32 301381544, i32* %31
  br label %249

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %14, align 4
  store i32 -1867567968, i32* %31
  br label %249

; <label>:107:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 -1035117936, i32* %31
  br label %249

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %109, %113
  %115 = select i1 %114, i32 -953931240, i32 1921055458
  store i32 %115, i32* %31
  br label %249

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %118
  store i8 48, i8* %119, align 1
  store i32 -1286860284, i32* %31
  br label %249

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  store i32 -1035117936, i32* %31
  br label %249

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %12, align 4
  store i32 %124, i32* %13, align 4
  store i32 1009342279, i32* %31
  br label %249

; <label>:125:                                    ; preds = %32
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -1222692904, i32 -1116522274
  store i32 %129, i32* %31
  br label %249

; <label>:130:                                    ; preds = %32
  %131 = load i32, i32* %11, align 4
  store i32 %131, i32* %13, align 4
  store i32 -1116522274, i32* %31
  br label %249

; <label>:132:                                    ; preds = %32
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  store i32 -1558405257, i32* %31
  br label %249

; <label>:133:                                    ; preds = %32
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  %138 = select i1 %137, i32 725941133, i32 -1265929349
  store i32 %138, i32* %31
  br label %249

; <label>:139:                                    ; preds = %32
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %144, %149
  %151 = sub nsw i32 %150, 48
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [253 x i8], [253 x i8]* %10, i64 0, i64 %155
  store i8 %152, i8* %156, align 1
  store i32 -875389207, i32* %31
  br label %249

; <label>:157:                                    ; preds = %32
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  store i32 -1558405257, i32* %31
  br label %249

; <label>:160:                                    ; preds = %32
  %161 = load i32, i32* %13, align 4
  store i32 %161, i32* %16, align 4
  store i32 -930838431, i32* %31
  br label %249

; <label>:162:                                    ; preds = %32
  %163 = load i32, i32* %16, align 4
  %164 = icmp sge i32 %163, 1
  %165 = select i1 %164, i32 -342080102, i32 -858614384
  store i32 %165, i32* %31
  br label %249

; <label>:166:                                    ; preds = %32
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [253 x i8], [253 x i8]* %10, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sge i32 %171, 58
  %173 = select i1 %172, i32 1931841040, i32 1530391933
  store i32 %173, i32* %31
  br label %249

; <label>:174:                                    ; preds = %32
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [253 x i8], [253 x i8]* %10, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 10
  %181 = trunc i32 %180 to i8
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [253 x i8], [253 x i8]* %10, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  %185 = load i32, i32* %16, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [253 x i8], [253 x i8]* %10, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, 1
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %16, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [253 x i8], [253 x i8]* %10, i64 0, i64 %195
  store i8 %192, i8* %196, align 1
  store i32 1530391933, i32* %31
  br label %249

; <label>:197:                                    ; preds = %32
  store i32 -481802291, i32* %31
  br label %249

; <label>:198:                                    ; preds = %32
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %16, align 4
  store i32 -930838431, i32* %31
  br label %249

; <label>:201:                                    ; preds = %32
  store i32 0, i32* %17, align 4
  store i32 170739682, i32* %31
  br label %249

; <label>:202:                                    ; preds = %32
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %13, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 -1428510079, i32 -1809685427
  store i32 %206, i32* %31
  br label %249

; <label>:207:                                    ; preds = %32
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [253 x i8], [253 x i8]* %10, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 48
  %214 = select i1 %213, i32 -1529877798, i32 -15272465
  store i32 %214, i32* %31
  br label %249

; <label>:215:                                    ; preds = %32
  store i32 -1809685427, i32* %31
  br label %249

; <label>:216:                                    ; preds = %32
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %18, align 4
  store i32 -1882382667, i32* %31
  br label %249

; <label>:219:                                    ; preds = %32
  %220 = load i32, i32* %17, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %17, align 4
  store i32 170739682, i32* %31
  br label %249

; <label>:222:                                    ; preds = %32
  %223 = load i32, i32* %18, align 4
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  %226 = icmp eq i32 %223, %225
  %227 = select i1 %226, i32 -221219592, i32 635793070
  store i32 %227, i32* %31
  br label %249

; <label>:228:                                    ; preds = %32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1642069738, i32* %31
  br label %249

; <label>:230:                                    ; preds = %32
  %231 = load i32, i32* %18, align 4
  store i32 %231, i32* %17, align 4
  store i32 -1066143622, i32* %31
  br label %249

; <label>:232:                                    ; preds = %32
  %233 = load i32, i32* %17, align 4
  %234 = load i32, i32* %13, align 4
  %235 = icmp sle i32 %233, %234
  %236 = select i1 %235, i32 152787753, i32 1665338020
  store i32 %236, i32* %31
  br label %249

; <label>:237:                                    ; preds = %32
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [253 x i8], [253 x i8]* %10, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  store i32 -1057427986, i32* %31
  br label %249

; <label>:244:                                    ; preds = %32
  %245 = load i32, i32* %17, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %17, align 4
  store i32 -1066143622, i32* %31
  br label %249

; <label>:247:                                    ; preds = %32
  store i32 -1642069738, i32* %31
  br label %249

; <label>:248:                                    ; preds = %32
  ret i32 0

; <label>:249:                                    ; preds = %247, %244, %237, %232, %230, %228, %222, %219, %216, %215, %207, %202, %201, %198, %197, %174, %166, %162, %160, %157, %139, %133, %132, %130, %125, %123, %120, %116, %108, %107, %104, %92, %88, %85, %80, %78, %75, %71, %63, %62, %59, %47, %43, %40, %35, %34
  br label %32
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
