; ModuleID = 'source-C-CXX/31/491.c'
source_filename = "source-C-CXX/31/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1018694708, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %202
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1018694708, label %14
    i32 -1888341085, label %19
    i32 -1344116991, label %30
    i32 -690892842, label %34
    i32 -1880919212, label %53
    i32 1284388861, label %81
    i32 -1949447372, label %100
    i32 -850863965, label %138
    i32 255395433, label %157
    i32 -1658229918, label %166
    i32 1965713941, label %167
    i32 1158606527, label %170
    i32 1582205984, label %176
    i32 -632378696, label %179
    i32 340264005, label %180
    i32 1844587922, label %185
    i32 -177287559, label %192
    i32 -1545875482, label %195
    i32 2100990629, label %197
    i32 1685714401, label %198
    i32 1277183929, label %201
  ]

; <label>:13:                                     ; preds = %11
  br label %202

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1888341085, i32 1277183929
  store i32 %18, i32* %10
  br label %202

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %4, align 4
  store i32 -1344116991, i32* %10
  br label %202

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 -690892842, i32 1158606527
  store i32 %33, i32* %10
  br label %202

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %44, %50
  %52 = select i1 %51, i32 -1880919212, i32 1284388861
  store i32 %52, i32* %10
  br label %202

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %63, %69
  %71 = add nsw i32 %70, 48
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %79
  store i8 %72, i8* %80, align 1
  store i32 1965713941, i32* %10
  br label %202

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %91, %97
  %99 = select i1 %98, i32 -1949447372, i32 -850863965
  store i32 %99, i32* %10
  br label %202

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %110, %116
  %118 = add nsw i32 %117, 58
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %126
  store i8 %119, i8* %127, align 1
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = add i8 %136, -1
  store i8 %137, i8* %135, align 1
  store i32 1965713941, i32* %10
  br label %202

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %148, %154
  %156 = select i1 %155, i32 255395433, i32 -1658229918
  store i32 %156, i32* %10
  br label %202

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %164
  store i8 48, i8* %165, align 1
  store i32 -1658229918, i32* %10
  br label %202

; <label>:166:                                    ; preds = %11
  store i32 1965713941, i32* %10
  br label %202

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %4, align 4
  store i32 -1344116991, i32* %10
  br label %202

; <label>:170:                                    ; preds = %11
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %172 = load i8, i8* %171, align 16
  %173 = sext i8 %172 to i32
  %174 = icmp sgt i32 %173, 48
  %175 = select i1 %174, i32 1582205984, i32 -632378696
  store i32 %175, i32* %10
  br label %202

; <label>:176:                                    ; preds = %11
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %177)
  store i32 2100990629, i32* %10
  br label %202

; <label>:179:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 340264005, i32* %10
  br label %202

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1844587922, i32 -1545875482
  store i32 %184, i32* %10
  br label %202

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  store i32 -177287559, i32* %10
  br label %202

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 340264005, i32* %10
  br label %202

; <label>:195:                                    ; preds = %11
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2100990629, i32* %10
  br label %202

; <label>:197:                                    ; preds = %11
  store i32 1685714401, i32* %10
  br label %202

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 1018694708, i32* %10
  br label %202

; <label>:201:                                    ; preds = %11
  ret i32 0

; <label>:202:                                    ; preds = %198, %197, %195, %192, %185, %180, %179, %176, %170, %167, %166, %157, %138, %100, %81, %53, %34, %30, %19, %14, %13
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
