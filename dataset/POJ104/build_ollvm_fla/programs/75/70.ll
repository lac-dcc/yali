; ModuleID = 'source-C-CXX/75/70.c'
source_filename = "source-C-CXX/75/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = alloca [50001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -430543868, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %191
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -430543868, label %17
    i32 2010298783, label %22
    i32 150670694, label %30
    i32 -1336906082, label %33
    i32 899781043, label %34
    i32 -2061769773, label %39
    i32 -1985287839, label %40
    i32 -1537846165, label %47
    i32 -1145695175, label %59
    i32 -1967802066, label %94
    i32 1953305315, label %95
    i32 94894387, label %98
    i32 523551546, label %99
    i32 -1589313028, label %102
    i32 -712187354, label %105
    i32 -1461604341, label %110
    i32 1623922708, label %118
    i32 1679659747, label %123
    i32 -152571992, label %124
    i32 1787753780, label %127
    i32 -537040830, label %130
    i32 1854225965, label %136
    i32 935944479, label %140
    i32 1760658258, label %145
    i32 -884798905, label %153
    i32 -2130948559, label %161
    i32 147312893, label %165
    i32 1584508657, label %166
    i32 -1814185961, label %169
    i32 -1354590034, label %176
    i32 -696934332, label %179
    i32 -342437998, label %183
    i32 -1100452802, label %185
    i32 1372311188, label %190
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 2010298783, i32 -1336906082
  store i32 %21, i32* %13
  br label %191

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 150670694, i32* %13
  br label %191

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -430543868, i32* %13
  br label %191

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 899781043, i32* %13
  br label %191

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -2061769773, i32 -1589313028
  store i32 %38, i32* %13
  br label %191

; <label>:39:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1985287839, i32* %13
  br label %191

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 -1537846165, i32 94894387
  store i32 %46, i32* %13
  br label %191

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -1145695175, i32 -1967802066
  store i32 %58, i32* %13
  br label %191

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 -1967802066, i32* %13
  br label %191

; <label>:94:                                     ; preds = %14
  store i32 1953305315, i32* %13
  br label %191

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -1985287839, i32* %13
  br label %191

; <label>:98:                                     ; preds = %14
  store i32 523551546, i32* %13
  br label %191

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 899781043, i32* %13
  br label %191

; <label>:102:                                    ; preds = %14
  %103 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %11, align 4
  store i32 2, i32* %6, align 4
  store i32 -712187354, i32* %13
  br label %191

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -1461604341, i32 1787753780
  store i32 %109, i32* %13
  br label %191

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 1623922708, i32 1679659747
  store i32 %117, i32* %13
  br label %191

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %11, align 4
  store i32 1679659747, i32* %13
  br label %191

; <label>:123:                                    ; preds = %14
  store i32 -152571992, i32* %13
  br label %191

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -712187354, i32* %13
  br label %191

; <label>:127:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  %128 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %6, align 4
  store i32 -537040830, i32* %13
  br label %191

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 1854225965, i32 -696934332
  store i32 %135, i32* %13
  br label %191

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %138
  store i32 0, i32* %139, align 4
  store i32 1, i32* %9, align 4
  store i32 935944479, i32* %13
  br label %191

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 1760658258, i32 -1814185961
  store i32 %144, i32* %13
  br label %191

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %146, %150
  %152 = select i1 %151, i32 -884798905, i32 147312893
  store i32 %152, i32* %13
  br label %191

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %154, %158
  %160 = select i1 %159, i32 -2130948559, i32 147312893
  store i32 %160, i32* %13
  br label %191

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %163
  store i32 1, i32* %164, align 4
  store i32 147312893, i32* %13
  br label %191

; <label>:165:                                    ; preds = %14
  store i32 1584508657, i32* %13
  br label %191

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 935944479, i32* %13
  br label %191

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 %170, %174
  store i32 %175, i32* %10, align 4
  store i32 -1354590034, i32* %13
  br label %191

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -537040830, i32* %13
  br label %191

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %10, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -342437998, i32 -1100452802
  store i32 %182, i32* %13
  br label %191

; <label>:183:                                    ; preds = %14
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1372311188, i32* %13
  br label %191

; <label>:185:                                    ; preds = %14
  %186 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %11, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %187, i32 %188)
  store i32 1372311188, i32* %13
  br label %191

; <label>:190:                                    ; preds = %14
  ret i32 0

; <label>:191:                                    ; preds = %185, %183, %179, %176, %169, %166, %165, %161, %153, %145, %140, %136, %130, %127, %124, %123, %118, %110, %105, %102, %99, %98, %95, %94, %59, %47, %40, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
