; ModuleID = 'source-C-CXX/58/1308.c'
source_filename = "source-C-CXX/58/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i8]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1644926118, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %210
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1644926118, label %15
    i32 825271937, label %20
    i32 28834118, label %22
    i32 1337905825, label %27
    i32 -891623034, label %35
    i32 488984380, label %38
    i32 -241914677, label %39
    i32 -114470748, label %42
    i32 -640958488, label %44
    i32 1455052035, label %49
    i32 -2074889133, label %50
    i32 -2065591566, label %55
    i32 4077480, label %56
    i32 1604926730, label %61
    i32 -489045250, label %75
    i32 -291726104, label %78
    i32 -719421320, label %79
    i32 1606953394, label %82
    i32 -1851685930, label %83
    i32 1425091322, label %88
    i32 1422159339, label %89
    i32 489500039, label %94
    i32 599210731, label %105
    i32 82890734, label %117
    i32 -283179961, label %129
    i32 660522873, label %141
    i32 607974886, label %153
    i32 -806789973, label %160
    i32 -473044998, label %161
    i32 2082708320, label %162
    i32 711087984, label %165
    i32 -1281266486, label %166
    i32 -11297687, label %169
    i32 2058994313, label %170
    i32 230953859, label %173
    i32 -1405039745, label %174
    i32 382350978, label %179
    i32 27917131, label %180
    i32 -1526275052, label %185
    i32 701087691, label %196
    i32 1321561728, label %199
    i32 -1689835717, label %200
    i32 1484007939, label %203
    i32 36933571, label %204
    i32 -430549183, label %207
  ]

; <label>:14:                                     ; preds = %12
  br label %210

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 825271937, i32 -114470748
  store i32 %19, i32* %11
  br label %210

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 28834118, i32* %11
  br label %210

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1337905825, i32 488984380
  store i32 %26, i32* %11
  br label %210

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %33)
  store i32 -891623034, i32* %11
  br label %210

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 28834118, i32* %11
  br label %210

; <label>:38:                                     ; preds = %12
  store i32 -241914677, i32* %11
  br label %210

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1644926118, i32* %11
  br label %210

; <label>:42:                                     ; preds = %12
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  store i32 -640958488, i32* %11
  br label %210

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1455052035, i32 230953859
  store i32 %48, i32* %11
  br label %210

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -2074889133, i32* %11
  br label %210

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -2065591566, i32 1606953394
  store i32 %54, i32* %11
  br label %210

; <label>:55:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 4077480, i32* %11
  br label %210

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1604926730, i32 -291726104
  store i32 %60, i32* %11
  br label %210

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  store i32 -489045250, i32* %11
  br label %210

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 4077480, i32* %11
  br label %210

; <label>:78:                                     ; preds = %12
  store i32 -719421320, i32* %11
  br label %210

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -2074889133, i32* %11
  br label %210

; <label>:82:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1851685930, i32* %11
  br label %210

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1425091322, i32 -11297687
  store i32 %87, i32* %11
  br label %210

; <label>:88:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1422159339, i32* %11
  br label %210

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 489500039, i32 711087984
  store i32 %93, i32* %11
  br label %210

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  %104 = select i1 %103, i32 599210731, i32 -473044998
  store i32 %104, i32* %11
  br label %210

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %108, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 64
  %116 = select i1 %115, i32 607974886, i32 82890734
  store i32 %116, i32* %11
  br label %210

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %120, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 64
  %128 = select i1 %127, i32 607974886, i32 -283179961
  store i32 %128, i32* %11
  br label %210

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 64
  %140 = select i1 %139, i32 607974886, i32 660522873
  store i32 %140, i32* %11
  br label %210

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 64
  %152 = select i1 %151, i32 607974886, i32 -806789973
  store i32 %152, i32* %11
  br label %210

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %156, i64 0, i64 %158
  store i8 64, i8* %159, align 1
  store i32 -806789973, i32* %11
  br label %210

; <label>:160:                                    ; preds = %12
  store i32 -473044998, i32* %11
  br label %210

; <label>:161:                                    ; preds = %12
  store i32 2082708320, i32* %11
  br label %210

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 1422159339, i32* %11
  br label %210

; <label>:165:                                    ; preds = %12
  store i32 -1281266486, i32* %11
  br label %210

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -1851685930, i32* %11
  br label %210

; <label>:169:                                    ; preds = %12
  store i32 2058994313, i32* %11
  br label %210

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -640958488, i32* %11
  br label %210

; <label>:173:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1405039745, i32* %11
  br label %210

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 382350978, i32 -430549183
  store i32 %178, i32* %11
  br label %210

; <label>:179:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 27917131, i32* %11
  br label %210

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 -1526275052, i32 1484007939
  store i32 %184, i32* %11
  br label %210

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 64
  %195 = select i1 %194, i32 701087691, i32 1321561728
  store i32 %195, i32* %11
  br label %210

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  store i32 1321561728, i32* %11
  br label %210

; <label>:199:                                    ; preds = %12
  store i32 -1689835717, i32* %11
  br label %210

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 27917131, i32* %11
  br label %210

; <label>:203:                                    ; preds = %12
  store i32 36933571, i32* %11
  br label %210

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 -1405039745, i32* %11
  br label %210

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %7, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  ret i32 0

; <label>:210:                                    ; preds = %204, %203, %200, %199, %196, %185, %180, %179, %174, %173, %170, %169, %166, %165, %162, %161, %160, %153, %141, %129, %117, %105, %94, %89, %88, %83, %82, %79, %78, %75, %61, %56, %55, %50, %49, %44, %42, %39, %38, %35, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
