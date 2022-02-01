; ModuleID = 'source-C-CXX/87/115.c'
source_filename = "source-C-CXX/87/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1838259224, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %185
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1838259224, label %19
    i32 903649943, label %24
    i32 -1245498904, label %32
    i32 15640866, label %33
    i32 500504164, label %41
    i32 -497462454, label %45
    i32 -1470130656, label %46
    i32 790196398, label %54
    i32 -462752339, label %62
    i32 -1989592475, label %70
    i32 -320669879, label %78
    i32 2037712017, label %79
    i32 112033636, label %87
    i32 822245562, label %95
    i32 -67006379, label %99
    i32 -222606928, label %103
    i32 1850234309, label %121
    i32 530439340, label %130
    i32 407517648, label %139
    i32 -2052496166, label %143
    i32 397383940, label %148
    i32 -546911156, label %149
    i32 1555926601, label %152
    i32 1310018894, label %160
    i32 -1370294360, label %161
    i32 1542521071, label %166
    i32 1713235347, label %173
    i32 -1365242354, label %176
    i32 -1396911175, label %178
    i32 1950955184, label %179
    i32 1226413436, label %180
    i32 572230789, label %181
    i32 1619339560, label %184
  ]

; <label>:18:                                     ; preds = %16
  br label %185

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 903649943, i32 1619339560
  store i32 %23, i32* %15
  br label %185

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = select i1 %30, i32 -1245498904, i32 15640866
  store i32 %31, i32* %15
  br label %185

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 15640866, i32* %15
  br label %185

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 46
  %40 = select i1 %39, i32 500504164, i32 -1470130656
  store i32 %40, i32* %15
  br label %185

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = icmp sgt i32 %42, -1
  %44 = select i1 %43, i32 -497462454, i32 -1470130656
  store i32 %44, i32* %15
  br label %185

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1470130656, i32* %15
  br label %185

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  %53 = select i1 %52, i32 790196398, i32 -462752339
  store i32 %53, i32* %15
  br label %185

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 48
  %61 = select i1 %60, i32 2037712017, i32 -462752339
  store i32 %61, i32* %15
  br label %185

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  %69 = select i1 %68, i32 2037712017, i32 -1989592475
  store i32 %69, i32* %15
  br label %185

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 46
  %77 = select i1 %76, i32 2037712017, i32 -320669879
  store i32 %77, i32* %15
  br label %185

; <label>:78:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1, i32* %8, align 4
  store i32 2037712017, i32* %15
  br label %185

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 57
  %86 = select i1 %85, i32 112033636, i32 1226413436
  store i32 %86, i32* %15
  br label %185

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 48
  %94 = select i1 %93, i32 822245562, i32 1226413436
  store i32 %94, i32* %15
  br label %185

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -67006379, i32 1226413436
  store i32 %98, i32* %15
  br label %185

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -222606928, i32 1226413436
  store i32 %102, i32* %15
  br label %185

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 57
  %120 = select i1 %119, i32 1850234309, i32 530439340
  store i32 %120, i32* %15
  br label %185

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 48
  %129 = select i1 %128, i32 1950955184, i32 530439340
  store i32 %129, i32* %15
  br label %185

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  %138 = select i1 %137, i32 1950955184, i32 407517648
  store i32 %138, i32* %15
  br label %185

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -2052496166, i32 397383940
  store i32 %142, i32* %15
  br label %185

; <label>:143:                                    ; preds = %16
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %145 = load i8, i8* %144, align 16
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 -1396911175, i32* %15
  br label %185

; <label>:148:                                    ; preds = %16
  store i32 -1, i32* %6, align 4
  store i32 -546911156, i32* %15
  br label %185

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 1555926601, i32* %15
  br label %185

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 48
  %159 = select i1 %158, i32 -546911156, i32 1310018894
  store i32 %159, i32* %15
  br label %185

; <label>:160:                                    ; preds = %16
  store i32 -1370294360, i32* %15
  br label %185

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 1542521071, i32 -1365242354
  store i32 %165, i32* %15
  br label %185

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 1713235347, i32* %15
  br label %185

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -1370294360, i32* %15
  br label %185

; <label>:176:                                    ; preds = %16
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1, i32* %8, align 4
  store i32 -1396911175, i32* %15
  br label %185

; <label>:178:                                    ; preds = %16
  store i32 1950955184, i32* %15
  br label %185

; <label>:179:                                    ; preds = %16
  store i32 1226413436, i32* %15
  br label %185

; <label>:180:                                    ; preds = %16
  store i32 572230789, i32* %15
  br label %185

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 -1838259224, i32* %15
  br label %185

; <label>:184:                                    ; preds = %16
  ret i32 0

; <label>:185:                                    ; preds = %181, %180, %179, %178, %176, %173, %166, %161, %160, %152, %149, %148, %143, %139, %130, %121, %103, %99, %95, %87, %79, %78, %70, %62, %54, %46, %45, %41, %33, %32, %24, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
