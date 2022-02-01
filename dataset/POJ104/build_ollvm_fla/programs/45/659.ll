; ModuleID = 'source-C-CXX/45/659.c'
source_filename = "source-C-CXX/45/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 996299567, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %198
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 996299567, label %14
    i32 -909151677, label %19
    i32 1685458723, label %20
    i32 -1041202779, label %25
    i32 992226281, label %33
    i32 1169817086, label %36
    i32 154517331, label %37
    i32 161315795, label %40
    i32 1755480668, label %44
    i32 -761516620, label %47
    i32 -1769772125, label %54
    i32 1830627117, label %70
    i32 150507843, label %71
    i32 311893846, label %72
    i32 945860699, label %75
    i32 438591423, label %80
    i32 -2051354006, label %81
    i32 1552010560, label %84
    i32 -1729922095, label %91
    i32 1773009217, label %108
    i32 -1855955560, label %109
    i32 -1005017759, label %110
    i32 1128748363, label %113
    i32 934992609, label %118
    i32 -124832885, label %119
    i32 243335356, label %124
    i32 1319785154, label %129
    i32 1888612725, label %148
    i32 1771288084, label %149
    i32 1621208995, label %150
    i32 -240206656, label %155
    i32 1127639172, label %156
    i32 -1044742019, label %161
    i32 -413842213, label %167
    i32 1241851962, label %185
    i32 1891715973, label %186
    i32 1422968113, label %187
    i32 -498930173, label %192
    i32 598779030, label %193
    i32 2003297546, label %194
    i32 737589137, label %197
  ]

; <label>:13:                                     ; preds = %11
  br label %198

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -909151677, i32 161315795
  store i32 %18, i32* %10
  br label %198

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1685458723, i32* %10
  br label %198

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1041202779, i32 1169817086
  store i32 %24, i32* %10
  br label %198

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 992226281, i32* %10
  br label %198

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1685458723, i32* %10
  br label %198

; <label>:36:                                     ; preds = %11
  store i32 154517331, i32* %10
  br label %198

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 996299567, i32* %10
  br label %198

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %41, %42
  store i32 %43, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1755480668, i32* %10
  br label %198

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 1, %45
  store i32 %46, i32* %3, align 4
  store i32 -761516620, i32* %10
  br label %198

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sle i32 %48, %51
  %53 = select i1 %52, i32 -1769772125, i32 945860699
  store i32 %53, i32* %10
  br label %198

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 1, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1830627117, i32 150507843
  store i32 %69, i32* %10
  br label %198

; <label>:70:                                     ; preds = %11
  store i32 945860699, i32* %10
  br label %198

; <label>:71:                                     ; preds = %11
  store i32 311893846, i32* %10
  br label %198

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -761516620, i32* %10
  br label %198

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 438591423, i32 -2051354006
  store i32 %79, i32* %10
  br label %198

; <label>:80:                                     ; preds = %11
  store i32 737589137, i32* %10
  br label %198

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 2, %82
  store i32 %83, i32* %2, align 4
  store i32 1552010560, i32* %10
  br label %198

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp sle i32 %85, %88
  %90 = select i1 %89, i32 -1729922095, i32 1128748363
  store i32 %90, i32* %10
  br label %198

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 1773009217, i32 -1855955560
  store i32 %107, i32* %10
  br label %198

; <label>:108:                                    ; preds = %11
  store i32 1128748363, i32* %10
  br label %198

; <label>:109:                                    ; preds = %11
  store i32 -1005017759, i32* %10
  br label %198

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 1552010560, i32* %10
  br label %198

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 934992609, i32 -124832885
  store i32 %117, i32* %10
  br label %198

; <label>:118:                                    ; preds = %11
  store i32 737589137, i32* %10
  br label %198

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %3, align 4
  store i32 243335356, i32* %10
  br label %198

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 1319785154, i32 1621208995
  store i32 %128, i32* %10
  br label %198

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 1888612725, i32 1771288084
  store i32 %147, i32* %10
  br label %198

; <label>:148:                                    ; preds = %11
  store i32 1621208995, i32* %10
  br label %198

; <label>:149:                                    ; preds = %11
  store i32 243335356, i32* %10
  br label %198

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 -240206656, i32 1127639172
  store i32 %154, i32* %10
  br label %198

; <label>:155:                                    ; preds = %11
  store i32 737589137, i32* %10
  br label %198

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, i32* %2, align 4
  store i32 -1044742019, i32* %10
  br label %198

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 1, %163
  %165 = icmp sgt i32 %162, %164
  %166 = select i1 %165, i32 -413842213, i32 1422968113
  store i32 %166, i32* %10
  br label %198

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 1, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 1241851962, i32 1891715973
  store i32 %184, i32* %10
  br label %198

; <label>:185:                                    ; preds = %11
  store i32 1422968113, i32* %10
  br label %198

; <label>:186:                                    ; preds = %11
  store i32 -1044742019, i32* %10
  br label %198

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %188, %189
  %191 = select i1 %190, i32 -498930173, i32 598779030
  store i32 %191, i32* %10
  br label %198

; <label>:192:                                    ; preds = %11
  store i32 737589137, i32* %10
  br label %198

; <label>:193:                                    ; preds = %11
  store i32 2003297546, i32* %10
  br label %198

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 1755480668, i32* %10
  br label %198

; <label>:197:                                    ; preds = %11
  ret void

; <label>:198:                                    ; preds = %194, %193, %192, %187, %186, %185, %167, %161, %156, %155, %150, %149, %148, %129, %124, %119, %118, %113, %110, %109, %108, %91, %84, %81, %80, %75, %72, %71, %70, %54, %47, %44, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
