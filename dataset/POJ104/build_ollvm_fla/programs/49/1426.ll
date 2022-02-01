; ModuleID = 'source-C-CXX/49/1426.c'
source_filename = "source-C-CXX/49/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 5, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -629144908, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %217
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -629144908, label %14
    i32 -1973894281, label %18
    i32 153721476, label %20
    i32 -1870931381, label %27
    i32 200178353, label %29
    i32 1507270, label %35
    i32 110536911, label %37
    i32 1565411425, label %44
    i32 -1005719263, label %46
    i32 -1748051412, label %52
    i32 -948718238, label %54
    i32 624611169, label %61
    i32 -1655956412, label %63
    i32 -1089316553, label %69
    i32 1857382900, label %71
    i32 -2144782808, label %78
    i32 -1958160434, label %80
    i32 -1482533892, label %86
    i32 2053931993, label %88
    i32 -1976767584, label %95
    i32 100262767, label %97
    i32 1590726263, label %103
    i32 1562040237, label %105
    i32 -742586481, label %112
    i32 -1271360228, label %114
    i32 2141314867, label %120
    i32 -1674348187, label %122
    i32 -421892365, label %129
    i32 -478262038, label %131
    i32 -1670360580, label %137
    i32 -179506664, label %139
    i32 768790701, label %146
    i32 141347935, label %148
    i32 1771946284, label %154
    i32 -82281658, label %156
    i32 1342452232, label %163
    i32 -2091060664, label %165
    i32 611060450, label %171
    i32 -360764531, label %173
    i32 -1783188765, label %180
    i32 1773887065, label %182
    i32 -124467084, label %188
    i32 1600324240, label %190
    i32 1340624371, label %197
    i32 -659927300, label %199
    i32 -1276435552, label %205
    i32 -1266589447, label %207
    i32 1987752061, label %214
    i32 2065845371, label %216
  ]

; <label>:13:                                     ; preds = %11
  br label %217

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 5
  %17 = select i1 %16, i32 -1973894281, i32 153721476
  store i32 %17, i32* %10
  br label %217

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 153721476, i32* %10
  br label %217

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 7
  %25 = icmp eq i32 %24, 5
  %26 = select i1 %25, i32 -1870931381, i32 200178353
  store i32 %26, i32* %10
  br label %217

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 200178353, i32* %10
  br label %217

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 1507270, i32 110536911
  store i32 %34, i32* %10
  br label %217

; <label>:35:                                     ; preds = %11
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 110536911, i32* %10
  br label %217

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 7
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 1565411425, i32 -1005719263
  store i32 %43, i32* %10
  br label %217

; <label>:44:                                     ; preds = %11
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1005719263, i32* %10
  br label %217

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 -1748051412, i32 -948718238
  store i32 %51, i32* %10
  br label %217

; <label>:52:                                     ; preds = %11
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -948718238, i32* %10
  br label %217

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 7
  %59 = icmp eq i32 %58, 5
  %60 = select i1 %59, i32 624611169, i32 -1655956412
  store i32 %60, i32* %10
  br label %217

; <label>:61:                                     ; preds = %11
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1655956412, i32* %10
  br label %217

; <label>:63:                                     ; preds = %11
  store i32 4, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 -1089316553, i32 1857382900
  store i32 %68, i32* %10
  br label %217

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1857382900, i32* %10
  br label %217

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 7
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 -2144782808, i32 -1958160434
  store i32 %77, i32* %10
  br label %217

; <label>:78:                                     ; preds = %11
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1958160434, i32* %10
  br label %217

; <label>:80:                                     ; preds = %11
  store i32 6, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 -1482533892, i32 2053931993
  store i32 %85, i32* %10
  br label %217

; <label>:86:                                     ; preds = %11
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 2053931993, i32* %10
  br label %217

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 7
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %93, i32 -1976767584, i32 100262767
  store i32 %94, i32* %10
  br label %217

; <label>:95:                                     ; preds = %11
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 100262767, i32* %10
  br label %217

; <label>:97:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %98, %99
  %101 = icmp eq i32 %100, 5
  %102 = select i1 %101, i32 1590726263, i32 1562040237
  store i32 %102, i32* %10
  br label %217

; <label>:103:                                    ; preds = %11
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1562040237, i32* %10
  br label %217

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  %109 = sub nsw i32 %108, 7
  %110 = icmp eq i32 %109, 5
  %111 = select i1 %110, i32 -742586481, i32 -1271360228
  store i32 %111, i32* %10
  br label %217

; <label>:112:                                    ; preds = %11
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1271360228, i32* %10
  br label %217

; <label>:114:                                    ; preds = %11
  store i32 4, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp eq i32 %117, 5
  %119 = select i1 %118, i32 2141314867, i32 -1674348187
  store i32 %119, i32* %10
  br label %217

; <label>:120:                                    ; preds = %11
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1674348187, i32* %10
  br label %217

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %123, %124
  %126 = sub nsw i32 %125, 7
  %127 = icmp eq i32 %126, 5
  %128 = select i1 %127, i32 -421892365, i32 -478262038
  store i32 %128, i32* %10
  br label %217

; <label>:129:                                    ; preds = %11
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -478262038, i32* %10
  br label %217

; <label>:131:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %132, %133
  %135 = icmp eq i32 %134, 5
  %136 = select i1 %135, i32 -1670360580, i32 -179506664
  store i32 %136, i32* %10
  br label %217

; <label>:137:                                    ; preds = %11
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -179506664, i32* %10
  br label %217

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %140, %141
  %143 = sub nsw i32 %142, 7
  %144 = icmp eq i32 %143, 5
  %145 = select i1 %144, i32 768790701, i32 141347935
  store i32 %145, i32* %10
  br label %217

; <label>:146:                                    ; preds = %11
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 141347935, i32* %10
  br label %217

; <label>:148:                                    ; preds = %11
  store i32 3, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %149, %150
  %152 = icmp eq i32 %151, 5
  %153 = select i1 %152, i32 1771946284, i32 -82281658
  store i32 %153, i32* %10
  br label %217

; <label>:154:                                    ; preds = %11
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -82281658, i32* %10
  br label %217

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %157, %158
  %160 = sub nsw i32 %159, 7
  %161 = icmp eq i32 %160, 5
  %162 = select i1 %161, i32 1342452232, i32 -2091060664
  store i32 %162, i32* %10
  br label %217

; <label>:163:                                    ; preds = %11
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -2091060664, i32* %10
  br label %217

; <label>:165:                                    ; preds = %11
  store i32 5, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %166, %167
  %169 = icmp eq i32 %168, 5
  %170 = select i1 %169, i32 611060450, i32 -360764531
  store i32 %170, i32* %10
  br label %217

; <label>:171:                                    ; preds = %11
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -360764531, i32* %10
  br label %217

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %174, %175
  %177 = sub nsw i32 %176, 7
  %178 = icmp eq i32 %177, 5
  %179 = select i1 %178, i32 -1783188765, i32 1773887065
  store i32 %179, i32* %10
  br label %217

; <label>:180:                                    ; preds = %11
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1773887065, i32* %10
  br label %217

; <label>:182:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %183, %184
  %186 = icmp eq i32 %185, 5
  %187 = select i1 %186, i32 -124467084, i32 1600324240
  store i32 %187, i32* %10
  br label %217

; <label>:188:                                    ; preds = %11
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1600324240, i32* %10
  br label %217

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %191, %192
  %194 = sub nsw i32 %193, 7
  %195 = icmp eq i32 %194, 5
  %196 = select i1 %195, i32 1340624371, i32 -659927300
  store i32 %196, i32* %10
  br label %217

; <label>:197:                                    ; preds = %11
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -659927300, i32* %10
  br label %217

; <label>:199:                                    ; preds = %11
  store i32 3, i32* %4, align 4
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %200, %201
  %203 = icmp eq i32 %202, 5
  %204 = select i1 %203, i32 -1276435552, i32 -1266589447
  store i32 %204, i32* %10
  br label %217

; <label>:205:                                    ; preds = %11
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1266589447, i32* %10
  br label %217

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %208, %209
  %211 = sub nsw i32 %210, 7
  %212 = icmp eq i32 %211, 5
  %213 = select i1 %212, i32 1987752061, i32 2065845371
  store i32 %213, i32* %10
  br label %217

; <label>:214:                                    ; preds = %11
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 2065845371, i32* %10
  br label %217

; <label>:216:                                    ; preds = %11
  ret i32 0

; <label>:217:                                    ; preds = %214, %207, %205, %199, %197, %190, %188, %182, %180, %173, %171, %165, %163, %156, %154, %148, %146, %139, %137, %131, %129, %122, %120, %114, %112, %105, %103, %97, %95, %88, %86, %80, %78, %71, %69, %63, %61, %54, %52, %46, %44, %37, %35, %29, %27, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
