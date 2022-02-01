; ModuleID = 'source-C-CXX/70/354.c'
source_filename = "source-C-CXX/70/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %12, align 16
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %14, align 8
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %16, align 16
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %18, align 8
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %20, align 16
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %22, align 8
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %23, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %25 = alloca i32
  store i32 171584779, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %208
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 171584779, label %29
    i32 560571293, label %34
    i32 1250617722, label %40
    i32 1812900497, label %45
    i32 624989218, label %50
    i32 1247056282, label %52
    i32 -1096548964, label %57
    i32 159229971, label %64
    i32 1992693333, label %67
    i32 1189458444, label %68
    i32 41566832, label %73
    i32 1311853425, label %80
    i32 1589600197, label %83
    i32 -1194541329, label %88
    i32 42045707, label %98
    i32 1886467146, label %105
    i32 260882703, label %112
    i32 1879965013, label %114
    i32 -1003380121, label %115
    i32 -856433955, label %122
    i32 -1855462135, label %124
    i32 -519844328, label %125
    i32 -471197922, label %126
    i32 1373306171, label %128
    i32 -473539993, label %133
    i32 -148419670, label %140
    i32 1136148635, label %143
    i32 -462969094, label %144
    i32 1398212836, label %149
    i32 -493858398, label %156
    i32 -21391392, label %159
    i32 1059689806, label %164
    i32 283628999, label %174
    i32 1245453128, label %181
    i32 1874338553, label %188
    i32 -373943341, label %190
    i32 1549687832, label %191
    i32 1795828234, label %198
    i32 1627746930, label %200
    i32 -893894667, label %201
    i32 -2074853995, label %202
    i32 -297588979, label %203
    i32 -562777830, label %206
  ]

; <label>:28:                                     ; preds = %26
  br label %208

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 560571293, i32 -562777830
  store i32 %33, i32* %25
  br label %208

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 624989218, i32 1250617722
  store i32 %39, i32* %25
  br label %208

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1812900497, i32 -471197922
  store i32 %44, i32* %25
  br label %208

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 624989218, i32 -471197922
  store i32 %49, i32* %25
  br label %208

; <label>:50:                                     ; preds = %26
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %51, align 8
  store i32 0, i32* %8, align 4
  store i32 1247056282, i32* %25
  br label %208

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1096548964, i32 1992693333
  store i32 %56, i32* %25
  br label %208

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %10, align 4
  store i32 159229971, i32* %25
  br label %208

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1247056282, i32* %25
  br label %208

; <label>:67:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 1189458444, i32* %25
  br label %208

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 41566832, i32 1589600197
  store i32 %72, i32* %25
  br label %208

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %11, align 4
  store i32 1311853425, i32* %25
  br label %208

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 1189458444, i32* %25
  br label %208

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -1194541329, i32 42045707
  store i32 %87, i32* %25
  br label %208

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %11, align 4
  store i32 42045707, i32* %25
  br label %208

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %99, %100
  %102 = srem i32 %101, 7
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1886467146, i32 -1003380121
  store i32 %104, i32* %25
  br label %208

; <label>:105:                                    ; preds = %26
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp ne i32 %107, %109
  %111 = select i1 %110, i32 260882703, i32 1879965013
  store i32 %111, i32* %25
  br label %208

; <label>:112:                                    ; preds = %26
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1879965013, i32* %25
  br label %208

; <label>:114:                                    ; preds = %26
  store i32 -519844328, i32* %25
  br label %208

; <label>:115:                                    ; preds = %26
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp ne i32 %117, %119
  %121 = select i1 %120, i32 -856433955, i32 -1855462135
  store i32 %121, i32* %25
  br label %208

; <label>:122:                                    ; preds = %26
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1855462135, i32* %25
  br label %208

; <label>:124:                                    ; preds = %26
  store i32 -519844328, i32* %25
  br label %208

; <label>:125:                                    ; preds = %26
  store i32 -2074853995, i32* %25
  br label %208

; <label>:126:                                    ; preds = %26
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %127, align 8
  store i32 0, i32* %8, align 4
  store i32 1373306171, i32* %25
  br label %208

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -473539993, i32 1136148635
  store i32 %132, i32* %25
  br label %208

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  store i32 %139, i32* %10, align 4
  store i32 -148419670, i32* %25
  br label %208

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 1373306171, i32* %25
  br label %208

; <label>:143:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -462969094, i32* %25
  br label %208

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1398212836, i32 -21391392
  store i32 %148, i32* %25
  br label %208

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %150, %154
  store i32 %155, i32* %11, align 4
  store i32 -493858398, i32* %25
  br label %208

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -462969094, i32* %25
  br label %208

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 1059689806, i32 283628999
  store i32 %163, i32* %25
  br label %208

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sub nsw i32 %168, %169
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %10, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %11, align 4
  store i32 283628999, i32* %25
  br label %208

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sub nsw i32 %175, %176
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 1245453128, i32 1549687832
  store i32 %180, i32* %25
  br label %208

; <label>:181:                                    ; preds = %26
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp ne i32 %183, %185
  %187 = select i1 %186, i32 1874338553, i32 -373943341
  store i32 %187, i32* %25
  br label %208

; <label>:188:                                    ; preds = %26
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -373943341, i32* %25
  br label %208

; <label>:190:                                    ; preds = %26
  store i32 -893894667, i32* %25
  br label %208

; <label>:191:                                    ; preds = %26
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp ne i32 %193, %195
  %197 = select i1 %196, i32 1795828234, i32 1627746930
  store i32 %197, i32* %25
  br label %208

; <label>:198:                                    ; preds = %26
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1627746930, i32* %25
  br label %208

; <label>:200:                                    ; preds = %26
  store i32 -893894667, i32* %25
  br label %208

; <label>:201:                                    ; preds = %26
  store i32 -2074853995, i32* %25
  br label %208

; <label>:202:                                    ; preds = %26
  store i32 -297588979, i32* %25
  br label %208

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 171584779, i32* %25
  br label %208

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %203, %202, %201, %200, %198, %191, %190, %188, %181, %174, %164, %159, %156, %149, %144, %143, %140, %133, %128, %126, %125, %124, %122, %115, %114, %112, %105, %98, %88, %83, %80, %73, %68, %67, %64, %57, %52, %50, %45, %40, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
