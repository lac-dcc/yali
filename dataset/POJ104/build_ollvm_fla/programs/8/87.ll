; ModuleID = 'source-C-CXX/8/87.c'
source_filename = "source-C-CXX/8/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.person], align 16
  %2 = alloca [100 x %struct.person], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1026212743, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %191
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1026212743, label %13
    i32 -1074521335, label %18
    i32 1804904997, label %50
    i32 -774070884, label %53
    i32 1718289261, label %54
    i32 792217714, label %60
    i32 -1427160737, label %61
    i32 -1527006127, label %69
    i32 -298891593, label %83
    i32 793309366, label %132
    i32 -1179895402, label %133
    i32 -1812074279, label %136
    i32 490828443, label %137
    i32 -253580631, label %140
    i32 -1155954758, label %141
    i32 1936431003, label %146
    i32 -1000121250, label %154
    i32 -671611571, label %161
    i32 -767596756, label %162
    i32 1205842619, label %165
    i32 387197987, label %166
    i32 -83986079, label %171
    i32 98625983, label %179
    i32 -397788176, label %186
    i32 -1145466200, label %187
    i32 -1295837764, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %191

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1074521335, i32 -774070884
  store i32 %17, i32* %9
  br label %191

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.person, %struct.person* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.person, %struct.person* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.person, %struct.person* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %29, i8* %34) #3
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.person, %struct.person* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.person, %struct.person* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.person, %struct.person* %48, i32 0, i32 1
  store i32 %45, i32* %49, align 4
  store i32 1804904997, i32* %9
  br label %191

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1026212743, i32* %9
  br label %191

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1718289261, i32* %9
  br label %191

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 792217714, i32 -253580631
  store i32 %59, i32* %9
  br label %191

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1427160737, i32* %9
  br label %191

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 -1527006127, i32 -1812074279
  store i32 %68, i32* %9
  br label %191

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.person, %struct.person* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.person, %struct.person* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %74, %80
  %82 = select i1 %81, i32 -298891593, i32 793309366
  store i32 %82, i32* %9
  br label %191

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.person, %struct.person* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.person, %struct.person* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.person, %struct.person* %97, i32 0, i32 1
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.person, %struct.person* %103, i32 0, i32 1
  store i32 %99, i32* %104, align 4
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.person, %struct.person* %108, i32 0, i32 0
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = call i8* @strcpy(i8* %105, i8* %110) #3
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.person, %struct.person* %114, i32 0, i32 0
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i32 0, i32 0
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.person, %struct.person* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %116, i8* %122) #3
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.person, %struct.person* %127, i32 0, i32 0
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i32 0, i32 0
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %129, i8* %130) #3
  store i32 793309366, i32* %9
  br label %191

; <label>:132:                                    ; preds = %10
  store i32 -1179895402, i32* %9
  br label %191

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -1427160737, i32* %9
  br label %191

; <label>:136:                                    ; preds = %10
  store i32 490828443, i32* %9
  br label %191

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1718289261, i32* %9
  br label %191

; <label>:140:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1155954758, i32* %9
  br label %191

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1936431003, i32 1205842619
  store i32 %145, i32* %9
  br label %191

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.person, %struct.person* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 60
  %153 = select i1 %152, i32 -1000121250, i32 -671611571
  store i32 %153, i32* %9
  br label %191

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.person, %struct.person* %157, i32 0, i32 0
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %159)
  store i32 -671611571, i32* %9
  br label %191

; <label>:161:                                    ; preds = %10
  store i32 -767596756, i32* %9
  br label %191

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -1155954758, i32* %9
  br label %191

; <label>:165:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 387197987, i32* %9
  br label %191

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -83986079, i32 -1295837764
  store i32 %170, i32* %9
  br label %191

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.person, %struct.person* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 60
  %178 = select i1 %177, i32 98625983, i32 -397788176
  store i32 %178, i32* %9
  br label %191

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.person, %struct.person* %182, i32 0, i32 0
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  store i32 -397788176, i32* %9
  br label %191

; <label>:186:                                    ; preds = %10
  store i32 -1145466200, i32* %9
  br label %191

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 387197987, i32* %9
  br label %191

; <label>:190:                                    ; preds = %10
  ret void

; <label>:191:                                    ; preds = %187, %186, %179, %171, %166, %165, %162, %161, %154, %146, %141, %140, %137, %136, %133, %132, %83, %69, %61, %60, %54, %53, %50, %18, %13, %12
  br label %10
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
