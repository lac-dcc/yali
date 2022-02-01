; ModuleID = 'source-C-CXX/84/2424.c'
source_filename = "source-C-CXX/84/2424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [30 x i8]], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i32 @atoi(i8* %13) #3
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 127555246, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %194
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 127555246, label %19
    i32 452611161, label %24
    i32 1705157325, label %30
    i32 452368066, label %33
    i32 -205343119, label %34
    i32 1542362297, label %39
    i32 902773580, label %48
    i32 -544640419, label %57
    i32 -1766988842, label %66
    i32 1708682870, label %75
    i32 409567692, label %84
    i32 -167640633, label %85
    i32 -409643126, label %86
    i32 574787760, label %87
    i32 -772815681, label %98
    i32 -1301850269, label %109
    i32 -421785557, label %120
    i32 1815809100, label %131
    i32 479322204, label %142
    i32 -618742663, label %153
    i32 -420438001, label %164
    i32 1344352938, label %175
    i32 1160743249, label %176
    i32 -844582621, label %177
    i32 1710454990, label %178
    i32 -1895255113, label %181
    i32 1196130649, label %185
    i32 1626765142, label %187
    i32 1297152197, label %189
    i32 1411149537, label %190
    i32 -1816354932, label %193
  ]

; <label>:18:                                     ; preds = %16
  br label %194

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 452611161, i32 452368066
  store i32 %23, i32* %15
  br label %194

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  store i32 1705157325, i32* %15
  br label %194

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 127555246, i32* %15
  br label %194

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -205343119, i32* %15
  br label %194

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1542362297, i32 -1816354932
  store i32 %38, i32* %15
  br label %194

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 2
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  %47 = select i1 %46, i32 902773580, i32 -544640419
  store i32 %47, i32* %15
  br label %194

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 2
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  %56 = select i1 %55, i32 409567692, i32 -544640419
  store i32 %56, i32* %15
  br label %194

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 2
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  %65 = select i1 %64, i32 -1766988842, i32 1708682870
  store i32 %65, i32* %15
  br label %194

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 2
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 409567692, i32 1708682870
  store i32 %74, i32* %15
  br label %194

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %78, i64 0, i64 0
  %80 = load i8, i8* %79, align 2
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 95
  %83 = select i1 %82, i32 409567692, i32 -167640633
  store i32 %83, i32* %15
  br label %194

; <label>:84:                                     ; preds = %16
  store i32 -409643126, i32* %15
  br label %194

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -409643126, i32* %15
  br label %194

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 574787760, i32* %15
  br label %194

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -772815681, i32 -1895255113
  store i32 %97, i32* %15
  br label %194

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 97
  %108 = select i1 %107, i32 -1301850269, i32 -421785557
  store i32 %108, i32* %15
  br label %194

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 122
  %119 = select i1 %118, i32 1344352938, i32 -421785557
  store i32 %119, i32* %15
  br label %194

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 65
  %130 = select i1 %129, i32 1815809100, i32 479322204
  store i32 %130, i32* %15
  br label %194

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x i8], [30 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 90
  %141 = select i1 %140, i32 1344352938, i32 479322204
  store i32 %141, i32* %15
  br label %194

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 95
  %152 = select i1 %151, i32 1344352938, i32 -618742663
  store i32 %152, i32* %15
  br label %194

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [30 x i8], [30 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 48
  %163 = select i1 %162, i32 -420438001, i32 1160743249
  store i32 %163, i32* %15
  br label %194

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x i8], [30 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 57
  %174 = select i1 %173, i32 1344352938, i32 1160743249
  store i32 %174, i32* %15
  br label %194

; <label>:175:                                    ; preds = %16
  store i32 -844582621, i32* %15
  br label %194

; <label>:176:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -844582621, i32* %15
  br label %194

; <label>:177:                                    ; preds = %16
  store i32 1710454990, i32* %15
  br label %194

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 574787760, i32* %15
  br label %194

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %2, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 1196130649, i32 1626765142
  store i32 %184, i32* %15
  br label %194

; <label>:185:                                    ; preds = %16
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1297152197, i32* %15
  br label %194

; <label>:187:                                    ; preds = %16
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1297152197, i32* %15
  br label %194

; <label>:189:                                    ; preds = %16
  store i32 1411149537, i32* %15
  br label %194

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -205343119, i32* %15
  br label %194

; <label>:193:                                    ; preds = %16
  ret i32 0

; <label>:194:                                    ; preds = %190, %189, %187, %185, %181, %178, %177, %176, %175, %164, %153, %142, %131, %120, %109, %98, %87, %86, %85, %84, %75, %66, %57, %48, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
