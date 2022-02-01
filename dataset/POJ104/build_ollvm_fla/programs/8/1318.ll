; ModuleID = 'source-C-CXX/8/1318.c'
source_filename = "source-C-CXX/8/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@per = common global [100 x %struct.person] zeroinitializer, align 16
@per1 = common global [100 x %struct.person] zeroinitializer, align 16
@per2 = common global [100 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1747113263, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %209
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1747113263, label %18
    i32 1921004109, label %23
    i32 240369322, label %41
    i32 -514292633, label %64
    i32 1005465532, label %87
    i32 1423640838, label %88
    i32 -483467, label %91
    i32 765979510, label %92
    i32 -1268425494, label %97
    i32 1774021598, label %98
    i32 763208394, label %105
    i32 1086485560, label %119
    i32 1295791432, label %168
    i32 -791370684, label %169
    i32 276952274, label %172
    i32 1461685594, label %173
    i32 -420367254, label %176
    i32 -270134565, label %177
    i32 -254857088, label %182
    i32 2071827820, label %189
    i32 -146011708, label %192
    i32 -619622604, label %193
    i32 1824040380, label %198
    i32 589118003, label %205
    i32 -1876221713, label %208
  ]

; <label>:17:                                     ; preds = %15
  br label %209

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1921004109, i32 -483467
  store i32 %22, i32* %14
  br label %209

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.person, %struct.person* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.person, %struct.person* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %32)
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.person, %struct.person* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  %40 = select i1 %39, i32 240369322, i32 -514292633
  store i32 %40, i32* %14
  br label %209

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.person, %struct.person* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.person, %struct.person* %49, i32 0, i32 0
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %46, i8* %51) #3
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.person, %struct.person* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.person, %struct.person* %60, i32 0, i32 1
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1005465532, i32* %14
  br label %209

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.person, %struct.person* %67, i32 0, i32 0
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i32 0, i32 0
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.person, %struct.person* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %69, i8* %74) #3
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.person, %struct.person* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.person, %struct.person* %83, i32 0, i32 1
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 1005465532, i32* %14
  br label %209

; <label>:87:                                     ; preds = %15
  store i32 1423640838, i32* %14
  br label %209

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -1747113263, i32* %14
  br label %209

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 765979510, i32* %14
  br label %209

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1268425494, i32 -420367254
  store i32 %96, i32* %14
  br label %209

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1774021598, i32* %14
  br label %209

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 763208394, i32 276952274
  store i32 %104, i32* %14
  br label %209

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.person, %struct.person* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.person, %struct.person* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %110, %116
  %118 = select i1 %117, i32 1086485560, i32 1295791432
  store i32 %118, i32* %14
  br label %209

; <label>:119:                                    ; preds = %15
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.person, %struct.person* %123, i32 0, i32 0
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %120, i8* %125) #3
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.person, %struct.person* %129, i32 0, i32 0
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i32 0, i32 0
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.person, %struct.person* %135, i32 0, i32 0
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %131, i8* %137) #3
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.person, %struct.person* %142, i32 0, i32 0
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %144, i8* %145) #3
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.person, %struct.person* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.person, %struct.person* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.person, %struct.person* %160, i32 0, i32 1
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.person, %struct.person* %166, i32 0, i32 1
  store i32 %162, i32* %167, align 4
  store i32 1295791432, i32* %14
  br label %209

; <label>:168:                                    ; preds = %15
  store i32 -791370684, i32* %14
  br label %209

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 1774021598, i32* %14
  br label %209

; <label>:172:                                    ; preds = %15
  store i32 1461685594, i32* %14
  br label %209

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  store i32 765979510, i32* %14
  br label %209

; <label>:176:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -270134565, i32* %14
  br label %209

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -254857088, i32 -146011708
  store i32 %181, i32* %14
  br label %209

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.person, %struct.person* %185, i32 0, i32 0
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %187)
  store i32 2071827820, i32* %14
  br label %209

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 -270134565, i32* %14
  br label %209

; <label>:192:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -619622604, i32* %14
  br label %209

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %9, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 1824040380, i32 -1876221713
  store i32 %197, i32* %14
  br label %209

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.person, %struct.person* %201, i32 0, i32 0
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %203)
  store i32 589118003, i32* %14
  br label %209

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 -619622604, i32* %14
  br label %209

; <label>:208:                                    ; preds = %15
  ret i32 0

; <label>:209:                                    ; preds = %205, %198, %193, %192, %189, %182, %177, %176, %173, %172, %169, %168, %119, %105, %98, %97, %92, %91, %88, %87, %64, %41, %23, %18, %17
  br label %15
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
