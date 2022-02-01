; ModuleID = 'source-C-CXX/101/1313.c'
source_filename = "source-C-CXX/101/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca float, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca float, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca %struct.stu, i64 %18, align 16
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 1316587995, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %241
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1316587995, label %24
    i32 1342283947, label %29
    i32 782376459, label %40
    i32 245323725, label %43
    i32 415780126, label %44
    i32 557677079, label %49
    i32 867605684, label %58
    i32 -1196854530, label %69
    i32 1521580045, label %78
    i32 -1274572224, label %89
    i32 -1534103023, label %90
    i32 -868072181, label %91
    i32 -191843612, label %94
    i32 -873858654, label %95
    i32 -681968151, label %101
    i32 1344461808, label %102
    i32 -675227509, label %110
    i32 -724284465, label %122
    i32 1989393576, label %140
    i32 1618600848, label %141
    i32 -622243501, label %144
    i32 2108364091, label %145
    i32 -1865663372, label %148
    i32 -632855350, label %149
    i32 323296998, label %155
    i32 1590340562, label %156
    i32 142287920, label %164
    i32 1839465598, label %176
    i32 -271788086, label %194
    i32 -869905510, label %195
    i32 1266842827, label %198
    i32 -901057415, label %199
    i32 -61468091, label %202
    i32 723084290, label %207
    i32 -394321309, label %212
    i32 24383491, label %219
    i32 1136522969, label %222
    i32 -1913244708, label %223
    i32 -655607505, label %228
    i32 1472457695, label %235
    i32 -1645698255, label %238
  ]

; <label>:23:                                     ; preds = %21
  br label %241

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1342283947, i32 245323725
  store i32 %28, i32* %20
  br label %241

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %34 = getelementptr inbounds [7 x i8], [7 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %34, float* %38)
  store i32 782376459, i32* %20
  br label %241

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1316587995, i32* %20
  br label %241

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 415780126, i32* %20
  br label %241

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 557677079, i32 -191843612
  store i32 %48, i32* %20
  br label %241

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %51
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 0
  %54 = getelementptr inbounds [7 x i8], [7 x i8]* %53, i32 0, i32 0
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 867605684, i32 -1196854530
  store i32 %57, i32* %20
  br label %241

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %60
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 1
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, float* %13, i64 %65
  store float %63, float* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1534103023, i32* %20
  br label %241

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %71
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 0
  %74 = getelementptr inbounds [7 x i8], [7 x i8]* %73, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1521580045, i32 -1274572224
  store i32 %77, i32* %20
  br label %241

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %80
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 1
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, float* %16, i64 %85
  store float %83, float* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1274572224, i32* %20
  br label %241

; <label>:89:                                     ; preds = %21
  store i32 -1534103023, i32* %20
  br label %241

; <label>:90:                                     ; preds = %21
  store i32 -868072181, i32* %20
  br label %241

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 415780126, i32* %20
  br label %241

; <label>:94:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -873858654, i32* %20
  br label %241

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -681968151, i32 -1865663372
  store i32 %100, i32* %20
  br label %241

; <label>:101:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1344461808, i32* %20
  br label %241

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 -675227509, i32 -622243501
  store i32 %109, i32* %20
  br label %241

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, float* %13, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, float* %13, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp ogt float %114, %119
  %121 = select i1 %120, i32 -724284465, i32 1989393576
  store i32 %121, i32* %20
  br label %241

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, float* %13, i64 %124
  %126 = load float, float* %125, align 4
  store float %126, float* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, float* %13, i64 %129
  %131 = load float, float* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, float* %13, i64 %133
  store float %131, float* %134, align 4
  %135 = load float, float* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, float* %13, i64 %138
  store float %135, float* %139, align 4
  store i32 1989393576, i32* %20
  br label %241

; <label>:140:                                    ; preds = %21
  store i32 1618600848, i32* %20
  br label %241

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1344461808, i32* %20
  br label %241

; <label>:144:                                    ; preds = %21
  store i32 2108364091, i32* %20
  br label %241

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -873858654, i32* %20
  br label %241

; <label>:148:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -632855350, i32* %20
  br label %241

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 323296998, i32 -61468091
  store i32 %154, i32* %20
  br label %241

; <label>:155:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1590340562, i32* %20
  br label %241

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %157, %161
  %163 = select i1 %162, i32 142287920, i32 1266842827
  store i32 %163, i32* %20
  br label %241

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, float* %16, i64 %166
  %168 = load float, float* %167, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, float* %16, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fcmp olt float %168, %173
  %175 = select i1 %174, i32 1839465598, i32 -271788086
  store i32 %175, i32* %20
  br label %241

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, float* %16, i64 %178
  %180 = load float, float* %179, align 4
  store float %180, float* %8, align 4
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, float* %16, i64 %183
  %185 = load float, float* %184, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, float* %16, i64 %187
  store float %185, float* %188, align 4
  %189 = load float, float* %8, align 4
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, float* %16, i64 %192
  store float %189, float* %193, align 4
  store i32 -271788086, i32* %20
  br label %241

; <label>:194:                                    ; preds = %21
  store i32 -869905510, i32* %20
  br label %241

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 1590340562, i32* %20
  br label %241

; <label>:198:                                    ; preds = %21
  store i32 -901057415, i32* %20
  br label %241

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 -632855350, i32* %20
  br label %241

; <label>:202:                                    ; preds = %21
  %203 = getelementptr inbounds float, float* %13, i64 0
  %204 = load float, float* %203, align 16
  %205 = fpext float %204 to double
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %205)
  store i32 1, i32* %3, align 4
  store i32 723084290, i32* %20
  br label %241

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -394321309, i32 1136522969
  store i32 %211, i32* %20
  br label %241

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, float* %13, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fpext float %216 to double
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %217)
  store i32 24383491, i32* %20
  br label %241

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 723084290, i32* %20
  br label %241

; <label>:222:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1913244708, i32* %20
  br label %241

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -655607505, i32 -1645698255
  store i32 %227, i32* %20
  br label %241

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, float* %16, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fpext float %232 to double
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %233)
  store i32 1472457695, i32* %20
  br label %241

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 -1913244708, i32* %20
  br label %241

; <label>:238:                                    ; preds = %21
  %239 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %239)
  %240 = load i32, i32* %1, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %235, %228, %223, %222, %219, %212, %207, %202, %199, %198, %195, %194, %176, %164, %156, %155, %149, %148, %145, %144, %141, %140, %122, %110, %102, %101, %95, %94, %91, %90, %89, %78, %69, %58, %49, %44, %43, %40, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
