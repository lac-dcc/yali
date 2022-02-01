; ModuleID = 'source-C-CXX/8/1566.c'
source_filename = "source-C-CXX/8/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fy = type { [12 x i8], i32, i32, %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x %struct.fy], align 16
  %7 = alloca %struct.fy*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 899752698, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %230
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 899752698, label %20
    i32 -723645257, label %25
    i32 -1110819349, label %55
    i32 -1229133371, label %58
    i32 -26615483, label %65
    i32 2145751405, label %70
    i32 -691083869, label %73
    i32 20727470, label %78
    i32 62988976, label %86
    i32 134454627, label %94
    i32 -1410750629, label %107
    i32 149451947, label %126
    i32 -1921590643, label %131
    i32 454573535, label %164
    i32 -1686601444, label %167
    i32 195262989, label %185
    i32 -231602237, label %186
    i32 -1387685142, label %187
    i32 395233026, label %190
    i32 -801758670, label %198
    i32 266319190, label %205
    i32 -494394472, label %206
    i32 1720783997, label %209
    i32 -858663350, label %210
    i32 -491688994, label %214
    i32 -1961431354, label %220
    i32 -1564020998, label %225
    i32 1794326694, label %229
  ]

; <label>:19:                                     ; preds = %17
  br label %230

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -723645257, i32 -1229133371
  store i32 %24, i32* %16
  br label %230

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.fy, %struct.fy* %28, i32 0, i32 0
  %30 = getelementptr inbounds [12 x i8], [12 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.fy, %struct.fy* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %34)
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.fy, %struct.fy* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 60
  %42 = select i1 %41, i32 1, i32 0
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.fy, %struct.fy* %45, i32 0, i32 2
  store i32 %42, i32* %46, align 16
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.fy, %struct.fy* %53, i32 0, i32 3
  store %struct.fy* %50, %struct.fy** %54, align 8
  store i32 -1110819349, i32* %16
  br label %230

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 899752698, i32* %16
  br label %230

; <label>:58:                                     ; preds = %17
  %59 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 0
  store %struct.fy* %59, %struct.fy** %7, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.fy, %struct.fy* %63, i32 0, i32 3
  store %struct.fy* null, %struct.fy** %64, align 8
  store i32 0, i32* %9, align 4
  store i32 -26615483, i32* %16
  br label %230

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 2145751405, i32 1720783997
  store i32 %69, i32* %16
  br label %230

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -691083869, i32* %16
  br label %230

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 20727470, i32 395233026
  store i32 %77, i32* %16
  br label %230

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.fy, %struct.fy* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 16
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 62988976, i32 -231602237
  store i32 %85, i32* %16
  br label %230

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.fy, %struct.fy* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 16
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 134454627, i32 -231602237
  store i32 %93, i32* %16
  br label %230

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.fy, %struct.fy* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.fy, %struct.fy* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %99, %104
  %106 = select i1 %105, i32 -1410750629, i32 195262989
  store i32 %106, i32* %16
  br label %230

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.fy, %struct.fy* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.fy, %struct.fy* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %13, align 4
  %118 = getelementptr inbounds [12 x i8], [12 x i8]* %14, i32 0, i32 0
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.fy, %struct.fy* %121, i32 0, i32 0
  %123 = getelementptr inbounds [12 x i8], [12 x i8]* %122, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %118, i8* %123) #3
  %125 = load i32, i32* %10, align 4
  store i32 %125, i32* %11, align 4
  store i32 149451947, i32* %16
  br label %230

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -1921590643, i32 -1686601444
  store i32 %130, i32* %16
  br label %230

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.fy, %struct.fy* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.fy, %struct.fy* %140, i32 0, i32 1
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.fy, %struct.fy* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 16
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.fy, %struct.fy* %150, i32 0, i32 2
  store i32 %147, i32* %151, align 16
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.fy, %struct.fy* %154, i32 0, i32 0
  %156 = getelementptr inbounds [12 x i8], [12 x i8]* %155, i32 0, i32 0
  %157 = load i32, i32* %11, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.fy, %struct.fy* %160, i32 0, i32 0
  %162 = getelementptr inbounds [12 x i8], [12 x i8]* %161, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %156, i8* %162) #3
  store i32 454573535, i32* %16
  br label %230

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %11, align 4
  store i32 149451947, i32* %16
  br label %230

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.fy, %struct.fy* %171, i32 0, i32 1
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.fy, %struct.fy* %176, i32 0, i32 2
  store i32 %173, i32* %177, align 16
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.fy, %struct.fy* %180, i32 0, i32 0
  %182 = getelementptr inbounds [12 x i8], [12 x i8]* %181, i32 0, i32 0
  %183 = getelementptr inbounds [12 x i8], [12 x i8]* %14, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %182, i8* %183) #3
  store i32 195262989, i32* %16
  br label %230

; <label>:185:                                    ; preds = %17
  store i32 -231602237, i32* %16
  br label %230

; <label>:186:                                    ; preds = %17
  store i32 -1387685142, i32* %16
  br label %230

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  store i32 -691083869, i32* %16
  br label %230

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.fy, %struct.fy* %193, i32 0, i32 2
  %195 = load i32, i32* %194, align 16
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 -801758670, i32 266319190
  store i32 %197, i32* %16
  br label %230

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.fy, %struct.fy* %201, i32 0, i32 0
  %203 = getelementptr inbounds [12 x i8], [12 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %203)
  store i32 266319190, i32* %16
  br label %230

; <label>:205:                                    ; preds = %17
  store i32 -494394472, i32* %16
  br label %230

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 -26615483, i32* %16
  br label %230

; <label>:209:                                    ; preds = %17
  store i32 -858663350, i32* %16
  br label %230

; <label>:210:                                    ; preds = %17
  %211 = load %struct.fy*, %struct.fy** %7, align 8
  %212 = icmp ne %struct.fy* %211, null
  %213 = select i1 %212, i32 -491688994, i32 1794326694
  store i32 %213, i32* %16
  br label %230

; <label>:214:                                    ; preds = %17
  %215 = load %struct.fy*, %struct.fy** %7, align 8
  %216 = getelementptr inbounds %struct.fy, %struct.fy* %215, i32 0, i32 2
  %217 = load i32, i32* %216, align 8
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 -1961431354, i32 -1564020998
  store i32 %219, i32* %16
  br label %230

; <label>:220:                                    ; preds = %17
  %221 = load %struct.fy*, %struct.fy** %7, align 8
  %222 = getelementptr inbounds %struct.fy, %struct.fy* %221, i32 0, i32 0
  %223 = getelementptr inbounds [12 x i8], [12 x i8]* %222, i32 0, i32 0
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %223)
  store i32 -1564020998, i32* %16
  br label %230

; <label>:225:                                    ; preds = %17
  %226 = load %struct.fy*, %struct.fy** %7, align 8
  %227 = getelementptr inbounds %struct.fy, %struct.fy* %226, i32 0, i32 3
  %228 = load %struct.fy*, %struct.fy** %227, align 8
  store %struct.fy* %228, %struct.fy** %7, align 8
  store i32 -858663350, i32* %16
  br label %230

; <label>:229:                                    ; preds = %17
  ret i32 0

; <label>:230:                                    ; preds = %225, %220, %214, %210, %209, %206, %205, %198, %190, %187, %186, %185, %167, %164, %131, %126, %107, %94, %86, %78, %73, %70, %65, %58, %55, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
