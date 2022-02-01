; ModuleID = 'source-C-CXX/34/2278.c'
source_filename = "source-C-CXX/34/2278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  %11 = alloca [5 x i32], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca [5 x i32], align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 227089901, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %207
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 227089901, label %19
    i32 -1210507238, label %25
    i32 1794827352, label %26
    i32 -1900332569, label %32
    i32 -1083701414, label %40
    i32 907359723, label %43
    i32 -604437321, label %44
    i32 265559124, label %47
    i32 1238939516, label %48
    i32 -1770698092, label %54
    i32 -645980026, label %63
    i32 -1291753342, label %69
    i32 993415821, label %81
    i32 449435939, label %92
    i32 -391276487, label %93
    i32 100159877, label %96
    i32 -1599914051, label %105
    i32 -37598520, label %108
    i32 1691781357, label %109
    i32 -1024598642, label %115
    i32 -1968630421, label %124
    i32 1536938015, label %130
    i32 -2121063089, label %142
    i32 1347309683, label %153
    i32 -134081845, label %154
    i32 -693335517, label %157
    i32 879674213, label %166
    i32 -1232148551, label %169
    i32 1862665152, label %170
    i32 -962386132, label %176
    i32 195119538, label %187
    i32 -217958419, label %196
    i32 1691622086, label %197
    i32 -816054436, label %200
    i32 1685950062, label %204
    i32 1015372136, label %206
  ]

; <label>:18:                                     ; preds = %16
  br label %207

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1210507238, i32 265559124
  store i32 %24, i32* %15
  br label %207

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1794827352, i32* %15
  br label %207

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -1900332569, i32 907359723
  store i32 %31, i32* %15
  br label %207

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -1083701414, i32* %15
  br label %207

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1794827352, i32* %15
  br label %207

; <label>:43:                                     ; preds = %16
  store i32 -604437321, i32* %15
  br label %207

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 227089901, i32* %15
  br label %207

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1238939516, i32* %15
  br label %207

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -1770698092, i32 -37598520
  store i32 %53, i32* %15
  br label %207

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %7, align 4
  store i32 -645980026, i32* %15
  br label %207

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 2
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -1291753342, i32 100159877
  store i32 %68, i32* %15
  br label %207

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %70, %78
  %80 = select i1 %79, i32 993415821, i32 449435939
  store i32 %80, i32* %15
  br label %207

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 449435939, i32* %15
  br label %207

; <label>:92:                                     ; preds = %16
  store i32 -391276487, i32* %15
  br label %207

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -645980026, i32* %15
  br label %207

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -1599914051, i32* %15
  br label %207

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1238939516, i32* %15
  br label %207

; <label>:108:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1691781357, i32* %15
  br label %207

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  %114 = select i1 %113, i32 -1024598642, i32 -1232148551
  store i32 %114, i32* %15
  br label %207

; <label>:115:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* %9, align 4
  store i32 -1968630421, i32* %15
  br label %207

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %1, align 4
  %127 = sub nsw i32 %126, 2
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 1536938015, i32 -693335517
  store i32 %129, i32* %15
  br label %207

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %131, %139
  %141 = select i1 %140, i32 -2121063089, i32 1347309683
  store i32 %141, i32* %15
  br label %207

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 1347309683, i32* %15
  br label %207

; <label>:153:                                    ; preds = %16
  store i32 -134081845, i32* %15
  br label %207

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -1968630421, i32* %15
  br label %207

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  store i32 879674213, i32* %15
  br label %207

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 1691781357, i32* %15
  br label %207

; <label>:169:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1862665152, i32* %15
  br label %207

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %1, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  %175 = select i1 %174, i32 -962386132, i32 -816054436
  store i32 %175, i32* %15
  br label %207

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 195119538, i32 -217958419
  store i32 %186, i32* %15
  br label %207

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %192)
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 -217958419, i32* %15
  br label %207

; <label>:196:                                    ; preds = %16
  store i32 1691622086, i32* %15
  br label %207

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 1862665152, i32* %15
  br label %207

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 1685950062, i32 1015372136
  store i32 %203, i32* %15
  br label %207

; <label>:204:                                    ; preds = %16
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1015372136, i32* %15
  br label %207

; <label>:206:                                    ; preds = %16
  ret void

; <label>:207:                                    ; preds = %204, %200, %197, %196, %187, %176, %170, %169, %166, %157, %154, %153, %142, %130, %124, %115, %109, %108, %105, %96, %93, %92, %81, %69, %63, %54, %48, %47, %44, %43, %40, %32, %26, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
